local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")

local player = Players.LocalPlayer

local LEFT_EMOTE_ID = 90488938832099
local RIGHT_EMOTE_ID = 88170433716621
local CROUCH_EMOTE_ID = 137710349373014

local LEFT_DURATION = 1.75
local RIGHT_DURATION = 0.75
local CROUCH_DURATION = 0.75

local DODGE_DISTANCE = 5
local CROUCH_DOWN = 0.6
local dodgeSpeed = 50 -- Adjustable from 1 to 100
local autoDodgeEnabled = false

local LEFT_SOUND_ID = "rbxassetid://132521221880216"
local RIGHT_SOUND_ID = "rbxassetid://81857580097150"
local CROUCH_SOUND_ID = "rbxassetid://129561737395908"

local character = nil
local humanoid = nil
local root = nil

local characterVersion = 0

local dodging = false
local dodgeNumber = 0
local dodgeToken = 0

local currentTween = nil
local currentTrack = nil

local originalCollision = {}

local savedWalkSpeed = 16
local savedJumpPower = 50
local savedJumpHeight = 7.2
local savedAutoRotate = true
local savedUseJumpPower = true

local function clearOldData()
	table.clear(originalCollision)
	currentTween = nil
	currentTrack = nil
	character = nil
	humanoid = nil
	root = nil
	dodging = false
	dodgeNumber = 0
end

local function saveOriginalCollision(char)
	table.clear(originalCollision)
	for _, obj in ipairs(char:GetDescendants()) do
		if obj:IsA("BasePart") then
			originalCollision[obj] = obj.CanCollide
		end
	end
end

local function restoreOriginalCollision(char)
	if not char then return end
	for part, originalValue in pairs(originalCollision) do
		if part and part.Parent and part:IsDescendantOf(char) and part:IsA("BasePart") then
			part.CanCollide = originalValue
		end
	end
end

local function disableDodgeCollision(char)
	if not char then return end
	for _, obj in ipairs(char:GetDescendants()) do
		if obj:IsA("BasePart") then
			obj.CanCollide = false
		end
	end
end

local function cancelCurrentTween()
	if currentTween then
		pcall(function() currentTween:Cancel() end)
		currentTween = nil
	end
end

local function stopCurrentAnimation(hum)
	if not hum then return end
	local animator = hum:FindFirstChildOfClass("Animator")
	if animator then
		for _, track in ipairs(animator:GetPlayingAnimationTracks()) do
			pcall(function()
				track.Looped = false
				track:Stop(0)
			end)
		end
	end
	currentTrack = nil
end

local function restoreMovement(hum)
	if not hum then return end
	hum.WalkSpeed = savedWalkSpeed
	if savedUseJumpPower then
		hum.JumpPower = savedJumpPower
	else
		hum.JumpHeight = savedJumpHeight
	end
	hum.AutoRotate = savedAutoRotate
	hum:SetStateEnabled(Enum.HumanoidStateType.Jumping, true)
end

local function setupCharacter(newCharacter)
	characterVersion += 1
	local thisCharacterVersion = characterVersion
	dodgeToken += 1
	cancelCurrentTween()
	table.clear(originalCollision)
	dodging = false
	dodgeNumber = 0
	currentTrack = nil

	character = newCharacter
	humanoid = character:WaitForChild("Humanoid")
	root = character:WaitForChild("HumanoidRootPart")

	saveOriginalCollision(character)

	humanoid.WalkSpeed = 16
	if humanoid.UseJumpPower then
		humanoid.JumpPower = 50
	else
		humanoid.JumpHeight = 7.2
	end
	humanoid.AutoRotate = true
	humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping, true)

	humanoid.Died:Connect(function()
		if thisCharacterVersion ~= characterVersion then return end
		dodgeToken += 1
		dodging = false
		cancelCurrentTween()
		stopCurrentAnimation(humanoid)
		restoreOriginalCollision(character)
		table.clear(originalCollision)
	end)

	character.DescendantAdded:Connect(function(obj)
		if thisCharacterVersion ~= characterVersion then return end
		if obj:IsA("BasePart") then
			if not dodging then
				originalCollision[obj] = obj.CanCollide
			end
		end
	end)
end

if player.Character then
	setupCharacter(player.Character)
end

player.CharacterAdded:Connect(function(newCharacter)
	setupCharacter(newCharacter)
end)

local function lockMovement()
	if not humanoid then return end
	savedWalkSpeed = humanoid.WalkSpeed
	savedJumpPower = humanoid.JumpPower
	savedJumpHeight = humanoid.JumpHeight
	savedAutoRotate = humanoid.AutoRotate
	savedUseJumpPower = humanoid.UseJumpPower
	humanoid.WalkSpeed = 0
	if humanoid.UseJumpPower then
		humanoid.JumpPower = 0
	else
		humanoid.JumpHeight = 0
	end
	humanoid.AutoRotate = false
	humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping, false)
end

local function playDodgeSound(soundId)
	if not root then return end
	local sound = Instance.new("Sound")
	sound.Name = "UltraInstinctDodgeSound"
	sound.SoundId = soundId
	sound.Volume = 1
	sound.Parent = root
	sound:Play()
	sound.Ended:Connect(function()
		if sound then sound:Destroy() end
	end)
	task.delay(3, function()
		if sound and sound.Parent then
			sound:Destroy()
		end
	end)
end

local function playEmote(emoteId)
	if not humanoid then return end
	stopCurrentAnimation(humanoid)
	local success, track = pcall(function()
		return humanoid:PlayEmoteAndGetAnimTrackById(emoteId)
	end)
	if success and track then
		currentTrack = track
		pcall(function()
			track.Looped = false
			track:Play()
		end)
	end
end

local function moveSideways(direction, token, version)
	if not root then return end
	if token ~= dodgeToken then return end
	if version ~= characterVersion then return end
	local targetCFrame = root.CFrame + (root.CFrame.RightVector * direction * DODGE_DISTANCE)
	local tween = TweenService:Create(
		root,
		TweenInfo.new(math.clamp(0.5 * (50 / dodgeSpeed), 0.05, 2), Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
		{CFrame = targetCFrame}
	)
	currentTween = tween
	tween:Play()
	tween.Completed:Wait()
	if currentTween == tween then
		currentTween = nil
	end
end

local function crouchMove(token, version)
	if not root then return end
	if token ~= dodgeToken then return end
	if version ~= characterVersion then return end

	local originalCFrame = root.CFrame
	local downCFrame = originalCFrame + Vector3.new(0, -CROUCH_DOWN, 0)

	local downTween = TweenService:Create(
		root,
		TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
		{CFrame = downCFrame}
	)
	currentTween = downTween
	downTween:Play()
	downTween.Completed:Wait()
	if token ~= dodgeToken then return end
	if version ~= characterVersion then return end
	if currentTween == downTween then currentTween = nil end

	local upTween = TweenService:Create(
		root,
		TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.In),
		{CFrame = originalCFrame}
	)
	currentTween = upTween
	upTween:Play()
	upTween.Completed:Wait()
	if version ~= characterVersion then return end
	if currentTween == upTween then currentTween = nil end
end

local function endDodge(token, version)
	if token ~= dodgeToken then return end
	if version ~= characterVersion then return end
	if not character or not humanoid then return end
	dodging = false
	stopCurrentAnimation(humanoid)
	restoreOriginalCollision(character)
	restoreMovement(humanoid)
end

local function dodge()
	if not character or not humanoid or not root then return end
	if humanoid.Health <= 0 then return end

	dodgeToken += 1
	local token = dodgeToken
	local version = characterVersion

	if not dodging then
		dodging = true
		lockMovement()
	end

	disableDodgeCollision(character)
	cancelCurrentTween()

	dodgeNumber += 1
	if dodgeNumber > 3 then
		dodgeNumber = 1
	end

	if dodgeNumber == 1 then
		playDodgeSound(LEFT_SOUND_ID)
		playEmote(LEFT_EMOTE_ID)
		task.spawn(function()
			moveSideways(-1, token, version)
		end)
		task.delay(LEFT_DURATION, function()
			endDodge(token, version)
		end)
	elseif dodgeNumber == 2 then
		playDodgeSound(RIGHT_SOUND_ID)
		playEmote(RIGHT_EMOTE_ID)
		task.spawn(function()
			moveSideways(1, token, version)
		end)
		task.delay(RIGHT_DURATION, function()
			endDodge(token, version)
		end)
	elseif dodgeNumber == 3 then
		playDodgeSound(CROUCH_SOUND_ID)
		playEmote(CROUCH_EMOTE_ID)
		task.spawn(function()
			crouchMove(token, version)
		end)
		task.delay(CROUCH_DURATION, function()
			endDodge(token, version)
		end)
	end
end

local playerGui = player:WaitForChild("PlayerGui")

local oldGui = playerGui:FindFirstChild("TRODodgeGui")
if oldGui then oldGui:Destroy() end

local gui = Instance.new("ScreenGui")
gui.Name = "TRODodgeGui"
gui.DisplayOrder = 999999
gui.ResetOnSpawn = false
gui.Parent = playerGui

local button = Instance.new("TextButton")
button.Name = "TROButton"
button.Size = UDim2.new(0, 165, 0, 70)
button.Position = UDim2.new(1, -185, 1, -110)
button.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
button.BackgroundTransparency = 0
button.Text = "TRO"
button.TextScaled = true
button.TextWrapped = true
button.Font = Enum.Font.GothamBlack
button.TextColor3 = Color3.fromRGB(255, 255, 255)
button.AutoButtonColor = false
button.Parent = gui

local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 20)
corner.Parent = button

local gradient = Instance.new("UIGradient")
gradient.Color = ColorSequence.new({
	ColorSequenceKeypoint.new(0, Color3.fromRGB(140, 0, 0)),
	ColorSequenceKeypoint.new(0.5, Color3.fromRGB(15, 15, 15)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(140, 0, 0)),
})
gradient.Rotation = 45
gradient.Parent = button

task.spawn(function()
	while gradient and gradient.Parent do
		gradient.Rotation = (gradient.Rotation + 1) % 360
		task.wait(0.03)
	end
end)

local stroke = Instance.new("UIStroke")
stroke.Thickness = 2.5
stroke.Color = Color3.fromRGB(255, 20, 20)
stroke.Transparency = 0.15
stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
stroke.Parent = button

local textStroke = Instance.new("UIStroke")
textStroke.Thickness = 1.5
textStroke.Color = Color3.fromRGB(255, 30, 30)
textStroke.Transparency = 0.3
textStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
textStroke.Parent = button

local innerShadow = Instance.new("Frame")
innerShadow.Name = "InnerShadow"
innerShadow.Size = UDim2.new(1, -6, 1, -6)
innerShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
innerShadow.AnchorPoint = Vector2.new(0.5, 0.5)
innerShadow.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
innerShadow.BackgroundTransparency = 0.65
innerShadow.BorderSizePixel = 0
innerShadow.ZIndex = 0
innerShadow.Parent = button

local innerCorner = Instance.new("UICorner")
innerCorner.CornerRadius = UDim.new(0, 16)
innerCorner.Parent = innerShadow

local innerGradient = Instance.new("UIGradient")
innerGradient.Color = ColorSequence.new({
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 20, 20)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0)),
})
innerGradient.Rotation = 135
innerGradient.Transparency = NumberSequence.new({
	NumberSequenceKeypoint.new(0, 0.5),
	NumberSequenceKeypoint.new(1, 1),
})
innerGradient.Parent = innerShadow

task.spawn(function()
	while stroke and stroke.Parent do
		for i = 0, 1, 0.05 do
			if not stroke.Parent then break end
			stroke.Transparency = 0.15 + (math.sin(i * math.pi) * 0.35)
			task.wait(0.02)
		end
	end
end)

button.MouseEnter:Connect(function()
	TweenService:Create(button, TweenInfo.new(0.2), {
		Size = UDim2.new(0, 175, 0, 75)
	}):Play()
	TweenService:Create(stroke, TweenInfo.new(0.2), {
		Thickness = 4,
		Transparency = 0
	}):Play()
end)

button.MouseLeave:Connect(function()
	TweenService:Create(button, TweenInfo.new(0.2), {
		Size = UDim2.new(0, 165, 0, 70)
	}):Play()
	TweenService:Create(stroke, TweenInfo.new(0.2), {
		Thickness = 2.5,
		Transparency = 0.15
	}):Play()
end)

button.MouseButton1Down:Connect(function()
	TweenService:Create(button, TweenInfo.new(0.1), {
		Size = UDim2.new(0, 155, 0, 65)
	}):Play()
end)

button.MouseButton1Up:Connect(function()
	TweenService:Create(button, TweenInfo.new(0.15), {
		Size = UDim2.new(0, 165, 0, 70)
	}):Play()
end)

local dragging = false
local dragStart = nil
local startPos = nil

button.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1
		or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = button.Position
	end
end)

button.InputEnded:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1
		or input.UserInputType == Enum.UserInputType.Touch then
		dragging = false
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement
		or input.UserInputType == Enum.UserInputType.Touch) then
		local delta = input.Position - dragStart
		button.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
end)

-- TRO control panel: floating TRO button opens/closes this panel.
local panel = Instance.new("Frame")
panel.Name = "TROPanel"
panel.Size = UDim2.new(0, 280, 0, 190)
panel.Position = UDim2.new(0.5, -140, 0.5, -95)
panel.BackgroundColor3 = Color3.fromRGB(9, 9, 14)
panel.BorderSizePixel = 0
panel.Visible = false
panel.Parent = gui

local panelCorner = Instance.new("UICorner")
panelCorner.CornerRadius = UDim.new(0, 14)
panelCorner.Parent = panel

local panelStroke = Instance.new("UIStroke")
panelStroke.Color = Color3.fromRGB(255, 35, 45)
panelStroke.Thickness = 2
panelStroke.Parent = panel

local panelTitle = Instance.new("TextLabel")
panelTitle.Size = UDim2.new(1, -20, 0, 34)
panelTitle.Position = UDim2.new(0, 10, 0, 7)
panelTitle.BackgroundTransparency = 1
panelTitle.Text = "TRO  |  AUTO DODGE"
panelTitle.Font = Enum.Font.GothamBlack
panelTitle.TextSize = 17
panelTitle.TextColor3 = Color3.fromRGB(255, 55, 65)
panelTitle.TextXAlignment = Enum.TextXAlignment.Left
panelTitle.Parent = panel

local closeButton = Instance.new("TextButton")
closeButton.Size = UDim2.new(0, 28, 0, 28)
closeButton.Position = UDim2.new(1, -35, 0, 7)
closeButton.BackgroundColor3 = Color3.fromRGB(45, 15, 20)
closeButton.Text = "X"
closeButton.Font = Enum.Font.GothamBold
closeButton.TextSize = 14
closeButton.TextColor3 = Color3.new(1, 1, 1)
closeButton.Parent = panel
Instance.new("UICorner", closeButton).CornerRadius = UDim.new(0, 8)
closeButton.Activated:Connect(function() panel.Visible = false end)

local autoButton = Instance.new("TextButton")
autoButton.Name = "AutoDodgeToggle"
autoButton.Size = UDim2.new(1, -24, 0, 42)
autoButton.Position = UDim2.new(0, 12, 0, 50)
autoButton.BackgroundColor3 = Color3.fromRGB(55, 20, 25)
autoButton.Text = "المراوغة التلقائية: OFF"
autoButton.Font = Enum.Font.GothamBold
autoButton.TextSize = 14
autoButton.TextColor3 = Color3.new(1, 1, 1)
autoButton.Parent = panel
Instance.new("UICorner", autoButton).CornerRadius = UDim.new(0, 10)

local speedLabel = Instance.new("TextLabel")
speedLabel.Size = UDim2.new(0, 145, 0, 35)
speedLabel.Position = UDim2.new(0, 14, 0, 105)
speedLabel.BackgroundTransparency = 1
speedLabel.Text = "سرعة المراوغة (1–100)"
speedLabel.Font = Enum.Font.Gotham
speedLabel.TextSize = 12
speedLabel.TextColor3 = Color3.fromRGB(230, 230, 235)
speedLabel.TextXAlignment = Enum.TextXAlignment.Left
speedLabel.Parent = panel

local speedBox = Instance.new("TextBox")
speedBox.Name = "DodgeSpeedInput"
speedBox.Size = UDim2.new(0, 90, 0, 35)
speedBox.Position = UDim2.new(1, -104, 0, 105)
speedBox.BackgroundColor3 = Color3.fromRGB(25, 25, 32)
speedBox.Text = tostring(dodgeSpeed)
speedBox.PlaceholderText = "1 - 100"
speedBox.ClearTextOnFocus = false
speedBox.Font = Enum.Font.GothamBold
speedBox.TextSize = 15
speedBox.TextColor3 = Color3.new(1, 1, 1)
speedBox.Parent = panel
Instance.new("UICorner", speedBox).CornerRadius = UDim.new(0, 8)

local manualButton = Instance.new("TextButton")
manualButton.Size = UDim2.new(1, -24, 0, 32)
manualButton.Position = UDim2.new(0, 12, 0, 148)
manualButton.BackgroundColor3 = Color3.fromRGB(25, 45, 65)
manualButton.Text = "مراوغة يدوية"
manualButton.Font = Enum.Font.GothamBold
manualButton.TextSize = 13
manualButton.TextColor3 = Color3.new(1, 1, 1)
manualButton.Parent = panel
Instance.new("UICorner", manualButton).CornerRadius = UDim.new(0, 9)
manualButton.Activated:Connect(function() dodge() end)

speedBox.FocusLost:Connect(function()
    local entered = tonumber(speedBox.Text)
    if not entered then
        speedBox.Text = tostring(dodgeSpeed)
        return
    end
    dodgeSpeed = math.clamp(math.floor(entered), 1, 100)
    speedBox.Text = tostring(dodgeSpeed)
end)

autoButton.Activated:Connect(function()
    autoDodgeEnabled = not autoDodgeEnabled
    autoButton.Text = "المراوغة التلقائية: " .. (autoDodgeEnabled and "ON" or "OFF")
    autoButton.BackgroundColor3 = autoDodgeEnabled and Color3.fromRGB(20, 90, 48) or Color3.fromRGB(55, 20, 25)
    if autoDodgeEnabled then
        task.spawn(function()
            while autoDodgeEnabled and gui.Parent do
                dodge()
                task.wait(1.8)
            end
        end)
    end
end)

button.Activated:Connect(function()
    panel.Visible = not panel.Visible
end)

UserInputService.InputBegan:Connect(function(input, processed)
    if processed then return end
    if input.KeyCode == Enum.KeyCode.Q then
        dodge()
    end
end)
