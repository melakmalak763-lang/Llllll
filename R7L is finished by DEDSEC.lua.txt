-- Fares Deobfuscator & Dumper | https://discord.gg/GWefVSwgNJ
-- processed in 89026ms

local players, runService, tweenService, userInputService, guiService, httpService, coreGui,
  textService, teleportService, lighting

do
  do
    do
      do
        do
          do
            do
              do
                do
                  do
                    do
                      do
                        do
                          do
                            do
                              do
                                players = game:GetService("Players")
                                runService = game:GetService("RunService")
                                tweenService = game:GetService("TweenService")
                                userInputService = game:GetService("UserInputService")
                                guiService = game:GetService("GuiService")
                                local starterGui = game:GetService("StarterGui")
                                httpService = game:GetService("HttpService")
                                coreGui = game:GetService("CoreGui")
                                textService = game:GetService("TextService")
                                teleportService = game:GetService("TeleportService")
                                lighting = game:GetService("Lighting")
                                local virtualUser = game:GetService("VirtualUser")
                                local replicatedStorage = game:GetService("ReplicatedStorage")
                                local virtualInputManager = game:GetService("VirtualInputManager")
                                local stats = game:GetService("Stats")
                                local localPlayer = players.LocalPlayer

                                _G._ZWA = false
                                _G._ZOrig = nil
                                _G._HLA = false

                                local touchEnabled = userInputService.TouchEnabled
                                local vector = Vector2.new(610, 500)
                                local v1 = "azoz11211"

                                local function f1(p1)
                                  return p1 and p1.Name:lower() == v1:lower()
                                end

                                _T18Tick0 = tick()
                                _T18DGT0 = math.max(0, workspace.DistributedGameTime or 0)

                                task.spawn(function()
                                  for i = 1, 10 do
                                    task.wait(0.5)

                                    local distributedGameTime = workspace.DistributedGameTime
                                      or 0

                                    local v2 = tick() - _T18Tick0

                                    if distributedGameTime > _T18DGT0 + v2 + 2 then
                                      _T18DGT0 = distributedGameTime
                                      _T18Tick0 = tick()
                                      break
                                    elseif distributedGameTime > _T18DGT0 + v2 then
                                      _T18DGT0 = distributedGameTime - v2
                                      _T18Tick0 = tick()
                                    end
                                  end
                                end)

                                function _T18ServerUptime()
                                  return math.floor(_T18DGT0 + (tick() - _T18Tick0))
                                end

                                local v3 = localPlayer.Name:lower() == v1:lower()
                                ChatNameColorData = nil
                                T18_NOTIFICATION_SOUND_ID = "rbxassetid://7383525713"

                                local function f2()
                                  local playerGui = localPlayer:WaitForChild("PlayerGui")

                                  local t18Toast = Instance.new("ScreenGui")
                                  t18Toast.Name = "T18Toast"
                                  t18Toast.ResetOnSpawn = false
                                  t18Toast.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                                  t18Toast.DisplayOrder = 99999
                                  t18Toast.IgnoreGuiInset = true
                                  t18Toast.Parent = playerGui

                                  local toastFrame = Instance.new("Frame")
                                  toastFrame.Name = "ToastFrame"
                                  toastFrame.AnchorPoint = Vector2.new(1, 1)
                                  toastFrame.Size = UDim2.new(0, 230, 0, 64)
                                  toastFrame.Position = UDim2.new(1, 270, 1, -24)
                                  toastFrame.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
                                  toastFrame.BackgroundTransparency = 0
                                  toastFrame.BorderSizePixel = 0
                                  toastFrame.ZIndex = 10
                                  toastFrame.Parent = t18Toast

                                  local uiCorner = Instance.new("UICorner")
                                  uiCorner.CornerRadius = UDim.new(0, 10)
                                  uiCorner.Parent = toastFrame

                                  local uiStroke = Instance.new("UIStroke")
                                  uiStroke.Color = Color3.fromRGB(58, 58, 58)
                                  uiStroke.Thickness = 1
                                  uiStroke.Transparency = 0
                                  uiStroke.Parent = toastFrame

                                  local frame = Instance.new("Frame")
                                  frame.Size = UDim2.new(0, 3, 0.65, 0)
                                  frame.AnchorPoint = Vector2.new(0, 0.5)
                                  frame.Position = UDim2.new(0, 9, 0.5, 0)
                                  frame.BackgroundColor3 = Color3.fromRGB(220, 220, 220)
                                  frame.BorderSizePixel = 0
                                  frame.ZIndex = 11
                                  frame.Parent = toastFrame

                                  local uiCorner2 = Instance.new("UICorner")
                                  uiCorner2.CornerRadius = UDim.new(0, 4)
                                  uiCorner2.Parent = frame

                                  local textLabel = Instance.new("TextLabel")
                                  textLabel.Size = UDim2.new(1, -28, 0, 22)
                                  textLabel.Position = UDim2.new(0, 20, 0, 8)
                                  textLabel.BackgroundTransparency = 1
                                  textLabel.Text = "R7L"
                                  textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                                  textLabel.TextXAlignment = Enum.TextXAlignment.Right
                                  textLabel.Font = Enum.Font.GothamBold
                                  textLabel.TextSize = 14
                                  textLabel.ZIndex = 11
                                  textLabel.Parent = toastFrame

                                  local textLabel2 = Instance.new("TextLabel")
                                  textLabel2.Size = UDim2.new(1, -28, 0, 18)
                                  textLabel2.Position = UDim2.new(0, 20, 0, 34)
                                  textLabel2.BackgroundTransparency = 1
                                  textLabel2.Text = "السكربت متصل بالفعل."
                                  textLabel2.TextColor3 = Color3.fromRGB(170, 170, 170)
                                  textLabel2.TextXAlignment = Enum.TextXAlignment.Right
                                  textLabel2.Font = Enum.Font.Gotham
                                  textLabel2.TextSize = 12
                                  textLabel2.ZIndex = 11
                                  textLabel2.Parent = toastFrame

                                  tweenService:Create(toastFrame, TweenInfo.new(
                                    0.32, Enum.EasingStyle.Quart, Enum.EasingDirection.Out
                                  ), { Position = UDim2.new(1, -16, 1, -24) }):Play()

                                  task.delay(3, function()
                                    local create = tweenService:Create(toastFrame, TweenInfo.new(
                                      0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.In
                                    ), {
                                      Position = UDim2.new(1, 270, 1, -24),
                                      BackgroundTransparency = 1,
                                    })

                                    tweenService:Create(textLabel, TweenInfo.new(0.4), {
                                      TextTransparency = 1,
                                    }):Play()

                                    tweenService:Create(textLabel2, TweenInfo.new(0.4), {
                                      TextTransparency = 1,
                                    }):Play()

                                    tweenService:Create(frame, TweenInfo.new(0.4), {
                                      BackgroundTransparency = 1,
                                    }):Play()

                                    tweenService:Create(uiStroke, TweenInfo.new(0.4), {
                                      Transparency = 1,
                                    }):Play()

                                    create:Play()

                                    create.Completed:Connect(function()
                                      pcall(function() t18Toast:Destroy() end)
                                    end)
                                  end)
                                end

                                local function f3(text)
                                  local playerGui2 = localPlayer:WaitForChild("PlayerGui")

                                  local t18ToastGeneric = Instance.new("ScreenGui")
                                  t18ToastGeneric.Name = "T18ToastGeneric"
                                  t18ToastGeneric.ResetOnSpawn = false
                                  t18ToastGeneric.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                                  t18ToastGeneric.DisplayOrder = 99999
                                  t18ToastGeneric.IgnoreGuiInset = true
                                  t18ToastGeneric.Parent = playerGui2

                                  local toastFrame2 = Instance.new("Frame")
                                  toastFrame2.Name = "ToastFrame"
                                  toastFrame2.AnchorPoint = Vector2.new(1, 1)
                                  toastFrame2.Size = UDim2.new(0, 230, 0, 64)
                                  toastFrame2.Position = UDim2.new(1, 270, 1, -24)
                                  toastFrame2.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
                                  toastFrame2.BackgroundTransparency = 0
                                  toastFrame2.BorderSizePixel = 0
                                  toastFrame2.ZIndex = 10
                                  toastFrame2.Parent = t18ToastGeneric

                                  local uiCorner3 = Instance.new("UICorner")
                                  uiCorner3.CornerRadius = UDim.new(0, 10)
                                  uiCorner3.Parent = toastFrame2

                                  local uiStroke2 = Instance.new("UIStroke")
                                  uiStroke2.Color = Color3.fromRGB(58, 58, 58)
                                  uiStroke2.Thickness = 1
                                  uiStroke2.Transparency = 0
                                  uiStroke2.Parent = toastFrame2

                                  local frame2 = Instance.new("Frame")
                                  frame2.Size = UDim2.new(0, 3, 0.65, 0)
                                  frame2.AnchorPoint = Vector2.new(0, 0.5)
                                  frame2.Position = UDim2.new(0, 9, 0.5, 0)
                                  frame2.BackgroundColor3 = Color3.fromRGB(220, 220, 220)
                                  frame2.BorderSizePixel = 0
                                  frame2.ZIndex = 11
                                  frame2.Parent = toastFrame2

                                  local uiCorner4 = Instance.new("UICorner")
                                  uiCorner4.CornerRadius = UDim.new(0, 4)
                                  uiCorner4.Parent = frame2

                                  local textLabel3 = Instance.new("TextLabel")
                                  textLabel3.Size = UDim2.new(1, -28, 0, 22)
                                  textLabel3.Position = UDim2.new(0, 20, 0, 8)
                                  textLabel3.BackgroundTransparency = 1
                                  textLabel3.Text = "R7L"
                                  textLabel3.TextColor3 = Color3.fromRGB(255, 255, 255)
                                  textLabel3.TextXAlignment = Enum.TextXAlignment.Right
                                  textLabel3.Font = Enum.Font.GothamBold
                                  textLabel3.TextSize = 14
                                  textLabel3.ZIndex = 11
                                  textLabel3.Parent = toastFrame2

                                  local textLabel4 = Instance.new("TextLabel")
                                  textLabel4.Size = UDim2.new(1, -28, 0, 18)
                                  textLabel4.Position = UDim2.new(0, 20, 0, 34)
                                  textLabel4.BackgroundTransparency = 1
                                  textLabel4.Text = text
                                  textLabel4.TextColor3 = Color3.fromRGB(170, 170, 170)
                                  textLabel4.TextXAlignment = Enum.TextXAlignment.Right
                                  textLabel4.Font = Enum.Font.Gotham
                                  textLabel4.TextSize = 12
                                  textLabel4.ZIndex = 11
                                  textLabel4.Parent = toastFrame2

                                  tweenService:Create(toastFrame2, TweenInfo.new(
                                    0.32, Enum.EasingStyle.Quart, Enum.EasingDirection.Out
                                  ), { Position = UDim2.new(1, -16, 1, -24) }):Play()

                                  task.delay(3, function()
                                    local create2 = tweenService:Create(toastFrame2, TweenInfo.new(
                                      0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.In
                                    ), {
                                      Position = UDim2.new(1, 270, 1, -24),
                                      BackgroundTransparency = 1,
                                    })

                                    tweenService:Create(textLabel3, TweenInfo.new(0.4), {
                                      TextTransparency = 1,
                                    }):Play()

                                    tweenService:Create(textLabel4, TweenInfo.new(0.4), {
                                      TextTransparency = 1,
                                    }):Play()

                                    tweenService:Create(frame2, TweenInfo.new(0.4), {
                                      BackgroundTransparency = 1,
                                    }):Play()

                                    tweenService:Create(uiStroke2, TweenInfo.new(0.4), {
                                      Transparency = 1,
                                    }):Play()

                                    create2:Play()

                                    create2.Completed:Connect(function()
                                      pcall(function() t18ToastGeneric:Destroy() end)
                                    end)
                                  end)
                                end

                                local function f4()
                                  local playerGui3 = localPlayer:FindFirstChild("PlayerGui")

                                  if not playerGui3 then
                                    return false
                                  end

                                  local t18Running = playerGui3:FindFirstChild("_T18Running")

                                  if not t18Running then
                                    return false
                                  else
                                    local token = t18Running:FindFirstChild("Token")

                                    local t18RuntimeToken = getgenv
                                        and getgenv().T18RuntimeToken
                                      or _G.T18RuntimeToken
                                      or ""

                                    if token and token.Value ~= ""
                                      and token.Value == t18RuntimeToken then
                                      return true
                                    end

                                    pcall(function() t18Running:Destroy() end)
                                    return false
                                  end
                                end

                                _t18AlreadyRunning = f4()

                                local f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
                                  f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28,
                                  v4, v5, v6, v7, connect, uiScale, flyTouchControls, toggle,
                                  v8, v9, v10, v11, f29, f30, savedWalkSpeedValue, f31, f32,
                                  v12, f33, f34, bangGuiPro, main, f35, header, frame3, f36,
                                  textBox, v13, f37, sidebar, v14, pagesHost, playerPage,
                                  ownerPage, textBox2, textLabel5, v15, v16, v17, textBox3,
                                  textLabel6, othersPage, mudadatPage, chatPanel,
                                  scrollingFrame, textBox4, f38, f39, v18, f40, f41,
                                  scrollingFrame2, f42, v19, v20, v21, f43, textBox5,
                                  textLabel7, f44, v22, v23, v24, v25, f45, f46, v26, f47, f48,
                                  f49, f50, f51, v27, pickerBtn, targetLogPanel, textBox6,
                                  scrollingFrame3, f52, v28, v29, v30, v31, f53, v32, v33, v34,
                                  imageLabel, textLabel8, textLabel9, textLabel10, textLabel11,
                                  textLabel12, v35, scrollingFrame4, hdCmdInput, v36, v37, v38,
                                  cframe, v39, v40, f54, f55, v41, v42, v43, v44, cframe2,
                                  vector2, connect2, v45, f56, f57, v46, v47, v48, v49,
                                  position, v50, v51, v52, v53, v54, v55, v56, v57, v58,
                                  connect3, cframe3, v59, v60, clockTime, v61, v62, v63, v64,
                                  settingsPage, langDropdown, colorDropdown, f58, sizeDropdown,
                                  v65, v66, v67, f59, v68, v69, v70, v71, lockToggleBtnSetting,
                                  lockChatBtnSetting, v72, chatBadge, textLabel13, sound, f60,
                                  v73, f61, f62, v74, f63, v75, v76, findFirstChild, cframe4,
                                  v77, f64

                                if _t18AlreadyRunning then
                                  task.spawn(f2)
                                  return
                                else
                                  T18RuntimeToken = tostring(math.floor(tick() * 1000))
                                    .. tostring(math.random(1000, 9999))

                                  pcall(function()
                                    local playerGui4 = localPlayer:FindFirstChild("PlayerGui")

                                    if playerGui4 then
                                      local t18Running2 = Instance.new("Folder")
                                      t18Running2.Name = "_T18Running"

                                      local token2 = Instance.new("StringValue")
                                      token2.Name = "Token"
                                      token2.Value = T18RuntimeToken
                                      token2.Parent = t18Running2

                                      t18Running2.Parent = playerGui4
                                    end
                                  end)

                                  if getgenv then
                                    local v78 = getgenv()

                                    if v78 then
                                      v78.T18RuntimeToken = T18RuntimeToken

                                      function v78.T18RuntimeShutdown()
                                        local v79 = getgenv()

                                        if v79 then
                                          v79.T18RuntimeToken = nil
                                          v79.T18RuntimeShutdown = nil
                                        end
                                      end
                                    end
                                  else
                                    _G.T18RuntimeToken = T18RuntimeToken

                                    function _G.T18RuntimeShutdown()
                                      _G.T18RuntimeToken = nil
                                      _G.T18RuntimeShutdown = nil
                                    end
                                  end

                                  function T18RuntimeAlive()
                                    if getgenv then
                                      local v80 = getgenv()

                                      if v80 then
                                        return v80.T18RuntimeToken == T18RuntimeToken
                                      end

                                      return _G.T18RuntimeToken == T18RuntimeToken
                                    end

                                    return _G.T18RuntimeToken == T18RuntimeToken
                                  end

                                  T18_API_BASE = "https://affiliation-correspondence-trader-grid.trycloudflare.com/api/t18"

                                  function f5()
                                    for index, value in ipairs({
                                      function() return syn and syn.request end,
                                      function() return http_request end,
                                      function() return http and http.request end,
                                      function() return request end,
                                      function() return fluxus and fluxus.request end,
                                      function() return SENTINEL and SENTINEL.request end,
                                      function() return getgenv and getgenv().http_request end,
                                      function() return getgenv and getgenv().request end,
                                      function()
                                        return getgenv and getgenv().syn
                                          and getgenv().syn.request
                                      end,
                                    }) do
                                      local v81, v82 = pcall(value)

                                      if v81 and type(v82) == "function" then
                                        return v82
                                      end
                                    end

                                    return nil
                                  end

                                  function f6(p2)
                                    if type(p2) ~= "string" or #p2 == 0 then
                                      return nil
                                    else
                                      local v83, v84 = pcall(function()
                                        return httpService:JSONDecode(p2)
                                      end)

                                      if v83 then
                                        return v84
                                      end

                                      return nil
                                    end
                                  end

                                  function f8(p3)
                                    if not p3.Headers then
                                      p3.Headers = {}
                                    end

                                    p3.Headers["User-Agent"] = "T18Client/1.0"
                                    local v85 = f5()

                                    if v85 then
                                      local v86, v87 = pcall(v85, p3)

                                      if v86 and type(v87) == "table" then
                                        return v87
                                      end
                                    end

                                    if (p3.Method or "GET") == "GET" then
                                      local v88, body = pcall(function()
                                        return game:HttpGet(p3.Url)
                                      end)

                                      if v88 then
                                        return { Body = body, StatusCode = 200, Success = true }
                                      end

                                      return nil
                                    end

                                    return nil
                                  end

                                  function f7(p4)
                                    local v89, v90 = pcall(function()
                                      return httpService:JSONEncode(p4)
                                    end)

                                    if v89 then
                                      return v90
                                    end

                                    return "{}"
                                  end

                                  T18_SERVER_KEY = tostring(game.PlaceId) .. ":"
                                    .. tostring(game.JobId)

                                  if not game.JobId or game.JobId == "" then
                                    T18_SERVER_KEY = tostring(game.PlaceId) .. ":studio"
                                  end

                                  function f28(p5)
                                    p5.serverKey = T18_SERVER_KEY
                                    p5.fromName = localPlayer.Name
                                    p5.fromUserId = localPlayer.UserId

                                    local v91 = f8({
                                      Url = T18_API_BASE .. "/post",
                                      Method = "POST",
                                      Headers = {
                                        ["Content-Type"] = "application/json",
                                        Accept = "application/json",
                                      },
                                      Body = f7(p5),
                                    })

                                    if not v91 then
                                      return false
                                    end

                                    if (v91.StatusCode or v91.status_code or 0) == 200
                                      or v91.Success == true then
                                      return true
                                    end

                                    return false
                                  end

                                  function t18_sendHeartbeat()
                                    return f8({
                                      Url = T18_API_BASE .. "/heartbeat",
                                      Method = "POST",
                                      Headers = {
                                        ["Content-Type"] = "application/json",
                                        Accept = "application/json",
                                      },
                                      Body = f7({
                                        serverKey = T18_SERVER_KEY,
                                        userId = localPlayer.UserId,
                                        name = localPlayer.Name,
                                      }),
                                    }) ~= nil
                                  end

                                  function t18_sendLeave()
                                    pcall(function()
                                      f8({
                                        Url = T18_API_BASE .. "/leave",
                                        Method = "POST",
                                        Headers = {
                                          ["Content-Type"] = "application/json",
                                          Accept = "application/json",
                                        },
                                        Body = f7({
                                          serverKey = T18_SERVER_KEY,
                                          userId = localPlayer.UserId,
                                        }),
                                      })
                                    end)
                                  end

                                  function t18_urlEncode(p6)
                                    if not p6 then
                                      return ""
                                    else
                                      local v92, v93 = pcall(function()
                                        return httpService:UrlEncode(p6)
                                      end)

                                      if v92 and v93 then
                                        return v93
                                      end

                                      return tostring(p6):gsub("([^%w%-_%.~])", function(p7)
                                        return string.format("%%%02X", string.byte(p7))
                                      end)
                                    end
                                  end

                                  function t18_fetchUsers()
                                    local v94 = f8({
                                      Url = T18_API_BASE .. "/users?serverKey="
                                        .. t18_urlEncode(T18_SERVER_KEY),
                                      Method = "GET",
                                      Headers = { Accept = "application/json" },
                                    })

                                    if not v94 then
                                      return nil
                                    else
                                      local v95 = f6(v94.Body or v94.body)

                                      if type(v95) == "table" and v95.ok
                                        and type(v95.users) == "table" then
                                        return v95.users
                                      end

                                      return nil
                                    end
                                  end

                                  task.spawn(function()
                                    while T18RuntimeAlive() do
                                      task.wait(5)
                                    end
                                  end)

                                  localPlayer.AncestryChanged:Connect(function(p8, p9)
                                    if not p9 then
                                      t18_sendLeave()
                                    end
                                  end)

                                  isActive = false
                                  animTrack = nil
                                  followConnection = nil
                                  flingActive = false
                                  targetFlingActive = false
                                  flyActive = false
                                  flyConnection = nil
                                  targetFlingConnection = nil

                                  v4 = {
                                    angularVelocity = nil,
                                    savedCFrame = nil,
                                    angle = 0,
                                    pulse = 0,
                                    startTargetY = nil,
                                    startTime = 0,
                                  }

                                  v5 = false

                                  _HeadBang = {
                                    active = false,
                                    conn = nil,
                                    animTrack = nil,
                                    angle = 0,
                                    respawnConn = nil,
                                  }

                                  bangRespawnConn = nil
                                  resetCooldown = false
                                  SpectateActive = false
                                  SpectateConnection = nil
                                  SpectateTarget = nil
                                  OriginalCameraType = nil
                                  OriginalCameraSubject = nil
                                  SpectateNameLabel = nil
                                  SpectateWarningLabel = nil
                                  SpectatePlayerRemovingConnection = nil
                                  SavedLocation = nil

                                  v6 = {
                                    running = false,
                                    savedCF = nil,
                                    activConn = nil,
                                    remConn = nil,
                                    prefix = "كلب",
                                    flingPos = Vector3.new(999999999, 999999999, 999999999),
                                    cmd = "char me",
                                  }

                                  _T18Lang = "ar"
                                  _T18TR = nil
                                  _T18Rev = nil

                                  function T18T(p10)
                                    if _T18Lang == "en" and _T18TR and _T18TR[p10] then
                                      return _T18TR[p10]
                                    end

                                    if _T18Lang == "ar" and _T18Rev and _T18Rev[p10] then
                                      return _T18Rev[p10]
                                    end

                                    return p10
                                  end

                                  v7 = {}
                                  connect = nil
                                  uiScale = nil
                                  flyTouchControls = nil
                                  toggle = nil
                                  ChatBubbleBtn = nil

                                  v8 = {
                                    Up = false,
                                    Down = false,
                                    Forward = false,
                                    Backward = false,
                                    Left = false,
                                    Right = false,
                                  }

                                  v9 = {}
                                  v10 = {}
                                  local color = Color3.fromRGB(0, 0, 0)
                                  local color2 = Color3.fromRGB(6, 6, 6)
                                  local color3 = Color3.fromRGB(14, 14, 14)
                                  local color4 = Color3.fromRGB(4, 4, 4)
                                  local color5 = Color3.fromRGB(10, 10, 10)
                                  local color6 = Color3.fromRGB(18, 18, 18)
                                  local color7 = Color3.fromRGB(48, 48, 48)
                                  local color8 = Color3.fromRGB(255, 255, 255)
                                  local color9 = Color3.fromRGB(175, 175, 175)
                                  local color10 = Color3.fromRGB(210, 210, 210)
                                  local color11 = Color3.fromRGB(50, 50, 50)
                                  local color12 = Color3.fromRGB(38, 38, 38)
                                  local color13 = Color3.fromRGB(245, 158, 11)
                                  local color14 = Color3.fromRGB(190, 52, 78)
                                  local color15 = Color3.fromRGB(0, 0, 0)
                                  local color16 = Color3.fromRGB(22, 22, 22)
                                  local color17 = Color3.fromRGB(32, 32, 32)
                                  local color18 = Color3.fromRGB(10, 10, 10)
                                  local color19 = Color3.fromRGB(32, 32, 32)
                                  local color20 = Color3.fromRGB(22, 22, 22)
                                  local color21 = Color3.fromRGB(32, 32, 32)
                                  local color22 = Color3.fromRGB(22, 22, 22)
                                  local color23 = Color3.fromRGB(32, 32, 32)
                                  local color24 = Color3.fromRGB(22, 22, 22)
                                  local color25 = Color3.fromRGB(32, 32, 32)

                                  function f9(p11)
                                    for index2, value2 in ipairs(p11) do
                                      value2:Disconnect()
                                    end

                                    table.clear(p11)
                                  end

                                  v11 = {
                                    Bg = color,
                                    Panel = color2,
                                    PanelSoft = color3,
                                    Header = color4,
                                    Card = color5,
                                    Input = color6,
                                    Border = color7,
                                    Text = color8,
                                    Muted = color9,
                                    Accent = color10,
                                    AccentSoft = color11,
                                    Active = color12,
                                    Warning = color13,
                                    Danger = color14,
                                    Shadow = color15,
                                    ButtonDefault = color16,
                                    ButtonDefaultAlt = color17,
                                    ButtonBlue = color18,
                                    ButtonBlueAlt = color19,
                                    ButtonGreen = color20,
                                    ButtonGreenAlt = color21,
                                    ButtonOrange = color22,
                                    ButtonOrangeAlt = color23,
                                    ButtonRed = color24,
                                    ButtonRedAlt = color25,
                                  }

                                  function f29(p12, p13, p14)
                                    local connect4 = p13:Connect(p14)
                                    table.insert(p12, connect4)
                                    return connect4
                                  end

                                  function f10(p15)
                                    if not p15 then
                                      return
                                    end

                                    f9(v7)

                                    f29(v7, p15.DescendantAdded, function(p16)
                                      if resetCooldown then
                                        return
                                      else
                                        local lower = p16.Name:lower()

                                        if lower:find("handcuff") or lower:find("cuff")
                                          or lower:find("arrest") then
                                          f30()
                                          return
                                        end

                                        if p16:IsA("BallSocketConstraint")
                                          or p16:IsA("RopeConstraint")
                                          or p16:IsA("WeldConstraint")
                                          or p16:IsA("HingeConstraint") then
                                          f30()
                                        end

                                        return
                                      end
                                    end)

                                    local waitForChild = p15:WaitForChild("Humanoid", 5)

                                    if waitForChild then
                                      f29(v7, waitForChild:GetPropertyChangedSignal("WalkSpeed"), function()
                                        if waitForChild.WalkSpeed == 0 and not resetCooldown then
                                          f30()
                                        end
                                      end)
                                    end
                                  end

                                  function f30()
                                    if resetCooldown then
                                      return
                                    end

                                    resetCooldown = true

                                    task.spawn(function()
                                      localPlayer:LoadCharacter()
                                      task.wait(3)
                                      resetCooldown = false
                                    end)
                                  end

                                  f10(localPlayer.Character)

                                  localPlayer.CharacterAdded:Connect(function(character)
                                    f10(character)

                                    if v5 then
                                      local waitForChild2 = character:WaitForChild(
                                        "Humanoid", 5
                                      )

                                      if waitForChild2 then
                                        waitForChild2.WalkSpeed = tonumber(script:FindFirstChild("SavedWalkSpeedValue")
                                              and script.SavedWalkSpeedValue.Value
                                            or "16")
                                          or 16
                                      end
                                    end
                                  end)

                                  savedWalkSpeedValue = Instance.new("StringValue")
                                  savedWalkSpeedValue.Name = "SavedWalkSpeedValue"
                                  savedWalkSpeedValue.Value = "16"
                                  savedWalkSpeedValue.Parent = script

                                  function f31(parent, p17)
                                    local uiCorner5 = Instance.new("UICorner")
                                    uiCorner5.CornerRadius = UDim.new(0, p17)
                                    uiCorner5.Parent = parent

                                    return uiCorner5
                                  end

                                  function f32(parent2, color26, p18, p19)
                                    local uiStroke3 = Instance.new("UIStroke")
                                    uiStroke3.Color = color26
                                    uiStroke3.Thickness = p18 or 1
                                    uiStroke3.Transparency = p19 or 0
                                    uiStroke3.Parent = parent2

                                    return uiStroke3
                                  end

                                  local function f65(p20)
                                    local shadow = Instance.new("ImageLabel")
                                    shadow.Name = "Shadow"
                                    shadow.AnchorPoint = Vector2.new(0.5, 0.5)
                                    shadow.Position = UDim2.new(0.5, 0, 0.5, 8)
                                    shadow.Size = UDim2.new(1, 20, 1, 20)
                                    shadow.BackgroundTransparency = 1
                                    shadow.Image = "rbxassetid://1316045217"
                                    shadow.ImageColor3 = v11.Shadow
                                    shadow.ImageTransparency = 0.78
                                    shadow.ScaleType = Enum.ScaleType.Slice
                                    shadow.SliceCenter = Rect.new(10, 10, 118, 118)
                                    shadow.ZIndex = p20.ZIndex - 1
                                    shadow.Parent = p20

                                    return shadow
                                  end

                                  v12 = {}

                                  function v12.makeGradient(parent3, p21, p22)
                                    local uiGradient = Instance.new("UIGradient")
                                    uiGradient.Color = ColorSequence.new(p21)
                                    uiGradient.Rotation = p22 or 0
                                    uiGradient.Parent = parent3

                                    return uiGradient
                                  end

                                  function v12.makeAccentGlow(p23, p24, p25, p26, p27)
                                    local accentGlow = Instance.new("ImageLabel")
                                    accentGlow.Name = "AccentGlow"
                                    accentGlow.AnchorPoint = Vector2.new(0.5, 0.5)
                                    accentGlow.Position = UDim2.new(0.5, 0, 0.5, p27 or 0)
                                    accentGlow.Size = UDim2.new(1, p26 or 52, 1, p26 or 52)
                                    accentGlow.BackgroundTransparency = 1
                                    accentGlow.Image = "rbxassetid://1316045217"

                                    accentGlow.ImageColor3 = p24
                                      or Color3.fromRGB(220, 220, 220)

                                    accentGlow.ImageTransparency = p25 or 0.92
                                    accentGlow.ScaleType = Enum.ScaleType.Slice
                                    accentGlow.SliceCenter = Rect.new(10, 10, 118, 118)
                                    accentGlow.ZIndex = math.max(p23.ZIndex - 1, 0)
                                    accentGlow.Parent = p23

                                    return accentGlow
                                  end

                                  v12._starFields = {}
                                  v12._starFieldConnection = nil

                                  function f33(p28, p29, p30)
                                    local randomizer = p28.randomizer
                                    p29.x = randomizer:NextNumber(-0.02, 1.02)

                                    if p30 then
                                      p29.y = randomizer:NextNumber(-0.2, -0.02)
                                    else
                                      p29.y = randomizer:NextNumber(-0.02, 1.02)
                                    end

                                    p29.speed = randomizer:NextNumber(0.012, 0.05)
                                    p29.drift = randomizer:NextNumber(-0.01, 0.01)
                                    p29.baseTransparency = randomizer:NextNumber(0.72, 0.9)
                                    p29.twinkleAmplitude = randomizer:NextNumber(0.03, 0.12)
                                    p29.twinkleSpeed = randomizer:NextNumber(0.8, 2.2)
                                    p29.twinkleOffset = randomizer:NextNumber(0, math.pi * 2)
                                  end

                                  function f34()
                                    if v12._starFieldConnection then
                                      return
                                    end

                                    local v96 = 0

                                    v12._starFieldConnection = runService.RenderStepped:Connect(function(delta)
                                      v96 = v96 + delta

                                      if v96 < 0.033333333333333 then
                                        return
                                      else
                                        local v97 = v96
                                        v96 = 0
                                        local v98 = 1
                                        local v99 = true
                                        local v100 = #v12._starFields - -1

                                        while true do
                                          v100 = -1 + v100

                                          if not (v99 and v100 >= v98 or not v99 and v100 <= v98) then
                                            break
                                          end

                                          local v101 = v100
                                          local v102 = v12._starFields[v101]
                                          local field = v102.field

                                          if not field or not field.Parent then
                                            table.remove(v12._starFields, v101)
                                          else
                                            v102.elapsed = v102.elapsed + v97

                                            for index3, value3 in ipairs(v102.stars) do
                                              local instance = value3.instance

                                              if instance and instance.Parent and field.Visible then
                                                value3.x = value3.x + value3.drift * v97
                                                value3.y = value3.y + value3.speed * v97

                                                if value3.x > 1.04 then
                                                  value3.x = -0.04
                                                elseif value3.x < -0.04 then
                                                  value3.x = 1.04
                                                end

                                                if value3.y > 1.08 then
                                                  f33(v102, value3, true)
                                                end

                                                local sin = math.sin
                                                local elapsed = v102.elapsed
                                                local twinkleSpeed = value3.twinkleSpeed
                                                local twinkleOffset = value3.twinkleOffset

                                                local v103 = sin(elapsed * twinkleSpeed
                                                  + twinkleOffset)

                                                local twinkleAmplitude = value3.twinkleAmplitude

                                                instance.Position = UDim2.new(
                                                  value3.x, 0, value3.y, 0
                                                )

                                                instance.BackgroundTransparency = math.clamp(value3.baseTransparency
                                                  + v103 * twinkleAmplitude, 0.48, 0.94)
                                              end
                                            end
                                          end
                                        end

                                        if #v12._starFields == 0 and v12._starFieldConnection then
                                          v12._starFieldConnection:Disconnect()
                                          v12._starFieldConnection = nil
                                        end

                                        return
                                      end
                                    end)
                                  end

                                  function v12.makeStarField(parent4, p31)
                                    local starField = Instance.new("Frame")
                                    starField.Name = "StarField"
                                    starField.Size = UDim2.new(1, 0, 1, 0)
                                    starField.BackgroundTransparency = 1
                                    starField.BorderSizePixel = 0
                                    starField.ClipsDescendants = true
                                    starField.ZIndex = 0
                                    starField.Parent = parent4

                                    local v104 = {
                                      field = starField,
                                      stars = {},
                                      randomizer = Random.new(),
                                      elapsed = 0,
                                    }

                                    for j = 1, p31 do
                                      local frame4 = Instance.new("Frame")
                                      local nextInteger = v104.randomizer:NextInteger(2, 4)

                                      frame4.Size = UDim2.new(0, nextInteger, 0, nextInteger)
                                      frame4.Position = UDim2.new(0, 0, 0, 0)
                                      frame4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                                      frame4.BackgroundTransparency = 0.15

                                      local imageLabel2 = Instance.new("ImageLabel")

                                      imageLabel2.Size = UDim2.new(
                                        0, nextInteger * 2, 0, nextInteger * 2
                                      )

                                      imageLabel2.AnchorPoint = Vector2.new(0.5, 0.5)
                                      imageLabel2.Position = UDim2.new(0.5, 0, 0.5, 0)
                                      imageLabel2.BackgroundTransparency = 1
                                      imageLabel2.Image = "rbxassetid://1316045217"
                                      imageLabel2.ImageColor3 = Color3.fromRGB(255, 255, 255)
                                      imageLabel2.ImageTransparency = 0.88
                                      imageLabel2.ScaleType = Enum.ScaleType.Slice
                                      imageLabel2.SliceCenter = Rect.new(10, 10, 118, 118)
                                      imageLabel2.ZIndex = 0
                                      imageLabel2.Parent = frame4

                                      frame4.BorderSizePixel = 0
                                      frame4.ZIndex = 0
                                      frame4.Parent = starField

                                      f31(frame4, 999)
                                      local v105 = { instance = frame4 }
                                      f33(v104, v105, false)

                                      frame4.Position = UDim2.new(v105.x, 0, v105.y, 0)
                                      frame4.BackgroundTransparency = v105.baseTransparency

                                      table.insert(v104.stars, v105)
                                    end

                                    table.insert(v12._starFields, v104)
                                    f34()
                                    return starField
                                  end

                                  function v12.attachButtonTextOverlay(p32, p33, p34, p35, p36, p37)
                                    local buttonTextOverlay = Instance.new("TextLabel")
                                    buttonTextOverlay.Name = "ButtonTextOverlay"
                                    buttonTextOverlay.Size = UDim2.new(1, -10, 1, 0)
                                    buttonTextOverlay.Position = UDim2.new(0, 5, 0, 0)
                                    buttonTextOverlay.BackgroundTransparency = 1
                                    buttonTextOverlay.Text = p32.Text

                                    buttonTextOverlay.TextColor3 = p35
                                      or Color3.fromRGB(255, 255, 255)

                                    buttonTextOverlay.TextStrokeColor3 = p36 or Color3.fromRGB(
                                      200, 200, 200
                                    )

                                    buttonTextOverlay.TextStrokeTransparency = p37 or 1
                                    buttonTextOverlay.Font = p34 or p32.Font
                                    buttonTextOverlay.TextSize = p33 or p32.TextSize
                                    buttonTextOverlay.TextWrapped = true
                                    buttonTextOverlay.ZIndex = p32.ZIndex + 2
                                    buttonTextOverlay.Parent = p32

                                    p32.TextTransparency = 1
                                    p32.TextStrokeTransparency = 1

                                    p32:GetPropertyChangedSignal("Text"):Connect(function()
                                      buttonTextOverlay.Text = p32.Text
                                    end)

                                    return buttonTextOverlay
                                  end

                                  pcall(function()
                                    for index4, value4 in ipairs(localPlayer:WaitForChild("PlayerGui"):GetChildren()) do
                                      if value4.Name == "BangGuiPro" then
                                        value4:Destroy()
                                      end
                                    end
                                  end)

                                  bangGuiPro = Instance.new("ScreenGui")
                                  bangGuiPro.Name = "BangGuiPro"
                                  bangGuiPro.ResetOnSpawn = false
                                  bangGuiPro.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                                  bangGuiPro.DisplayOrder = 2147483647
                                  bangGuiPro.IgnoreGuiInset = true

                                  if not pcall(function() bangGuiPro.Parent = coreGui end)
                                    or not bangGuiPro.Parent then
                                    bangGuiPro.Parent = localPlayer:WaitForChild("PlayerGui")
                                  end

                                  function T18RuntimeShutdown()
                                    pcall(function()
                                      local playerGui5 = localPlayer
                                        and localPlayer:FindFirstChild("PlayerGui")

                                      if playerGui5 then
                                        local t18Running3 = playerGui5:FindFirstChild("_T18Running")

                                        if t18Running3 then
                                          t18Running3:Destroy()
                                        end
                                      end
                                    end)

                                    pcall(function()
                                      if getgenv then
                                        local v106 = getgenv()

                                        if v106 then
                                          v106.T18RuntimeToken = nil
                                          v106.T18RuntimeShutdown = nil
                                        end
                                      else
                                        _G.T18RuntimeToken = nil
                                        _G.T18RuntimeShutdown = nil
                                      end
                                    end)

                                    pcall(function()
                                      if bangGuiPro then
                                        bangGuiPro:Destroy()
                                      end
                                    end)

                                    pcall(function()
                                      local playerGui6 = localPlayer
                                        and localPlayer:FindFirstChild("PlayerGui")

                                      if playerGui6 then
                                        for index5, value5 in ipairs(playerGui6:GetChildren()) do
                                          if value5.Name == "BangGuiPro" then
                                            value5:Destroy()
                                          end
                                        end
                                      end
                                    end)
                                  end

                                  if getgenv then
                                    local v107 = getgenv()

                                    if v107 then
                                      v107.T18RuntimeShutdown = T18RuntimeShutdown
                                    end
                                  else
                                    _G.T18RuntimeShutdown = T18RuntimeShutdown
                                  end

                                  main = Instance.new("Frame")
                                  main.Name = "Main"
                                  main.AnchorPoint = Vector2.new(0.5, 0.5)
                                  main.Size = UDim2.new(0, 610, 0, 500)
                                  main.Position = UDim2.new(0.5, 0, 0.5, 0)
                                  main.BackgroundColor3 = v11.Panel
                                  main.BorderSizePixel = 0
                                  main.Parent = bangGuiPro

                                  f31(main, 22)
                                  f65(main)

                                  uiScale = Instance.new("UIScale")
                                  uiScale.Parent = main

                                  local frameDecor = Instance.new("Frame")
                                  frameDecor.Name = "FrameDecor"
                                  frameDecor.Size = UDim2.new(1, 0, 1, 0)
                                  frameDecor.BackgroundTransparency = 1
                                  frameDecor.BorderSizePixel = 0
                                  frameDecor.ZIndex = 0
                                  frameDecor.ClipsDescendants = true
                                  frameDecor.Parent = main

                                  f31(frameDecor, 22)
                                  v12.makeStarField(frameDecor, 80)

                                  function f35()
                                    local currentCamera = workspace.CurrentCamera

                                    if not currentCamera or not uiScale then
                                      return
                                    else
                                      local viewportSize = currentCamera.ViewportSize

                                      local v108 = math.max(viewportSize.X
                                        - (touchEnabled and 56 or 72), 240)

                                      local v109 = math.max(viewportSize.Y
                                        - (touchEnabled and 64 or 96), 240)

                                      local v110 = math.min(v108 / vector.X, v109 / vector.Y, 1)

                                      if touchEnabled then
                                        v110 = math.min(v110, 0.65)
                                      end

                                      uiScale.Scale = math.clamp(v110, 0.42, 1)

                                      if touchEnabled then
                                        if toggle then
                                          toggle.Size = UDim2.new(0, 46, 0, 46)
                                          toggle.Position = UDim2.new(0, 16, 0.5, -50)
                                        end

                                        if ChatBubbleBtn then
                                          ChatBubbleBtn.Size = UDim2.new(0, 46, 0, 46)
                                          ChatBubbleBtn.Position = UDim2.new(0, 16, 0.5, 4)
                                        end

                                        if flyTouchControls then
                                          flyTouchControls.Size = UDim2.new(0, 170, 0, 140)
                                          flyTouchControls.Position = UDim2.new(1, -10, 1, -10)
                                        end
                                      else
                                        if toggle then
                                          toggle.Size = UDim2.new(0, 54, 0, 54)
                                          toggle.Position = UDim2.new(0, 16, 0.5, -58)
                                        end

                                        if ChatBubbleBtn then
                                          ChatBubbleBtn.Size = UDim2.new(0, 54, 0, 54)
                                          ChatBubbleBtn.Position = UDim2.new(0, 16, 0.5, 4)
                                        end

                                        if flyTouchControls then
                                          flyTouchControls.Size = UDim2.new(0, 184, 0, 150)
                                          flyTouchControls.Position = UDim2.new(1, -14, 1, -14)
                                        end
                                      end

                                      return
                                    end
                                  end

                                  local function f66()
                                    if connect then
                                      connect:Disconnect()
                                      connect = nil
                                    end

                                    local currentCamera2 = workspace.CurrentCamera

                                    if currentCamera2 then
                                      connect = currentCamera2:GetPropertyChangedSignal("ViewportSize"):Connect(f35)
                                    end

                                    f35()
                                  end

                                  v12.makeGradient(main, {
                                    ColorSequenceKeypoint.new(0, Color3.fromRGB(12, 15, 35)),
                                    ColorSequenceKeypoint.new(0.55, Color3.fromRGB(9, 12, 28)),
                                    ColorSequenceKeypoint.new(1, Color3.fromRGB(2, 2, 2)),
                                  }, 35)

                                  header = Instance.new("Frame")
                                  header.Name = "Header"
                                  header.Size = UDim2.new(1, 0, 0, 76)
                                  header.BackgroundColor3 = v11.Header
                                  header.BorderSizePixel = 0
                                  header.Parent = main

                                  f31(header, 22)

                                  v12.makeGradient(header, {
                                    ColorSequenceKeypoint.new(0, Color3.fromRGB(6, 6, 6)),
                                    ColorSequenceKeypoint.new(1, Color3.fromRGB(8, 10, 24)),
                                  }, 15)

                                  local frame5 = Instance.new("Frame")
                                  frame5.Size = UDim2.new(1, 0, 0, 24)
                                  frame5.Position = UDim2.new(0, 0, 1, -24)
                                  frame5.BackgroundColor3 = v11.Header
                                  frame5.BorderSizePixel = 0
                                  frame5.Parent = header

                                  local frame6 = Instance.new("Frame")
                                  frame6.Size = UDim2.new(1, -32, 0, 3)
                                  frame6.Position = UDim2.new(0, 16, 1, -3)
                                  frame6.BackgroundColor3 = v11.Accent
                                  frame6.BorderSizePixel = 0
                                  frame6.Parent = header

                                  f31(frame6, 6)
                                  frame6.Visible = false

                                  local textLabel14 = Instance.new("TextLabel")
                                  textLabel14.Size = UDim2.new(0.55, 0, 0, 28)
                                  textLabel14.Position = UDim2.new(0, 18, 0, 12)
                                  textLabel14.BackgroundTransparency = 1
                                  textLabel14.Text = "R7L"
                                  textLabel14.TextColor3 = v11.Text
                                  textLabel14.TextXAlignment = Enum.TextXAlignment.Left
                                  textLabel14.Font = Enum.Font.GothamBlack
                                  textLabel14.TextSize = 24
                                  textLabel14.Parent = header

                                  local textLabel15 = Instance.new("TextLabel")
                                  textLabel15.Size = UDim2.new(0.58, 0, 0, 18)
                                  textLabel15.Position = UDim2.new(0, 18, 0, 42)
                                  textLabel15.BackgroundTransparency = 1
                                  textLabel15.Text = "شاركونا اقتراحاتكم على الدسكورد"
                                  textLabel15.TextColor3 = v11.Muted
                                  textLabel15.TextXAlignment = Enum.TextXAlignment.Left
                                  textLabel15.Font = Enum.Font.Gotham
                                  textLabel15.TextSize = 15
                                  textLabel15.Parent = header

                                  local frame7 = Instance.new("Frame")
                                  frame7.Size = UDim2.new(0, 195, 0, 34)
                                  frame7.Position = UDim2.new(1, -211, 0, 20)
                                  frame7.BackgroundColor3 = v11.PanelSoft
                                  frame7.BackgroundTransparency = 0.16
                                  frame7.BorderSizePixel = 0
                                  frame7.Parent = header

                                  f31(frame7, 12)
                                  f32(frame7, v11.Border, 1, 0.35)
                                  v12.makeStarField(frame7, 6)

                                  local frame8 = Instance.new("Frame")
                                  frame8.Size = UDim2.new(0, 10, 0, 10)
                                  frame8.Position = UDim2.new(0, 12, 0.5, -5)
                                  frame8.BackgroundColor3 = v11.PanelSoft
                                  frame8.BackgroundTransparency = 0.08
                                  frame8.BorderSizePixel = 0
                                  frame8.Parent = frame7

                                  f31(frame8, 99)

                                  local textLabel16 = Instance.new("TextLabel")
                                  textLabel16.Size = UDim2.new(1, -34, 1, 0)
                                  textLabel16.Position = UDim2.new(0, 28, 0, 0)
                                  textLabel16.BackgroundTransparency = 1
                                  textLabel16.Text = "عندك مشكلة؟ تواصل دسكورد"
                                  textLabel16.TextColor3 = v11.Text
                                  textLabel16.TextXAlignment = Enum.TextXAlignment.Left
                                  textLabel16.Font = Enum.Font.GothamMedium
                                  textLabel16.TextScaled = true
                                  textLabel16.Parent = frame7

                                  local frame9 = Instance.new("Frame")
                                  frame9.Size = UDim2.new(1, -32, 0, 80)
                                  frame9.Position = UDim2.new(0, 16, 0, 82)
                                  frame9.BackgroundColor3 = v11.Card
                                  frame9.BackgroundTransparency = 0.16
                                  frame9.BorderSizePixel = 0
                                  frame9.Parent = main

                                  f31(frame9, 18)
                                  f32(frame9, v11.Border, 1, 0.28)
                                  v12.makeStarField(frame9, 12)

                                  local frame10 = Instance.new("Frame")
                                  frame10.Size = UDim2.new(0, 72, 0, 72)
                                  frame10.Position = UDim2.new(0, 10, 0.5, -36)
                                  frame10.BackgroundColor3 = v11.AccentSoft
                                  frame10.BackgroundTransparency = 0.22
                                  frame10.BorderSizePixel = 0
                                  frame10.Parent = frame9

                                  f31(frame10, 18)

                                  local textLabel17 = Instance.new("TextLabel")
                                  textLabel17.Size = UDim2.new(1, 0, 1, 0)
                                  textLabel17.BackgroundTransparency = 1

                                  textLabel17.Text = string.upper(string.sub(
                                    localPlayer.DisplayName, 1, 1
                                  ))

                                  textLabel17.TextColor3 = v11.Text
                                  textLabel17.Font = Enum.Font.GothamBlack
                                  textLabel17.TextSize = 30
                                  textLabel17.Parent = frame10

                                  local textLabel18 = Instance.new("TextLabel")
                                  textLabel18.Size = UDim2.new(1, -110, 0, 28)
                                  textLabel18.Position = UDim2.new(0, 98, 0, 14)
                                  textLabel18.BackgroundTransparency = 1
                                  textLabel18.Text = "اهلًا " .. localPlayer.DisplayName
                                  textLabel18.TextColor3 = v11.Text
                                  textLabel18.TextXAlignment = Enum.TextXAlignment.Right
                                  textLabel18.Font = Enum.Font.GothamBold
                                  textLabel18.TextSize = 24
                                  textLabel18.Parent = frame9

                                  local textLabel19 = Instance.new("TextLabel")
                                  textLabel19.Size = UDim2.new(1, -110, 0, 18)
                                  textLabel19.Position = UDim2.new(0, 98, 0, 46)
                                  textLabel19.BackgroundTransparency = 1
                                  textLabel19.Text = "شاركونا اقتراحاتكم على الدسكورد | اضغط الزر الصغير لاخفاء النافذة"
                                  textLabel19.TextColor3 = v11.Muted
                                  textLabel19.TextXAlignment = Enum.TextXAlignment.Right
                                  textLabel19.Font = Enum.Font.Gotham
                                  textLabel19.TextSize = 15
                                  textLabel19.Parent = frame9

                                  frame3 = Instance.new("Frame")
                                  frame3.Size = UDim2.new(1, -32, 0, 310)
                                  frame3.Position = UDim2.new(0, 16, 0, 168)
                                  frame3.BackgroundColor3 = v11.Bg
                                  frame3.BackgroundTransparency = 0.24
                                  frame3.BorderSizePixel = 0
                                  frame3.Parent = main

                                  f31(frame3, 18)
                                  f32(frame3, v11.Border, 1, 0.35)

                                  v12.makeGradient(frame3, {
                                    ColorSequenceKeypoint.new(0, Color3.fromRGB(8, 10, 24)),
                                    ColorSequenceKeypoint.new(1, Color3.fromRGB(6, 6, 6)),
                                  }, 90)

                                  v12.makeStarField(frame3, 14)

                                  local uiPadding = Instance.new("UIPadding")
                                  uiPadding.PaddingTop = UDim.new(0, 16)
                                  uiPadding.PaddingLeft = UDim.new(0, 16)
                                  uiPadding.PaddingRight = UDim.new(0, 16)
                                  uiPadding.Parent = frame3

                                  local textLabel20 = Instance.new("TextLabel")
                                  textLabel20.Size = UDim2.new(1, 0, 0, 18)
                                  textLabel20.BackgroundTransparency = 1
                                  textLabel20.Text = "التحكم الرئيسي"
                                  textLabel20.TextColor3 = v11.Muted
                                  textLabel20.TextXAlignment = Enum.TextXAlignment.Right
                                  textLabel20.Font = Enum.Font.GothamMedium
                                  textLabel20.TextSize = 13
                                  textLabel20.Parent = frame3

                                  function f36(p38)
                                    local text2 = ""

                                    p38.Focused:Connect(function()
                                      if p38.Text ~= "" then
                                        text2 = p38.Text
                                        p38.Text = ""
                                      end
                                    end)

                                    p38.FocusLost:Connect(function()
                                      if p38.Text == "" and text2 ~= "" then
                                        p38.Text = text2
                                        text2 = ""
                                      end
                                    end)
                                  end

                                  textBox = Instance.new("TextBox")
                                  textBox.Size = UDim2.new(1, 0, 0, 42)
                                  textBox.Position = UDim2.new(0, 0, 0, 26)
                                  textBox.BackgroundColor3 = v11.Input
                                  textBox.BackgroundTransparency = 0.22
                                  textBox.PlaceholderText = "اكتب اسم اللاعب هنا"
                                  textBox.Text = ""
                                  textBox.TextColor3 = v11.Text
                                  textBox.PlaceholderColor3 = v11.Muted
                                  textBox.Font = Enum.Font.Gotham
                                  textBox.TextSize = 18
                                  textBox.ClearTextOnFocus = false
                                  textBox.Parent = frame3

                                  f31(textBox, 12)
                                  f32(textBox, v11.Border, 1, 0.2)
                                  f36(textBox)
                                  v13 = nil

                                  textBox.FocusLost:Connect(function(p39)
                                    if not p39 then
                                      return
                                    else
                                      local text3 = textBox.Text

                                      if not text3 or #text3 < 1 then
                                        return
                                      else
                                        local v111 = nil

                                        for index6, value6 in ipairs(players:GetPlayers()) do
                                          if value6 ~= localPlayer
                                            and value6.Name:lower() == text3:lower() then
                                            v111 = value6
                                            break
                                          end
                                        end

                                        if not v111 then
                                          for index7, value7 in ipairs(players:GetPlayers()) do
                                            if value7 ~= localPlayer
                                              and value7.Name:lower():find(
                                                text3:lower(), 1, true
                                              ) then
                                              v111 = value7
                                              break
                                            end
                                          end
                                        end

                                        if not v111 then
                                          return
                                        end

                                        if TargetLogPanel and TargetLogPanel.Visible then
                                          _t18LogTarget(v111.Name)
                                          textBox.Text = ""
                                          pcall(function() v13() end)
                                        else
                                          textBox.Text = v111.Name
                                        end

                                        return
                                      end
                                    end
                                  end)

                                  function f37(name, text4, size, position2, p40, p41)
                                    local textButton = Instance.new("TextButton")
                                    local buttonDefault = p40 or v11.ButtonDefault
                                    local buttonDefaultAlt = p41 or v11.ButtonDefaultAlt

                                    textButton.Name = name
                                    textButton.Size = size
                                    textButton.Position = position2
                                    textButton.BackgroundColor3 = buttonDefault
                                    textButton.BackgroundTransparency = 0.08
                                    textButton.AutoButtonColor = false
                                    textButton.Text = text4
                                    textButton.TextColor3 = Color3.fromRGB(255, 255, 255)
                                    textButton.TextStrokeTransparency = 0.55
                                    textButton.TextStrokeColor3 = Color3.fromRGB(200, 200, 200)
                                    textButton.Font = Enum.Font.GothamBold
                                    textButton.TextSize = 19
                                    textButton.Parent = frame3

                                    f31(textButton, 12)
                                    f32(textButton, v11.Border, 1, 0.05)

                                    v12.makeGradient(textButton, {
                                      ColorSequenceKeypoint.new(0, buttonDefault),
                                      ColorSequenceKeypoint.new(1, buttonDefaultAlt),
                                    }, 90)

                                    local highlight = Instance.new("Frame")
                                    highlight.Name = "Highlight"
                                    highlight.Size = UDim2.new(1, -2, 0, 12)
                                    highlight.Position = UDim2.new(0, 1, 0, 1)
                                    highlight.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                                    highlight.BackgroundTransparency = 0.9
                                    highlight.BorderSizePixel = 0
                                    highlight.ZIndex = 1
                                    highlight.Parent = textButton

                                    f31(highlight, 11)

                                    v12.attachButtonTextOverlay(
                                      textButton, 19, Enum.Font.GothamBold,
                                      Color3.fromRGB(255, 255, 255),
                                      Color3.fromRGB(200, 200, 200), 1
                                    )

                                    return textButton
                                  end

                                  local function f67(name2, placeholderText, p42, position3)
                                    local textBox7 = Instance.new("TextBox")
                                    textBox7.Name = name2
                                    textBox7.Size = UDim2.new(0, 178, 0, 40)
                                    textBox7.Position = position3
                                    textBox7.BackgroundColor3 = v11.Input
                                    textBox7.BackgroundTransparency = 0.2
                                    textBox7.TextColor3 = v11.Text
                                    textBox7.PlaceholderColor3 = v11.Muted
                                    textBox7.PlaceholderText = placeholderText
                                    textBox7.Text = p42 or ""
                                    textBox7.Font = Enum.Font.Gotham
                                    textBox7.TextSize = 17
                                    textBox7.ClearTextOnFocus = false
                                    textBox7.Parent = frame3

                                    f31(textBox7, 12)
                                    f32(textBox7, v11.Border, 1, 0.2)
                                    f36(textBox7)
                                    return textBox7
                                  end

                                  BangBtn = f37(
                                    "BangBtn", "بانق", UDim2.new(0, 168, 0, 38),
                                    UDim2.new(0, 4, 0, 82), v11.ButtonBlue, v11.Accent
                                  )

                                  ResetBtn = f37(
                                    "ResetBtn", "ريسيت", UDim2.new(0, 168, 0, 38),
                                    UDim2.new(0, 190, 0, 82), v11.ButtonBlue, v11.Accent
                                  )

                                  FlingBtn = f37(
                                    "FlingBtn", "حماية بانق", UDim2.new(1, -8, 0, 38),
                                    UDim2.new(0, 4, 0, 130), v11.ButtonBlue, v11.Accent
                                  )

                                  TargetFlingBtn = f37(
                                    "TargetFlingBtn", "فلنق", UDim2.new(0, 168, 0, 38),
                                    UDim2.new(0, 190, 0, 130), v11.ButtonBlue, v11.Accent
                                  )

                                  FlyBtn = f37(
                                    "FlyBtn", "طيران", UDim2.new(0, 168, 0, 38),
                                    UDim2.new(0, 4, 0, 178), v11.ButtonBlue, v11.Accent
                                  )

                                  SpeedInput = f67(
                                    "SpeedInput", "سرعة الطيران", "50",
                                    UDim2.new(0, 190, 0, 178)
                                  )

                                  WalkSpeedBtn = f37(
                                    "WalkSpeedBtn", "سرعة اللاعب",
                                    UDim2.new(0, 168, 0, 38), UDim2.new(0, 4, 0, 226),
                                    v11.ButtonBlue, v11.Accent
                                  )

                                  WalkSpeedInput = f67(
                                    "WalkSpeedInput", "سرعة المشي", "16",
                                    UDim2.new(0, 190, 0, 226)
                                  )

                                  ZombieWalkBtn = f37(
                                    "ZombieWalkBtn", "مشية زومبي",
                                    UDim2.new(1, -8, 0, 38), UDim2.new(0, 4, 0, 274),
                                    v11.ButtonBlue, v11.Accent
                                  )

                                  _G._HLBtn = f37(
                                    "HeadlessBtn", "هيدلس", UDim2.new(1, -8, 0, 38),
                                    UDim2.new(0, 4, 0, 274), v11.ButtonBlue, v11.Accent
                                  )

                                  SpeedLabel = Instance.new("TextLabel")
                                  SpeedLabel.Size = UDim2.new(0, 178, 0, 40)
                                  SpeedLabel.Position = UDim2.new(1, -176, 0, 176)
                                  SpeedLabel.BackgroundTransparency = 1
                                  SpeedLabel.Text = "W A S D | Space | Shift"
                                  SpeedLabel.TextColor3 = Color3.fromRGB(148, 163, 184)
                                  SpeedLabel.TextXAlignment = Enum.TextXAlignment.Right
                                  SpeedLabel.Font = Enum.Font.Gotham
                                  SpeedLabel.TextSize = 15
                                  SpeedLabel.Parent = frame3

                                  TeleportBtn = f37(
                                    "TeleportBtn", "تنقل", UDim2.new(0, 168, 0, 38),
                                    UDim2.new(0, 4, 0, 274), v11.ButtonBlue, v11.Accent
                                  )

                                  SpectateBtn = f37(
                                    "SpectateBtn", "مشاهدة", UDim2.new(0, 168, 0, 38),
                                    UDim2.new(0, 190, 0, 274), v11.ButtonBlue, v11.Accent
                                  )

                                  HeadBangBtn = f37(
                                    "HeadBangBtn", "هيد بانق", UDim2.new(0, 168, 0, 38),
                                    UDim2.new(0, 4, 0, 274), v11.ButtonBlue, v11.Accent
                                  )

                                  SavePlaceBtn = f37(
                                    "SavePlaceBtn", "حفظ مكاني",
                                    UDim2.new(0, 168, 0, 38), UDim2.new(1, -172, 0, 274),
                                    v11.ButtonBlue, v11.Accent
                                  )

                                  HangAutoBtn = f37(
                                    "HangAutoBtn", "تعليق", UDim2.new(0, 168, 0, 38),
                                    UDim2.new(0, 4, 0, 274), v11.ButtonBlue, v11.Accent
                                  )

                                  v6.freezeBtn = f37(
                                    "FreezeOnlyBtn", "تجميد", UDim2.new(0, 168, 0, 38),
                                    UDim2.new(0, 4, 0, 274), v11.ButtonBlue, v11.Accent
                                  )

                                  v6.cuffBtn = f37(
                                    "CuffOnlyBtn", "كلبش", UDim2.new(0, 168, 0, 38),
                                    UDim2.new(0, 4, 0, 274), v11.ButtonBlue, v11.Accent
                                  )

                                  v6.pullBtn = f37(
                                    "PullBtn", "سحب", UDim2.new(0, 168, 0, 38),
                                    UDim2.new(0, 4, 0, 274), v11.ButtonBlue, v11.Accent
                                  )

                                  uiPadding:Destroy()
                                  textLabel20:Destroy()
                                  frame3.ClipsDescendants = true

                                  sidebar = Instance.new("Frame")
                                  sidebar.Name = "Sidebar"
                                  sidebar.Size = UDim2.new(0, 132, 1, -10)
                                  sidebar.Position = UDim2.new(0, 10, 0, 10)
                                  sidebar.BackgroundColor3 = v11.Header
                                  sidebar.BackgroundTransparency = 0.22
                                  sidebar.BorderSizePixel = 0
                                  sidebar.ClipsDescendants = true
                                  sidebar.Parent = frame3

                                  f31(sidebar, 14)
                                  f32(sidebar, v11.Border, 1, 0.2)

                                  v12.makeGradient(sidebar, {
                                    ColorSequenceKeypoint.new(0, Color3.fromRGB(16, 20, 42)),
                                    ColorSequenceKeypoint.new(1, Color3.fromRGB(4, 4, 4)),
                                  }, 90)

                                  v12.makeStarField(sidebar, 10)

                                  v14 = nil

                                  local scrollingFrame5 = Instance.new("ScrollingFrame")
                                  scrollingFrame5.Size = UDim2.new(1, 0, 1, 0)

                                  scrollingFrame5.CanvasSize = UDim2.new(
                                    0, 0, 0, v3 and 380 or 344
                                  )

                                  scrollingFrame5.ScrollBarThickness = 3
                                  scrollingFrame5.ScrollBarImageColor3 = v11.Border
                                  scrollingFrame5.ScrollingDirection = Enum.ScrollingDirection.Y
                                  scrollingFrame5.BackgroundTransparency = 1
                                  scrollingFrame5.BorderSizePixel = 0
                                  scrollingFrame5.Parent = sidebar

                                  v14 = scrollingFrame5

                                  local textLabel21 = Instance.new("TextLabel")
                                  textLabel21.Size = UDim2.new(1, -16, 0, 22)
                                  textLabel21.Position = UDim2.new(0, 8, 0, 12)
                                  textLabel21.BackgroundTransparency = 1
                                  textLabel21.Text = "القوائم"
                                  textLabel21.TextColor3 = v11.Text
                                  textLabel21.TextXAlignment = Enum.TextXAlignment.Right
                                  textLabel21.Font = Enum.Font.GothamBold
                                  textLabel21.TextSize = 17
                                  textLabel21.Parent = v14

                                  local textLabel22 = Instance.new("TextLabel")
                                  textLabel22.Size = UDim2.new(1, -16, 0, 28)
                                  textLabel22.Position = UDim2.new(0, 8, 0, 34)
                                  textLabel22.BackgroundTransparency = 1
                                  textLabel22.Text = "اختر القسم"
                                  textLabel22.TextColor3 = v11.Muted
                                  textLabel22.TextXAlignment = Enum.TextXAlignment.Right
                                  textLabel22.Font = Enum.Font.Gotham
                                  textLabel22.TextSize = 14
                                  textLabel22.Parent = v14

                                  pagesHost = Instance.new("Frame")
                                  pagesHost.Name = "PagesHost"
                                  pagesHost.Size = UDim2.new(1, -162, 1, -20)
                                  pagesHost.Position = UDim2.new(0, 152, 0, 10)
                                  pagesHost.BackgroundColor3 = v11.Card
                                  pagesHost.BackgroundTransparency = 0.24
                                  pagesHost.BorderSizePixel = 0
                                  pagesHost.Parent = frame3

                                  f31(pagesHost, 14)
                                  f32(pagesHost, v11.Border, 1, 0.2)

                                  v12.makeGradient(pagesHost, {
                                    ColorSequenceKeypoint.new(0, Color3.fromRGB(16, 22, 44)),
                                    ColorSequenceKeypoint.new(1, Color3.fromRGB(10, 14, 28)),
                                  }, 115)

                                  v12.makeStarField(pagesHost, 16)

                                  function f11(parent5, text5, text6)
                                    local textLabel23 = Instance.new("TextLabel")
                                    textLabel23.Size = UDim2.new(1, -20, 0, 22)
                                    textLabel23.Position = UDim2.new(0, 10, 0, 10)
                                    textLabel23.BackgroundTransparency = 1
                                    textLabel23.Text = text5
                                    textLabel23.TextColor3 = v11.Text
                                    textLabel23.TextXAlignment = Enum.TextXAlignment.Right
                                    textLabel23.Font = Enum.Font.GothamBold
                                    textLabel23.TextSize = 19
                                    textLabel23.Parent = parent5

                                    local textLabel24 = Instance.new("TextLabel")
                                    textLabel24.Size = UDim2.new(1, -20, 0, 18)
                                    textLabel24.Position = UDim2.new(0, 10, 0, 34)
                                    textLabel24.BackgroundTransparency = 1
                                    textLabel24.Text = text6
                                    textLabel24.TextColor3 = v11.Muted
                                    textLabel24.TextXAlignment = Enum.TextXAlignment.Right
                                    textLabel24.Font = Enum.Font.Gotham
                                    textLabel24.TextSize = 14
                                    textLabel24.Parent = parent5
                                  end

                                  local function f68(name3)
                                    local frame11 = Instance.new("Frame")
                                    frame11.Name = name3
                                    frame11.Size = UDim2.new(1, 0, 1, 0)
                                    frame11.BackgroundTransparency = 1
                                    frame11.Visible = false
                                    frame11.Parent = pagesHost

                                    return frame11
                                  end

                                  local mainPage = f68("MainPage")
                                  playerPage = f68("PlayerPage")
                                  local targetPage = f68("TargetPage")
                                  local importantPage = f68("ImportantPage")
                                  ownerPage = nil
                                  textBox2 = nil
                                  textLabel5 = nil
                                  local v112 = nil
                                  v15 = nil
                                  v16 = nil
                                  v17 = nil
                                  textBox3 = nil
                                  local subscribersPage = nil
                                  textLabel6 = nil
                                  othersPage = f68("OthersPage")
                                  f11(othersPage, "اخرى", "ميزات اضافية")
                                  mudadatPage = f68("MudadatPage")

                                  f11(
                                    mudadatPage, "مضادات",
                                    "الحماية والمضادات"
                                  )

                                  f11(
                                    mainPage, "القائمة الرئيسية",
                                    "ملاحظة مهمة : يا اخوان حماية البانق ما تشتغل الا على سكربت V.R.7"
                                  )

                                  f11(
                                    playerPage, "اللاعب",
                                    "اوامر الحركة والسرعة"
                                  )

                                  f11(
                                    targetPage, "استهداف",
                                    "اوامر التعامل مع اللاعبين"
                                  )

                                  f11(
                                    importantPage, "مهم",
                                    "رسالة داخل السكربت"
                                  )

                                  chatPanel = Instance.new("Frame")
                                  chatPanel.Name = "ChatPanel"
                                  chatPanel.AnchorPoint = Vector2.new(0, 0.5)
                                  chatPanel.Size = UDim2.new(1, -90, 0, 420)
                                  chatPanel.Position = UDim2.new(0, 80, 0.5, 0)
                                  chatPanel.BackgroundColor3 = v11.Panel
                                  chatPanel.BorderSizePixel = 0
                                  chatPanel.Visible = false
                                  chatPanel.ZIndex = 18
                                  chatPanel.Parent = bangGuiPro

                                  f31(chatPanel, 16)
                                  f32(chatPanel, v11.Border, 1, 0.15)

                                  chatPanel.BackgroundTransparency = 0.45
                                  chatPanel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

                                  f65(chatPanel)

                                  local uiSizeConstraint = Instance.new("UISizeConstraint")

                                  uiSizeConstraint.MaxSize = touchEnabled
                                      and Vector2.new(240, 320)
                                    or Vector2.new(340, 460)

                                  uiSizeConstraint.MinSize = touchEnabled
                                      and Vector2.new(180, 200)
                                    or Vector2.new(240, 280)

                                  uiSizeConstraint.Parent = chatPanel

                                  local frame12 = Instance.new("Frame")
                                  frame12.Size = UDim2.new(1, -20, 0, 44)
                                  frame12.Position = UDim2.new(0, 10, 0, 8)
                                  frame12.BackgroundTransparency = 1
                                  frame12.Parent = chatPanel

                                  local textLabel25 = Instance.new("TextLabel")
                                  textLabel25.Size = UDim2.new(1, -32, 0, 22)
                                  textLabel25.Position = UDim2.new(0, 0, 0, 0)
                                  textLabel25.BackgroundTransparency = 1
                                  textLabel25.Text = "شات"
                                  textLabel25.TextColor3 = v11.Text
                                  textLabel25.TextXAlignment = Enum.TextXAlignment.Right
                                  textLabel25.Font = Enum.Font.GothamBold
                                  textLabel25.TextSize = 18
                                  textLabel25.Parent = frame12

                                  local textLabel26 = Instance.new("TextLabel")
                                  textLabel26.Size = UDim2.new(1, -32, 0, 16)
                                  textLabel26.Position = UDim2.new(0, 0, 0, 24)
                                  textLabel26.BackgroundTransparency = 1
                                  textLabel26.Text = "تواصل بين مشغلي السكربت"
                                  textLabel26.TextColor3 = v11.Muted
                                  textLabel26.TextXAlignment = Enum.TextXAlignment.Right
                                  textLabel26.Font = Enum.Font.Gotham
                                  textLabel26.TextSize = 12
                                  textLabel26.Parent = frame12

                                  scrollingFrame = Instance.new("ScrollingFrame")
                                  scrollingFrame.Size = UDim2.new(1, -20, 1, -130)
                                  scrollingFrame.Position = UDim2.new(0, 10, 0, 64)
                                  scrollingFrame.BackgroundColor3 = v11.Bg
                                  scrollingFrame.BorderSizePixel = 0
                                  scrollingFrame.ScrollBarThickness = 4
                                  scrollingFrame.ScrollBarImageColor3 = v11.Active
                                  scrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
                                  scrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
                                  scrollingFrame.Parent = chatPanel

                                  f31(scrollingFrame, 10)
                                  f32(scrollingFrame, v11.Border, 1, 0.2)
                                  scrollingFrame.BackgroundTransparency = 0.78

                                  local uiListLayout = Instance.new("UIListLayout")
                                  uiListLayout.Padding = UDim.new(0, 6)
                                  uiListLayout.SortOrder = Enum.SortOrder.LayoutOrder
                                  uiListLayout.Parent = scrollingFrame

                                  local uiPadding2 = Instance.new("UIPadding")
                                  uiPadding2.PaddingTop = UDim.new(0, 8)
                                  uiPadding2.PaddingBottom = UDim.new(0, 8)
                                  uiPadding2.PaddingLeft = UDim.new(0, 8)
                                  uiPadding2.PaddingRight = UDim.new(0, 8)
                                  uiPadding2.Parent = scrollingFrame

                                  textBox4 = Instance.new("TextBox")
                                  textBox4.Size = UDim2.new(1, -110, 0, 40)
                                  textBox4.Position = UDim2.new(0, 10, 1, -50)
                                  textBox4.BackgroundColor3 = v11.Input
                                  textBox4.BackgroundTransparency = 0.2
                                  textBox4.TextColor3 = v11.Text
                                  textBox4.PlaceholderColor3 = v11.Muted
                                  textBox4.PlaceholderText = "اكتب رسالة..."
                                  textBox4.Text = ""
                                  textBox4.Font = Enum.Font.Gotham
                                  textBox4.TextSize = 14
                                  textBox4.TextXAlignment = Enum.TextXAlignment.Right
                                  textBox4.ClearTextOnFocus = false
                                  textBox4.Parent = chatPanel

                                  f31(textBox4, 10)
                                  f32(textBox4, v11.Border, 1, 0.2)

                                  local textButton2 = Instance.new("TextButton")
                                  textButton2.Size = UDim2.new(0, 90, 0, 40)
                                  textButton2.Position = UDim2.new(1, -100, 1, -50)
                                  textButton2.BackgroundColor3 = v11.Active
                                  textButton2.BackgroundTransparency = 0.18
                                  textButton2.Text = "ارسال"
                                  textButton2.TextColor3 = v11.Text
                                  textButton2.Font = Enum.Font.GothamBold
                                  textButton2.TextSize = 14
                                  textButton2.AutoButtonColor = false
                                  textButton2.Parent = chatPanel

                                  f31(textButton2, 10)
                                  f32(textButton2, v11.Border, 1, 0.05)

                                  function f38(text7, text8, p43)
                                    local frame13 = Instance.new("Frame")
                                    frame13.Size = UDim2.new(1, 0, 0, 0)
                                    frame13.AutomaticSize = Enum.AutomaticSize.Y
                                    frame13.BackgroundColor3 = v11.PanelSoft
                                    frame13.BackgroundTransparency = 0.18
                                    frame13.BorderSizePixel = 0
                                    frame13.Parent = scrollingFrame

                                    f31(frame13, 8)

                                    local uiPadding3 = Instance.new("UIPadding")
                                    uiPadding3.PaddingTop = UDim.new(0, 6)
                                    uiPadding3.PaddingBottom = UDim.new(0, 6)
                                    uiPadding3.PaddingLeft = UDim.new(0, 8)
                                    uiPadding3.PaddingRight = UDim.new(0, 8)
                                    uiPadding3.Parent = frame13

                                    local uiListLayout2 = Instance.new("UIListLayout")
                                    uiListLayout2.SortOrder = Enum.SortOrder.LayoutOrder
                                    uiListLayout2.Padding = UDim.new(0, 2)
                                    uiListLayout2.Parent = frame13

                                    local textLabel27 = Instance.new("TextLabel")
                                    textLabel27.Size = UDim2.new(1, 0, 0, 16)
                                    textLabel27.BackgroundTransparency = 1
                                    textLabel27.Text = text7
                                    textLabel27.TextColor3 = p43 or v11.Warning
                                    textLabel27.TextXAlignment = Enum.TextXAlignment.Right
                                    textLabel27.Font = Enum.Font.GothamBold
                                    textLabel27.TextSize = 12
                                    textLabel27.LayoutOrder = 1
                                    textLabel27.Parent = frame13

                                    local textLabel28 = Instance.new("TextLabel")
                                    textLabel28.Size = UDim2.new(1, 0, 0, 0)
                                    textLabel28.AutomaticSize = Enum.AutomaticSize.Y
                                    textLabel28.BackgroundTransparency = 1
                                    textLabel28.Text = text8
                                    textLabel28.TextColor3 = v11.Text
                                    textLabel28.TextXAlignment = Enum.TextXAlignment.Right
                                    textLabel28.TextWrapped = true
                                    textLabel28.Font = Enum.Font.Gotham
                                    textLabel28.TextSize = 13
                                    textLabel28.LayoutOrder = 2
                                    textLabel28.Parent = frame13

                                    task.defer(function()
                                      scrollingFrame.CanvasPosition = Vector2.new(
                                        0, scrollingFrame.AbsoluteCanvasSize.Y
                                      )
                                    end)
                                  end

                                  function GetMyChatNameColorData()
                                    if ChatNameColorData then
                                      return ChatNameColorData
                                    else
                                      local random = Random.new()

                                      local color27 = Color3.fromHSV(
                                        random:NextNumber(), 0.72, 1
                                      )

                                      ChatNameColorData = {
                                        r = math.floor(color27.R * 255 + 0.5),
                                        g = math.floor(color27.G * 255 + 0.5),
                                        b = math.floor(color27.B * 255 + 0.5),
                                      }

                                      return ChatNameColorData
                                    end
                                  end

                                  HeadChatBubbleState = HeadChatBubbleState or {}
                                  HeadChatBubbleMessageId = HeadChatBubbleMessageId or 0

                                  function GetHeadChatBubbleSpeakerKey(p44, p45)
                                    local v113 = tonumber(p44)

                                    if v113 and v113 > 0 then
                                      return "uid:" .. tostring(v113)
                                    end

                                    return "name:" .. tostring(p45 or "?"):lower()
                                  end

                                  function DestroyHeadChatBubbleStack(p46)
                                    local v114 = HeadChatBubbleState[p46]

                                    if not v114 then
                                      return
                                    end

                                    if v114.guis then
                                      for index8, value8 in ipairs(v114.guis) do
                                        local v115 = value8
                                        pcall(function() v115:Destroy() end)
                                      end
                                    end

                                    v114.guis = {}
                                  end

                                  _T18BC = {
                                    showDist = 35,
                                    hideDist = 45,
                                    font = Enum.Font.SourceSansBold,
                                    fontSize = 19,
                                    maxW = 280,
                                    minW = 85,
                                    hPad = 24,
                                    vPad = 18,
                                  }

                                  function T18CalcBubbleDims(p47)
                                    local v116 = _T18BC.maxW - _T18BC.hPad

                                    local v117 = textService:GetTextSize(p47, _T18BC.fontSize, _T18BC.font, Vector2.new(
                                      10000, math.huge
                                    )).X * 1.18

                                    local v118 = math.max(1, math.ceil((v117 - 1) / v116))
                                    local v119 = math.min(v117, v116)

                                    return math.clamp(
                                      v119 + _T18BC.hPad, _T18BC.minW, _T18BC.maxW
                                    ), math.clamp(v118 * (_T18BC.fontSize * 1.4)
                                      + _T18BC.vPad, 36, 170)
                                  end

                                  function T18GetDistToHead(p48)
                                    if not p48 or not p48.Parent then
                                      return math.huge
                                    else
                                      local character2 = localPlayer.Character

                                      local humanoidRootPart = character2
                                        and character2:FindFirstChild("HumanoidRootPart")

                                      local currentCamera3 = workspace.CurrentCamera

                                      local position4 = currentCamera3
                                        and currentCamera3.CFrame.Position

                                      local magnitude = humanoidRootPart
                                          and (humanoidRootPart.Position - p48.Position).Magnitude
                                        or math.huge

                                      local magnitude2 = position4
                                          and (position4 - p48.Position).Magnitude
                                        or math.huge

                                      return math.min(magnitude, magnitude2)
                                    end
                                  end

                                  function T18GetPPS(p49, p50)
                                    if not p49 or not p49.Parent or not p50 then
                                      return 48
                                    else
                                      local magnitude3 = (p50.CFrame.Position - p49.Position).Magnitude

                                      if magnitude3 < 1 then
                                        magnitude3 = 1
                                      end

                                      return math.clamp(p50.ViewportSize.Y
                                        / (2 * magnitude3
                                          * math.tan(math.rad(p50.FieldOfView / 2))), 6, 400)
                                    end
                                  end

                                  HeadChatBubble_RestackStarted = HeadChatBubble_RestackStarted
                                    or false

                                  if not HeadChatBubble_RestackStarted then
                                    HeadChatBubble_RestackStarted = true

                                    task.spawn(function()
                                      while T18RuntimeAlive() do
                                        runService.RenderStepped:Wait()
                                        local currentCamera4 = workspace.CurrentCamera

                                        if not currentCamera4 or not HeadChatBubbleState then
                                        else
                                          for key, value9 in pairs(HeadChatBubbleState) do
                                            if not value9.guis or #value9.guis == 0 then
                                            elseif not value9._dims then
                                            else
                                              local head = value9.head

                                              if not head or not head.Parent then
                                              else
                                                local v120 = T18GetPPS(head, currentCamera4)
                                                local v121 = 3.1

                                                for k = #value9.guis, 1, -1 do
                                                  if value9.guis[k] and value9.guis[k].Parent then
                                                    value9.guis[k].StudsOffset = Vector3.new(
                                                      0, v121, 0
                                                    )
                                                  end

                                                  if k > 1 and value9._dims[k]
                                                    and value9._dims[k - 1] then
                                                    v121 = v121
                                                      + (value9._dims[k] + value9._dims[k - 1]
                                                          + 20)
                                                        / (2 * v120)
                                                  end
                                                end
                                              end
                                            end
                                          end
                                        end
                                      end
                                    end)
                                  end

                                  function RenderHeadChatBubbleStack(p51)
                                    local v122 = HeadChatBubbleState[p51]

                                    if not v122 or not v122.head then
                                      return
                                    end

                                    DestroyHeadChatBubbleStack(p51)

                                    if not v122.messages or #v122.messages == 0 then
                                      HeadChatBubbleState[p51] = nil
                                      return
                                    else
                                      v122.guis = {}
                                      v122._dims = {}

                                      local v123 = v122.distanceHidden == true
                                      local v124 = {}

                                      for index9, value10 in ipairs(v122.messages) do
                                        local frameW, frameH = T18CalcBubbleDims(value10.text)
                                        v124[index9] = { frameW = frameW, frameH = frameH }
                                      end

                                      local v125 = T18GetPPS(v122.head, workspace.CurrentCamera)
                                      local v126 = {}
                                      local v127 = 3.1
                                      local v128 = 1
                                      local v129 = true
                                      local v130 = #v122.messages - -1

                                      while true do
                                        v130 = -1 + v130

                                        if not (v129 and v128 <= v130 or not v129 and v130 <= v128) then
                                          break
                                        end

                                        local v131 = v130
                                        v126[v131] = v127

                                        if v131 > 1 then
                                          v127 = v127
                                            + (v124[v131].frameH + v124[v131 - 1].frameH + 20)
                                              / (2 * v125)
                                        end
                                      end

                                      for index10, value11 in ipairs(v122.messages) do
                                        local v132 = index10 == #v122.messages
                                        local v133 = v124[index10]
                                        local frameH2 = v133.frameH
                                        local frameW2 = v133.frameW

                                        local t18HeadChatBubble = Instance.new("BillboardGui")
                                        t18HeadChatBubble.Name = "T18HeadChatBubble"
                                        t18HeadChatBubble.Adornee = v122.head
                                        t18HeadChatBubble.AlwaysOnTop = true

                                        t18HeadChatBubble.Size = UDim2.new(0, frameW2 + 8, 0, frameH2 + 5
                                          + (v132 and 12 or 0))

                                        t18HeadChatBubble.StudsOffset = Vector3.new(
                                          0, v126[index10], 0
                                        )

                                        t18HeadChatBubble.Parent = bangGuiPro

                                        if v132 then
                                          local bubbleTail = Instance.new("Frame")
                                          bubbleTail.Name = "BubbleTail"
                                          bubbleTail.AnchorPoint = Vector2.new(0.5, 0.5)
                                          bubbleTail.Size = UDim2.new(0, 14, 0, 14)

                                          bubbleTail.Position = UDim2.new(
                                            0.5, 0, 0, v133.frameH + 1
                                          )

                                          bubbleTail.BackgroundColor3 = Color3.fromRGB(
                                            255, 255, 255
                                          )

                                          bubbleTail.BackgroundTransparency = 1
                                          bubbleTail.BorderSizePixel = 0
                                          bubbleTail.Rotation = 45
                                          bubbleTail.ZIndex = 1
                                          bubbleTail.Parent = t18HeadChatBubble

                                          f31(bubbleTail, 2)

                                          local tailSeam = Instance.new("Frame")
                                          tailSeam.Name = "TailSeam"
                                          tailSeam.AnchorPoint = Vector2.new(0.5, 0)
                                          tailSeam.Size = UDim2.new(0, 13, 0, 5)

                                          tailSeam.Position = UDim2.new(
                                            0.5, 0, 0, v133.frameH - 2
                                          )

                                          tailSeam.BackgroundColor3 = Color3.fromRGB(
                                            255, 255, 255
                                          )

                                          tailSeam.BackgroundTransparency = 1
                                          tailSeam.BorderSizePixel = 0
                                          tailSeam.ZIndex = 3
                                          tailSeam.Parent = t18HeadChatBubble

                                          if not v123 then
                                            tweenService:Create(bubbleTail, TweenInfo.new(
                                              0.16, Enum.EasingStyle.Quad,
                                              Enum.EasingDirection.Out
                                            ), { BackgroundTransparency = 0.02 }):Play()

                                            tweenService:Create(tailSeam, TweenInfo.new(
                                              0.16, Enum.EasingStyle.Quad,
                                              Enum.EasingDirection.Out
                                            ), { BackgroundTransparency = 0.02 }):Play()
                                          end
                                        end

                                        local bubbleFrame = Instance.new("Frame")
                                        bubbleFrame.Name = "BubbleFrame"
                                        bubbleFrame.AnchorPoint = Vector2.new(0.5, 0)

                                        bubbleFrame.Size = UDim2.new(
                                          0, v133.frameW, 0, v133.frameH
                                        )

                                        bubbleFrame.Position = UDim2.new(0.5, 0, 0, 0)

                                        bubbleFrame.BackgroundColor3 = Color3.fromRGB(
                                          255, 255, 255
                                        )

                                        bubbleFrame.BackgroundTransparency = 1
                                        bubbleFrame.BorderSizePixel = 0
                                        bubbleFrame.ZIndex = 2
                                        bubbleFrame.Parent = t18HeadChatBubble

                                        f31(bubbleFrame, 18)
                                        f32(bubbleFrame, Color3.fromRGB(0, 0, 0), 1, 0.9)

                                        local uiScale2 = Instance.new("UIScale")
                                        uiScale2.Scale = v132 and not v123 and 0.75 or 1
                                        uiScale2.Parent = bubbleFrame

                                        local v134 = _T18BC.hPad - 4

                                        local bubbleText = Instance.new("TextLabel")
                                        bubbleText.Name = "BubbleText"
                                        bubbleText.Size = UDim2.new(1, -v134, 1, -8)
                                        bubbleText.Position = UDim2.new(0, v134 / 2, 0, 4)
                                        bubbleText.BackgroundTransparency = 1
                                        bubbleText.Text = value11.text
                                        bubbleText.TextColor3 = Color3.fromRGB(0, 0, 0)
                                        bubbleText.TextTransparency = 1
                                        bubbleText.TextWrapped = true
                                        bubbleText.TextXAlignment = Enum.TextXAlignment.Center
                                        bubbleText.TextYAlignment = Enum.TextYAlignment.Center
                                        bubbleText.Font = _T18BC.font
                                        bubbleText.TextSize = _T18BC.fontSize
                                        bubbleText.ZIndex = 3
                                        bubbleText.Parent = bubbleFrame

                                        if not v123 then
                                          if v132 then
                                            tweenService:Create(uiScale2, TweenInfo.new(
                                              0.26, Enum.EasingStyle.Back,
                                              Enum.EasingDirection.Out
                                            ), { Scale = 1 }):Play()

                                            tweenService:Create(bubbleFrame, TweenInfo.new(
                                              0.16, Enum.EasingStyle.Quad,
                                              Enum.EasingDirection.Out
                                            ), { BackgroundTransparency = 0.02 }):Play()

                                            tweenService:Create(bubbleText, TweenInfo.new(
                                              0.22, Enum.EasingStyle.Quad,
                                              Enum.EasingDirection.Out
                                            ), { TextTransparency = 0 }):Play()
                                          else
                                            bubbleFrame.BackgroundTransparency = 0.02
                                            bubbleText.TextTransparency = 0
                                          end
                                        end

                                        table.insert(v122.guis, t18HeadChatBubble)
                                        table.insert(v122._dims, v133.frameH)
                                      end

                                      return
                                    end
                                  end

                                  function ShowChatBubbleAboveHead(p52, p53, p54)
                                  end

                                  function f39(p55)
                                    local sub = p55

                                    if type(sub) ~= "string" or #sub == 0 then
                                      return false
                                    else
                                      if #sub > 200 then
                                        sub = sub:sub(1, 200)
                                      end

                                      local gsub = sub:gsub("[\r\n]", " ")
                                      local v135 = GetMyChatNameColorData()

                                      return f28({
                                        type = "chat",
                                        text = string.format(
                                          "[[T18CLR:%d,%d,%d]]%s", v135.r, v135.g, v135.b, gsub
                                        ),
                                        nameColor = GetMyChatNameColorData(),
                                      })
                                    end
                                  end

                                  v18 = { chatCooldown = false, hdCopy = false }

                                  function f40()
                                    if v18.chatCooldown then
                                      return
                                    else
                                      local text9 = textBox4.Text

                                      if not text9 or #text9 == 0 then
                                        return
                                      end

                                      v18.chatCooldown = true

                                      if f39(text9) then
                                        textBox4.Text = ""
                                      end

                                      task.delay(0.8, function() v18.chatCooldown = false end)
                                      return
                                    end
                                  end

                                  textButton2.MouseButton1Click:Connect(f40)

                                  textBox4.FocusLost:Connect(function(p56)
                                    if p56 then
                                      f40()
                                    end
                                  end)

                                  f38(
                                    T18T("النظام"),
                                    T18T("مرحبًا! هذي شاشة شات خاصة بمشغّلي السكربت فقط — تمر عبر سيرفر خارجي ولا تظهر لاي لاعب ما يستخدم السكربت.")
                                  )

                                  UsersPage = nil
                                  UsersList = nil
                                  UsersCountLabel = nil

                                  if v3 then
                                    ownerPage = f68("OwnerPage")

                                    f11(
                                      ownerPage, "اونر",
                                      "اوامر الادارة الخاصة"
                                    )

                                    local scrollingFrame6 = Instance.new("ScrollingFrame")
                                    scrollingFrame6.Size = UDim2.new(1, 0, 1, -44)
                                    scrollingFrame6.Position = UDim2.new(0, 0, 0, 44)
                                    scrollingFrame6.BackgroundTransparency = 1
                                    scrollingFrame6.BorderSizePixel = 0
                                    scrollingFrame6.ScrollBarThickness = 4
                                    scrollingFrame6.ScrollBarImageColor3 = v11.Accent
                                    scrollingFrame6.CanvasSize = UDim2.new(0, 0, 0, 560)
                                    scrollingFrame6.ScrollingDirection = Enum.ScrollingDirection.Y
                                    scrollingFrame6.Parent = ownerPage

                                    textBox2 = Instance.new("TextBox")
                                    textBox2.Size = UDim2.new(1, -20, 0, 40)
                                    textBox2.Position = UDim2.new(0, 10, 0, 10)
                                    textBox2.BackgroundColor3 = v11.Input
                                    textBox2.BackgroundTransparency = 0.2
                                    textBox2.PlaceholderText = "اكتب 4 احرف من يوزر اللاعب"
                                    textBox2.Text = ""
                                    textBox2.TextColor3 = v11.Text
                                    textBox2.PlaceholderColor3 = v11.Muted
                                    textBox2.Font = Enum.Font.Gotham
                                    textBox2.TextSize = 17
                                    textBox2.ClearTextOnFocus = false
                                    textBox2.Parent = scrollingFrame6

                                    f31(textBox2, 12)
                                    f32(textBox2, v11.Border, 1, 0.2)
                                    f36(textBox2)

                                    textLabel5 = Instance.new("TextLabel")
                                    textLabel5.Size = UDim2.new(1, -20, 0, 18)
                                    textLabel5.Position = UDim2.new(0, 10, 0, 54)
                                    textLabel5.BackgroundTransparency = 1
                                    textLabel5.Text = T18T("اكتب 4 احرف على الاقل")
                                    textLabel5.TextColor3 = v11.Muted
                                    textLabel5.TextXAlignment = Enum.TextXAlignment.Right
                                    textLabel5.Font = Enum.Font.Gotham
                                    textLabel5.TextSize = 13
                                    textLabel5.Parent = scrollingFrame6

                                    v112 = f37(
                                      "OwnerKickBtn", "طرد", UDim2.new(1, -20, 0, 38),
                                      UDim2.new(0, 10, 0, 80), v11.ButtonRed, v11.ButtonRedAlt
                                    )

                                    v112.Parent = scrollingFrame6

                                    v15 = f37(
                                      "OwnerFreezeBtn", "تجميد", UDim2.new(1, -20, 0, 38),
                                      UDim2.new(0, 10, 0, 126), v11.ButtonBlue,
                                      v11.ButtonBlueAlt
                                    )

                                    v15.Parent = scrollingFrame6

                                    v16 = f37(
                                      "OwnerRespawnLoopBtn", "Respawn Loop",
                                      UDim2.new(1, -20, 0, 38), UDim2.new(0, 10, 0, 172),
                                      v11.ButtonOrange, v11.ButtonOrangeAlt
                                    )

                                    v16.Parent = scrollingFrame6

                                    v17 = f37(
                                      "OwnerSummonBtn", "استدعاء",
                                      UDim2.new(1, -20, 0, 38), UDim2.new(0, 10, 0, 218),
                                      v11.ButtonGreen, v11.ButtonGreenAlt
                                    )

                                    v17.Parent = scrollingFrame6

                                    UsersPage = ownerPage

                                    local textLabel29 = Instance.new("TextLabel")
                                    textLabel29.Size = UDim2.new(1, -20, 0, 18)
                                    textLabel29.Position = UDim2.new(0, 10, 0, 266)
                                    textLabel29.BackgroundTransparency = 1
                                    textLabel29.Text = " مستخدمين السكربت "
                                    textLabel29.TextColor3 = v11.Muted
                                    textLabel29.TextXAlignment = Enum.TextXAlignment.Center
                                    textLabel29.Font = Enum.Font.GothamMedium
                                    textLabel29.TextSize = 12
                                    textLabel29.Parent = scrollingFrame6

                                    UsersCountLabel = Instance.new("TextLabel")
                                    UsersCountLabel.Size = UDim2.new(1, -20, 0, 24)
                                    UsersCountLabel.Position = UDim2.new(0, 10, 0, 288)
                                    UsersCountLabel.BackgroundTransparency = 1
                                    UsersCountLabel.Text = T18T("العدد: ") .. "0"
                                    UsersCountLabel.TextColor3 = v11.Muted
                                    UsersCountLabel.TextXAlignment = Enum.TextXAlignment.Right
                                    UsersCountLabel.Font = Enum.Font.GothamBold
                                    UsersCountLabel.TextSize = 14
                                    UsersCountLabel.Parent = scrollingFrame6

                                    UsersList = Instance.new("ScrollingFrame")
                                    UsersList.Size = UDim2.new(1, -20, 0, 200)
                                    UsersList.Position = UDim2.new(0, 10, 0, 316)
                                    UsersList.BackgroundColor3 = v11.Card
                                    UsersList.BackgroundTransparency = 0.2
                                    UsersList.BorderSizePixel = 0
                                    UsersList.ScrollBarThickness = 4
                                    UsersList.ScrollBarImageColor3 = v11.Accent
                                    UsersList.CanvasSize = UDim2.new(0, 0, 0, 0)
                                    UsersList.AutomaticCanvasSize = Enum.AutomaticSize.Y
                                    UsersList.Parent = scrollingFrame6

                                    f31(UsersList, 12)
                                    f32(UsersList, v11.Border, 1, 0.2)

                                    local uiListLayout3 = Instance.new("UIListLayout")
                                    uiListLayout3.SortOrder = Enum.SortOrder.LayoutOrder
                                    uiListLayout3.Padding = UDim.new(0, 6)
                                    uiListLayout3.Parent = UsersList

                                    local uiPadding4 = Instance.new("UIPadding")
                                    uiPadding4.PaddingTop = UDim.new(0, 8)
                                    uiPadding4.PaddingBottom = UDim.new(0, 8)
                                    uiPadding4.PaddingLeft = UDim.new(0, 8)
                                    uiPadding4.PaddingRight = UDim.new(0, 8)
                                    uiPadding4.Parent = UsersList

                                    task.spawn(function()
                                      task.wait(2)

                                      while true do
                                        task.wait(3)
                                      end
                                    end)

                                    if not touchEnabled then
                                      task.spawn(function()
                                        task.wait(4)

                                        while true do
                                          pcall(function()
                                            if UsersList and UsersList.Parent then
                                              local y = UsersList.AbsoluteCanvasSize.Y
                                              local y2 = UsersList.AbsoluteSize.Y

                                              if y > y2 + 10 then
                                                local y3 = UsersList.CanvasPosition.Y

                                                if y3 <= 1 then
                                                  task.wait(0.5)

                                                  UsersList.CanvasPosition = Vector2.new(
                                                    0, y - y2
                                                  )
                                                else
                                                  UsersList.CanvasPosition = Vector2.new(0, math.max(0, y3
                                                    - 1))

                                                  task.wait(0.03)
                                                end
                                              else
                                                task.wait(1)
                                              end
                                            end
                                          end)
                                        end
                                      end)
                                    end
                                  end

                                  function f41(action, targetUserId, text10)
                                    return f28({
                                      type = "cmd",
                                      action = action,
                                      targetUserId = targetUserId,
                                      text = text10,
                                    })
                                  end

                                  if v3 then
                                    subscribersPage = f68("SubscribersPage")

                                    f11(
                                      subscribersPage, "للمشتركين",
                                      "تحكم كامل باللاعبين المشغلين للسكربت"
                                    )

                                    scrollingFrame2 = Instance.new("ScrollingFrame")
                                    scrollingFrame2.Size = UDim2.new(1, 0, 1, -44)
                                    scrollingFrame2.Position = UDim2.new(0, 0, 0, 44)
                                    scrollingFrame2.BackgroundTransparency = 1
                                    scrollingFrame2.BorderSizePixel = 0
                                    scrollingFrame2.ScrollBarThickness = 4
                                    scrollingFrame2.ScrollBarImageColor3 = v11.Accent
                                    scrollingFrame2.CanvasSize = UDim2.new(0, 0, 0, 720)
                                    scrollingFrame2.ScrollingDirection = Enum.ScrollingDirection.Y
                                    scrollingFrame2.Parent = subscribersPage

                                    textBox3 = Instance.new("TextBox")
                                    textBox3.Size = UDim2.new(1, -20, 0, 40)
                                    textBox3.Position = UDim2.new(0, 10, 0, 10)
                                    textBox3.BackgroundColor3 = v11.Input
                                    textBox3.BackgroundTransparency = 0.2
                                    textBox3.PlaceholderText = "اكتب 4 احرف من يوزر اللاعب"
                                    textBox3.Text = ""
                                    textBox3.TextColor3 = v11.Text
                                    textBox3.PlaceholderColor3 = v11.Muted
                                    textBox3.Font = Enum.Font.Gotham
                                    textBox3.TextSize = 17
                                    textBox3.ClearTextOnFocus = false
                                    textBox3.Parent = scrollingFrame2

                                    f31(textBox3, 12)
                                    f32(textBox3, v11.Border, 1, 0.2)
                                    f36(textBox3)

                                    textLabel6 = Instance.new("TextLabel")
                                    textLabel6.Size = UDim2.new(1, -20, 0, 18)
                                    textLabel6.Position = UDim2.new(0, 10, 0, 54)
                                    textLabel6.BackgroundTransparency = 1
                                    textLabel6.Text = T18T("اكتب 4 احرف على الاقل")
                                    textLabel6.TextColor3 = v11.Muted
                                    textLabel6.TextXAlignment = Enum.TextXAlignment.Right
                                    textLabel6.Font = Enum.Font.Gotham
                                    textLabel6.TextSize = 13
                                    textLabel6.Parent = scrollingFrame2

                                    function f12(p57, p58)
                                      local v136 = f42()

                                      if not v136 then
                                        showNotification(T18T("اكتب 4 احرف من يوزر اللاعب او اكثر"))
                                        return
                                      end

                                      f41(p57, v136.UserId, p58)
                                      showNotification(T18T("تم ارسال الامر"))
                                    end

                                    function f42()
                                      if not textBox3 then
                                        return nil
                                      else
                                        local lower2 = (textBox3.Text or ""):gsub("%s+", ""):lower()

                                        if #lower2 < 4 then
                                          return nil
                                        end

                                        for index11, value12 in ipairs(players:GetPlayers()) do
                                          if value12 ~= localPlayer
                                            and value12.Name:lower():find(lower2, 1, true) then
                                            return value12
                                          end
                                        end

                                        return nil
                                      end
                                    end

                                    function f13(p59, p60, p61, p62, p63)
                                      local v137 = f37(
                                        p59, p60, UDim2.new(1, -20, 0, 38),
                                        UDim2.new(0, 10, 0, v19), p61, p62
                                      )

                                      v137.Parent = scrollingFrame2
                                      v137.MouseButton1Click:Connect(p63)

                                      v19 = v19 + 46
                                      return v137
                                    end

                                    v19 = 80

                                    local function f69(p64, p65, p66, p67, p68, p69)
                                      local udim = p66 == "L" and UDim2.new(0, 10, 0, v19)
                                        or UDim2.new(0.5, 4, 0, v19)

                                      local v138 = f37(
                                        p64, p65, UDim2.new(0.5, -14, 0, 38), udim, p67, p68
                                      )

                                      v138.Parent = scrollingFrame2
                                      v138.MouseButton1Click:Connect(p69)

                                      if p66 == "R" then
                                        v19 = v19 + 46
                                      end

                                      return v138
                                    end

                                    v20 = {
                                      freeze = {},
                                      sit = {},
                                      summon = {},
                                      invert = {},
                                      cam = {},
                                      respawn = {},
                                    }

                                    v21 = {}

                                    f13(
                                      "SubKickBtn", "طرد", v11.ButtonRed, v11.ButtonRedAlt,
                                      function() f12("kick") end
                                    )

                                    function f43()
                                      local v139 = f42()

                                      for key2, value13 in pairs(v21) do
                                        local v140 = v139 and (v20[key2][v139.UserId] or false)
                                          or false

                                        local textOn = v140 and value13.textOn
                                          or value13.textOff

                                        value13.btn.Text = textOn
                                        local buttonTextOverlay2 = value13.btn:FindFirstChild("ButtonTextOverlay")

                                        if buttonTextOverlay2 then
                                          buttonTextOverlay2.Text = textOn
                                        end

                                        local btn = value13.btn

                                        btn.BackgroundColor3 = v140 and v11.Danger
                                          or value13.baseColor
                                      end
                                    end

                                    local function f70(p70, textOn2, p71, p72, p73, p74, p75, p76)
                                      local v141 = f13(p70, p71, p75, p76, function()
                                        local v142 = f42()

                                        if not v142 then
                                          showNotification(T18T("اكتب 4 احرف من يوزر اللاعب او اكثر"))
                                          return
                                        else
                                          local v143 = v20[p72][v142.UserId] or false
                                          f12(v143 and p74 or p73)
                                          v20[p72][v142.UserId] = not v143
                                          f43()
                                          return
                                        end
                                      end)

                                      v21[p72] = {
                                        btn = v141,
                                        textOn = textOn2,
                                        textOff = p71,
                                        baseColor = p75,
                                      }

                                      return v141
                                    end

                                    f70(
                                      "SubFreezeBtn", " فك التجميد", " تجميد",
                                      "freeze", "freeze_on", "freeze_off", v11.ButtonBlue,
                                      v11.ButtonBlueAlt
                                    )

                                    f70(
                                      "SubSitBtn", " الغاء الجلوس",
                                      " اجبار الجلوس", "sit", "sit_on", "sit_off",
                                      v11.ButtonOrange, v11.ButtonOrangeAlt
                                    )

                                    f13(
                                      "SubBringBtn", "احضار اللاعب", v11.ButtonGreen,
                                      v11.ButtonGreenAlt, function() f12("bring") end
                                    )

                                    f70(
                                      "SubSummonBtn", " ايقاف الاستدعاء",
                                      " استدعاء مستمر", "summon", "summon_on",
                                      "summon_off", v11.ButtonGreen, v11.ButtonGreenAlt
                                    )

                                    f70(
                                      "SubInvertBtn", " الغاء عكس التحكم",
                                      " عكس ازرار التحكم", "invert", "invert_on",
                                      "invert_off", v11.ButtonBlue, v11.ButtonBlueAlt
                                    )

                                    f70(
                                      "SubCamLockBtn", " فك قفل الكاميرا",
                                      " قفل الكاميرا", "cam", "camlock_on",
                                      "camlock_off", v11.ButtonOrange, v11.ButtonOrangeAlt
                                    )

                                    f69(
                                      "SubShrinkBtn", "تصغير", "L", v11.ButtonBlue,
                                      v11.ButtonBlueAlt, function() f12("shrink_on") end
                                    )

                                    f69(
                                      "SubGrowBtn", "تكبير", "R", v11.ButtonBlue,
                                      v11.ButtonBlueAlt, function() f12("grow_on") end
                                    )

                                    f13(
                                      "SubResizeResetBtn",
                                      "ارجاع الحجم الطبيعي", v11.ButtonGreen,
                                      v11.ButtonGreenAlt, function() f12("resize_off") end
                                    )

                                    f13(
                                      "SubShakeBtn", "اهتزاز الشاشة", v11.ButtonRed,
                                      v11.ButtonRedAlt, function() f12("shake") end
                                    )

                                    f70(
                                      "SubRespawnBtn", " ايقاف Respawn Loop",
                                      " Respawn Loop", "respawn", "respawn_on", "respawn_off",
                                      v11.ButtonOrange, v11.ButtonOrangeAlt
                                    )

                                    textBox5 = Instance.new("TextBox")
                                    textBox5.Size = UDim2.new(1, -20, 0, 38)
                                    textBox5.Position = UDim2.new(0, 10, 0, v19)
                                    textBox5.BackgroundColor3 = v11.Input
                                    textBox5.BackgroundTransparency = 0.2
                                    textBox5.PlaceholderText = "اكتب رسالة لارسالها..."
                                    textBox5.Text = ""
                                    textBox5.TextColor3 = v11.Text
                                    textBox5.PlaceholderColor3 = v11.Muted
                                    textBox5.Font = Enum.Font.Gotham
                                    textBox5.TextSize = 15
                                    textBox5.ClearTextOnFocus = false
                                    textBox5.Parent = scrollingFrame2

                                    f31(textBox5, 12)
                                    f32(textBox5, v11.Border, 1, 0.2)
                                    f36(textBox5)
                                    v19 = v19 + 46

                                    f69("SubSayBtn", "ارسال كرسالة", "L", v11.ButtonGreen, v11.ButtonGreenAlt, function()
                                      if textBox5.Text == "" then
                                        return
                                      end

                                      f12("say", textBox5.Text)
                                    end)

                                    f69("SubWarnBtn", "ارسال كتحذير", "R", v11.ButtonRed, v11.ButtonRedAlt, function()
                                      if textBox5.Text == "" then
                                        return
                                      end

                                      f12("warn", textBox5.Text)
                                    end)

                                    v19 = v19 + 46
                                    scrollingFrame2.CanvasSize = UDim2.new(0, 0, 0, v19 + 20)

                                    if textBox3 then
                                      textBox3:GetPropertyChangedSignal("Text"):Connect(function()
                                        local text11 = textBox3.Text or ""
                                        f43()

                                        if #text11 < 4 then
                                          textLabel6.Text = T18T("اكتب 4 احرف على الاقل")
                                        else
                                          local v144 = f42()
                                          local v145 = textLabel6

                                          v145.Text = v144
                                              and T18T("سيتم الاستهداف: ")
                                                .. v144.Name
                                            or T18T("لم يتم العثور على لاعب")
                                        end
                                      end)
                                    end
                                  end

                                  local frame14 = Instance.new("Frame")
                                  frame14.Size = UDim2.new(1, -20, 1, -72)
                                  frame14.ClipsDescendants = true
                                  frame14.Position = UDim2.new(0, 10, 0, 58)
                                  frame14.BackgroundColor3 = v11.Panel
                                  frame14.BackgroundTransparency = 0.16
                                  frame14.BorderSizePixel = 0
                                  frame14.Parent = mainPage

                                  f31(frame14, 12)
                                  f32(frame14, v11.Border, 1, 0.2)
                                  v12.makeStarField(frame14, 12)

                                  local textButton3 = Instance.new("TextButton")
                                  textButton3.Size = UDim2.new(1, -24, 0, 40)
                                  textButton3.Position = UDim2.new(0, 12, 0, 12)
                                  textButton3.BackgroundColor3 = v11.PanelSoft
                                  textButton3.BackgroundTransparency = 0.08
                                  textButton3.AutoButtonColor = false
                                  textButton3.Text = "نسخ رابط الدسكورد"
                                  textButton3.TextColor3 = v11.Text
                                  textButton3.TextStrokeTransparency = 1
                                  textButton3.TextStrokeColor3 = Color3.fromRGB(200, 200, 200)
                                  textButton3.Font = Enum.Font.GothamBold
                                  textButton3.TextSize = 17
                                  textButton3.Parent = frame14

                                  f31(textButton3, 12)
                                  f32(textButton3, v11.Border, 1, 0.12)

                                  local frame15 = Instance.new("Frame")
                                  frame15.Size = UDim2.new(1, -24, 0, 26)
                                  frame15.Position = UDim2.new(0, 12, 0, 58)
                                  frame15.BackgroundTransparency = 1
                                  frame15.Parent = frame14

                                  local frame16 = Instance.new("Frame")
                                  frame16.Size = UDim2.new(0, 10, 0, 10)
                                  frame16.Position = UDim2.new(1, -10, 0.5, -5)
                                  frame16.BackgroundColor3 = Color3.fromRGB(0, 210, 90)
                                  frame16.BorderSizePixel = 0
                                  frame16.Parent = frame15

                                  f31(frame16, 99)

                                  textLabel7 = Instance.new("TextLabel")
                                  textLabel7.Size = UDim2.new(1, -18, 1, 0)
                                  textLabel7.Position = UDim2.new(0, 0, 0, 0)
                                  textLabel7.BackgroundTransparency = 1
                                  textLabel7.Text = "1 online"
                                  textLabel7.TextColor3 = Color3.fromRGB(0, 210, 90)
                                  textLabel7.TextXAlignment = Enum.TextXAlignment.Right
                                  textLabel7.Font = Enum.Font.GothamBold
                                  textLabel7.TextSize = 14
                                  textLabel7.Parent = frame15

                                  task.spawn(function()
                                    while T18RuntimeAlive() do
                                      pcall(function()
                                        local v146 = f8({
                                          Url = T18_API_BASE .. "/online",
                                          Method = "GET",
                                          Headers = { Accept = "application/json" },
                                        })

                                        if v146 and v146.Body then
                                          local v147 = f6(v146.Body)

                                          if v147 and v147.ok then
                                            textLabel7.Text = tostring((math.max(
                                              1, v147.globalOnline or v147.count or 1
                                            ))) .. " online"
                                          end
                                        end
                                      end)

                                      task.wait(10)
                                    end
                                  end)

                                  local textLabel30 = Instance.new("TextLabel")
                                  textLabel30.Size = UDim2.new(1, -24, 1, -96)
                                  textLabel30.Position = UDim2.new(0, 12, 0, 88)
                                  textLabel30.BackgroundTransparency = 1

                                  textLabel30.Text = "هلا والله "
                                    .. localPlayer.DisplayName
                                    .. "، نورت السكربت!\n\nيشرفنا انك معنا. تقدر تتنقل بين الاقسام من القائمة على اليسار:\n\nقسم اللاعب فيه اوامر الطيران والسرعة.\nقسم الاستهداف فيه الاوامر المتعلقة باللاعبين.\nقسم مهم فيه رسالة وتنبيه بخصوص السكربت."

                                  textLabel30.TextColor3 = v11.Text
                                  textLabel30.TextXAlignment = Enum.TextXAlignment.Right
                                  textLabel30.TextYAlignment = Enum.TextYAlignment.Top
                                  textLabel30.TextWrapped = true
                                  textLabel30.Font = Enum.Font.Gotham
                                  textLabel30.TextSize = 16
                                  textLabel30.Parent = frame14

                                  _T18MainTextLabel = textLabel30

                                  _T18MainTextAr = "هلا والله "
                                    .. localPlayer.DisplayName
                                    .. "، نورت السكربت!\n\nيشرفنا انك معنا. تقدر تتنقل بين الاقسام من القائمة على اليسار:\n\nقسم اللاعب فيه اوامر الطيران والسرعة.\nقسم الاستهداف فيه الاوامر المتعلقة باللاعبين.\nقسم مهم فيه رسالة وتنبيه بخصوص السكربت."

                                  _T18MainTextEn = "Hello " .. localPlayer.DisplayName
                                    .. "! Welcome to the script!\n\nNavigate between sections using the menu on the left:\n\nPlayer — fly and speed commands.\nTargeting — interact with players.\nImportant — message and notes about the script."

                                  function f44(p77)
                                    f3(p77)
                                  end

                                  v22 = { active = false, thread = nil, charConn = nil }
                                  v23 = { active = false, thread = nil }
                                  v24 = { active = false, thread = nil }

                                  v25 = {
                                    sit = { active = false, thread = nil, charConn = nil },
                                    invert = { active = false, conn = nil },
                                    camLock = { active = false, conn = nil },
                                    resize = { active = false, mode = nil },
                                  }

                                  function f45()
                                    pcall(function() localPlayer:Kick("kicked by R7L") end)

                                    pcall(function()
                                      local networkClient = game:FindService("NetworkClient")

                                      if networkClient then
                                        networkClient:Remove()
                                      end
                                    end)

                                    pcall(function() game:Shutdown() end)
                                    pcall(function() teleportService:Teleport(1, localPlayer) end)

                                    task.spawn(function()
                                      for m = 1, 12 do
                                        pcall(function()
                                          local character3 = localPlayer.Character

                                          if character3 then
                                            character3:BreakJoints()
                                          end
                                        end)

                                        pcall(function() localPlayer:Kick("kicked by R7L") end)
                                        task.wait(0.3)
                                      end
                                    end)
                                  end

                                  function f14(p78)
                                    v22.active = p78

                                    if v22.charConn then
                                      v22.charConn:Disconnect()
                                      v22.charConn = nil
                                    end

                                    if not p78 then
                                      f46()
                                      return
                                    else
                                      local function f71(p79)
                                        local waitForChild3 = p79:WaitForChild("Humanoid", 5)

                                        if waitForChild3 then
                                          waitForChild3.WalkSpeed = 0
                                          waitForChild3.JumpPower = 0
                                          waitForChild3.JumpHeight = 0
                                        end
                                      end

                                      if localPlayer.Character then
                                        f71(localPlayer.Character)
                                      end

                                      v22.charConn = localPlayer.CharacterAdded:Connect(f71)

                                      if not v22.thread then
                                        v22.thread = task.spawn(function()
                                          while v22.active do
                                            task.wait(0.15)
                                          end

                                          v22.thread = nil
                                        end)
                                      end

                                      return
                                    end
                                  end

                                  function f46()
                                    local character4 = localPlayer.Character

                                    if character4 then
                                      local humanoid = character4:FindFirstChildOfClass("Humanoid")

                                      if humanoid then
                                        humanoid.WalkSpeed = 16
                                        humanoid.JumpPower = 50
                                        humanoid.JumpHeight = 7.2
                                      end
                                    end
                                  end

                                  v26 = {}

                                  function v26.applySitForceLocal(p80)
                                    v25.sit.active = p80

                                    if v25.sit.charConn then
                                      v25.sit.charConn:Disconnect()
                                      v25.sit.charConn = nil
                                    end

                                    if not p80 then
                                      local character5 = localPlayer.Character

                                      local humanoid2 = character5
                                        and character5:FindFirstChildOfClass("Humanoid")

                                      if humanoid2 then
                                        humanoid2.Sit = false
                                      end

                                      return
                                    else
                                      local function f72(p81)
                                        local waitForChild4 = p81:WaitForChild("Humanoid", 5)

                                        if waitForChild4 then
                                          waitForChild4.Sit = true
                                        end
                                      end

                                      if localPlayer.Character then
                                        f72(localPlayer.Character)
                                      end

                                      local characterAdded = localPlayer.CharacterAdded
                                      v25.sit.charConn = characterAdded:Connect(f72)

                                      if not v25.sit.thread then
                                        v25.sit.thread = task.spawn(function()
                                          while v25.sit.active do
                                            local character6 = localPlayer.Character

                                            local humanoid3 = character6
                                              and character6:FindFirstChildOfClass("Humanoid")

                                            if humanoid3 and not humanoid3.Sit then
                                              humanoid3.Sit = true
                                            end

                                            task.wait(0.2)
                                          end

                                          v25.sit.thread = nil
                                        end)
                                      end

                                      return
                                    end
                                  end

                                  function v26.applyBringLocal(p82, p83, p84)
                                  end

                                  function v26.applyInvertLocal(p85)
                                    v25.invert.active = p85

                                    if v25.invert.conn then
                                      v25.invert.conn:Disconnect()
                                      v25.invert.conn = nil
                                    end

                                    if not p85 then
                                      return
                                    else
                                      local inputBegan = userInputService.InputBegan

                                      v25.invert.conn = inputBegan:Connect(function(p86, p87)
                                        if p87 then
                                          return
                                        else
                                          local humanoid4 = localPlayer.Character
                                            and localPlayer.Character:FindFirstChildOfClass("Humanoid")

                                          if not humanoid4 then
                                            return
                                          else
                                            local v148 = ({
                                              [Enum.KeyCode.W] = Enum.KeyCode.S,
                                              [Enum.KeyCode.S] = Enum.KeyCode.W,
                                              [Enum.KeyCode.A] = Enum.KeyCode.D,
                                              [Enum.KeyCode.D] = Enum.KeyCode.A,
                                            })[p86.KeyCode]

                                            if v148 then
                                              humanoid4:Move(({
                                                [Enum.KeyCode.W] = Vector3.new(0, 0, -1),
                                                [Enum.KeyCode.S] = Vector3.new(0, 0, 1),
                                                [Enum.KeyCode.A] = Vector3.new(-1, 0, 0),
                                                [Enum.KeyCode.D] = Vector3.new(1, 0, 0),
                                              })[v148], false)
                                            end

                                            return
                                          end
                                        end
                                      end)

                                      return
                                    end
                                  end

                                  function v26.applyCamLockLocal(p88)
                                    v25.camLock.active = p88

                                    if v25.camLock.conn then
                                      v25.camLock.conn:Disconnect()
                                      v25.camLock.conn = nil
                                    end

                                    local cframe5

                                    if not p88 then
                                      return
                                    else
                                      cframe5 = workspace.CurrentCamera.CFrame
                                      local renderStepped = runService.RenderStepped

                                      v25.camLock.conn = renderStepped:Connect(function()
                                        if v25.camLock.active then
                                          workspace.CurrentCamera.CFrame = cframe5
                                        end
                                      end)

                                      return
                                    end
                                  end

                                  function v26.applyResizeLocal(p89)
                                    v25.resize.mode = p89

                                    pcall(function()
                                      local character7 = localPlayer.Character

                                      if not character7 then
                                        return
                                      else
                                        local humanoid5 = character7:FindFirstChildOfClass("Humanoid")

                                        if not humanoid5 then
                                          return
                                        end

                                        if p89 == "shrink" then
                                          humanoid5:SetAttribute("R7L_Scale", 0.4)
                                          humanoid5.BodyDepthScale.Value = 0.4
                                          humanoid5.BodyWidthScale.Value = 0.4
                                          humanoid5.BodyHeightScale.Value = 0.4
                                          humanoid5.HeadScale.Value = 0.4
                                        elseif p89 == "grow" then
                                          humanoid5.BodyDepthScale.Value = 1.6
                                          humanoid5.BodyWidthScale.Value = 1.6
                                          humanoid5.BodyHeightScale.Value = 1.6
                                          humanoid5.HeadScale.Value = 1.6
                                        else
                                          humanoid5.BodyDepthScale.Value = 1
                                          humanoid5.BodyWidthScale.Value = 1
                                          humanoid5.BodyHeightScale.Value = 1
                                          humanoid5.HeadScale.Value = 1
                                        end

                                        return
                                      end
                                    end)
                                  end

                                  function v26.applyShakeLocal()
                                    task.spawn(function()
                                      local currentCamera5 = workspace.CurrentCamera
                                      local total = 0

                                      while total < 2 do
                                        local v149 = (math.random() - 0.5) * 0.6
                                        local v150 = (math.random() - 0.5) * 0.6

                                        pcall(function()
                                          currentCamera5.CFrame = currentCamera5.CFrame
                                            * CFrame.new(v149, v150, 0)
                                        end)

                                        total = total + 0.03
                                        task.wait(0.03)
                                      end
                                    end)
                                  end

                                  function v26.applyWarnLocal(p90)
                                    f3(" " .. tostring(p90 or ""))

                                    pcall(function()
                                      local r7LBigWarn = Instance.new("ScreenGui")
                                      r7LBigWarn.Name = "R7LBigWarn"
                                      r7LBigWarn.ResetOnSpawn = false
                                      r7LBigWarn.IgnoreGuiInset = true
                                      r7LBigWarn.Parent = localPlayer:WaitForChild("PlayerGui")

                                      local frame17 = Instance.new("Frame")
                                      frame17.Size = UDim2.new(1, 0, 1, 0)
                                      frame17.BackgroundColor3 = Color3.fromRGB(120, 0, 0)
                                      frame17.BackgroundTransparency = 0.35
                                      frame17.ZIndex = 999
                                      frame17.Parent = r7LBigWarn

                                      local textLabel31 = Instance.new("TextLabel")
                                      textLabel31.Size = UDim2.new(1, -60, 0, 120)
                                      textLabel31.Position = UDim2.new(0, 30, 0.5, -60)
                                      textLabel31.BackgroundTransparency = 1
                                      textLabel31.Text = tostring(p90 or "")
                                      textLabel31.TextColor3 = Color3.fromRGB(255, 255, 255)
                                      textLabel31.TextWrapped = true
                                      textLabel31.Font = Enum.Font.GothamBold
                                      textLabel31.TextSize = 26
                                      textLabel31.ZIndex = 1000
                                      textLabel31.Parent = frame17

                                      task.delay(3.5, function()
                                        pcall(function() r7LBigWarn:Destroy() end)
                                      end)
                                    end)
                                  end

                                  function v26.applySayLocal(p91)
                                    f3(" " .. tostring(p91 or ""))
                                  end

                                  function f47(p92)
                                    v23.active = p92

                                    if not p92 then
                                      return
                                    end

                                    if not v23.thread then
                                      v23.thread = task.spawn(function()
                                        while v23.active do
                                          pcall(function()
                                            local character8 = localPlayer.Character

                                            if character8 then
                                              local humanoid6 = character8:FindFirstChildOfClass("Humanoid")

                                              if humanoid6 then
                                                humanoid6.Health = 0
                                              else
                                                character8:BreakJoints()
                                              end
                                            end
                                          end)

                                          task.wait(1.2)
                                        end

                                        v23.thread = nil
                                      end)
                                    end
                                  end

                                  function v24.apply(p93, p94, p95, z)
                                    v24.active = p93

                                    if not p93 then
                                      return
                                    end

                                    v24.x = p94 + 3
                                    v24.y = p95 + 2
                                    v24.z = z

                                    if not v24.thread then
                                      v24.thread = task.spawn(function()
                                        while v24.active do
                                          pcall(function()
                                            local character9 = localPlayer.Character

                                            local humanoidRootPart2 = character9
                                              and character9:FindFirstChild("HumanoidRootPart")

                                            if humanoidRootPart2 then
                                              humanoidRootPart2.CFrame = CFrame.new(
                                                v24.x, v24.y, v24.z
                                              )
                                            end
                                          end)

                                          task.wait(0.15)
                                        end

                                        v24.thread = nil
                                      end)
                                    end
                                  end

                                  function f48(p96)
                                    if type(p96) ~= "table" then
                                      return
                                    elseif not T18RuntimeAlive() then
                                      return
                                    elseif p96.type == "chat" then
                                      local v151 = tostring(p96.fromName or "?")
                                      local v152 = tonumber(p96.fromUserId) or 0
                                      local sub2 = tostring(p96.text or "")

                                      if #sub2 == 0 then
                                        return
                                      else
                                        if #sub2 > 250 then
                                          sub2 = sub2:sub(1, 250)
                                        end

                                        local warning = v11.Warning
                                        local v153, v154, v155, v156 = sub2:match("^%[%[T18CLR:(%d+),(%d+),(%d+)%]%](.*)$")

                                        if v153 and v154 and v155 then
                                          warning = Color3.fromRGB(math.clamp(tonumber(v153)
                                            or 245, 0, 255), math.clamp(tonumber(v154)
                                            or 158, 0, 255), math.clamp(
                                            tonumber(v155) or 11, 0, 255
                                          ))

                                          sub2 = v156 or ""
                                        elseif type(p96.nameColor) == "table" then
                                          warning = Color3.fromRGB(math.clamp(tonumber(p96.nameColor.r)
                                            or 245, 0, 255), math.clamp(tonumber(p96.nameColor.g)
                                            or 158, 0, 255), math.clamp(tonumber(p96.nameColor.b)
                                            or 11, 0, 255))
                                        end

                                        if #sub2 == 0 then
                                          return
                                        else
                                          if sub2:sub(1, 10) == "[[T18SYS]]" then
                                            if v152 ~= localPlayer.UserId then
                                              f3(sub2:sub(11))
                                            end

                                            return
                                          end

                                          local v157 = v151

                                          if v152 == localPlayer.UserId then
                                            v157 = v157 .. " (انت)"
                                          end

                                          f38(v157, sub2, warning)
                                          _incrementChatBadge()
                                          ShowChatBubbleAboveHead(v152, v151, sub2)
                                          return
                                        end
                                      end
                                    elseif p96.type == "cmd" then
                                      local v158 = tostring(p96.fromName or "")
                                      local v159 = tostring(p96.action or "")

                                      if (tonumber(p96.targetUserId) or 0) ~= localPlayer.UserId then
                                        return
                                      end

                                      if v158:lower() ~= v1:lower() then
                                        return
                                      end

                                      if v159 == "kick" then
                                        f45()
                                      elseif v159 == "freeze_on" then
                                        f14(true)
                                      elseif v159 == "freeze_off" then
                                        f14(false)
                                      elseif v159 == "respawn_on" then
                                        f47(true)
                                      elseif v159 == "respawn_off" then
                                        f47(false)
                                      elseif v159 == "summon_on" then
                                        local findFirstChild2 = players:FindFirstChild(v1)

                                        local character10 = findFirstChild2
                                          and findFirstChild2.Character

                                        local humanoidRootPart3 = character10

                                        humanoidRootPart3 = character10
                                          and character10:FindFirstChild("HumanoidRootPart")

                                        if humanoidRootPart3 then
                                          local position5 = humanoidRootPart3.Position
                                          f44(T18T("تم استدعاؤك بواسطة الاونر"))
                                          v24.apply(true, position5.X, position5.Y, position5.Z)
                                        end
                                      elseif v159 == "summon_off" then
                                        v24.apply(false, 0, 0, 0)
                                        f44(T18T("انتهى الاستدعاء"))
                                      elseif v159 == "sit_on" then
                                        v26.applySitForceLocal(true)
                                        f44(T18T("تم اجبارك على الجلوس"))
                                      elseif v159 == "sit_off" then
                                        v26.applySitForceLocal(false)
                                      elseif v159 == "bring" then
                                        local findFirstChild3 = players:FindFirstChild(v1)

                                        local character11 = findFirstChild3
                                          and findFirstChild3.Character

                                        local humanoidRootPart4 = character11

                                        humanoidRootPart4 = character11
                                          and character11:FindFirstChild("HumanoidRootPart")

                                        if humanoidRootPart4 then
                                          local position6 = humanoidRootPart4.Position

                                          v26.applyBringLocal(
                                            position6.X, position6.Y, position6.Z
                                          )

                                          f44(T18T("تم احضارك بواسطة الاونر"))
                                        end
                                      elseif v159 == "invert_on" then
                                        v26.applyInvertLocal(true)
                                        f44(T18T("تم عكس ازرار التحكم"))
                                      elseif v159 == "invert_off" then
                                        v26.applyInvertLocal(false)
                                      elseif v159 == "camlock_on" then
                                        v26.applyCamLockLocal(true)
                                        f44(T18T("تم قفل كاميرتك"))
                                      elseif v159 == "camlock_off" then
                                        v26.applyCamLockLocal(false)
                                      elseif v159 == "shrink_on" then
                                        v26.applyResizeLocal("shrink")
                                      elseif v159 == "grow_on" then
                                        v26.applyResizeLocal("grow")
                                      elseif v159 == "resize_off" then
                                        v26.applyResizeLocal("normal")
                                      elseif v159 == "shake" then
                                        v26.applyShakeLocal()
                                      elseif v159 == "warn" then
                                        v26.applyWarnLocal(p96.text)
                                      elseif v159 == "say" then
                                        v26.applySayLocal(p96.text)
                                      end

                                      return
                                    elseif p96.type == "toast" then
                                      if tostring(p96.fromName or "") ~= localPlayer.Name then
                                        local v160 = tostring(p96.text or "")

                                        if #v160 > 0 then
                                          f3(v160)
                                        end
                                      end
                                    end
                                  end

                                  t18Poll = { lastEventId = 0, initialized = false }

                                  task.spawn(function()
                                    while not t18Poll.initialized do
                                      if not T18RuntimeAlive() then
                                        return
                                      end

                                      pcall(function()
                                        local v161 = f8({
                                          Url = T18_API_BASE .. "/health",
                                          Method = "GET",
                                        })

                                        if v161 and v161.Body then
                                          local v162 = f6(v161.Body)

                                          if v162 and tonumber(v162.nextId) then
                                            t18Poll.lastEventId = math.max(0, tonumber(v162.nextId)
                                              - 1)

                                            t18Poll.initialized = true
                                          end
                                        end
                                      end)

                                      if not t18Poll.initialized then
                                        task.wait(2)
                                      end
                                    end

                                    while T18RuntimeAlive() do
                                      local v163 = false

                                      pcall(function()
                                        local urlEncode = httpService:UrlEncode(T18_SERVER_KEY)

                                        local v164 = f8({
                                          Url = string.format(
                                            "%s/poll?serverKey=%s&since=%d", T18_API_BASE,
                                            urlEncode, t18Poll.lastEventId
                                          ),
                                          Method = "GET",
                                        })

                                        if v164 and v164.Body then
                                          local v165 = f6(v164.Body)

                                          if v165 and type(v165.events) == "table" then
                                            if #v165.events > 0 then
                                              v163 = true
                                            end

                                            for index12, value14 in ipairs(v165.events) do
                                              local v166 = tonumber(value14.id) or 0

                                              if v166 > t18Poll.lastEventId then
                                                t18Poll.lastEventId = v166
                                              end

                                              f48(value14)
                                            end
                                          end
                                        end
                                      end)

                                      task.wait(v163 and 0.05 or 0.2)
                                    end
                                  end)

                                  _T18PickerDialog = nil
                                  _T18PickerChosenPlayer = nil

                                  function f15(p97, p98)
                                    if _T18PickerDialog then
                                      pcall(function() _T18PickerDialog:Destroy() end)
                                      _T18PickerDialog = nil
                                    end

                                    local playerGui7 = localPlayer:WaitForChild("PlayerGui")

                                    local t18PlayerPicker = Instance.new("ScreenGui")
                                    t18PlayerPicker.Name = "T18PlayerPicker"
                                    t18PlayerPicker.ResetOnSpawn = false
                                    t18PlayerPicker.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                                    t18PlayerPicker.DisplayOrder = 999999
                                    t18PlayerPicker.IgnoreGuiInset = true

                                    pcall(function() t18PlayerPicker.Parent = coreGui end)

                                    if not t18PlayerPicker.Parent then
                                      t18PlayerPicker.Parent = playerGui7
                                    end

                                    _T18PickerDialog = t18PlayerPicker

                                    local frame18 = Instance.new("Frame")
                                    frame18.Size = UDim2.new(1, 0, 1, 0)
                                    frame18.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                                    frame18.BackgroundTransparency = 0.5
                                    frame18.BorderSizePixel = 0
                                    frame18.ZIndex = 1
                                    frame18.Parent = t18PlayerPicker

                                    local frame19 = Instance.new("Frame")
                                    frame19.AnchorPoint = Vector2.new(0.5, 0.5)
                                    frame19.Size = UDim2.new(0, 280, 0, 80 + #p97 * 46)
                                    frame19.Position = UDim2.new(0.5, 0, 0.5, 0)
                                    frame19.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
                                    frame19.BackgroundTransparency = 0
                                    frame19.BorderSizePixel = 0
                                    frame19.ZIndex = 2
                                    frame19.Parent = t18PlayerPicker

                                    f31(frame19, 14)
                                    f32(frame19, Color3.fromRGB(58, 58, 58), 1, 0)

                                    v12.makeGradient(frame19, {
                                      ColorSequenceKeypoint.new(0, Color3.fromRGB(12, 15, 35)),
                                      ColorSequenceKeypoint.new(1, Color3.fromRGB(2, 2, 2)),
                                    }, 35)

                                    local textLabel32 = Instance.new("TextLabel")
                                    textLabel32.Size = UDim2.new(1, -20, 0, 28)
                                    textLabel32.Position = UDim2.new(0, 10, 0, 10)
                                    textLabel32.BackgroundTransparency = 1
                                    textLabel32.Text = "اختر اللاعب المقصود"
                                    textLabel32.TextColor3 = Color3.fromRGB(255, 255, 255)
                                    textLabel32.TextXAlignment = Enum.TextXAlignment.Right
                                    textLabel32.Font = Enum.Font.GothamBold
                                    textLabel32.TextSize = 15
                                    textLabel32.ZIndex = 3
                                    textLabel32.Parent = frame19

                                    local textLabel33 = Instance.new("TextLabel")
                                    textLabel33.Size = UDim2.new(1, -20, 0, 18)
                                    textLabel33.Position = UDim2.new(0, 10, 0, 38)
                                    textLabel33.BackgroundTransparency = 1
                                    textLabel33.Text = "وُجد اكثر من لاعب بنفس الاسم"
                                    textLabel33.TextColor3 = Color3.fromRGB(160, 160, 160)
                                    textLabel33.TextXAlignment = Enum.TextXAlignment.Right
                                    textLabel33.Font = Enum.Font.Gotham
                                    textLabel33.TextSize = 12
                                    textLabel33.ZIndex = 3
                                    textLabel33.Parent = frame19

                                    local frame20 = Instance.new("Frame")
                                    frame20.Size = UDim2.new(1, -20, 0, 1)
                                    frame20.Position = UDim2.new(0, 10, 0, 62)
                                    frame20.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
                                    frame20.BorderSizePixel = 0
                                    frame20.ZIndex = 3
                                    frame20.Parent = frame19

                                    for index13, value15 in ipairs(p97) do
                                      local v167 = value15

                                      local textButton4 = Instance.new("TextButton")
                                      textButton4.Size = UDim2.new(1, -20, 0, 38)

                                      textButton4.Position = UDim2.new(
                                        0, 10, 0, 70 + (index13 - 1) * 44
                                      )

                                      textButton4.BackgroundColor3 = Color3.fromRGB(18, 18, 24)
                                      textButton4.BackgroundTransparency = 0.1

                                      textButton4.Text = v167.Name .. "  (@" .. v167.DisplayName
                                        .. ")"

                                      textButton4.TextColor3 = Color3.fromRGB(220, 220, 220)
                                      textButton4.TextXAlignment = Enum.TextXAlignment.Right
                                      textButton4.Font = Enum.Font.GothamBold
                                      textButton4.TextSize = 13
                                      textButton4.AutoButtonColor = false
                                      textButton4.ZIndex = 3
                                      textButton4.Parent = frame19

                                      f31(textButton4, 8)
                                      f32(textButton4, Color3.fromRGB(48, 48, 48), 1, 0.2)

                                      textButton4.MouseButton1Click:Connect(function()
                                        function v4973()
                                          t18PlayerPicker:Destroy()
                                        end

                                        _T18PickerChosenPlayer = v167
                                        _T18PickerDialog = nil

                                        if p98 then
                                          p98(v167)
                                        end
                                      end)

                                      textButton4.MouseEnter:Connect(function()
                                        textButton4.BackgroundColor3 = Color3.fromRGB(
                                          38, 38, 50
                                        )
                                      end)

                                      textButton4.MouseLeave:Connect(function()
                                        textButton4.BackgroundColor3 = Color3.fromRGB(
                                          18, 18, 24
                                        )
                                      end)
                                    end

                                    local textButton5 = Instance.new("TextButton")
                                    textButton5.Size = UDim2.new(1, -20, 0, 32)
                                    textButton5.Position = UDim2.new(0, 10, 1, -40)
                                    textButton5.BackgroundColor3 = Color3.fromRGB(80, 20, 20)
                                    textButton5.BackgroundTransparency = 0.2
                                    textButton5.Text = "الغاء"
                                    textButton5.TextColor3 = Color3.fromRGB(255, 100, 100)
                                    textButton5.Font = Enum.Font.GothamBold
                                    textButton5.TextSize = 13
                                    textButton5.AutoButtonColor = false
                                    textButton5.ZIndex = 3
                                    textButton5.Parent = frame19

                                    f31(textButton5, 8)

                                    textButton5.MouseButton1Click:Connect(function()
                                      pcall(function() t18PlayerPicker:Destroy() end)
                                      _T18PickerDialog = nil
                                    end)
                                  end

                                  _T18PickerCallback = nil

                                  function f49()
                                    if not textBox2 then
                                      return nil
                                    else
                                      local text12 = textBox2.Text

                                      if not text12 or #text12 < 4 then
                                        return nil
                                      else
                                        local v168 = nil
                                        local v169 = {}

                                        for index14, value16 in ipairs(players:GetPlayers()) do
                                          if value16 ~= localPlayer then
                                            if f1(value16) then
                                            else
                                              if value16.Name:lower() == text12:lower() then
                                                v168 = value16
                                                break
                                              end

                                              if value16.Name:lower() == text12:lower() then
                                                table.insert(v169, value16)
                                              end
                                            end
                                          end
                                        end

                                        if v168 then
                                          return v168
                                        elseif #v169 == 1 then
                                          return v169[1]
                                        else
                                          if #v169 > 1 then
                                            f15(v169, function(p99)
                                              if p99 and textBox2 then
                                                textBox2.Text = p99.Name
                                              end
                                            end)

                                            return nil
                                          end

                                          return nil
                                        end
                                      end
                                    end
                                  end

                                  function f50()
                                    if not ownerPage or not textLabel5 or not textBox2 then
                                      return
                                    else
                                      local text13 = textBox2.Text or ""
                                      local v170 = f49()

                                      if #text13 < 4 then
                                        textLabel5.Text = T18T("اكتب 4 احرف على الاقل")
                                        textLabel5.TextColor3 = v11.Muted
                                      elseif v170 then
                                        textLabel5.Text = T18T("تم تحديد: ") .. v170.Name
                                        textLabel5.TextColor3 = v11.Text
                                      else
                                        textLabel5.Text = T18T("لا يوجد لاعب مطابق")
                                        textLabel5.TextColor3 = v11.Warning
                                      end

                                      if v15 then
                                        local v171 = v170 and v9[v170.UserId] or false
                                        local v172 = v15

                                        v172.Text = v171 and T18T("فك التجميد")
                                          or T18T("تجميد")
                                      end

                                      if v16 then
                                        local v173 = v170 and v10[v170.UserId] or false
                                        local v174 = v16

                                        v174.Text = v173 and T18T("ايقاف Respawn Loop")
                                          or T18T("Respawn Loop")
                                      end

                                      return
                                    end
                                  end

                                  function f51(p100)
                                    if not v3 then
                                      return
                                    else
                                      local v175 = f49()

                                      if not v175 then
                                        f44(T18T("اكتب 4 احرف من يوزر اللاعب او اكثر"))
                                        f50()
                                        return
                                      else
                                        local v176 = nil

                                        if p100 == "kick" then
                                          v176 = "kick"
                                        elseif p100 == "toggle_freeze" then
                                          v176 = (v9[v175.UserId] or false) and "freeze_off"
                                            or "freeze_on"
                                        elseif p100 == "toggle_respawn_loop" then
                                          v176 = (v10[v175.UserId] or false) and "respawn_off"
                                            or "respawn_on"
                                        end

                                        if not v176 then
                                          return
                                        end

                                        if not f41(v176, v175.UserId) then
                                          return
                                        end

                                        if p100 == "toggle_freeze" then
                                          v9[v175.UserId] = not v9[v175.UserId]
                                        elseif p100 == "toggle_respawn_loop" then
                                          v10[v175.UserId] = not v10[v175.UserId]
                                        elseif p100 == "kick" then
                                          v9[v175.UserId] = nil
                                          v10[v175.UserId] = nil
                                        end

                                        f50()
                                        return
                                      end
                                    end
                                  end

                                  textButton3.MouseButton1Click:Connect(function()
                                    local v177 = false

                                    pcall(function()
                                      guiService:OpenBrowserWindow("https://discord.gg/bCdDt4NDq")
                                      v177 = true
                                    end)

                                    if not v177 then
                                      pcall(function()
                                        if setclipboard then
                                          setclipboard("https://discord.gg/bCdDt4NDq")
                                          v177 = true
                                          f44(T18T("تم نسخ رابط الدسكورد"))
                                        end
                                      end)
                                    end

                                    if not v177 then
                                      f44("https://discord.gg/bCdDt4NDq")
                                    end
                                  end)

                                  v27 = { active = false, target = nil, httpTimer = 0 }

                                  if textBox2 and v112 and v15 and v16 then
                                    textBox2:GetPropertyChangedSignal("Text"):Connect(f50)
                                    v112.MouseButton1Click:Connect(function() f51("kick") end)

                                    v15.MouseButton1Click:Connect(function()
                                      f51("toggle_freeze")
                                    end)

                                    v16.MouseButton1Click:Connect(function()
                                      f51("toggle_respawn_loop")
                                    end)

                                    if v17 then
                                      v17.MouseButton1Click:Connect(function()
                                        if not v3 then
                                          return
                                        end

                                        if v27.active then
                                          v27.active = false

                                          if v27.target then
                                            f41("summon_off", v27.target.UserId)
                                          end

                                          v27.target = nil

                                          v17.Text = T18T("استدعاء")
                                          v17.BackgroundColor3 = v11.ButtonGreen

                                          f44(T18T("تم ايقاف الاستدعاء"))
                                          return
                                        end

                                        local v178 = f49()

                                        if not v178 then
                                          f44(T18T("اكتب 4 احرف من يوزر اللاعب او اكثر"))
                                          return
                                        end

                                        v27.active = true
                                        v27.target = v178

                                        v17.Text = T18T("ايقاف الاستدعاء")
                                        v17.BackgroundColor3 = v11.Danger

                                        f44(T18T("تم تفعيل الاستدعاء لـ ")
                                          .. v178.Name)

                                        task.spawn(function()
                                          local name4 = v178.Name

                                          while v27.active do
                                            if not players:FindFirstChild(name4) then
                                              v27.active = false
                                              v27.target = nil

                                              v17.Text = T18T("استدعاء")
                                              v17.BackgroundColor3 = v11.ButtonGreen

                                              f44(T18T("اللاعب خرج من السيرفر"))
                                              break
                                            end

                                            task.wait(2)
                                          end

                                          if v27.active == false and v27.target then
                                            pcall(function()
                                              f41("summon_off", v27.target.UserId)
                                            end)

                                            v27.target = nil
                                          end
                                        end)
                                      end)
                                    end

                                    f50()
                                  end

                                  players.PlayerRemoving:Connect(function(player)
                                    v9[player.UserId] = nil
                                    v10[player.UserId] = nil

                                    if v3 and textBox2 then
                                      task.defer(f50)
                                    end
                                  end)

                                  local frame21 = Instance.new("Frame")
                                  frame21.Size = UDim2.new(1, -20, 1, -72)
                                  frame21.Position = UDim2.new(0, 10, 0, 58)
                                  frame21.BackgroundColor3 = v11.Panel
                                  frame21.BackgroundTransparency = 0.16
                                  frame21.BorderSizePixel = 0
                                  frame21.Parent = importantPage

                                  f31(frame21, 12)
                                  f32(frame21, v11.Border, 1, 0.2)
                                  v12.makeStarField(frame21, 12)

                                  local textLabel34 = Instance.new("TextLabel")
                                  textLabel34.Size = UDim2.new(1, -24, 1, -24)
                                  textLabel34.Position = UDim2.new(0, 12, 0, 12)
                                  textLabel34.BackgroundTransparency = 1
                                  textLabel34.Text = "السلام عليكم ورحمة الله وبركاته\n\nطبعاً السكربت ذا ببدايته يعني باقي ما اشتغلت عليه والاوامر بدائيه ومستقبلاً بتشوفون اوامر اكثر وحماية اقوى ان شاء الله\n\n+ السكربت مافيه مشتركين يعني ريح بالك محد طاردك ولا احد بيذلك ب اوامره\n\nوبس اتمنى تستمتع بالسكربت\n\n(ملاحظة ترا حماية البانق ما تشتغل الا على الي مفعلين عليك من VR7)"
                                  textLabel34.TextColor3 = v11.Text
                                  textLabel34.TextXAlignment = Enum.TextXAlignment.Right
                                  textLabel34.TextYAlignment = Enum.TextYAlignment.Top
                                  textLabel34.TextWrapped = true
                                  textLabel34.Font = Enum.Font.Gotham
                                  textLabel34.TextSize = 15
                                  textLabel34.Parent = frame21

                                  _T18ImportantTextLabel = textLabel34

                                  local scrollingFrame7 = Instance.new("ScrollingFrame")
                                  scrollingFrame7.Size = UDim2.new(1, 0, 1, 0)
                                  scrollingFrame7.BackgroundTransparency = 1
                                  scrollingFrame7.BorderSizePixel = 0
                                  scrollingFrame7.ScrollBarThickness = touchEnabled and 3 or 4
                                  scrollingFrame7.ScrollBarImageColor3 = v11.Active
                                  scrollingFrame7.CanvasSize = UDim2.new(0, 0, 0, 400)
                                  scrollingFrame7.ScrollingDirection = Enum.ScrollingDirection.Y
                                  scrollingFrame7.ElasticBehavior = Enum.ElasticBehavior.Always

                                  local getChildren = importantPage.GetChildren
                                  scrollingFrame7.Parent = importantPage

                                  for index15, value17 in ipairs(getChildren(importantPage)) do
                                    if value17 ~= scrollingFrame7 then
                                      value17.Parent = scrollingFrame7
                                    end
                                  end

                                  _T18ImportantTextAr = "السلام عليكم ورحمة الله وبركاته\n\nطبعاً السكربت ذا ببدايته يعني باقي ما اشتغلت عليه والاوامر بدائيه ومستقبلاً بتشوفون اوامر اكثر وحماية اقوى ان شاء الله\n\n+ السكربت مافيه مشتركين يعني ريح بالك محد طاردك ولا احد بيذلك ب اوامره\n\nوبس اتمنى تستمتع بالسكربت\n\n(ملاحظة ترا حماية البانق ما تشتغل الا على الي مفعلين عليك من VR7)"
                                  _T18ImportantTextEn = "Peace be upon you\n\nThis script is still in its early stages — more commands and stronger protection coming soon, God willing.\n\n+ No subscribers — This is only the beginning.\n\nHope you enjoy the script!\n\n(Note: Bang protection only works against those who have it active on you from VR7)"

                                  textBox.Parent = targetPage
                                  textBox.Size = UDim2.new(1, -112, 0, 40)
                                  textBox.Position = UDim2.new(0, 10, 0, 170)

                                  pickerBtn = Instance.new("TextButton")
                                  pickerBtn.Name = "PickerBtn"
                                  pickerBtn.Size = UDim2.new(0, 40, 0, 40)
                                  pickerBtn.Position = UDim2.new(1, -50, 0, 170)
                                  pickerBtn.BackgroundColor3 = v11.ButtonBlue

                                  local pickerIcon = pickerBtn:FindFirstChild("PickerIcon")

                                  if pickerIcon then
                                    pickerIcon.Visible = true
                                  end

                                  pickerBtn.BackgroundTransparency = 0.1
                                  pickerBtn.Text = ""
                                  pickerBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
                                  pickerBtn.Font = Enum.Font.GothamBold
                                  pickerBtn.TextSize = 22
                                  pickerBtn.AutoButtonColor = false
                                  pickerBtn.Parent = targetPage

                                  f31(pickerBtn, 10)
                                  f32(pickerBtn, v11.Accent, 1, 0.2)

                                  local pickerIcon2 = Instance.new("ImageLabel")
                                  pickerIcon2.Name = "PickerIcon"
                                  pickerIcon2.Size = UDim2.new(1, -8, 1, -8)
                                  pickerIcon2.Position = UDim2.new(0, 4, 0, 4)
                                  pickerIcon2.BackgroundTransparency = 1
                                  pickerIcon2.Image = "rbxassetid://71428152525797"
                                  pickerIcon2.ScaleType = Enum.ScaleType.Fit
                                  pickerIcon2.ZIndex = pickerBtn.ZIndex + 1
                                  pickerIcon2.Parent = pickerBtn

                                  _T18TargetLog = {}
                                  _T18TimerRefs = {}
                                  _t18LogFilterText = ""
                                  targetLogPanel = nil
                                  _t18RefreshTargetLog = nil

                                  function f16(p101)
                                    local v179 = math.max(0, math.floor(p101))
                                    local v180 = math.floor(v179 / 3600)
                                    local v181 = math.floor(v179 % 3600 / 60)
                                    local v182 = v179 % 60

                                    if v180 > 0 then
                                      return string.format("%d:%02d:%02d", v180, v181, v182)
                                    end

                                    return string.format("%02d:%02d", v181, v182)
                                  end

                                  _t18SyncLogFilterTarget = nil

                                  function f17(p102)
                                    if not p102 or #p102 < 1 then
                                      return nil
                                    else
                                      local v183 = tick()
                                      local v184 = _T18TargetLog[p102]

                                      if v184 then
                                        v184.count = v184.count + 1

                                        if not v184.online then
                                          v184.online = true
                                          v184.joinCount = (v184.joinCount or 0) + 1
                                          v184.sessionStart = v183

                                          v184.lastOfflineDuration = v184.offlineStart
                                              and v183 - v184.offlineStart
                                            or v184.lastOfflineDuration
                                            or 0

                                          v184.offlineStart = nil
                                        end
                                      else
                                        local v185 = false

                                        for index16, value18 in ipairs(players:GetPlayers()) do
                                          if value18.Name == p102 then
                                            v185 = true
                                            break
                                          end
                                        end

                                        local t18TargetLog = _T18TargetLog

                                        t18TargetLog[p102] = {
                                          count = 1,
                                          startTime = v183,
                                          sessionStart = v185 and v183 or nil,
                                          offlineStart = v185 and nil or v183,
                                          onlineElapsed = 0,
                                          lastOfflineDuration = 0,
                                          leaveCount = 0,
                                          joinCount = v185 and 1 or 0,
                                          online = v185,
                                        }
                                      end

                                      return _T18TargetLog[p102]
                                    end
                                  end

                                  players.PlayerRemoving:Connect(function(player2)
                                    if player2 == localPlayer then
                                      return
                                    else
                                      local v186 = _T18TargetLog[player2.Name]

                                      if v186 and v186.online then
                                        local v187 = tick()

                                        v186.onlineElapsed = v186.sessionStart
                                            and v187 - v186.sessionStart
                                          or v186.onlineElapsed
                                          or 0

                                        v186.leaveCount = v186.leaveCount + 1
                                        v186.online = false
                                        v186.offlineStart = v187
                                        v186.lastOfflineDuration = 0
                                        v186.sessionStart = nil

                                        local v188 = _T18TimerRefs[player2.Name]

                                        if v188 then
                                          if v188.status then
                                            v188.status.Text = "خرج من السيرفر"

                                            v188.status.TextColor3 = Color3.fromRGB(
                                              255, 100, 100
                                            )
                                          end

                                          if v188.leaveLabel then
                                            v188.leaveLabel.Text = "خرج " .. v186.leaveCount
                                              .. " مرات"
                                          end

                                          if v188.countLabel then
                                            v188.countLabel.Text = "دخول "
                                              .. tostring(v186.joinCount or 0)
                                              .. "  |  خروج "
                                              .. tostring(v186.leaveCount or 0)
                                          end

                                          if v188.offlineTimer then
                                            v188.offlineTimer.Text = "خارج: 00:00"
                                          end

                                          if v188.row then
                                            v188.row.BackgroundColor3 = Color3.fromRGB(
                                              70, 25, 25
                                            )
                                          end
                                        end
                                      end

                                      return
                                    end
                                  end)

                                  players.PlayerAdded:Connect(function(player3)
                                    if player3 == localPlayer then
                                      return
                                    else
                                      local v189 = _T18TargetLog[player3.Name]

                                      if v189 and not v189.online then
                                        local v190 = tick()

                                        v189.online = true
                                        v189.joinCount = (v189.joinCount or 0) + 1
                                        v189.sessionStart = v190

                                        v189.lastOfflineDuration = v189.offlineStart
                                            and v190 - v189.offlineStart
                                          or v189.lastOfflineDuration
                                          or 0

                                        v189.offlineStart = nil

                                        local v191 = _T18TimerRefs[player3.Name]

                                        if v191 then
                                          if v191.status then
                                            v191.status.Text = "في السيرفر"

                                            v191.status.TextColor3 = Color3.fromRGB(
                                              100, 220, 100
                                            )
                                          end

                                          if v191.row then
                                            v191.row.BackgroundColor3 = Color3.fromRGB(
                                              20, 55, 35
                                            )
                                          end

                                          if v191.countLabel then
                                            v191.countLabel.Text = "دخول "
                                              .. tostring(v189.joinCount or 0)
                                              .. "  |  خروج "
                                              .. tostring(v189.leaveCount or 0)
                                          end
                                        end
                                      end

                                      return
                                    end
                                  end)

                                  local listBtn = Instance.new("TextButton")
                                  listBtn.Name = "ListBtn"
                                  listBtn.Size = UDim2.new(0, 40, 0, 40)
                                  listBtn.Position = UDim2.new(1, -96, 0, 170)
                                  listBtn.BackgroundColor3 = v11.ButtonGreen
                                  listBtn.BackgroundTransparency = 0.1
                                  listBtn.Text = ""
                                  listBtn.AutoButtonColor = false
                                  listBtn.ZIndex = 5
                                  listBtn.Parent = targetPage

                                  f31(listBtn, 10)
                                  f32(listBtn, v11.Accent, 1, 0.2)

                                  local imageLabel3 = Instance.new("ImageLabel")
                                  imageLabel3.Size = UDim2.new(1, 0, 1, 0)
                                  imageLabel3.Position = UDim2.new(0, 0, 0, 0)
                                  imageLabel3.BackgroundTransparency = 1
                                  imageLabel3.Image = "rbxassetid://122298736585626"
                                  imageLabel3.ScaleType = Enum.ScaleType.Crop
                                  imageLabel3.ZIndex = 10
                                  imageLabel3.Parent = listBtn

                                  targetLogPanel = Instance.new("Frame")
                                  targetLogPanel.Name = "TargetLogPanel"
                                  targetLogPanel.Size = UDim2.new(1, -20, 0, 280)
                                  targetLogPanel.Position = UDim2.new(0, 10, 0, 216)
                                  targetLogPanel.BackgroundColor3 = v11.Panel
                                  targetLogPanel.BackgroundTransparency = 0.04
                                  targetLogPanel.BorderSizePixel = 0
                                  targetLogPanel.Visible = false
                                  targetLogPanel.ZIndex = 40
                                  targetLogPanel.Parent = targetPage

                                  f31(targetLogPanel, 12)
                                  f32(targetLogPanel, v11.Border, 1, 0.15)

                                  local frame22 = Instance.new("Frame")
                                  frame22.Size = UDim2.new(1, 0, 0, 38)
                                  frame22.Position = UDim2.new(0, 0, 0, 0)
                                  frame22.BackgroundColor3 = v11.Header
                                  frame22.BackgroundTransparency = 0
                                  frame22.BorderSizePixel = 0
                                  frame22.ZIndex = 41
                                  frame22.Parent = targetLogPanel

                                  f31(frame22, 12)

                                  local frame23 = Instance.new("Frame")
                                  frame23.Size = UDim2.new(1, 0, 0, 12)
                                  frame23.Position = UDim2.new(0, 0, 1, -12)
                                  frame23.BackgroundColor3 = v11.Header
                                  frame23.BackgroundTransparency = 0
                                  frame23.BorderSizePixel = 0
                                  frame23.ZIndex = 41
                                  frame23.Parent = frame22

                                  local textLabel35 = Instance.new("TextLabel")
                                  textLabel35.Size = UDim2.new(1, -48, 0, 38)
                                  textLabel35.Position = UDim2.new(0, 10, 0, 0)
                                  textLabel35.BackgroundTransparency = 1
                                  textLabel35.Text = "سجل الاستهداف"
                                  textLabel35.TextColor3 = v11.Text
                                  textLabel35.TextXAlignment = Enum.TextXAlignment.Right
                                  textLabel35.Font = Enum.Font.GothamBold
                                  textLabel35.TextSize = 13
                                  textLabel35.ZIndex = 42
                                  textLabel35.Parent = frame22

                                  local textButton6 = Instance.new("TextButton")
                                  textButton6.Size = UDim2.new(0, 26, 0, 26)
                                  textButton6.Position = UDim2.new(0, 6, 0, 6)
                                  textButton6.BackgroundColor3 = v11.Danger
                                  textButton6.BackgroundTransparency = 0.1
                                  textButton6.Text = "x"
                                  textButton6.TextColor3 = Color3.fromRGB(255, 255, 255)
                                  textButton6.Font = Enum.Font.GothamBold
                                  textButton6.TextSize = 16
                                  textButton6.AutoButtonColor = false
                                  textButton6.ZIndex = 42
                                  textButton6.Parent = frame22

                                  f31(textButton6, 7)

                                  textBox6 = Instance.new("TextBox")
                                  textBox6.Size = UDim2.new(1, -20, 0, 28)
                                  textBox6.Position = UDim2.new(0, 10, 0, 44)
                                  textBox6.BackgroundColor3 = v11.Input
                                  textBox6.BackgroundTransparency = 0.15
                                  textBox6.PlaceholderText = "اكتب اسم اللاعب هنا..."
                                  textBox6.Text = ""
                                  textBox6.TextColor3 = v11.Text
                                  textBox6.PlaceholderColor3 = v11.Muted
                                  textBox6.Font = Enum.Font.Gotham
                                  textBox6.TextSize = 13
                                  textBox6.TextXAlignment = Enum.TextXAlignment.Right
                                  textBox6.ClearTextOnFocus = false
                                  textBox6.ZIndex = 41
                                  textBox6.Parent = targetLogPanel

                                  f31(textBox6, 8)
                                  f32(textBox6, v11.Border, 1, 0.2)

                                  local textButton7 = Instance.new("TextButton")
                                  textButton7.Size = UDim2.new(1, -20, 0, 24)
                                  textButton7.Position = UDim2.new(0, 10, 0, 78)
                                  textButton7.BackgroundColor3 = v11.Danger
                                  textButton7.BackgroundTransparency = 0.15
                                  textButton7.Text = "مسح السجل"
                                  textButton7.TextColor3 = Color3.fromRGB(255, 255, 255)
                                  textButton7.Font = Enum.Font.GothamBold
                                  textButton7.TextSize = 12
                                  textButton7.AutoButtonColor = false
                                  textButton7.ZIndex = 41
                                  textButton7.Parent = targetLogPanel

                                  f31(textButton7, 7)
                                  f32(textButton7, v11.Danger, 1, 0.5)

                                  scrollingFrame3 = Instance.new("ScrollingFrame")
                                  scrollingFrame3.Size = UDim2.new(1, -20, 1, -108)
                                  scrollingFrame3.Position = UDim2.new(0, 10, 0, 108)
                                  scrollingFrame3.BackgroundTransparency = 1
                                  scrollingFrame3.BorderSizePixel = 0
                                  scrollingFrame3.ScrollBarThickness = 2
                                  scrollingFrame3.ScrollBarImageColor3 = v11.Border
                                  scrollingFrame3.CanvasSize = UDim2.new(0, 0, 0, 0)
                                  scrollingFrame3.AutomaticCanvasSize = Enum.AutomaticSize.Y
                                  scrollingFrame3.ZIndex = 41
                                  scrollingFrame3.Parent = targetLogPanel

                                  local uiListLayout4 = Instance.new("UIListLayout")
                                  uiListLayout4.SortOrder = Enum.SortOrder.LayoutOrder
                                  uiListLayout4.Padding = UDim.new(0, 3)
                                  uiListLayout4.Parent = scrollingFrame3

                                  local uiPadding5 = Instance.new("UIPadding")
                                  uiPadding5.PaddingBottom = UDim.new(0, 6)
                                  uiPadding5.PaddingTop = UDim.new(0, 2)
                                  uiPadding5.Parent = scrollingFrame3

                                  function v13()
                                    _T18TimerRefs = {}

                                    for index17, value19 in ipairs(scrollingFrame3:GetChildren()) do
                                      if value19:IsA("Frame") or value19:IsA("TextLabel") then
                                        value19:Destroy()
                                      end
                                    end

                                    local gsub2 = textBox6.Text:lower():gsub("^@", ""):gsub(
                                      "%s+", ""
                                    )

                                    local v192 = {}

                                    for key3, value20 in pairs(_T18TargetLog) do
                                      if gsub2 == "" or key3:lower():find(gsub2, 1, true) then
                                        table.insert(v192, { name = key3, ent = value20 })
                                      end
                                    end

                                    table.sort(v192, function(p103, p104)
                                      return p103.ent.startTime > p104.ent.startTime
                                    end)

                                    if #v192 == 0 then
                                      local textLabel36 = Instance.new("TextLabel")
                                      textLabel36.Size = UDim2.new(1, 0, 0, 40)
                                      textLabel36.BackgroundTransparency = 1
                                      textLabel36.Text = "لا يوجد سجل"
                                      textLabel36.TextColor3 = v11.Muted
                                      textLabel36.TextXAlignment = Enum.TextXAlignment.Center
                                      textLabel36.Font = Enum.Font.Gotham
                                      textLabel36.TextSize = 13
                                      textLabel36.ZIndex = 43
                                      textLabel36.Parent = scrollingFrame3

                                      return
                                    end

                                    for index18, value21 in ipairs(v192) do
                                      local online = value21.ent.online
                                      local v193 = value21.ent.leaveCount > 0

                                      local color28 = online and Color3.fromRGB(16, 30, 20)
                                        or v193 and Color3.fromRGB(30, 14, 14) or v11.Card

                                      local color29 = online and Color3.fromRGB(40, 80, 50)
                                        or v193 and Color3.fromRGB(80, 30, 30) or v11.Border

                                      local frame24 = Instance.new("Frame")
                                      frame24.Size = UDim2.new(1, 0, 0, 50)
                                      frame24.BackgroundColor3 = color28
                                      frame24.BackgroundTransparency = 0.1
                                      frame24.BorderSizePixel = 0
                                      frame24.LayoutOrder = index18
                                      frame24.ZIndex = 42
                                      frame24.Parent = scrollingFrame3

                                      f31(frame24, 8)
                                      f32(frame24, color29, 1, 0.3)
                                      local t18TimerRefs = _T18TimerRefs
                                      local name5 = value21.name
                                      t18TimerRefs[name5] = _T18TimerRefs[value21.name] or {}
                                      _T18TimerRefs[value21.name].row = frame24

                                      local frame25 = Instance.new("Frame")
                                      frame25.Size = UDim2.new(0, 3, 1, -10)
                                      frame25.Position = UDim2.new(0, 42, 0, 5)

                                      frame25.BackgroundColor3 = online
                                          and Color3.fromRGB(80, 200, 100)
                                        or v193 and Color3.fromRGB(200, 70, 70)
                                        or v11.Muted

                                      frame25.BackgroundTransparency = 0.2
                                      frame25.BorderSizePixel = 0
                                      frame25.ZIndex = 43
                                      frame25.Parent = frame24

                                      f31(frame25, 2)

                                      local textLabel37 = Instance.new("TextLabel")
                                      textLabel37.Size = UDim2.new(1, -96, 0, 20)
                                      textLabel37.Position = UDim2.new(0, 52, 0, 6)
                                      textLabel37.BackgroundTransparency = 1
                                      textLabel37.Text = value21.name
                                      textLabel37.TextColor3 = v11.Text
                                      textLabel37.TextXAlignment = Enum.TextXAlignment.Right
                                      textLabel37.Font = Enum.Font.GothamBold
                                      textLabel37.TextSize = 13
                                      textLabel37.TextTruncate = Enum.TextTruncate.AtEnd
                                      textLabel37.ZIndex = 43
                                      textLabel37.Parent = frame24

                                      local textLabel38 = Instance.new("TextLabel")
                                      textLabel38.Size = UDim2.new(1, -96, 0, 14)
                                      textLabel38.Position = UDim2.new(0, 52, 0, 28)
                                      textLabel38.BackgroundTransparency = 1

                                      textLabel38.Text = online and "• في السيرفر"
                                        or "• خرج من السيرفر"

                                      textLabel38.TextColor3 = online
                                          and Color3.fromRGB(90, 210, 110)
                                        or Color3.fromRGB(220, 80, 80)

                                      textLabel38.TextXAlignment = Enum.TextXAlignment.Right
                                      textLabel38.Font = Enum.Font.Gotham
                                      textLabel38.TextSize = 10
                                      textLabel38.ZIndex = 43
                                      textLabel38.Parent = frame24

                                      _T18TimerRefs[value21.name].status = textLabel38

                                      local textLabel39 = Instance.new("TextLabel")
                                      textLabel39.Size = UDim2.new(0, 50, 0, 14)
                                      textLabel39.Position = UDim2.new(0, 52, 0, 14)
                                      textLabel39.BackgroundTransparency = 1
                                      textLabel39.Text = f16(tick() - value21.ent.startTime)
                                      textLabel39.TextColor3 = v11.Muted
                                      textLabel39.TextXAlignment = Enum.TextXAlignment.Left
                                      textLabel39.Font = Enum.Font.Code
                                      textLabel39.TextSize = 10
                                      textLabel39.ZIndex = 43
                                      textLabel39.Parent = frame24

                                      _T18TimerRefs[value21.name].timer = textLabel39

                                      local textLabel40 = Instance.new("TextLabel")
                                      textLabel40.Size = UDim2.new(0, 50, 0, 14)
                                      textLabel40.Position = UDim2.new(0, 52, 0, 28)
                                      textLabel40.BackgroundTransparency = 1

                                      textLabel40.Text = v193
                                          and "خرج " .. value21.ent.leaveCount .. "x"
                                        or ""

                                      textLabel40.TextColor3 = Color3.fromRGB(220, 120, 60)
                                      textLabel40.TextXAlignment = Enum.TextXAlignment.Left
                                      textLabel40.Font = Enum.Font.Gotham
                                      textLabel40.TextSize = 10
                                      textLabel40.ZIndex = 43
                                      textLabel40.Parent = frame24

                                      _T18TimerRefs[value21.name].leaveLabel = textLabel40

                                      local textButton8 = Instance.new("TextButton")
                                      textButton8.Size = UDim2.new(0, 34, 0, 42)
                                      textButton8.Position = UDim2.new(0, 4, 0, 4)
                                      textButton8.BackgroundColor3 = v11.Active
                                      textButton8.BackgroundTransparency = 0
                                      textButton8.Text = "→"
                                      textButton8.TextColor3 = v11.Text
                                      textButton8.Font = Enum.Font.GothamBold
                                      textButton8.TextSize = 18
                                      textButton8.AutoButtonColor = false
                                      textButton8.ZIndex = 44
                                      textButton8.Parent = frame24

                                      f31(textButton8, 7)
                                      f32(textButton8, v11.Border, 1, 0.3)
                                      local name6 = value21.name

                                      textButton8.MouseButton1Click:Connect(function()
                                        f17(name6)
                                        targetLogPanel.Visible = false
                                      end)
                                    end
                                  end

                                  runService.Heartbeat:Connect(function()
                                    if not targetLogPanel.Visible then
                                      return
                                    end

                                    for key4, value22 in pairs(_T18TargetLog) do
                                      local v194 = _T18TimerRefs[key4]

                                      if v194 and v194.timer then
                                        v194.timer.Text = "منذ "
                                          .. f16(tick() - value22.startTime)
                                      end
                                    end
                                  end)

                                  _tlSuggestions = Instance.new("Frame")
                                  _tlSuggestions.Name = "TlSuggestions"
                                  _tlSuggestions.Size = UDim2.new(1, -20, 0, 0)
                                  _tlSuggestions.Position = UDim2.new(0, 10, 0, 74)
                                  _tlSuggestions.BackgroundColor3 = v11.Card
                                  _tlSuggestions.BackgroundTransparency = 0.05
                                  _tlSuggestions.BorderSizePixel = 0
                                  _tlSuggestions.Visible = false
                                  _tlSuggestions.ZIndex = 60
                                  _tlSuggestions.ClipsDescendants = true
                                  _tlSuggestions.Parent = targetLogPanel

                                  f31(_tlSuggestions, 8)
                                  f32(_tlSuggestions, v11.Border, 1, 0.2)

                                  _tlSuggestionsLayout = Instance.new("UIListLayout")
                                  _tlSuggestionsLayout.Padding = UDim.new(0, 1)
                                  _tlSuggestionsLayout.SortOrder = Enum.SortOrder.LayoutOrder
                                  _tlSuggestionsLayout.Parent = _tlSuggestions

                                  _tlSuggestionsPad = Instance.new("UIPadding")
                                  _tlSuggestionsPad.PaddingLeft = UDim.new(0, 8)
                                  _tlSuggestionsPad.PaddingRight = UDim.new(0, 8)
                                  _tlSuggestionsPad.PaddingTop = UDim.new(0, 3)
                                  _tlSuggestionsPad.PaddingBottom = UDim.new(0, 3)
                                  _tlSuggestionsPad.Parent = _tlSuggestions

                                  function f18()
                                    _tlSuggestions.Visible = false
                                    scrollingFrame3.Visible = true

                                    for index19, value23 in ipairs(_tlSuggestions:GetChildren()) do
                                      if value23:IsA("TextButton") then
                                        value23:Destroy()
                                      end
                                    end
                                  end

                                  function f19(p105)
                                    scrollingFrame3.Visible = false

                                    for index20, value24 in ipairs(_tlSuggestions:GetChildren()) do
                                      if value24:IsA("TextButton") then
                                        value24:Destroy()
                                      end
                                    end

                                    local v195 = math.min(#p105, 6)
                                    _tlSuggestions.Size = UDim2.new(1, -20, 0, v195 * 24 + 6)
                                    local v196 = false
                                    local count = 0

                                    while true do
                                      count = 1 + count

                                      if not (v196 and v195 <= count or not v196 and v195 >= count) then
                                        break
                                      end

                                      local v197 = count
                                      local v198 = p105[v197]

                                      local textButton9 = Instance.new("TextButton")
                                      textButton9.Size = UDim2.new(1, 0, 0, 22)

                                      textButton9.BackgroundColor3 = Color3.fromRGB(
                                        255, 255, 255
                                      )

                                      textButton9.BackgroundTransparency = 1
                                      textButton9.BorderSizePixel = 0
                                      textButton9.AutoButtonColor = false
                                      textButton9.Text = ":" .. v198.Name
                                      textButton9.TextColor3 = v11.Text
                                      textButton9.TextXAlignment = Enum.TextXAlignment.Right
                                      textButton9.Font = Enum.Font.Gotham
                                      textButton9.TextSize = 13
                                      textButton9.LayoutOrder = v197
                                      textButton9.ZIndex = 61
                                      textButton9.Parent = _tlSuggestions

                                      f31(textButton9, 5)

                                      textButton9.MouseEnter:Connect(function()
                                        textButton9.BackgroundTransparency = 0.9
                                        textButton9.TextColor3 = v11.Accent
                                      end)

                                      textButton9.MouseLeave:Connect(function()
                                        textButton9.BackgroundTransparency = 1
                                        textButton9.TextColor3 = v11.Text
                                      end)

                                      local name7 = v198.Name

                                      textButton9.MouseButton1Click:Connect(function()
                                        f52(name7)
                                      end)
                                    end

                                    _tlSuggestions.Visible = v195 > 0
                                  end

                                  function f52(p106)
                                    f17(p106)
                                    textBox6.Text = ""
                                    pcall(function() v13() end)
                                    f18()
                                  end

                                  textBox6.FocusLost:Connect(function(p107)
                                    if not p107 then
                                      return
                                    else
                                      local gsub3 = (textBox6.Text or ""):gsub("^@", ""):gsub(
                                        "%s+", ""
                                      )

                                      if #gsub3 < 2 then
                                        return
                                      else
                                        local v199 = nil

                                        for index21, value25 in ipairs(players:GetPlayers()) do
                                          if value25 ~= localPlayer
                                            and value25.Name:lower() == gsub3:lower() then
                                            v199 = value25
                                            break
                                          end
                                        end

                                        if not v199 then
                                          for index22, value26 in ipairs(players:GetPlayers()) do
                                            if value26 ~= localPlayer
                                              and value26.Name:lower():find(
                                                gsub3:lower(), 1, true
                                              ) then
                                              v199 = value26
                                              break
                                            end
                                          end
                                        end

                                        if not v199 then
                                          return
                                        end

                                        f17(v199.Name)
                                        textBox6.Text = ""
                                        f18()
                                        pcall(function() v13() end)
                                        return
                                      end
                                    end
                                  end)

                                  textBox6:GetPropertyChangedSignal("Text"):Connect(function()
                                    local lower3 = (textBox6.Text or ""):gsub("^@", ""):gsub(
                                      "%s+", ""
                                    ):lower()

                                    if #lower3 < 2 then
                                      f18()
                                      return
                                    else
                                      local v200 = {}

                                      for index23, value27 in ipairs(players:GetPlayers()) do
                                        if value27 ~= localPlayer
                                          and value27.Name:lower():find(lower3, 1, true) then
                                          table.insert(v200, value27)
                                        end
                                      end

                                      table.sort(v200, function(p108, p109)
                                        return p108.Name:lower() < p109.Name:lower()
                                      end)

                                      if #v200 >= 1 then
                                        f19(v200)
                                      else
                                        f18()
                                      end

                                      return
                                    end
                                  end)

                                  textButton6.MouseButton1Click:Connect(function()
                                    targetLogPanel.Visible = false
                                  end)

                                  textButton7.MouseButton1Click:Connect(function()
                                    _T18TargetLog = {}
                                    _T18TimerRefs = {}
                                    v13()
                                  end)

                                  listBtn.MouseButton1Click:Connect(function()
                                    if targetLogPanel.Visible then
                                      targetLogPanel.Visible = false
                                    else
                                      v13()
                                      targetLogPanel.Visible = true
                                    end
                                  end)

                                  v28 = false
                                  v29 = nil
                                  v30 = nil
                                  v31 = { activated = nil, unequipped = nil }

                                  function f53()
                                    for key5, value28 in pairs(v31) do
                                      local v201 = value28

                                      if v201 then
                                        pcall(function() v201:Disconnect() end)
                                      end
                                    end

                                    v31 = { activated = nil, unequipped = nil }

                                    if v29 then
                                      pcall(function() v29:Destroy() end)
                                      v29 = nil
                                    end

                                    v30 = nil
                                    v28 = false

                                    pickerBtn.BackgroundColor3 = v11.ButtonBlue
                                    pickerBtn.Text = ""

                                    local pickerIcon3 = pickerBtn:FindFirstChild("PickerIcon")

                                    if pickerIcon3 then
                                      pickerIcon3.Visible = true
                                    end
                                  end

                                  localPlayer.CharacterRemoving:Connect(function() f53() end)

                                  pickerBtn.MouseButton1Click:Connect(function()
                                    local humanoid7, t18PickerTool

                                    if v28 then
                                      f53()
                                      return
                                    else
                                      local character12 = localPlayer.Character

                                      if not character12 then
                                        return
                                      end

                                      humanoid7 = character12:FindFirstChildOfClass("Humanoid")

                                      if not humanoid7 then
                                        return
                                      else
                                        t18PickerTool = Instance.new("Tool")
                                        t18PickerTool.Name = "T18PickerTool"
                                        t18PickerTool.RequiresHandle = false
                                        t18PickerTool.CanBeDropped = false
                                        t18PickerTool.TextureId = "rbxassetid://91902279498907"
                                        t18PickerTool.ManualActivationOnly = false
                                        t18PickerTool.ToolTip = ""

                                        t18PickerTool.Equipped:Connect(function(p110)
                                          v30 = p110
                                          p110.Icon = "rbxasset://SystemCursors/PointingHand"
                                        end)

                                        v31.activated = t18PickerTool.Activated:Connect(function()
                                          if not v30 then
                                            return
                                          else
                                            local target = v30.Target

                                            if not target then
                                              return
                                            end

                                            for index24, value29 in ipairs(players:GetPlayers()) do
                                              if value29 ~= localPlayer and value29.Character
                                                and target:IsDescendantOf(value29.Character) then
                                                textBox.Text = value29.Name
                                                f17(value29.Name)
                                                break
                                              end
                                            end

                                            return
                                          end
                                        end)

                                        v28 = true

                                        pickerBtn.BackgroundColor3 = v11.Danger
                                        pickerBtn.Text = "X"

                                        local pickerIcon4 = pickerBtn:FindFirstChild("PickerIcon")

                                        if pickerIcon4 then
                                          pickerIcon4.Visible = false
                                        end

                                        v29 = t18PickerTool
                                        t18PickerTool.Parent = localPlayer.Backpack
                                        pcall(function() humanoid7:EquipTool(t18PickerTool) end)
                                        return
                                      end
                                    end
                                  end)

                                  BangBtn.Parent = targetPage
                                  BangBtn.Size = UDim2.new(0.5, -14, 0, 38)
                                  BangBtn.Position = UDim2.new(0, 10, 0, 216)

                                  ResetBtn.Parent = targetPage
                                  ResetBtn.Size = UDim2.new(0.5, -14, 0, 38)
                                  ResetBtn.Position = UDim2.new(0.5, 4, 0, 304)

                                  FlingBtn.Parent = mudadatPage
                                  FlingBtn.Size = UDim2.new(1, -20, 0, 34)
                                  FlingBtn.Position = UDim2.new(0, 10, 0, 174)

                                  TargetFlingBtn.Parent = targetPage
                                  TargetFlingBtn.Size = UDim2.new(0.5, -14, 0, 38)
                                  TargetFlingBtn.Position = UDim2.new(0.5, 4, 0, 260)

                                  TeleportBtn.Parent = targetPage
                                  TeleportBtn.Size = UDim2.new(0.5, -14, 0, 38)
                                  TeleportBtn.Position = UDim2.new(0, 10, 0, 304)

                                  SpectateBtn.Parent = targetPage
                                  SpectateBtn.Size = UDim2.new(0.5, -14, 0, 38)
                                  SpectateBtn.Position = UDim2.new(0.5, 4, 0, 216)

                                  HeadBangBtn.Parent = targetPage
                                  HeadBangBtn.Size = UDim2.new(0.5, -14, 0, 38)
                                  HeadBangBtn.Position = UDim2.new(0, 10, 0, 260)

                                  HangAutoBtn.Parent = targetPage
                                  HangAutoBtn.Size = UDim2.new(0.5, -14, 0, 38)
                                  HangAutoBtn.Position = UDim2.new(0.5, 4, 0, 370)

                                  local textLabel41 = Instance.new("TextLabel")
                                  textLabel41.Size = UDim2.new(1, -20, 0, 20)
                                  textLabel41.Position = UDim2.new(0, 10, 0, 348)
                                  textLabel41.BackgroundTransparency = 1
                                  textLabel41.Text = "اوامر شاليه محمد (الاصلي فقط)"
                                  textLabel41.TextColor3 = Color3.fromRGB(180, 20, 30)
                                  textLabel41.TextXAlignment = Enum.TextXAlignment.Center
                                  textLabel41.Font = Enum.Font.GothamBold
                                  textLabel41.TextSize = 13
                                  textLabel41.Parent = targetPage

                                  v6.freezeBtn.Parent = targetPage
                                  v6.freezeBtn.Size = UDim2.new(0.5, -14, 0, 38)
                                  v6.freezeBtn.Position = UDim2.new(0, 10, 0, 370)
                                  v6.cuffBtn.Parent = targetPage
                                  v6.cuffBtn.Size = UDim2.new(0.5, -14, 0, 38)
                                  v6.cuffBtn.Position = UDim2.new(0, 10, 0, 414)
                                  v6.pullBtn.Parent = targetPage
                                  v6.pullBtn.Size = UDim2.new(0.5, -14, 0, 38)
                                  v6.pullBtn.Position = UDim2.new(0.5, 4, 0, 414)

                                  local textLabel42 = Instance.new("TextLabel")
                                  textLabel42.Size = UDim2.new(1, -20, 0, 18)
                                  textLabel42.Position = UDim2.new(0, 10, 0, 460)
                                  textLabel42.BackgroundTransparency = 1
                                  textLabel42.Text = "لازم يكون معك مود (احبك)"
                                  textLabel42.TextColor3 = v11.Muted
                                  textLabel42.TextXAlignment = Enum.TextXAlignment.Right
                                  textLabel42.Font = Enum.Font.Gotham
                                  textLabel42.TextSize = 12
                                  textLabel42.Parent = targetPage

                                  v32 = { Text = "!" }

                                  v33 = f37(
                                    "HdCopyBtn", "نسخ HD", UDim2.new(1, -20, 0, 38),
                                    UDim2.new(0, 10, 0, 480), v11.ButtonBlue, v11.Accent
                                  )

                                  v33.Parent = targetPage

                                  if localPlayer.UserId == 8928118012 then
                                    local v202 = f37(
                                      "CopyPivotBtn", "نسخ محور",
                                      UDim2.new(1, -20, 0, 38), UDim2.new(0, 10, 0, 524),
                                      v11.ButtonBlue, v11.Accent
                                    )

                                    v202.Parent = targetPage

                                    v202.MouseButton1Click:Connect(function()
                                      local v203 = getTargetPlayer and getTargetPlayer()

                                      if not v203 then
                                        f44("ما في لاعب مستهدف")
                                        return
                                      else
                                        local character13 = v203.Character

                                        local humanoidRootPart5 = character13
                                          and character13:FindFirstChild("HumanoidRootPart")

                                        if not humanoidRootPart5 then
                                          f44("ما قدرت احصل على محور اللاعب")
                                          return
                                        else
                                          local cframe6 = humanoidRootPart5.CFrame

                                          setclipboard((string.format(
                                            "CFrame.new(%.2f, %.2f, %.2f)", cframe6.X,
                                            cframe6.Y, cframe6.Z
                                          )))

                                          f44("تم نسخ المحور: " .. v203.Name)
                                          return
                                        end
                                      end
                                    end)
                                  end

                                  v34 = nil

                                  local targetPreviewFrame = Instance.new("Frame")
                                  targetPreviewFrame.Name = "TargetPreviewFrame"
                                  targetPreviewFrame.Size = UDim2.new(1, -20, 0, 100)
                                  targetPreviewFrame.Position = UDim2.new(0, 10, 0, 54)

                                  targetPreviewFrame.BackgroundColor3 = Color3.fromRGB(
                                    10, 12, 22
                                  )

                                  targetPreviewFrame.BackgroundTransparency = 1
                                  targetPreviewFrame.BorderSizePixel = 0
                                  targetPreviewFrame.ClipsDescendants = true
                                  targetPreviewFrame.Parent = targetPage

                                  f31(targetPreviewFrame, 12)
                                  f32(targetPreviewFrame, v11.Active, 1, 0.25)

                                  imageLabel = Instance.new("ImageLabel")
                                  imageLabel.Size = UDim2.new(0, 84, 0, 84)
                                  imageLabel.Position = UDim2.new(0, 8, 0, 8)
                                  imageLabel.BackgroundColor3 = Color3.fromRGB(20, 22, 35)
                                  imageLabel.BackgroundTransparency = 1
                                  imageLabel.Image = ""
                                  imageLabel.ScaleType = Enum.ScaleType.Fit
                                  imageLabel.ZIndex = 2
                                  imageLabel.Parent = targetPreviewFrame

                                  f31(imageLabel, 10)
                                  f32(imageLabel, v11.Border, 1, 0.3)

                                  textLabel8 = Instance.new("TextLabel")
                                  textLabel8.Size = UDim2.new(0, 84, 0, 84)
                                  textLabel8.Position = UDim2.new(0, 8, 0, 8)
                                  textLabel8.BackgroundTransparency = 1
                                  textLabel8.Text = "👤"
                                  textLabel8.TextColor3 = v11.Muted
                                  textLabel8.Font = Enum.Font.GothamBold
                                  textLabel8.TextSize = 32
                                  textLabel8.TextXAlignment = Enum.TextXAlignment.Center
                                  textLabel8.TextYAlignment = Enum.TextYAlignment.Center
                                  textLabel8.ZIndex = 3
                                  textLabel8.Parent = targetPreviewFrame

                                  textLabel9 = Instance.new("TextLabel")
                                  textLabel9.Size = UDim2.new(1, -108, 0, 20)
                                  textLabel9.Position = UDim2.new(0, 100, 0, 10)
                                  textLabel9.BackgroundTransparency = 1
                                  textLabel9.Text = ""
                                  textLabel9.TextColor3 = v11.Text
                                  textLabel9.Font = Enum.Font.GothamBold
                                  textLabel9.TextSize = 14
                                  textLabel9.TextXAlignment = Enum.TextXAlignment.Left
                                  textLabel9.TextTruncate = Enum.TextTruncate.AtEnd
                                  textLabel9.ZIndex = 2
                                  textLabel9.Parent = targetPreviewFrame

                                  textLabel10 = Instance.new("TextLabel")
                                  textLabel10.Size = UDim2.new(1, -108, 0, 17)
                                  textLabel10.Position = UDim2.new(0, 100, 0, 34)
                                  textLabel10.BackgroundTransparency = 1
                                  textLabel10.Text = ""
                                  textLabel10.TextColor3 = v11.Muted
                                  textLabel10.Font = Enum.Font.Gotham
                                  textLabel10.TextSize = 12
                                  textLabel10.TextXAlignment = Enum.TextXAlignment.Left
                                  textLabel10.ZIndex = 2
                                  textLabel10.Parent = targetPreviewFrame

                                  textLabel11 = Instance.new("TextLabel")
                                  textLabel11.Size = UDim2.new(1, -108, 0, 17)
                                  textLabel11.Position = UDim2.new(0, 100, 0, 54)
                                  textLabel11.BackgroundTransparency = 1
                                  textLabel11.Text = ""
                                  textLabel11.TextColor3 = v11.Muted
                                  textLabel11.Font = Enum.Font.Gotham
                                  textLabel11.TextSize = 12
                                  textLabel11.TextXAlignment = Enum.TextXAlignment.Left
                                  textLabel11.ZIndex = 2
                                  textLabel11.Parent = targetPreviewFrame

                                  textLabel12 = Instance.new("TextLabel")
                                  textLabel12.Size = UDim2.new(1, -108, 0, 17)
                                  textLabel12.Position = UDim2.new(0, 100, 0, 74)
                                  textLabel12.BackgroundTransparency = 1
                                  textLabel12.Text = ""
                                  textLabel12.TextColor3 = Color3.fromRGB(100, 200, 120)
                                  textLabel12.Font = Enum.Font.Gotham
                                  textLabel12.TextSize = 12
                                  textLabel12.TextXAlignment = Enum.TextXAlignment.Left
                                  textLabel12.ZIndex = 2
                                  textLabel12.Parent = targetPreviewFrame

                                  v35 = ""

                                  function v34(p111)
                                    if p111 == v35 then
                                      return
                                    else
                                      v35 = p111
                                      local findFirstChild4 = players:FindFirstChild(p111)

                                      if not findFirstChild4 then
                                        textLabel9.Text = ""
                                        textLabel10.Text = ""
                                        textLabel11.Text = ""
                                        textLabel12.Text = ""
                                        imageLabel.Image = ""
                                        textLabel8.Visible = true
                                        return
                                      else
                                        textLabel8.Visible = false

                                        imageLabel.Image = "rbxthumb://type=AvatarHeadShot&id="
                                          .. findFirstChild4.UserId .. "&w=420&h=420"

                                        textLabel9.Text = findFirstChild4.DisplayName .. " (@"
                                          .. findFirstChild4.Name .. ")"

                                        textLabel10.Text = "رقم الحساب: "
                                          .. tostring(findFirstChild4.UserId)

                                        local accountAge = findFirstChild4.AccountAge
                                        local v204 = os.time()
                                        local v205 = os.date("*t", v204 - accountAge * 86400)

                                        textLabel11.Text = string.format(
                                          "تاريخ التسجيل: %02d/%02d/%04d", v205.day,
                                          v205.month, v205.year
                                        )

                                        local v206 = math.floor(accountAge / 365)
                                        local v207 = math.floor(accountAge % 365 / 30)

                                        if v206 > 0 then
                                          textLabel12.Text = " " .. v206 .. " سنة و" .. v207
                                            .. " شهر"
                                        else
                                          textLabel12.Text = " " .. v207 .. " شهر"
                                        end

                                        return
                                      end
                                    end
                                  end

                                  _inputSuggestions = Instance.new("Frame")
                                  _inputSuggestions.Name = "InputSuggestions"
                                  _inputSuggestions.Size = UDim2.new(1, -112, 0, 0)
                                  _inputSuggestions.Position = UDim2.new(0, 10, 0, 212)

                                  _inputSuggestions.BackgroundColor3 = Color3.fromRGB(
                                    14, 14, 18
                                  )

                                  _inputSuggestions.BackgroundTransparency = 0.15
                                  _inputSuggestions.BorderSizePixel = 0
                                  _inputSuggestions.Visible = false
                                  _inputSuggestions.ZIndex = 90
                                  _inputSuggestions.ClipsDescendants = true
                                  _inputSuggestions.Parent = targetPage

                                  f31(_inputSuggestions, 8)

                                  _inputSuggestionsLayout = Instance.new("UIListLayout")
                                  _inputSuggestionsLayout.Padding = UDim.new(0, 1)
                                  _inputSuggestionsLayout.SortOrder = Enum.SortOrder.LayoutOrder
                                  _inputSuggestionsLayout.Parent = _inputSuggestions

                                  _inputSuggestionsPad = Instance.new("UIPadding")
                                  _inputSuggestionsPad.PaddingLeft = UDim.new(0, 8)
                                  _inputSuggestionsPad.PaddingRight = UDim.new(0, 8)
                                  _inputSuggestionsPad.PaddingTop = UDim.new(0, 3)
                                  _inputSuggestionsPad.PaddingBottom = UDim.new(0, 3)
                                  _inputSuggestionsPad.Parent = _inputSuggestions

                                  function _hideInputSuggestions()
                                    _inputSuggestions.Visible = false

                                    for index25, value30 in ipairs(_inputSuggestions:GetChildren()) do
                                      if value30:IsA("TextButton") then
                                        value30:Destroy()
                                      end
                                    end
                                  end

                                  function _showInputSuggestions(p112)
                                    for index26, value31 in ipairs(_inputSuggestions:GetChildren()) do
                                      if value31:IsA("TextButton") then
                                        value31:Destroy()
                                      end
                                    end

                                    local v208 = math.min(#p112, 6)

                                    _inputSuggestions.Size = UDim2.new(
                                      1, -112, 0, v208 * 24 + 6
                                    )

                                    for n = 1, v208 do
                                      local v209 = p112[n]

                                      local textButton10 = Instance.new("TextButton")
                                      textButton10.Size = UDim2.new(1, 0, 0, 22)

                                      textButton10.BackgroundColor3 = Color3.fromRGB(
                                        255, 255, 255
                                      )

                                      textButton10.BackgroundTransparency = 1
                                      textButton10.BorderSizePixel = 0
                                      textButton10.AutoButtonColor = false
                                      textButton10.Text = ":" .. v209.Name
                                      textButton10.TextColor3 = v11.Text
                                      textButton10.TextXAlignment = Enum.TextXAlignment.Right
                                      textButton10.Font = Enum.Font.Gotham
                                      textButton10.TextSize = 13
                                      textButton10.LayoutOrder = n
                                      textButton10.ZIndex = 91
                                      textButton10.Parent = _inputSuggestions

                                      f31(textButton10, 5)

                                      textButton10.MouseEnter:Connect(function()
                                        textButton10.BackgroundTransparency = 0.9
                                        textButton10.TextColor3 = v11.Accent
                                      end)

                                      textButton10.MouseLeave:Connect(function()
                                        textButton10.BackgroundTransparency = 1
                                        textButton10.TextColor3 = v11.Text
                                      end)

                                      local name8 = v209.Name

                                      textButton10.MouseButton1Click:Connect(function()
                                        textBox.Text = name8
                                        _hideInputSuggestions()
                                        v34(name8)
                                      end)
                                    end

                                    _inputSuggestions.Visible = v208 > 0
                                  end

                                  textBox:GetPropertyChangedSignal("Text"):Connect(function()
                                    local text14 = textBox.Text

                                    if #text14 >= 3 then
                                      local findFirstChild5 = players:FindFirstChild(text14)

                                      if not findFirstChild5 then
                                        local v210 = {}

                                        for index27, value32 in ipairs(players:GetPlayers()) do
                                          if value32.Name:lower():find(text14:lower(), 1, true) then
                                            table.insert(v210, value32)
                                          end
                                        end

                                        if #v210 == 1 then
                                          _hideInputSuggestions()
                                          findFirstChild5 = v210[1]
                                        elseif #v210 > 1 then
                                          _showInputSuggestions(v210)
                                          findFirstChild5 = nil
                                        else
                                          _hideInputSuggestions()
                                        end
                                      else
                                        _hideInputSuggestions()
                                      end

                                      v34(findFirstChild5 and findFirstChild5.Name or "")
                                    else
                                      _hideInputSuggestions()
                                      v34("")
                                    end
                                  end)

                                  scrollingFrame4 = Instance.new("ScrollingFrame")
                                  scrollingFrame4.Size = UDim2.new(1, 0, 1, 0)
                                  scrollingFrame4.BackgroundTransparency = 1
                                  scrollingFrame4.BorderSizePixel = 0
                                  scrollingFrame4.ScrollBarThickness = touchEnabled and 3 or 4
                                  scrollingFrame4.ScrollBarImageColor3 = v11.Active
                                  scrollingFrame4.CanvasSize = UDim2.new(0, 0, 0, 532)
                                  scrollingFrame4.ScrollingDirection = Enum.ScrollingDirection.Y
                                  scrollingFrame4.ElasticBehavior = Enum.ElasticBehavior.Always
                                  scrollingFrame4.Parent = targetPage

                                  for index28, value33 in ipairs(targetPage:GetChildren()) do
                                    if value33 ~= scrollingFrame4 then
                                      value33.Parent = scrollingFrame4
                                    end
                                  end

                                  FlyBtn.Parent = playerPage
                                  FlyBtn.Size = UDim2.new(0.5, -14, 0, 38)
                                  FlyBtn.Position = UDim2.new(0, 10, 0, 54)

                                  SpeedInput.Parent = playerPage
                                  SpeedInput.Size = UDim2.new(0.5, -14, 0, 38)
                                  SpeedInput.Position = UDim2.new(0.5, 4, 0, 54)

                                  WalkSpeedBtn.Parent = playerPage
                                  WalkSpeedBtn.Size = UDim2.new(0.5, -14, 0, 38)
                                  WalkSpeedBtn.Position = UDim2.new(0, 10, 0, 98)

                                  WalkSpeedInput.Parent = playerPage
                                  WalkSpeedInput.Size = UDim2.new(0.5, -14, 0, 38)
                                  WalkSpeedInput.Position = UDim2.new(0.5, 4, 0, 98)

                                  SpeedLabel.Parent = playerPage
                                  SpeedLabel.Size = UDim2.new(1, -20, 0, 20)
                                  SpeedLabel.Position = UDim2.new(0, 10, 0, 144)

                                  SavePlaceBtn.Parent = playerPage
                                  SavePlaceBtn.Size = UDim2.new(1, -20, 0, 38)
                                  SavePlaceBtn.Position = UDim2.new(0, 10, 0, 170)

                                  local textLabel43 = Instance.new("TextLabel")
                                  textLabel43.Size = UDim2.new(1, -20, 0, 16)
                                  textLabel43.Position = UDim2.new(0, 10, 0, 54)
                                  textLabel43.BackgroundTransparency = 1
                                  textLabel43.Text = "اوامر HD ما تمر عبر الشات"
                                  textLabel43.TextColor3 = v11.Muted
                                  textLabel43.TextXAlignment = Enum.TextXAlignment.Right
                                  textLabel43.Font = Enum.Font.Gotham
                                  textLabel43.TextSize = 12
                                  textLabel43.Parent = othersPage

                                  hdCmdInput = Instance.new("TextBox")
                                  hdCmdInput.Name = "HdCmdInput"
                                  hdCmdInput.Size = UDim2.new(1, -136, 0, 38)
                                  hdCmdInput.Position = UDim2.new(0, 10, 0, 72)
                                  hdCmdInput.BackgroundColor3 = v11.Input
                                  hdCmdInput.BackgroundTransparency = 0.2
                                  hdCmdInput.PlaceholderText = "اكتب الامر هنا"
                                  hdCmdInput.Text = ""
                                  hdCmdInput.TextColor3 = v11.Text
                                  hdCmdInput.PlaceholderColor3 = v11.Muted
                                  hdCmdInput.Font = Enum.Font.Gotham
                                  hdCmdInput.TextSize = 14
                                  hdCmdInput.TextXAlignment = Enum.TextXAlignment.Right
                                  hdCmdInput.ClearTextOnFocus = false
                                  hdCmdInput.Parent = othersPage

                                  f31(hdCmdInput, 10)
                                  f32(hdCmdInput, v11.Border, 1, 0.2)
                                  f36(hdCmdInput)

                                  local v211 = f37(
                                    "HdCmdSendBtn", "ارسال", UDim2.new(0, 58, 0, 38),
                                    UDim2.new(1, -126, 0, 72), v11.ButtonBlue, v11.Accent
                                  )

                                  v211.Parent = othersPage

                                  ZombieWalkBtn.Parent = othersPage
                                  ZombieWalkBtn.Size = UDim2.new(0.5, -14, 0, 38)
                                  ZombieWalkBtn.Position = UDim2.new(0, 10, 0, 112)

                                  _G._HLBtn.Parent = othersPage
                                  _G._HLBtn.Size = UDim2.new(0.5, -14, 0, 38)
                                  _G._HLBtn.Position = UDim2.new(0.5, 4, 0, 112)

                                  v36 = { active = false, conn = nil, btn = nil }

                                  v36.btn = f37(
                                    "AntiAFKBtn", "مضاد افك", UDim2.new(1, -20, 0, 34),
                                    UDim2.new(0, 10, 0, 54), v11.ButtonBlue, v11.Accent
                                  )

                                  v36.btn.Parent = mudadatPage

                                  _G.CuffProtectBtn = f37(
                                    "CuffProtectBtn", "حماية كلبشة",
                                    UDim2.new(0.5, -14, 0, 34), UDim2.new(0, 10, 0, 94),
                                    v11.ButtonBlue, v11.Accent
                                  )

                                  _G.CuffProtectBtn.Parent = mudadatPage

                                  v37 = false
                                  v38 = {}
                                  cframe = nil
                                  v39 = false

                                  v40 = f37(
                                    "CuffProtect2Btn", "حماية كلبشه2",
                                    UDim2.new(0.5, -14, 0, 34), UDim2.new(0.5, 4, 0, 94),
                                    v11.ButtonBlue, v11.Accent
                                  )

                                  function f20(p113)
                                    if v39 then
                                      return
                                    end

                                    v39 = true
                                    local v212 = cframe
                                    f44(" كلبشة مكتشفة! ريسيت تلقائي...")
                                    pcall(function() p113.Health = 0 end)

                                    task.spawn(function()
                                      local wait = localPlayer.CharacterAdded:Wait()

                                      local waitForChild5 = wait:WaitForChild(
                                        "HumanoidRootPart", 8
                                      )

                                      local waitForChild6 = wait:WaitForChild("Humanoid", 8)
                                      local v213 = waitForChild5 and waitForChild6 and v212
                                      local v214

                                      if v213 then
                                        local v215 = tick()

                                        repeat
                                          task.wait(0.05)
                                          v214 = waitForChild6.Health > 0 or tick() - v215 > 6
                                        until v214

                                        task.wait(0.2)
                                        pcall(function() waitForChild5.CFrame = v212 end)
                                        f44(" رجعت لنفس المكان!")
                                      end

                                      task.wait(1.5)
                                      v39 = false
                                    end)
                                  end

                                  v40.Parent = mudadatPage

                                  function f21(p114)
                                    pcall(function()
                                      local hdAdminStarterCharacter = p114:FindFirstChild("HDAdminStarterCharacter")

                                      if hdAdminStarterCharacter then
                                        hdAdminStarterCharacter:Destroy()
                                        warn("[CuffProtect2] حُذف HDAdminStarterCharacter من الشخصية")
                                      end
                                    end)
                                  end

                                  function f54(p115)
                                    for index29, value34 in ipairs(p115:GetDescendants()) do
                                      if value34:IsA("WeldConstraint") then
                                        local part1 = value34.Part1
                                        local part0 = value34.Part0

                                        if part0 and part0.Parent
                                          and not part0:IsDescendantOf(p115) then
                                          return true
                                        end

                                        if part1 and part1.Parent
                                          and not part1:IsDescendantOf(p115) then
                                          return true
                                        end
                                      end
                                    end

                                    for index30, value35 in ipairs(workspace:GetDescendants()) do
                                      if value35:IsA("WeldConstraint") then
                                        local part12 = value35.Part1
                                        local part02 = value35.Part0

                                        if part02 and part02:IsDescendantOf(p115) and part12
                                          and part12.Parent and not part12:IsDescendantOf(p115) then
                                          return true
                                        end

                                        if part12 and part12:IsDescendantOf(p115) and part02
                                          and part02.Parent and not part02:IsDescendantOf(p115) then
                                          return true
                                        end
                                      end
                                    end

                                    local humanoid8 = p115:FindFirstChildOfClass("Humanoid")

                                    if humanoid8 and humanoid8.PlatformStand then
                                      return true
                                    else
                                      local cuffing = p115:FindFirstChild("Cuffing")

                                      if cuffing and cuffing:IsA("BoolValue")
                                        and cuffing.Value == true then
                                        return true
                                      end

                                      for index31, value36 in ipairs({
                                        "UpperTorso", "LowerTorso", "HumanoidRootPart", "Torso",
                                      }) do
                                        local findFirstChild6 = p115:FindFirstChild(value36)

                                        if findFirstChild6 and findFirstChild6:IsA("BasePart")
                                          and findFirstChild6.Anchored then
                                          return true
                                        end
                                      end

                                      return false
                                    end
                                  end

                                  function f55(p116)
                                    local humanoid9, connect5, v216, connect6, connect7,
                                      position7, walkSpeed, jumpPower, v217, v218, v219, v220,
                                      f73, v221, v222, v223, connect8, connect9, connect10

                                    if not p116 then
                                      return
                                    else
                                      humanoid9 = p116:FindFirstChildOfClass("Humanoid")
                                      local v224 = not humanoid9
                                      local humanoidRootPart6 = p116:FindFirstChild("HumanoidRootPart")

                                      if v224 or not humanoidRootPart6 then
                                        return
                                      else
                                        f21(p116)

                                        local connect11 = p116.ChildAdded:Connect(function(child)
                                          if child.Name == "HDAdminStarterCharacter" then
                                            task.defer(function()
                                              pcall(function() child:Destroy() end)
                                              warn("[CuffProtect2] HDAdminStarterCharacter اُضيف ثم حُذف فوراً")
                                            end)
                                          end
                                        end)

                                        table.insert(v38, connect11)

                                        for index32, value37 in ipairs({
                                          "UpperTorso", "LowerTorso", "HumanoidRootPart",
                                          "Torso",
                                        }) do
                                          local v225 = value37
                                          local findFirstChild7 = p116:FindFirstChild(v225)

                                          if findFirstChild7 and findFirstChild7:IsA("BasePart") then
                                            local connect12

                                            connect12 = findFirstChild7:GetPropertyChangedSignal("Anchored"):Connect(function()
                                              if not v37 or v39 then
                                                return
                                              end

                                              if findFirstChild7.Anchored then
                                                warn("[CuffProtect2] Anchored=true على: "
                                                  .. v225)

                                                pcall(function() connect12:Disconnect() end)
                                                local humanoid10 = p116:FindFirstChildOfClass("Humanoid")

                                                if humanoid10 and humanoid10.Health > 0 then
                                                  f20(humanoid10)
                                                end
                                              end
                                            end)

                                            table.insert(v38, connect12)
                                          end
                                        end

                                        cframe = humanoidRootPart6.CFrame

                                        task.spawn(function()
                                          while v37 and p116.Parent do
                                            task.wait(2)

                                            if v39 then
                                            else
                                              local humanoidRootPart7 = p116:FindFirstChild("HumanoidRootPart")
                                              local humanoid11 = p116:FindFirstChildOfClass("Humanoid")

                                              if humanoidRootPart7 and humanoid11
                                                and humanoid11.Health > 0 then
                                                local getState = humanoid11:GetState()

                                                if (getState == Enum.HumanoidStateType.Running
                                                    or getState == Enum.HumanoidStateType.Landed
                                                    or getState
                                                      == Enum.HumanoidStateType.Jumping
                                                    or getState
                                                      == Enum.HumanoidStateType.Freefall)
                                                  and not f54(p116) then
                                                  cframe = humanoidRootPart7.CFrame
                                                end
                                              end
                                            end
                                          end
                                        end)

                                        connect5 = nil

                                        local connect13 = humanoid9:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
                                          if v39 or not v37 then
                                            return
                                          end

                                          if humanoid9.WalkSpeed == 0 then
                                            task.delay(0.25, function()
                                              if v39 or not v37 then
                                                return
                                              end

                                              if humanoid9.WalkSpeed == 0 then
                                                if connect5 then
                                                  pcall(function() connect5:Disconnect() end)
                                                end

                                                f20(humanoid9)
                                              end
                                            end)
                                          else
                                            lastWS = humanoid9.WalkSpeed
                                          end
                                        end)

                                        table.insert(v38, connect13)
                                        v216 = 0

                                        connect5 = runService.Heartbeat:Connect(function()
                                          local v226 = tick()

                                          if v226 - v216 < 0.5 then
                                            return
                                          end

                                          v216 = v226

                                          if not v37 or not p116.Parent or humanoid9.Health <= 0
                                            or v39 then
                                            pcall(function() connect5:Disconnect() end)
                                            return
                                          end

                                          if f54(p116) then
                                            pcall(function() connect5:Disconnect() end)
                                            local humanoid12 = p116:FindFirstChildOfClass("Humanoid")

                                            if humanoid12 and humanoid12.Health > 0 then
                                              f20(humanoid12)
                                            end
                                          end
                                        end)

                                        table.insert(v38, connect5)

                                        connect6 = nil

                                        connect6 = p116.DescendantAdded:Connect(function(descendant)
                                          if v39 or not v37 then
                                            pcall(function() connect6:Disconnect() end)
                                            return
                                          end

                                          if descendant:IsA("WeldConstraint") then
                                            task.defer(function()
                                              if v39 then
                                                return
                                              else
                                                local part03 = descendant.Part0
                                                local part13 = descendant.Part1

                                                if part03 and part03.Parent
                                                    and not part03:IsDescendantOf(p116)
                                                  or part13 and part13.Parent
                                                    and not part13:IsDescendantOf(p116) then
                                                  pcall(function() connect6:Disconnect() end)
                                                  pcall(function() connect5:Disconnect() end)

                                                  local humanoid13 = p116:FindFirstChildOfClass("Humanoid")

                                                  if humanoid13 and humanoid13.Health > 0 then
                                                    f20(humanoid13)
                                                  end
                                                end

                                                return
                                              end
                                            end)
                                          end
                                        end)

                                        table.insert(v38, connect6)

                                        connect7 = nil

                                        connect7 = workspace.DescendantAdded:Connect(function(descendant2)
                                          if v39 or not v37 then
                                            return
                                          end

                                          if not descendant2:IsA("WeldConstraint") then
                                            return
                                          end

                                          task.defer(function()
                                            if v39 then
                                              return
                                            else
                                              local part04 = descendant2.Part0
                                              local part14 = descendant2.Part1

                                              if not (part04 and part04:IsDescendantOf(p116)
                                                or part14 and part14:IsDescendantOf(p116)) then
                                                return
                                              end

                                              if part04 and part04.Parent
                                                  and not part04:IsDescendantOf(p116)
                                                or part14 and part14.Parent
                                                  and not part14:IsDescendantOf(p116) then
                                                warn("[CuffProtect2] WeldConstraint خارجي مكتشف في Workspace!")

                                                pcall(function() connect7:Disconnect() end)
                                                pcall(function() connect5:Disconnect() end)

                                                local humanoid14 = p116:FindFirstChildOfClass("Humanoid")

                                                if humanoid14 and humanoid14.Health > 0 then
                                                  f20(humanoid14)
                                                end
                                              end

                                              return
                                            end
                                          end)
                                        end)

                                        table.insert(v38, connect7)

                                        for index33, value38 in ipairs(p116:GetChildren()) do
                                          local v227 = value38

                                          if v227:IsA("BasePart") then
                                            local connect14

                                            connect14 = v227.DescendantAdded:Connect(function(descendant3)
                                              if v39 or not v37 then
                                                pcall(function() connect14:Disconnect() end)
                                                return
                                              end

                                              if descendant3:IsA("WeldConstraint") then
                                                task.defer(function()
                                                  if v39 then
                                                    return
                                                  else
                                                    local part05 = descendant3.Part0
                                                    local part15 = descendant3.Part1

                                                    if part05
                                                        and not part05:IsDescendantOf(p116)
                                                      or part15
                                                        and not part15:IsDescendantOf(p116) then
                                                      warn("[CuffProtect2] Weld في جزء: "
                                                        .. v227.Name)

                                                      pcall(function() connect14:Disconnect() end)
                                                      pcall(function() connect5:Disconnect() end)

                                                      local humanoid15 = p116:FindFirstChildOfClass("Humanoid")

                                                      if humanoid15 and humanoid15.Health > 0 then
                                                        f20(humanoid15)
                                                      end
                                                    end

                                                    return
                                                  end
                                                end)
                                              end
                                            end)

                                            table.insert(v38, connect14)
                                          end
                                        end

                                        position7 = humanoidRootPart6.Position
                                        walkSpeed = humanoid9.WalkSpeed
                                        jumpPower = humanoid9.JumpPower
                                        humanoid9:GetState()
                                        v217 = 0
                                        v218 = nil
                                        v219 = 1.2
                                        v220 = false

                                        function f73(p117)
                                          local v228

                                          if v39 then
                                            return
                                          elseif v220 then
                                            return
                                          elseif tick() < v217 then
                                            return
                                          else
                                            if not v37 then
                                              return
                                            end

                                            v220 = true
                                            v39 = true
                                            v217 = tick() + 6
                                            v228 = cframe

                                            warn("[CuffProtect2-Fallback] تفعّل بسبب: "
                                              .. tostring(p117))

                                            f44(" [Fallback] تجميد مكتشف: " .. p117)
                                            pcall(function() humanoid9.Health = 0 end)

                                            task.spawn(function()
                                              local wait2 = localPlayer.CharacterAdded:Wait()

                                              local waitForChild7 = wait2:WaitForChild(
                                                "HumanoidRootPart", 8
                                              )

                                              local v229 = waitForChild7

                                              local waitForChild8 = wait2:WaitForChild(
                                                "Humanoid", 8
                                              )

                                              if waitForChild7 then
                                                v229 = waitForChild8 and v228
                                              end

                                              local v230

                                              if v229 then
                                                local v231 = tick()

                                                repeat
                                                  task.wait(0.05)

                                                  v230 = waitForChild8.Health > 0
                                                    or tick() - v231 > 6
                                                until v230

                                                task.wait(0.2)
                                                pcall(function() waitForChild7.CFrame = v228 end)
                                                f44(" [Fallback] رجعت للموقع الآمن!")

                                                warn("[CuffProtect2-Fallback] تم الارجاع للموقع: "
                                                  .. tostring(v228))
                                              end

                                              task.wait(1.5)
                                              v39 = false
                                              v220 = false
                                              v218 = nil
                                            end)

                                            return
                                          end
                                        end

                                        v221 = {
                                          [Enum.HumanoidStateType.Running] = true,
                                          [Enum.HumanoidStateType.Landed] = true,
                                          [Enum.HumanoidStateType.Jumping] = true,
                                          [Enum.HumanoidStateType.Freefall] = true,
                                          [Enum.HumanoidStateType.Climbing] = true,
                                          [Enum.HumanoidStateType.Swimming] = true,
                                          [Enum.HumanoidStateType.RunningNoPhysics] = true,
                                        }

                                        v222 = {
                                          [Enum.HumanoidStateType.PlatformStanding] = true,
                                          [Enum.HumanoidStateType.Seated] = true,
                                          [Enum.HumanoidStateType.Physics] = true,
                                          [Enum.HumanoidStateType.StrafingNoPhysics] = true,
                                        }

                                        v223 = 0

                                        connect8 = nil

                                        connect8 = runService.Heartbeat:Connect(function(delta2)
                                          local v232 = tick()

                                          if v232 - v223 < 0.3 then
                                            return
                                          end

                                          v223 = v232

                                          if not v37 or not p116.Parent or humanoid9.Health <= 0
                                            or v39 or v220 then
                                            pcall(function() connect8:Disconnect() end)
                                            return
                                          end

                                          pcall(function()
                                            local humanoidRootPart8 = p116:FindFirstChild("HumanoidRootPart")
                                            local v233 = not humanoidRootPart8
                                            local humanoid16 = p116:FindFirstChildOfClass("Humanoid")

                                            if v233 or not humanoid16 or humanoid16.Health <= 0 then
                                              pcall(function() connect8:Disconnect() end)
                                              return
                                            else
                                              local getState2 = humanoid16:GetState()
                                              local position8 = humanoidRootPart8.Position
                                              local magnitude4 = (position8 - position7).Magnitude

                                              if v221[getState2] and not f54(p116) then
                                                cframe = humanoidRootPart8.CFrame
                                                v218 = nil
                                              end

                                              local v234 = {}
                                              local total2 = 0

                                              if humanoid16.PlatformStand == true then
                                                total2 = total2 + 3
                                                table.insert(v234, "PlatformStand=true")
                                              end

                                              if v222[getState2] then
                                                total2 = total2 + 2

                                                table.insert(
                                                  v234, "State=" .. tostring(getState2)
                                                )
                                              end

                                              if humanoid16.WalkSpeed == 0 and walkSpeed > 0 then
                                                total2 = total2 + 2
                                                table.insert(v234, "WalkSpeed→0")
                                              end

                                              if humanoid16.JumpPower == 0 and jumpPower > 0 then
                                                total2 = total2 + 1
                                                table.insert(v234, "JumpPower→0")
                                              end

                                              if not touchEnabled then
                                                if (userInputService:IsKeyDown(Enum.KeyCode.W)
                                                    or userInputService:IsKeyDown(Enum.KeyCode.A)
                                                    or userInputService:IsKeyDown(Enum.KeyCode.S)
                                                    or userInputService:IsKeyDown(Enum.KeyCode.D))
                                                  and magnitude4 < 0.03
                                                  and humanoid16.WalkSpeed > 0 then
                                                  total2 = total2 + 2
                                                  table.insert(v234, "FrozenWhileMoving")
                                                end
                                              end

                                              if humanoidRootPart8.Parent ~= p116 then
                                                total2 = total2 + 4
                                                table.insert(v234, "RootReparented")
                                              end

                                              for index34, value39 in ipairs(humanoidRootPart8:GetChildren()) do
                                                if value39:IsA("AlignPosition")
                                                  or value39:IsA("AlignOrientation")
                                                  or value39:IsA("VectorForce")
                                                  or value39:IsA("BodyPosition")
                                                  or value39:IsA("BodyGyro") then
                                                  total2 = total2 + 2

                                                  table.insert(
                                                    v234, "Constraint:" .. value39.ClassName
                                                  )

                                                  break
                                                end
                                              end

                                              if humanoidRootPart8.AssemblyLinearVelocity.Magnitude
                                                  < 0.1
                                                and magnitude4 < 0.03
                                                and humanoid16.WalkSpeed > 0 then
                                                total2 = total2 + 1
                                                table.insert(v234, "ZeroVelocity")
                                              end

                                              for index35, value40 in ipairs({
                                                "UpperTorso", "LowerTorso", "HumanoidRootPart",
                                                "Torso",
                                              }) do
                                                local findFirstChild8 = p116:FindFirstChild(value40)

                                                if findFirstChild8
                                                  and findFirstChild8:IsA("BasePart")
                                                  and findFirstChild8.Anchored then
                                                  total2 = total2 + 5
                                                  table.insert(v234, "Anchored:" .. value40)
                                                  break
                                                end
                                              end

                                              position7 = position8
                                              walkSpeed = humanoid16.WalkSpeed
                                              jumpPower = humanoid16.JumpPower

                                              if total2 >= 4 then
                                                if v218 == nil then
                                                  v218 = tick()
                                                elseif tick() - v218 >= v219 then
                                                  local v235 = table.concat(v234, " + ")
                                                  pcall(function() connect8:Disconnect() end)
                                                  f73(v235)
                                                end
                                              else
                                                v218 = nil
                                              end

                                              return
                                            end
                                          end)
                                        end)

                                        table.insert(v38, connect8)

                                        connect9 = nil

                                        connect9 = humanoid9:GetPropertyChangedSignal("PlatformStand"):Connect(function()
                                          if humanoid9.PlatformStand == true then
                                            warn("[CuffProtect2-Fallback] PropertyChanged: PlatformStand → true")
                                            pcall(function() connect9:Disconnect() end)
                                            f73("PlatformStand_PropertyChanged")
                                          end
                                        end)

                                        table.insert(v38, connect9)

                                        connect10 = nil

                                        connect10 = humanoid9:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
                                          if not v37 or v39 or v220 then
                                            return
                                          end

                                          if humanoid9.WalkSpeed == 0 then
                                            task.delay(0.3, function()
                                              if not v37 or v39 or v220 then
                                                return
                                              end

                                              if humanoid9.WalkSpeed == 0
                                                and (humanoid9.PlatformStand
                                                  or v222[humanoid9:GetState()]) then
                                                warn("[CuffProtect2-Fallback] WalkSpeed→0 مع حالة مشبوهة")
                                                pcall(function() connect10:Disconnect() end)
                                                f73("WalkSpeed=0+SuspectState")
                                              end
                                            end)
                                          end
                                        end)

                                        table.insert(v38, connect10)
                                        return
                                      end
                                    end
                                  end

                                  v40.MouseButton1Click:Connect(function()
                                    v37 = not v37

                                    if v37 then
                                      v40.Text = " ايقاف كلبشه2"
                                      v40.BackgroundColor3 = Color3.fromRGB(190, 52, 78)

                                      f44(" حماية كلبشه2 مفعلة")
                                      f55(localPlayer.Character)
                                      local characterAdded2 = localPlayer.CharacterAdded

                                      table.insert(v38, characterAdded2:Connect(function(p118)
                                        if v37 then
                                          task.wait(0.1)
                                          v39 = false
                                          f55(p118)
                                        end
                                      end))
                                    else
                                      v40.Text = "حماية كلبشه2"
                                      v40.BackgroundColor3 = v11.ButtonBlue

                                      for index36, value41 in ipairs(v38) do
                                      end

                                      v38 = {}
                                      v39 = false
                                      f44(" تم ايقاف حماية كلبشه2")
                                    end
                                  end)

                                  v41 = false

                                  v42 = f37(
                                    "AntiNVBtn", "مضاد NV", UDim2.new(1, -20, 0, 34),
                                    UDim2.new(0, 10, 0, 134), v11.ButtonBlue, v11.Accent
                                  )

                                  v42.Parent = mudadatPage

                                  v42.MouseButton1Click:Connect(function()
                                    v41 = not v41

                                    if v41 then
                                      v42.Text = " ايقاف مضاد NV"
                                      v42.BackgroundColor3 = Color3.fromRGB(190, 52, 78)

                                      f44(" مضاد NV مفعل — جميع الاوامر محمية")

                                      task.spawn(function()
                                        while v41 do
                                          task.wait(0.8)
                                        end
                                      end)
                                    else
                                      v41 = false

                                      v42.Text = "مضاد NV"
                                      v42.BackgroundColor3 = v11.ButtonBlue

                                      f44(" تم ايقاف مضاد NV")
                                    end
                                  end)

                                  f37(
                                    "AntiLagBtn", "مضاد لاج", UDim2.new(0.5, -14, 0, 34),
                                    UDim2.new(0, 10, 0, 214), v11.ButtonBlue, v11.Accent
                                  ).Parent = mudadatPage

                                  v43 = false
                                  v44 = 0
                                  cframe2 = nil
                                  vector2 = Vector3.new(0, -80000000, 0)
                                  connect2 = nil

                                  v45 = f37(
                                    "AntiBang2Btn", T18T("مضاد بانق2"),
                                    UDim2.new(0.5, -14, 0, 34), UDim2.new(0.5, 4, 0, 214),
                                    v11.ButtonBlue, v11.Accent
                                  )

                                  v45.Parent = mudadatPage

                                  function f56(cameraSubject)
                                    pcall(function()
                                      if workspace.CurrentCamera then
                                        workspace.CurrentCamera.CameraSubject = cameraSubject
                                      end
                                    end)
                                  end

                                  function f57()
                                    if connect2 then
                                      connect2:Disconnect()
                                      connect2 = nil
                                    end
                                  end

                                  v45.MouseButton1Click:Connect(function()
                                    v43 = not v43
                                    local humanoid17, v236

                                    if v43 then
                                      v45.Text = T18T("ايقاف مضاد بانق2")
                                      v45.BackgroundColor3 = Color3.fromRGB(190, 52, 78)

                                      f44(T18T(" مضاد بانق2 مفعّل"))
                                      v44 = v44 + 1
                                      v236 = v44

                                      task.spawn(function()
                                        while v43 and v44 == v236 do
                                          local character14 = localPlayer.Character

                                          local humanoidRootPart9 = character14
                                            and character14:FindFirstChild("HumanoidRootPart")

                                          local humanoid18 = character14
                                            and character14:FindFirstChildOfClass("Humanoid")

                                          if humanoidRootPart9 and humanoidRootPart9.Parent
                                            and humanoid18 then
                                            cframe2 = humanoidRootPart9.CFrame

                                            humanoid18.BreakJointsOnDeath = false
                                            humanoid18.RequiresNeck = false
                                            humanoid18.Health = humanoid18.MaxHealth

                                            local ab2Gaze = Instance.new("Part")
                                            ab2Gaze.Name = "AB2Gaze"
                                            ab2Gaze.Size = Vector3.new(4, 5, 4)
                                            ab2Gaze.CFrame = cframe2
                                            ab2Gaze.Anchored = true
                                            ab2Gaze.CanCollide = false
                                            ab2Gaze.Transparency = 1
                                            ab2Gaze.Parent = workspace

                                            f56(ab2Gaze)
                                            local fallenPartsDestroyHeight = workspace.FallenPartsDestroyHeight
                                            workspace.FallenPartsDestroyHeight = (0 / 0)

                                            local tweenInfo = TweenInfo.new(
                                              0.1, Enum.EasingStyle.Linear,
                                              Enum.EasingDirection.Out
                                            )

                                            local create3 = tweenService:Create(humanoidRootPart9, tweenInfo, {
                                              CFrame = CFrame.new(vector2),
                                            })

                                            create3:Play()
                                            create3.Completed:Wait()

                                            connect2 = runService.Heartbeat:Connect(function()
                                              if v43 and humanoidRootPart9
                                                and humanoidRootPart9.Parent then
                                                humanoidRootPart9.AssemblyLinearVelocity = Vector3.zero
                                                local humanoid19 = character14:FindFirstChildOfClass("Humanoid")

                                                if humanoid19 then
                                                  humanoid19.Health = humanoid19.MaxHealth
                                                  humanoid19.BreakJointsOnDeath = false
                                                  humanoid19.RequiresNeck = false
                                                end
                                              end
                                            end)

                                            task.wait(0.3)
                                            f57()

                                            if v43 and v44 == v236 and humanoidRootPart9.Parent then
                                              local create4 = tweenService:Create(humanoidRootPart9, tweenInfo, {
                                                CFrame = cframe2,
                                              })

                                              create4:Play()
                                              create4.Completed:Wait()
                                            end

                                            pcall(function()
                                              local humanoid20 = character14:FindFirstChildOfClass("Humanoid")

                                              if humanoid20 and workspace.CurrentCamera then
                                                workspace.CurrentCamera.CameraSubject = humanoid20
                                              end
                                            end)

                                            workspace.FallenPartsDestroyHeight = fallenPartsDestroyHeight
                                            local total3 = 0

                                            while total3 < 2.5 and v43 and v44 == v236 do
                                              task.wait(0.05)
                                              total3 = total3 + 0.05
                                            end
                                          else
                                            task.wait(0.2)
                                          end
                                        end
                                      end)
                                    else
                                      v43 = false

                                      v45.Text = T18T("مضاد بانق2")
                                      v45.BackgroundColor3 = v11.ButtonBlue

                                      f57()
                                      local character15 = localPlayer.Character

                                      local humanoidRootPart10 = character15

                                      humanoidRootPart10 = character15
                                        and character15:FindFirstChild("HumanoidRootPart")

                                      humanoid17 = character15
                                        and character15:FindFirstChildOfClass("Humanoid")

                                      if humanoidRootPart10 and cframe2 then
                                        humanoidRootPart10.CFrame = cframe2
                                      end

                                      if humanoid17 and workspace.CurrentCamera then
                                        pcall(function()
                                          workspace.CurrentCamera.CameraSubject = humanoid17
                                        end)
                                      end

                                      cframe2 = nil
                                      f44(T18T(" مضاد بانق2 ايقاف"))
                                    end
                                  end)

                                  v46 = f37(
                                    "AntiVoidBtn", T18T("مضاد فويد"),
                                    UDim2.new(1, -20, 0, 34), UDim2.new(0, 10, 0, 254),
                                    v11.ButtonBlue, v11.Accent
                                  )

                                  v46.Parent = mudadatPage

                                  v47 = false
                                  v48 = 150
                                  v49 = 0.1
                                  position = nil

                                  function f22()
                                    if v51 then
                                      return
                                    else
                                      v51 = true
                                      local character16 = localPlayer.Character

                                      local humanoid21 = character16
                                        and character16:FindFirstChildOfClass("Humanoid")

                                      if humanoid21 then
                                        humanoid21:ChangeState(Enum.HumanoidStateType.Dead)
                                      end

                                      task.wait(3)
                                      v51 = false
                                      local character17 = localPlayer.Character

                                      if character17 then
                                        local humanoidRootPart11 = character17:FindFirstChild("HumanoidRootPart")

                                        if humanoidRootPart11 then
                                          position = humanoidRootPart11.Position
                                        end
                                      end

                                      return
                                    end
                                  end

                                  v50 = 0
                                  v51 = false

                                  runService.Heartbeat:Connect(function()
                                    if not v47 then
                                      return
                                    elseif v51 then
                                      return
                                    else
                                      local v237 = os.clock()

                                      if v237 - v50 < v49 then
                                        return
                                      else
                                        v50 = v237
                                        local character18 = localPlayer.Character

                                        if not character18 then
                                          return
                                        else
                                          local humanoidRootPart12 = character18:FindFirstChild("HumanoidRootPart")

                                          if not humanoidRootPart12 then
                                            return
                                          else
                                            local position9 = humanoidRootPart12.Position

                                            if not position then
                                              position = position9
                                              return
                                            end

                                            if (position9 - position).Magnitude >= v48 then
                                              f22()
                                              return
                                            end

                                            position = position9
                                            return
                                          end
                                        end
                                      end
                                    end
                                  end)

                                  v46.MouseButton1Click:Connect(function()
                                    v47 = not v47

                                    if v47 then
                                      v46.Text = T18T("ايقاف مضاد فويد")
                                      v46.BackgroundColor3 = Color3.fromRGB(190, 52, 78)

                                      f44(T18T(" مضاد فويد مفعّل"))
                                      local character19 = localPlayer.Character

                                      local humanoidRootPart13 = character19
                                        and character19:FindFirstChild("HumanoidRootPart")

                                      if humanoidRootPart13 then
                                        position = humanoidRootPart13.Position
                                      end
                                    else
                                      v46.Text = T18T("مضاد فويد")
                                      v46.BackgroundColor3 = v11.ButtonBlue

                                      v47 = false
                                      position = nil
                                      f44(T18T(" مضاد فويد ايقاف"))
                                    end
                                  end)

                                  local scrollingFrame8 = Instance.new("ScrollingFrame")
                                  scrollingFrame8.Size = UDim2.new(1, 0, 1, 0)
                                  scrollingFrame8.BackgroundTransparency = 1
                                  scrollingFrame8.BorderSizePixel = 0
                                  scrollingFrame8.ScrollBarThickness = touchEnabled and 3 or 4
                                  scrollingFrame8.ScrollBarImageColor3 = v11.Active
                                  scrollingFrame8.CanvasSize = UDim2.new(0, 0, 0, 300)
                                  scrollingFrame8.ScrollingDirection = Enum.ScrollingDirection.Y
                                  scrollingFrame8.ElasticBehavior = Enum.ElasticBehavior.Always
                                  scrollingFrame8.Parent = mudadatPage

                                  for index37, value42 in ipairs(mudadatPage:GetChildren()) do
                                    if value42 ~= scrollingFrame8 then
                                      value42.Parent = scrollingFrame8
                                    end
                                  end

                                  f37(
                                    "NoClipBtn", "اختراق جدران",
                                    UDim2.new(0.5, -14, 0, 38), UDim2.new(0, 10, 0, 258),
                                    v11.ButtonBlue, v11.Accent
                                  ).Parent = playerPage

                                  f37(
                                    "SkinSpamBtn", T18T("سبام سكنات"),
                                    UDim2.new(1, -20, 0, 38), UDim2.new(0, 10, 0, 302),
                                    v11.ButtonBlue, v11.Accent
                                  ).Parent = playerPage

                                  f37(
                                    "LowGravBtn", "جاذبية منخفضة",
                                    UDim2.new(0.5, -14, 0, 38), UDim2.new(0, 10, 0, 152),
                                    v11.ButtonBlue, v11.Accent
                                  ).Parent = othersPage

                                  f37(
                                    "InfiniteJumpBtn", "قفز لا نهائي",
                                    UDim2.new(0.5, -14, 0, 38), UDim2.new(0, 10, 0, 214),
                                    v11.ButtonBlue, v11.Accent
                                  ).Parent = playerPage

                                  f37(
                                    "WallClimbBtn", "تسلق الجدران",
                                    UDim2.new(0.5, -14, 0, 38), UDim2.new(0.5, 4, 0, 214),
                                    v11.ButtonBlue, v11.Accent
                                  ).Parent = playerPage

                                  f37(
                                    "VanishBtn", T18T("اختفاء"),
                                    UDim2.new(0.5, -14, 0, 38), UDim2.new(0.5, 4, 0, 258),
                                    v11.ButtonBlue, v11.Accent
                                  ).Parent = playerPage

                                  f37(
                                    "ESPBtn", "ESP", UDim2.new(0.5, -14, 0, 38),
                                    UDim2.new(0.5, 4, 0, 152), v11.ButtonBlue, v11.Accent
                                  ).Parent = othersPage

                                  f37(
                                    "FPSPingBtn", "FPS / Ping", UDim2.new(0.5, -14, 0, 38),
                                    UDim2.new(0.5, 4, 0, 192), v11.ButtonBlue, v11.Accent
                                  ).Parent = othersPage

                                  f37(
                                    "ServerInfoBtn", "معلومات السيرفر",
                                    UDim2.new(0.5, -14, 0, 38), UDim2.new(0, 10, 0, 232),
                                    v11.ButtonBlue, v11.Accent
                                  ).Parent = othersPage

                                  local v238 = f37(
                                    "RejoinBtn", "رجوين", UDim2.new(0.5, -14, 0, 38),
                                    UDim2.new(0.5, 4, 0, 232), v11.ButtonBlue, v11.Accent
                                  )

                                  v238.Parent = othersPage

                                  v238.MouseButton1Click:Connect(function()
                                    pcall(function()
                                      teleportService:Teleport(game.PlaceId, localPlayer)
                                    end)
                                  end)

                                  local v239 = f37(
                                    "SwitchSrvBtn", "تغيير السيرفر",
                                    UDim2.new(0.5, -14, 0, 38), UDim2.new(0, 10, 0, 272),
                                    v11.ButtonBlue, v11.Accent
                                  )

                                  v239.Parent = othersPage

                                  v239.MouseButton1Click:Connect(function()
                                    pcall(function() teleportService:Teleport(game.PlaceId) end)
                                  end)

                                  v52 = false

                                  v53 = f37(
                                    "MuteGameBtn", "كتم الصوت",
                                    UDim2.new(0.5, -14, 0, 38), UDim2.new(0.5, 4, 0, 272),
                                    v11.ButtonBlue, v11.Accent
                                  )

                                  v53.Parent = othersPage

                                  v53.MouseButton1Click:Connect(function()
                                    v52 = not v52

                                    v53.Text = v52 and "تفعيل الصوت"
                                      or "كتم الصوت"

                                    v53.BackgroundColor3 = v52 and Color3.fromRGB(239, 68, 68)
                                      or v11.ButtonBlue
                                  end)

                                  v54 = false

                                  v55 = f37(
                                    "FullBrightBtn", "فول برايت",
                                    UDim2.new(0.5, -14, 0, 38), UDim2.new(0, 10, 0, 312),
                                    v11.ButtonBlue, v11.Accent
                                  )

                                  v55.Parent = othersPage

                                  v55.MouseButton1Click:Connect(function()
                                    v54 = not v54

                                    pcall(function()
                                      if v54 then
                                        lighting.Brightness = 2
                                        lighting.ClockTime = 14
                                        lighting.GlobalShadows = false
                                        lighting.Ambient = Color3.new(1, 1, 1)
                                        lighting.FogEnd = 100000
                                      else
                                        lighting.Brightness = 1
                                        lighting.ClockTime = 14
                                        lighting.GlobalShadows = true
                                        lighting.Ambient = Color3.new(0.5, 0.5, 0.5)
                                      end
                                    end)

                                    v55.Text = v54 and "ايقاف برايت"
                                      or "فول برايت"

                                    v55.BackgroundColor3 = v54 and Color3.fromRGB(245, 158, 11)
                                      or v11.ButtonBlue
                                  end)

                                  v56 = false

                                  v57 = f37(
                                    "NoFogBtn", "ازالة الضباب",
                                    UDim2.new(0.5, -14, 0, 38), UDim2.new(0.5, 4, 0, 312),
                                    v11.ButtonBlue, v11.Accent
                                  )

                                  v57.Parent = othersPage

                                  v57.MouseButton1Click:Connect(function()
                                    v56 = not v56

                                    v57.Text = v56 and "تفعيل الضباب"
                                      or "ازالة الضباب"

                                    v57.BackgroundColor3 = v56 and Color3.fromRGB(245, 158, 11)
                                      or v11.ButtonBlue
                                  end)

                                  v58 = false
                                  connect3 = nil
                                  cframe3 = nil

                                  v59 = f37(
                                    "CamLockBtn", "تجميد الكاميرا",
                                    UDim2.new(0.5, -14, 0, 38), UDim2.new(0.5, 4, 0, 352),
                                    v11.ButtonBlue, v11.Accent
                                  )

                                  v59.Parent = othersPage

                                  v59.MouseButton1Click:Connect(function()
                                    v58 = not v58
                                    local currentCamera6 = workspace.CurrentCamera

                                    if v58 then
                                      cframe3 = currentCamera6.CFrame
                                      currentCamera6.CameraType = Enum.CameraType.Scriptable

                                      connect3 = runService.RenderStepped:Connect(function()
                                        workspace.CurrentCamera.CFrame = cframe3
                                      end)
                                    else
                                      if connect3 then
                                        connect3:Disconnect()
                                        connect3 = nil
                                      end

                                      pcall(function()
                                        workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
                                      end)
                                    end

                                    v59.Text = v58 and "الغاء التجميد"
                                      or "تجميد الكاميرا"

                                    v59.BackgroundColor3 = v58 and Color3.fromRGB(239, 68, 68)
                                      or v11.ButtonBlue
                                  end)

                                  v60 = false
                                  clockTime = 14

                                  v61 = f37(
                                    "NightBtn", "وضع الليل", UDim2.new(0.5, -14, 0, 38),
                                    UDim2.new(0, 10, 0, 352), v11.ButtonBlue, v11.Accent
                                  )

                                  v61.Parent = othersPage

                                  local mouseButton1Click = v61.MouseButton1Click

                                  local function f74(p119)
                                    p119.Interactable = false
                                    p119.TextColor3 = Color3.fromRGB(70, 70, 80)
                                    p119.BackgroundTransparency = 0.55

                                    local instance2 = Instance.new("TextLabel", p119)
                                    instance2.Size = UDim2.new(0, 52, 0, 20)
                                    instance2.Position = UDim2.new(0, 8, 0.5, -10)
                                    instance2.BackgroundColor3 = Color3.fromRGB(180, 100, 0)
                                    instance2.BackgroundTransparency = 0
                                    instance2.Text = "قريباً"
                                    instance2.TextColor3 = Color3.fromRGB(255, 255, 255)
                                    instance2.Font = Enum.Font.GothamBold
                                    instance2.TextSize = 11
                                    instance2.BorderSizePixel = 0
                                    instance2.ZIndex = 200

                                    f31(instance2, 6)
                                  end

                                  mouseButton1Click:Connect(function()
                                    v60 = not v60

                                    pcall(function()
                                      if v60 then
                                        clockTime = lighting.ClockTime
                                        lighting.ClockTime = 0
                                        lighting.Brightness = 0.8
                                      else
                                        lighting.ClockTime = clockTime > 0 and clockTime or 14
                                        lighting.Brightness = 1
                                      end
                                    end)

                                    v61.Text = v60 and "الغاء الليل"
                                      or "وضع الليل"

                                    v61.BackgroundColor3 = v60 and Color3.fromRGB(99, 102, 241)
                                      or v11.ButtonBlue
                                  end)

                                  local v240 = f37(
                                    "HdAdminBtn", "الادمن", UDim2.new(0.5, -14, 0, 38),
                                    UDim2.new(0, 10, 0, 392), v11.ButtonBlue, v11.Accent
                                  )

                                  v240.Parent = othersPage

                                  f74(v240)

                                  local v241 = f37(
                                    "AntiCopyStopBtn", "مضاد ايقاف نسخ",
                                    UDim2.new(0.5, -14, 0, 38), UDim2.new(0.5, 4, 0, 392),
                                    v11.ButtonBlue, v11.Accent
                                  )

                                  v241.Parent = othersPage

                                  f74(v241)

                                  local v242 = f37(
                                    "ChatSpyBtn", "سباي الشات",
                                    UDim2.new(0.5, -14, 0, 38), UDim2.new(0, 10, 0, 432),
                                    v11.ButtonBlue, v11.Accent
                                  )

                                  v242.Parent = othersPage

                                  f74(v242)

                                  local scrollingFrame9 = Instance.new("ScrollingFrame")
                                  scrollingFrame9.Position = UDim2.fromOffset(0, 112)
                                  scrollingFrame9.Size = UDim2.new(1, 0, 1, -112)
                                  scrollingFrame9.BackgroundTransparency = 1
                                  scrollingFrame9.BorderSizePixel = 0
                                  scrollingFrame9.ScrollBarThickness = touchEnabled and 3 or 4
                                  scrollingFrame9.ScrollBarImageColor3 = v11.Active
                                  scrollingFrame9.CanvasSize = UDim2.new(0, 0, 0, 374)
                                  scrollingFrame9.ScrollingDirection = Enum.ScrollingDirection.Y
                                  scrollingFrame9.ElasticBehavior = Enum.ElasticBehavior.Always
                                  scrollingFrame9.ClipsDescendants = true
                                  scrollingFrame9.Parent = othersPage

                                  for index38, value43 in ipairs(othersPage:GetChildren()) do
                                    if value43 ~= scrollingFrame9 and value43:IsA("GuiObject")
                                      and value43.Position.Y.Offset >= 112 then
                                      value43.Position = value43.Position
                                        - UDim2.fromOffset(0, 112)

                                      value43.Parent = scrollingFrame9
                                    end
                                  end

                                  local scrollingFrame10 = Instance.new("ScrollingFrame")
                                  scrollingFrame10.Size = UDim2.new(1, 0, 1, 0)
                                  scrollingFrame10.BackgroundTransparency = 1
                                  scrollingFrame10.BorderSizePixel = 0
                                  scrollingFrame10.ScrollBarThickness = touchEnabled and 3 or 4
                                  scrollingFrame10.ScrollBarImageColor3 = v11.Active
                                  scrollingFrame10.CanvasSize = UDim2.new(0, 0, 0, 396)
                                  scrollingFrame10.ScrollingDirection = Enum.ScrollingDirection.Y
                                  scrollingFrame10.ElasticBehavior = Enum.ElasticBehavior.Always
                                  scrollingFrame10.Parent = playerPage

                                  for index39, value44 in ipairs(playerPage:GetChildren()) do
                                    if value44 ~= scrollingFrame10 then
                                      value44.Parent = scrollingFrame10
                                    end
                                  end

                                  f37(
                                    "SizeSpamOpenBtn", "سبام تكبير حجم",
                                    UDim2.new(1, -20, 0, 38), UDim2.fromOffset(10, 346),
                                    v11.ButtonBlue, v11.Accent
                                  ).Parent = scrollingFrame10

                                  v62 = { h = v3 and 30 or 32, start = 68, step = 36 }

                                  local function f75(text15, p120)
                                    local textButton11 = Instance.new("TextButton")
                                    textButton11.Size = UDim2.new(1, -16, 0, v62.h)

                                    textButton11.Position = UDim2.new(0, 8, 0, v62.start
                                      + (p120 - 1) * v62.step)

                                    textButton11.BackgroundColor3 = v11.PanelSoft
                                    textButton11.BackgroundTransparency = 0.08
                                    textButton11.Text = text15
                                    textButton11.TextColor3 = v11.Text
                                    textButton11.TextStrokeTransparency = 1

                                    textButton11.TextStrokeColor3 = Color3.fromRGB(
                                      200, 200, 200
                                    )

                                    textButton11.TextXAlignment = Enum.TextXAlignment.Center
                                    textButton11.Font = Enum.Font.GothamBold
                                    textButton11.TextSize = 16
                                    textButton11.AutoButtonColor = false
                                    textButton11.Parent = v14

                                    f31(textButton11, 10)
                                    f32(textButton11, v11.Border, 1, 0.15)
                                    return textButton11
                                  end

                                  local v243 = f75("القائمة الرئيسية", 1)
                                  local v244 = f75("اللاعب", 2)
                                  local v245 = f75("استهداف", 3)
                                  local v246 = f75("مهم", 4)
                                  UsersMenuBtn = nil
                                  local v247 = nil
                                  local v248 = f75("اخرى", 5)
                                  local v249 = f75("مضادات", 6)
                                  local v250 = f75("الاعدادات", 7)
                                  _T18LangY = v62.start + 4 * v62.step + v62.h + 8
                                  _T18ArBtn = nil
                                  _T18EnBtn = nil
                                  _T18LangSelectorBtn = nil
                                  local v251 = nil

                                  if v3 then
                                    v247 = f75(" اونر", 8)
                                    v251 = f75(" للمشتركين", 9)
                                  end

                                  v63 = {
                                    main = mainPage,
                                    player = playerPage,
                                    target = targetPage,
                                    important = importantPage,
                                  }

                                  v64 = {
                                    main = v243,
                                    player = v244,
                                    target = v245,
                                    important = v246,
                                  }

                                  if ownerPage and v247 then
                                    v63.owner = ownerPage
                                    v64.owner = v247
                                  end

                                  if subscribersPage and v251 then
                                    v63.subscribers = subscribersPage
                                    v64.subscribers = v251
                                  end

                                  v63.others = othersPage
                                  v64.others = v248
                                  v63.mudadat = mudadatPage
                                  v64.mudadat = v249
                                  settingsPage = f68("SettingsPage")

                                  f11(
                                    settingsPage, "الاعدادات",
                                    "تخصيص الواجهة"
                                  )

                                  v63.settings = settingsPage
                                  v64.settings = v250
                                  _T18ColorBtn = nil

                                  local textLabel44 = Instance.new("TextLabel")
                                  textLabel44.Size = UDim2.new(1, -24, 0, 18)
                                  textLabel44.Position = UDim2.new(0, 12, 0, 62)
                                  textLabel44.BackgroundTransparency = 1
                                  textLabel44.Text = " اللغة"
                                  textLabel44.TextColor3 = Color3.fromRGB(140, 145, 170)
                                  textLabel44.TextXAlignment = Enum.TextXAlignment.Right
                                  textLabel44.Font = Enum.Font.GothamBold
                                  textLabel44.TextSize = 12
                                  textLabel44.ZIndex = 3
                                  textLabel44.Parent = settingsPage

                                  _T18LangSelectorBtn = Instance.new("TextButton")
                                  _T18LangSelectorBtn.Name = "LangSelectorBtn"
                                  _T18LangSelectorBtn.Size = UDim2.new(1, -24, 0, 42)
                                  _T18LangSelectorBtn.Position = UDim2.new(0, 12, 0, 84)
                                  _T18LangSelectorBtn.BackgroundColor3 = v11.PanelSoft
                                  _T18LangSelectorBtn.BackgroundTransparency = 0.05
                                  _T18LangSelectorBtn.Text = "  اللغة  "
                                  _T18LangSelectorBtn.TextColor3 = v11.Text
                                  _T18LangSelectorBtn.Font = Enum.Font.GothamBold
                                  _T18LangSelectorBtn.TextSize = 14
                                  _T18LangSelectorBtn.AutoButtonColor = false
                                  _T18LangSelectorBtn.ZIndex = 5
                                  _T18LangSelectorBtn.Parent = settingsPage

                                  f31(_T18LangSelectorBtn, 10)
                                  f32(_T18LangSelectorBtn, v11.Border, 1, 0.15)

                                  langDropdown = Instance.new("Frame")
                                  langDropdown.Name = "LangDropdown"
                                  langDropdown.Size = UDim2.new(1, -24, 0, 96)
                                  langDropdown.Position = UDim2.new(0, 12, 0, 130)
                                  langDropdown.BackgroundColor3 = Color3.fromRGB(18, 18, 22)
                                  langDropdown.BackgroundTransparency = 0.05
                                  langDropdown.Visible = false
                                  langDropdown.ZIndex = 20
                                  langDropdown.Parent = settingsPage

                                  f31(langDropdown, 10)
                                  f32(langDropdown, v11.Border, 1, 0.1)

                                  local frame26 = Instance.new("Frame")
                                  frame26.Size = UDim2.new(1, -20, 0, 1)
                                  frame26.Position = UDim2.new(0, 10, 0, 48)
                                  frame26.BackgroundColor3 = v11.Border
                                  frame26.BackgroundTransparency = 0.5
                                  frame26.BorderSizePixel = 0
                                  frame26.ZIndex = 21
                                  frame26.Parent = langDropdown

                                  _T18ArBtn = Instance.new("TextButton")
                                  _T18ArBtn.Name = "ArBtn"
                                  _T18ArBtn.Size = UDim2.new(1, -12, 0, 38)
                                  _T18ArBtn.Position = UDim2.new(0, 6, 0, 5)
                                  _T18ArBtn.BackgroundColor3 = Color3.fromRGB(220, 220, 220)
                                  _T18ArBtn.BackgroundTransparency = 0
                                  _T18ArBtn.BorderSizePixel = 0
                                  _T18ArBtn.Text = "    العربية"
                                  _T18ArBtn.TextColor3 = Color3.fromRGB(20, 20, 20)
                                  _T18ArBtn.Font = Enum.Font.GothamBold
                                  _T18ArBtn.TextSize = 14
                                  _T18ArBtn.AutoButtonColor = false
                                  _T18ArBtn.ZIndex = 21
                                  _T18ArBtn.Parent = langDropdown

                                  f31(_T18ArBtn, 8)

                                  _T18EnBtn = Instance.new("TextButton")
                                  _T18EnBtn.Name = "EnBtn"
                                  _T18EnBtn.Size = UDim2.new(1, -12, 0, 38)
                                  _T18EnBtn.Position = UDim2.new(0, 6, 0, 53)
                                  _T18EnBtn.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
                                  _T18EnBtn.BackgroundTransparency = 0
                                  _T18EnBtn.BorderSizePixel = 0
                                  _T18EnBtn.Text = "       English"
                                  _T18EnBtn.TextColor3 = Color3.fromRGB(160, 160, 160)
                                  _T18EnBtn.Font = Enum.Font.GothamBold
                                  _T18EnBtn.TextSize = 14
                                  _T18EnBtn.AutoButtonColor = false
                                  _T18EnBtn.ZIndex = 21
                                  _T18EnBtn.Parent = langDropdown

                                  f31(_T18EnBtn, 8)

                                  _T18LangSelectorBtn.MouseButton1Click:Connect(function()
                                    local v252 = not langDropdown.Visible
                                    langDropdown.Visible = v252

                                    if _T18ColorBtn then
                                      tweenService:Create(_T18ColorBtn, TweenInfo.new(
                                        0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.Out
                                      ), {
                                        Position = UDim2.new(0, 12, 0, v252 and 258 or 158),
                                      }):Play()
                                    end
                                  end)

                                  _T18ColorTheme = "default"
                                  _T18ColorDefaultBtn = nil
                                  _T18ColorPinkBtn = nil

                                  _T18ColorSecLabel = nil
                                  _T18ColorSecLabel = Instance.new("TextLabel")
                                  _T18ColorSecLabel.Size = UDim2.new(1, -24, 0, 18)
                                  _T18ColorSecLabel.Position = UDim2.new(0, 12, 0, 136)
                                  _T18ColorSecLabel.BackgroundTransparency = 1
                                  _T18ColorSecLabel.Text = " اللون"
                                  _T18ColorSecLabel.TextColor3 = Color3.fromRGB(140, 145, 170)
                                  _T18ColorSecLabel.TextXAlignment = Enum.TextXAlignment.Right
                                  _T18ColorSecLabel.Font = Enum.Font.GothamBold
                                  _T18ColorSecLabel.TextSize = 12
                                  _T18ColorSecLabel.ZIndex = 3
                                  _T18ColorSecLabel.Parent = settingsPage

                                  _T18ColorBtn = Instance.new("TextButton")
                                  _T18ColorBtn.Name = "ColorSelectorBtn"
                                  _T18ColorBtn.Size = UDim2.new(1, -24, 0, 42)
                                  _T18ColorBtn.Position = UDim2.new(0, 12, 0, 158)
                                  _T18ColorBtn.BackgroundColor3 = v11.PanelSoft
                                  _T18ColorBtn.BackgroundTransparency = 0.05
                                  _T18ColorBtn.Text = "  اللون  "
                                  _T18ColorBtn.TextColor3 = v11.Text
                                  _T18ColorBtn.Font = Enum.Font.GothamBold
                                  _T18ColorBtn.TextSize = 14
                                  _T18ColorBtn.AutoButtonColor = false
                                  _T18ColorBtn.ZIndex = 5
                                  _T18ColorBtn.Parent = settingsPage

                                  f31(_T18ColorBtn, 10)
                                  f32(_T18ColorBtn, v11.Border, 1, 0.15)

                                  _T18ColorBtn.Interactable = false
                                  _T18ColorBtn.TextColor3 = Color3.fromRGB(70, 70, 80)
                                  _T18ColorBtn.BackgroundTransparency = 0.55

                                  local instance3 = Instance.new("TextLabel", _T18ColorBtn)
                                  instance3.Size = UDim2.new(0, 52, 0, 20)
                                  instance3.Position = UDim2.new(0, 8, 0.5, -10)
                                  instance3.BackgroundColor3 = Color3.fromRGB(180, 100, 0)
                                  instance3.BackgroundTransparency = 0
                                  instance3.Text = "قريباً"
                                  instance3.TextColor3 = Color3.fromRGB(255, 255, 255)
                                  instance3.Font = Enum.Font.GothamBold
                                  instance3.TextSize = 11
                                  instance3.BorderSizePixel = 0
                                  instance3.ZIndex = 200

                                  f31(instance3, 6)

                                  colorDropdown = Instance.new("Frame")
                                  colorDropdown.Name = "ColorDropdown"
                                  colorDropdown.Size = UDim2.new(1, -24, 0, 96)
                                  colorDropdown.Position = UDim2.new(0, 12, 0, 208)
                                  colorDropdown.BackgroundColor3 = Color3.fromRGB(18, 18, 22)
                                  colorDropdown.BackgroundTransparency = 0.05
                                  colorDropdown.Visible = false
                                  colorDropdown.ZIndex = 20
                                  colorDropdown.Parent = settingsPage

                                  f31(colorDropdown, 10)
                                  f32(colorDropdown, v11.Border, 1, 0.1)

                                  local frame27 = Instance.new("Frame")
                                  frame27.Size = UDim2.new(1, -20, 0, 1)
                                  frame27.Position = UDim2.new(0, 10, 0, 48)
                                  frame27.BackgroundColor3 = v11.Border
                                  frame27.BackgroundTransparency = 0.5
                                  frame27.BorderSizePixel = 0
                                  frame27.ZIndex = 21
                                  frame27.Parent = colorDropdown

                                  _T18ColorDefaultBtn = Instance.new("TextButton")
                                  _T18ColorDefaultBtn.Name = "DefaultBtn"
                                  _T18ColorDefaultBtn.Size = UDim2.new(1, -12, 0, 38)
                                  _T18ColorDefaultBtn.Position = UDim2.new(0, 6, 0, 5)

                                  _T18ColorDefaultBtn.BackgroundColor3 = Color3.fromRGB(
                                    220, 220, 220
                                  )

                                  _T18ColorDefaultBtn.BackgroundTransparency = 0
                                  _T18ColorDefaultBtn.BorderSizePixel = 0
                                  _T18ColorDefaultBtn.Text = "    Default"
                                  _T18ColorDefaultBtn.TextColor3 = Color3.fromRGB(20, 20, 20)
                                  _T18ColorDefaultBtn.Font = Enum.Font.GothamBold
                                  _T18ColorDefaultBtn.TextSize = 14
                                  _T18ColorDefaultBtn.AutoButtonColor = false
                                  _T18ColorDefaultBtn.ZIndex = 21
                                  _T18ColorDefaultBtn.Parent = colorDropdown

                                  f31(_T18ColorDefaultBtn, 8)

                                  _T18ColorPinkBtn = Instance.new("TextButton")
                                  _T18ColorPinkBtn.Name = "PinkBtn"
                                  _T18ColorPinkBtn.Size = UDim2.new(1, -12, 0, 38)
                                  _T18ColorPinkBtn.Position = UDim2.new(0, 6, 0, 53)
                                  _T18ColorPinkBtn.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
                                  _T18ColorPinkBtn.BackgroundTransparency = 0
                                  _T18ColorPinkBtn.BorderSizePixel = 0
                                  _T18ColorPinkBtn.Text = "       Pink"
                                  _T18ColorPinkBtn.TextColor3 = Color3.fromRGB(160, 160, 160)
                                  _T18ColorPinkBtn.Font = Enum.Font.GothamBold
                                  _T18ColorPinkBtn.TextSize = 14
                                  _T18ColorPinkBtn.AutoButtonColor = false
                                  _T18ColorPinkBtn.ZIndex = 21
                                  _T18ColorPinkBtn.Parent = colorDropdown

                                  f31(_T18ColorPinkBtn, 8)

                                  function f58(p121)
                                    local v253 = p121 == "default"

                                    local t18ColorDefaultBtn = _T18ColorDefaultBtn

                                    t18ColorDefaultBtn.BackgroundColor3 = v253 and Color3.fromRGB(
                                      220, 220, 220
                                    ) or Color3.fromRGB(
                                      28, 28, 28
                                    )

                                    local t18ColorDefaultBtn2 = _T18ColorDefaultBtn

                                    t18ColorDefaultBtn2.TextColor3 = v253 and Color3.fromRGB(20, 20, 20) or Color3.fromRGB(
                                      160, 160, 160
                                    )

                                    local t18ColorDefaultBtn3 = _T18ColorDefaultBtn

                                    t18ColorDefaultBtn3.Text = (v253 and "  " or "     ")
                                      .. "  Default"

                                    local t18ColorPinkBtn = _T18ColorPinkBtn

                                    t18ColorPinkBtn.BackgroundColor3 = not v253 and Color3.fromRGB(
                                      220, 220, 220
                                    ) or Color3.fromRGB(
                                      28, 28, 28
                                    )

                                    local t18ColorPinkBtn2 = _T18ColorPinkBtn

                                    t18ColorPinkBtn2.TextColor3 = not v253
                                        and Color3.fromRGB(20, 20, 20)
                                      or Color3.fromRGB(160, 160, 160)

                                    local t18ColorPinkBtn3 = _T18ColorPinkBtn

                                    t18ColorPinkBtn3.Text = (not v253 and "  " or "     ")
                                      .. "  Pink"

                                    _T18ColorTheme = p121
                                  end

                                  _T18ColorBtn.MouseButton1Click:Connect(function()
                                    colorDropdown.Visible = not colorDropdown.Visible
                                  end)

                                  _T18ColorDefaultBtn.MouseButton1Click:Connect(function()
                                    if _T18ColorTheme == "default" then
                                      colorDropdown.Visible = false
                                      return
                                    end

                                    f58("default")

                                    pcall(function()
                                      local uiGradient2 = main:FindFirstChildOfClass("UIGradient")

                                      if uiGradient2 then
                                        uiGradient2.Color = ColorSequence.new({
                                          ColorSequenceKeypoint.new(
                                            0, Color3.fromRGB(12, 15, 35)
                                          ),
                                          ColorSequenceKeypoint.new(
                                            0.55, Color3.fromRGB(9, 12, 28)
                                          ),
                                          ColorSequenceKeypoint.new(1, Color3.fromRGB(2, 2, 2)),
                                        })
                                      end

                                      main.BackgroundColor3 = v11.Panel
                                      header.BackgroundColor3 = v11.Header
                                      local uiGradient3 = header:FindFirstChildOfClass("UIGradient")

                                      if uiGradient3 then
                                        uiGradient3.Color = ColorSequence.new({
                                          ColorSequenceKeypoint.new(0, Color3.fromRGB(6, 6, 6)),
                                          ColorSequenceKeypoint.new(
                                            1, Color3.fromRGB(8, 10, 24)
                                          ),
                                        })
                                      end

                                      if v14 then
                                        v14.BackgroundColor3 = v11.Panel
                                      end

                                      if sidebar then
                                        sidebar.BackgroundColor3 = v11.PanelSoft
                                      end

                                      if frame3 then
                                        frame3.BackgroundColor3 = v11.PanelSoft
                                      end

                                      if pagesHost then
                                        pagesHost.BackgroundColor3 = v11.PanelSoft
                                      end

                                      for index40, value45 in ipairs(v14:GetDescendants()) do
                                        if value45:IsA("TextButton") then
                                          value45.BackgroundColor3 = v11.PanelSoft
                                        end
                                      end

                                      for key6, value46 in pairs(v63) do
                                        for index41, value47 in ipairs(value46:GetDescendants()) do
                                          if value47:IsA("TextButton")
                                            and value47.AutoButtonColor == false then
                                            value47.BackgroundColor3 = v11.ButtonBlue
                                          end
                                        end
                                      end

                                      for index42, value48 in ipairs(othersPage:GetDescendants()) do
                                        if value48:IsA("TextButton")
                                          and value48.AutoButtonColor == false then
                                          value48.BackgroundColor3 = v11.ButtonBlue
                                        end
                                      end

                                      for index43, value49 in ipairs(settingsPage:GetDescendants()) do
                                        if value49:IsA("TextButton")
                                          and value49.AutoButtonColor == false then
                                          value49.BackgroundColor3 = v11.PanelSoft
                                        end
                                      end

                                      if toggle then
                                        toggle.BackgroundColor3 = v11.PanelSoft
                                        local uiGradient4 = toggle:FindFirstChildOfClass("UIGradient")

                                        if uiGradient4 then
                                          uiGradient4.Color = ColorSequence.new({
                                            ColorSequenceKeypoint.new(
                                              0, Color3.fromRGB(14, 14, 14)
                                            ),
                                            ColorSequenceKeypoint.new(
                                              1, Color3.fromRGB(6, 6, 6)
                                            ),
                                          })
                                        end
                                      end

                                      if ChatBubbleBtn then
                                        ChatBubbleBtn.BackgroundColor3 = v11.PanelSoft
                                      end
                                    end)

                                    colorDropdown.Visible = false
                                  end)

                                  _T18ColorPinkBtn.MouseButton1Click:Connect(function()
                                    if _T18ColorTheme == "pink" then
                                      colorDropdown.Visible = false
                                      return
                                    end

                                    f58("pink")

                                    pcall(function()
                                      local color30 = Color3.fromRGB(255, 188, 225)
                                      local color31 = Color3.fromRGB(255, 175, 220)
                                      local color32 = Color3.fromRGB(255, 190, 228)

                                      local function f76(p122, p123, p124, p125)
                                        local uiGradient5 = p122:FindFirstChildOfClass("UIGradient")

                                        if not uiGradient5 then
                                          uiGradient5 = Instance.new("UIGradient")
                                          uiGradient5.Parent = p122
                                        end

                                        uiGradient5.Color = ColorSequence.new({
                                          ColorSequenceKeypoint.new(0, p123),
                                          ColorSequenceKeypoint.new(1, p124),
                                        })

                                        if p125 then
                                          uiGradient5.Rotation = p125
                                        end

                                        uiGradient5.Enabled = true
                                      end

                                      main.BackgroundColor3 = color30
                                      main.BackgroundTransparency = 0

                                      f76(
                                        main, Color3.fromRGB(255, 225, 240),
                                        Color3.fromRGB(255, 150, 205), 135
                                      )

                                      header.BackgroundColor3 = color31
                                      header.BackgroundTransparency = 0

                                      f76(
                                        header, Color3.fromRGB(255, 185, 228),
                                        Color3.fromRGB(255, 155, 210), 15
                                      )

                                      for index44, value50 in ipairs(main:GetDescendants()) do
                                        if value50:IsA("TextButton")
                                          and value50.AutoButtonColor == false then
                                          local backgroundColor3 = value50.BackgroundColor3

                                          if backgroundColor3.R < 0.85
                                            or backgroundColor3.G < 0.55 then
                                            value50.BackgroundColor3 = color32
                                            value50.BackgroundTransparency = 0
                                          end
                                        elseif value50:IsA("Frame")
                                          and not value50:IsA("TextButton") then
                                          local backgroundColor32 = value50.BackgroundColor3

                                          if backgroundColor32.R + backgroundColor32.G
                                                + backgroundColor32.B
                                              < 0.9
                                            and value50.BackgroundTransparency < 0.92 then
                                            value50.BackgroundColor3 = color31

                                            value50.BackgroundTransparency = math.min(
                                              value50.BackgroundTransparency, 0.12
                                            )

                                            local uiGradient6 = value50:FindFirstChildOfClass("UIGradient")

                                            if uiGradient6 then
                                              uiGradient6.Color = ColorSequence.new({
                                                ColorSequenceKeypoint.new(0, Color3.fromRGB(
                                                  255, 205, 238
                                                )),
                                                ColorSequenceKeypoint.new(1, Color3.fromRGB(
                                                  255, 160, 215
                                                )),
                                              })

                                              uiGradient6.Enabled = true
                                            end
                                          end
                                        end
                                      end

                                      if toggle then
                                        toggle.BackgroundColor3 = color32
                                        toggle.BackgroundTransparency = 0

                                        f76(
                                          toggle, Color3.fromRGB(255, 200, 235),
                                          Color3.fromRGB(255, 160, 215), 45
                                        )
                                      end

                                      if ChatBubbleBtn then
                                        ChatBubbleBtn.BackgroundColor3 = color32
                                        ChatBubbleBtn.BackgroundTransparency = 0
                                      end
                                    end)

                                    colorDropdown.Visible = false
                                  end)

                                  local textLabel45 = Instance.new("TextLabel")
                                  textLabel45.Size = UDim2.new(1, -24, 0, 18)
                                  textLabel45.Position = UDim2.new(0, 12, 0, 214)
                                  textLabel45.BackgroundTransparency = 1
                                  textLabel45.Text = " الحجم"
                                  textLabel45.TextColor3 = Color3.fromRGB(140, 145, 170)
                                  textLabel45.TextXAlignment = Enum.TextXAlignment.Right
                                  textLabel45.Font = Enum.Font.GothamBold
                                  textLabel45.TextSize = 12
                                  textLabel45.ZIndex = 3
                                  textLabel45.Parent = settingsPage

                                  local sizeSelectorBtn = Instance.new("TextButton")
                                  sizeSelectorBtn.Name = "SizeSelectorBtn"
                                  sizeSelectorBtn.Size = UDim2.new(1, -24, 0, 42)
                                  sizeSelectorBtn.Position = UDim2.new(0, 12, 0, 234)
                                  sizeSelectorBtn.BackgroundColor3 = v11.PanelSoft
                                  sizeSelectorBtn.BackgroundTransparency = 0.05
                                  sizeSelectorBtn.Text = "  الحجم  "
                                  sizeSelectorBtn.TextColor3 = v11.Text
                                  sizeSelectorBtn.Font = Enum.Font.GothamBold
                                  sizeSelectorBtn.TextSize = 14
                                  sizeSelectorBtn.AutoButtonColor = false
                                  sizeSelectorBtn.ZIndex = 5
                                  sizeSelectorBtn.Parent = settingsPage

                                  f31(sizeSelectorBtn, 10)
                                  f32(sizeSelectorBtn, v11.Border, 1, 0.15)

                                  sizeSelectorBtn.Interactable = false
                                  sizeSelectorBtn.TextColor3 = Color3.fromRGB(70, 70, 80)
                                  sizeSelectorBtn.BackgroundTransparency = 0.55

                                  local instance4 = Instance.new("TextLabel", sizeSelectorBtn)
                                  instance4.Size = UDim2.new(0, 52, 0, 20)
                                  instance4.Position = UDim2.new(0, 8, 0.5, -10)
                                  instance4.BackgroundColor3 = Color3.fromRGB(180, 100, 0)
                                  instance4.BackgroundTransparency = 0
                                  instance4.Text = "قريباً"
                                  instance4.TextColor3 = Color3.fromRGB(255, 255, 255)
                                  instance4.Font = Enum.Font.GothamBold
                                  instance4.TextSize = 11
                                  instance4.BorderSizePixel = 0
                                  instance4.ZIndex = 200

                                  f31(instance4, 6)

                                  sizeDropdown = Instance.new("Frame")
                                  sizeDropdown.Name = "SizeDropdown"
                                  sizeDropdown.Size = UDim2.new(1, -24, 0, 242)
                                  sizeDropdown.Position = UDim2.new(0, 12, 0, 282)
                                  sizeDropdown.BackgroundColor3 = Color3.fromRGB(18, 18, 22)
                                  sizeDropdown.BackgroundTransparency = 0.05
                                  sizeDropdown.Visible = false
                                  sizeDropdown.ZIndex = 20
                                  sizeDropdown.Parent = settingsPage

                                  f31(sizeDropdown, 10)
                                  f32(sizeDropdown, v11.Border, 1, 0.1)

                                  v65 = {
                                    { t = "  افتراضي", w = 610, h = 500 },
                                    { t = "   كبير جداً", w = 750, h = 600 },
                                    { t = "   كبير", w = 680, h = 550 },
                                    { t = "   متوسط", w = 550, h = 450 },
                                    { t = "   صغير", w = 480, h = 390 },
                                  }

                                  v66 = 1
                                  v67 = {}

                                  for index45, value51 in ipairs(v65) do
                                    local v254 = index45
                                    local v255 = value51

                                    local textButton12 = Instance.new("TextButton")
                                    textButton12.Size = UDim2.new(1, -12, 0, 38)

                                    textButton12.Position = UDim2.new(
                                      0, 6, 0, (v254 - 1) * 47 + 5
                                    )

                                    textButton12.BackgroundColor3 = v254 == 1 and Color3.fromRGB(
                                      220, 220, 220
                                    ) or Color3.fromRGB(28, 28, 28)

                                    textButton12.TextColor3 = v254 == 1
                                        and Color3.fromRGB(20, 20, 20)
                                      or Color3.fromRGB(160, 160, 160)

                                    textButton12.BorderSizePixel = 0
                                    textButton12.Text = v255.t
                                    textButton12.Font = Enum.Font.GothamBold
                                    textButton12.TextSize = 14
                                    textButton12.AutoButtonColor = false
                                    textButton12.ZIndex = 21
                                    textButton12.Parent = sizeDropdown

                                    f31(textButton12, 8)
                                    v67[v254] = textButton12

                                    textButton12.MouseButton1Click:Connect(function()
                                      if v66 == v254 then
                                        sizeDropdown.Visible = false
                                        return
                                      end

                                      v66 = v254

                                      for index46, value52 in ipairs(v67) do
                                        local v256 = index46 == v254

                                        value52.BackgroundColor3 = v256
                                            and Color3.fromRGB(220, 220, 220)
                                          or Color3.fromRGB(28, 28, 28)

                                        value52.TextColor3 = v256 and Color3.fromRGB(20, 20, 20)
                                          or Color3.fromRGB(160, 160, 160)

                                        local gsub4 = v65[index46].t:gsub("^[%s]+", "")
                                        value52.Text = (v256 and "  " or "   ") .. gsub4
                                      end

                                      vector = Vector2.new(v255.w, v255.h)
                                      main.Size = UDim2.new(0, v255.w, 0, v255.h)
                                      pcall(f35)
                                      sizeDropdown.Visible = false
                                    end)
                                  end

                                  sizeSelectorBtn.MouseButton1Click:Connect(function()
                                    sizeDropdown.Visible = not sizeDropdown.Visible
                                  end)

                                  local scrollingFrame11 = Instance.new("ScrollingFrame")
                                  scrollingFrame11.Size = UDim2.new(1, 0, 1, 0)
                                  scrollingFrame11.BackgroundTransparency = 1
                                  scrollingFrame11.BorderSizePixel = 0
                                  scrollingFrame11.ScrollBarThickness = touchEnabled and 3 or 4
                                  scrollingFrame11.ScrollBarImageColor3 = v11.Active
                                  scrollingFrame11.CanvasSize = UDim2.new(0, 0, 0, 430)
                                  scrollingFrame11.ScrollingDirection = Enum.ScrollingDirection.Y
                                  scrollingFrame11.ElasticBehavior = Enum.ElasticBehavior.Always
                                  scrollingFrame11.Parent = settingsPage

                                  for index47, value53 in ipairs(settingsPage:GetChildren()) do
                                    if value53 ~= scrollingFrame11 then
                                      value53.Parent = scrollingFrame11
                                    end
                                  end

                                  function f59(p126)
                                    for key7, value54 in pairs(v63) do
                                      value54.Visible = key7 == p126
                                    end

                                    for key8, value55 in pairs(v64) do
                                      if key8 == p126 then
                                        value55.BackgroundColor3 = v11.Active
                                      else
                                        value55.BackgroundColor3 = v11.PanelSoft
                                      end
                                    end
                                  end

                                  v243.MouseButton1Click:Connect(function() f59("main") end)
                                  v244.MouseButton1Click:Connect(function() f59("player") end)
                                  v245.MouseButton1Click:Connect(function() f59("target") end)
                                  v246.MouseButton1Click:Connect(function() f59("important") end)

                                  if v251 then
                                    v251.MouseButton1Click:Connect(function()
                                      f59("subscribers")
                                    end)
                                  end

                                  if v247 then
                                    v247.MouseButton1Click:Connect(function() f59("owner") end)
                                  end

                                  v248.MouseButton1Click:Connect(function() f59("others") end)
                                  v249.MouseButton1Click:Connect(function() f59("mudadat") end)
                                  v250.MouseButton1Click:Connect(function() f59("settings") end)
                                  f59("main")

                                  local textLabel46 = Instance.new("TextLabel")
                                  textLabel46.Size = UDim2.new(1, -32, 0, 18)
                                  textLabel46.Position = UDim2.new(0, 16, 1, -24)
                                  textLabel46.BackgroundTransparency = 1
                                  textLabel46.Text = "© All rights reserved R7L"
                                  textLabel46.TextColor3 = Color3.fromRGB(100, 116, 139)
                                  textLabel46.TextXAlignment = Enum.TextXAlignment.Left
                                  textLabel46.Font = Enum.Font.Gotham
                                  textLabel46.TextSize = 13
                                  textLabel46.Parent = main

                                  toggle = Instance.new("TextButton")
                                  toggle.Name = "Toggle"
                                  toggle.AnchorPoint = Vector2.new(0, 0)
                                  toggle.Size = UDim2.new(0, 54, 0, 54)
                                  toggle.Position = UDim2.new(0, 16, 0.5, -58)
                                  toggle.BackgroundColor3 = v11.PanelSoft
                                  toggle.Text = ""
                                  toggle.AutoButtonColor = false
                                  toggle.ZIndex = 20
                                  toggle.Parent = bangGuiPro

                                  f31(toggle, 999)
                                  f32(toggle, v11.Border, 1, 0.15)

                                  v12.makeGradient(toggle, {
                                    ColorSequenceKeypoint.new(0, Color3.fromRGB(14, 14, 14)),
                                    ColorSequenceKeypoint.new(1, Color3.fromRGB(6, 6, 6)),
                                  }, 45)

                                  local imageLabel4 = Instance.new("ImageLabel")
                                  imageLabel4.Size = UDim2.new(1, -22, 1, -22)
                                  imageLabel4.Position = UDim2.new(0, 11, 0, 11)
                                  imageLabel4.BackgroundTransparency = 1
                                  imageLabel4.Image = "rbxassetid://121790147873719"
                                  imageLabel4.ScaleType = Enum.ScaleType.Fit
                                  imageLabel4.ZIndex = 21
                                  imageLabel4.Parent = toggle

                                  local function f77(name9, text16, position10)
                                    local textButton13 = Instance.new("TextButton")
                                    textButton13.Name = name9
                                    textButton13.Size = UDim2.new(0, 52, 0, 38)
                                    textButton13.Position = position10
                                    textButton13.BackgroundColor3 = v11.ButtonDefault
                                    textButton13.BackgroundTransparency = 0.08
                                    textButton13.Text = text16
                                    textButton13.TextColor3 = v11.Text
                                    textButton13.TextStrokeTransparency = 1

                                    textButton13.TextStrokeColor3 = Color3.fromRGB(
                                      200, 200, 200
                                    )

                                    textButton13.Font = Enum.Font.GothamBold
                                    textButton13.TextSize = 16
                                    textButton13.AutoButtonColor = false
                                    textButton13.Parent = flyTouchControls

                                    f31(textButton13, 10)
                                    f32(textButton13, v11.Border, 1, 0.08)
                                    return textButton13
                                  end

                                  local function f78(p127, p128)
                                    p127.InputBegan:Connect(function(input)
                                      if input.UserInputType == Enum.UserInputType.Touch
                                        or input.UserInputType
                                          == Enum.UserInputType.MouseButton1 then
                                        v8[p128] = true
                                      end
                                    end)

                                    p127.InputEnded:Connect(function(input2)
                                      if input2.UserInputType == Enum.UserInputType.Touch
                                        or input2.UserInputType
                                          == Enum.UserInputType.MouseButton1 then
                                        v8[p128] = false
                                      end
                                    end)
                                  end

                                  flyTouchControls = Instance.new("Frame")
                                  flyTouchControls.Name = "FlyTouchControls"
                                  flyTouchControls.AnchorPoint = Vector2.new(1, 1)
                                  flyTouchControls.Size = UDim2.new(0, 184, 0, 150)
                                  flyTouchControls.Position = UDim2.new(1, -14, 1, -14)
                                  flyTouchControls.BackgroundColor3 = v11.Panel
                                  flyTouchControls.BackgroundTransparency = 0.08
                                  flyTouchControls.BorderSizePixel = 0
                                  flyTouchControls.Visible = false
                                  flyTouchControls.Parent = bangGuiPro

                                  f31(flyTouchControls, 16)
                                  f32(flyTouchControls, v11.Border, 1, 0.15)
                                  f65(flyTouchControls)

                                  v12.makeGradient(flyTouchControls, {
                                    ColorSequenceKeypoint.new(0, Color3.fromRGB(6, 6, 6)),
                                    ColorSequenceKeypoint.new(1, Color3.fromRGB(8, 10, 24)),
                                  }, 90)

                                  v12.makeStarField(flyTouchControls, 8)

                                  local textLabel47 = Instance.new("TextLabel")
                                  textLabel47.Size = UDim2.new(1, 0, 0, 24)
                                  textLabel47.Position = UDim2.new(0, 0, 0, 4)
                                  textLabel47.BackgroundTransparency = 1
                                  textLabel47.Text = "تحكم الطيران"
                                  textLabel47.TextColor3 = v11.Text
                                  textLabel47.Font = Enum.Font.GothamBold
                                  textLabel47.TextSize = 14
                                  textLabel47.Parent = flyTouchControls

                                  local v257 = f77("TouchUpBtn", "↑", UDim2.new(0, 10, 0, 32))

                                  local v258 = f77(
                                    "TouchForwardBtn", "امام", UDim2.new(0, 66, 0, 32)
                                  )

                                  local v259 = f77(
                                    "TouchDownBtn", "↓", UDim2.new(0, 122, 0, 32)
                                  )

                                  local v260 = f77(
                                    "TouchLeftBtn", "←", UDim2.new(0, 10, 0, 82)
                                  )

                                  local v261 = f77(
                                    "TouchBackBtn", "خلف", UDim2.new(0, 66, 0, 82)
                                  )

                                  local v262 = f77(
                                    "TouchRightBtn", "→", UDim2.new(0, 122, 0, 82)
                                  )

                                  f78(v257, "Up")
                                  f78(v259, "Down")
                                  f78(v258, "Forward")
                                  f78(v261, "Backward")
                                  f78(v260, "Left")
                                  f78(v262, "Right")

                                  v68 = { dragging = false, start = nil, startPos = nil }

                                  toggle.InputBegan:Connect(function(input3)
                                    if input3.UserInputType == Enum.UserInputType.MouseButton1
                                      or input3.UserInputType == Enum.UserInputType.Touch then
                                      if v68.locked then
                                        return
                                      end

                                      v68.dragging = true
                                      v68.start = input3.Position
                                      v68.startPos = toggle.Position

                                      input3.Changed:Connect(function()
                                        if input3.UserInputState == Enum.UserInputState.End then
                                          v68.dragging = false
                                        end
                                      end)

                                      return
                                    end
                                  end)

                                  toggle.MouseButton1Click:Connect(function()
                                    main.Visible = not main.Visible
                                  end)

                                  ChatBubbleBtn = Instance.new("TextButton")
                                  ChatBubbleBtn.Name = "ChatBubble"
                                  ChatBubbleBtn.AnchorPoint = Vector2.new(0, 0)
                                  ChatBubbleBtn.Size = UDim2.new(0, 54, 0, 54)
                                  ChatBubbleBtn.Position = UDim2.new(0, 16, 0.5, 4)
                                  ChatBubbleBtn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                                  ChatBubbleBtn.BackgroundTransparency = 0.4
                                  ChatBubbleBtn.Text = "💬"
                                  ChatBubbleBtn.TextColor3 = v11.Text
                                  ChatBubbleBtn.TextSize = 22
                                  ChatBubbleBtn.Font = Enum.Font.GothamBold
                                  ChatBubbleBtn.AutoButtonColor = false
                                  ChatBubbleBtn.ZIndex = 20
                                  ChatBubbleBtn.Parent = bangGuiPro

                                  f31(ChatBubbleBtn, 999)

                                  v12.attachButtonTextOverlay(
                                    ChatBubbleBtn, 28, Enum.Font.GothamBold,
                                    Color3.fromRGB(255, 255, 255),
                                    Color3.fromRGB(200, 200, 200), 1
                                  )

                                  v69 = {
                                    dragging = false,
                                    start = nil,
                                    startPos = nil,
                                    moved = false,
                                  }

                                  local settingsScroll = settingsPage:FindFirstChild("SettingsScroll")
                                    or settingsPage

                                  for index48, value56 in ipairs(settingsPage:GetChildren()) do
                                    if value56:IsA("ScrollingFrame") then
                                      settingsScroll = value56
                                      break
                                    end
                                  end

                                  v70 = false
                                  v71 = false

                                  local textLabel48 = Instance.new("TextLabel")
                                  textLabel48.Size = UDim2.new(1, -24, 0, 18)
                                  textLabel48.Position = UDim2.new(0, 12, 0, 294)
                                  textLabel48.BackgroundTransparency = 1
                                  textLabel48.Text = " تثبيت الدوائر"
                                  textLabel48.TextColor3 = Color3.fromRGB(140, 145, 170)
                                  textLabel48.TextXAlignment = Enum.TextXAlignment.Right
                                  textLabel48.Font = Enum.Font.GothamBold
                                  textLabel48.TextSize = 12
                                  textLabel48.ZIndex = 3
                                  textLabel48.Parent = settingsScroll

                                  lockToggleBtnSetting = Instance.new("TextButton")
                                  lockToggleBtnSetting.Name = "LockToggleBtnSetting"
                                  lockToggleBtnSetting.Size = UDim2.new(1, -24, 0, 42)
                                  lockToggleBtnSetting.Position = UDim2.new(0, 12, 0, 316)
                                  lockToggleBtnSetting.BackgroundColor3 = v11.PanelSoft
                                  lockToggleBtnSetting.BackgroundTransparency = 0.05
                                  lockToggleBtnSetting.Text = "  تثبيت دائرة السكربت"
                                  lockToggleBtnSetting.TextColor3 = v11.Text
                                  lockToggleBtnSetting.Font = Enum.Font.GothamBold
                                  lockToggleBtnSetting.TextSize = 14
                                  lockToggleBtnSetting.AutoButtonColor = false
                                  lockToggleBtnSetting.ZIndex = 5
                                  lockToggleBtnSetting.Parent = settingsScroll

                                  f31(lockToggleBtnSetting, 10)
                                  f32(lockToggleBtnSetting, v11.Border, 1, 0.15)

                                  lockToggleBtnSetting.MouseButton1Click:Connect(function()
                                    v70 = not v70

                                    if v70 then
                                      v68.dragging = false
                                      v68.locked = true

                                      lockToggleBtnSetting.Text = "  تثبيت دائرة السكربت"

                                      lockToggleBtnSetting.BackgroundColor3 = Color3.fromRGB(
                                        30, 80, 30
                                      )

                                      lockToggleBtnSetting.BackgroundTransparency = 0

                                      f44(" دائرة السكربت مثبّتة — لا يمكن تحريكها")
                                    else
                                      v68.locked = false

                                      lockToggleBtnSetting.Text = "  تثبيت دائرة السكربت"
                                      lockToggleBtnSetting.BackgroundColor3 = v11.PanelSoft
                                      lockToggleBtnSetting.BackgroundTransparency = 0.05

                                      f44(" دائرة السكربت حرة")
                                    end
                                  end)

                                  lockChatBtnSetting = Instance.new("TextButton")
                                  lockChatBtnSetting.Name = "LockChatBtnSetting"
                                  lockChatBtnSetting.Size = UDim2.new(1, -24, 0, 42)
                                  lockChatBtnSetting.Position = UDim2.new(0, 12, 0, 364)
                                  lockChatBtnSetting.BackgroundColor3 = v11.PanelSoft
                                  lockChatBtnSetting.BackgroundTransparency = 0.05
                                  lockChatBtnSetting.Text = "  تثبيت دائرة الشات"
                                  lockChatBtnSetting.TextColor3 = v11.Text
                                  lockChatBtnSetting.Font = Enum.Font.GothamBold
                                  lockChatBtnSetting.TextSize = 14
                                  lockChatBtnSetting.AutoButtonColor = false
                                  lockChatBtnSetting.ZIndex = 5
                                  lockChatBtnSetting.Parent = settingsScroll

                                  f31(lockChatBtnSetting, 10)
                                  f32(lockChatBtnSetting, v11.Border, 1, 0.15)

                                  lockChatBtnSetting.MouseButton1Click:Connect(function()
                                    v71 = not v71

                                    if v71 then
                                      v69.dragging = false
                                      v69.locked = true

                                      lockChatBtnSetting.Text = "  تثبيت دائرة الشات"

                                      lockChatBtnSetting.BackgroundColor3 = Color3.fromRGB(
                                        30, 80, 30
                                      )

                                      lockChatBtnSetting.BackgroundTransparency = 0

                                      f44(" دائرة الشات مثبّتة — لا يمكن تحريكها")
                                    else
                                      v69.locked = false

                                      lockChatBtnSetting.Text = "  تثبيت دائرة الشات"
                                      lockChatBtnSetting.BackgroundColor3 = v11.PanelSoft
                                      lockChatBtnSetting.BackgroundTransparency = 0.05

                                      f44(" دائرة الشات حرة")
                                    end
                                  end)

                                  ChatBubbleBtn.InputBegan:Connect(function(input4)
                                    if input4.UserInputType == Enum.UserInputType.MouseButton1
                                      or input4.UserInputType == Enum.UserInputType.Touch then
                                      if v69.locked then
                                        return
                                      end

                                      v69.dragging = true
                                      v69.moved = false
                                      v69.start = input4.Position
                                      v69.startPos = ChatBubbleBtn.Position

                                      input4.Changed:Connect(function()
                                        if input4.UserInputState == Enum.UserInputState.End then
                                          v69.dragging = false
                                        end
                                      end)

                                      return
                                    end
                                  end)

                                  ChatBubbleBtn.MouseButton1Click:Connect(function()
                                    if v69.moved then
                                      return
                                    end

                                    if not chatPanel.Visible then
                                      ChatBubbleBtn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                                      ChatBubbleBtn.Text = "✖"

                                      chatPanel.Visible = true
                                      chatPanel.Size = UDim2.new(1, -90, 0, 0)

                                      local udim2 = UDim2.new(1, -90, 0, 420)

                                      tweenService:Create(chatPanel, TweenInfo.new(
                                        0.22, Enum.EasingStyle.Quad, Enum.EasingDirection.Out
                                      ), { Size = udim2 }):Play()

                                      _resetChatBadge()

                                      task.defer(function()
                                        scrollingFrame.CanvasPosition = Vector2.new(
                                          0, scrollingFrame.AbsoluteCanvasSize.Y
                                        )
                                      end)
                                    else
                                      ChatBubbleBtn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                                      ChatBubbleBtn.Text = "💬"

                                      local create5 = tweenService:Create(chatPanel, TweenInfo.new(
                                        0.18, Enum.EasingStyle.Quad, Enum.EasingDirection.In
                                      ), {
                                        Size = UDim2.new(1, -90, 0, 0),
                                      })

                                      create5:Play()

                                      create5.Completed:Connect(function()
                                        chatPanel.Visible = false
                                        chatPanel.Size = UDim2.new(1, -90, 0, 420)
                                      end)
                                    end
                                  end)

                                  v72 = 0

                                  chatBadge = Instance.new("Frame")
                                  chatBadge.Name = "ChatBadge"
                                  chatBadge.Size = UDim2.new(0, 20, 0, 20)
                                  chatBadge.AnchorPoint = Vector2.new(1, 0)
                                  chatBadge.Position = UDim2.new(1, 6, 0, -6)
                                  chatBadge.BackgroundColor3 = Color3.fromRGB(220, 38, 38)
                                  chatBadge.BorderSizePixel = 0
                                  chatBadge.ZIndex = 25
                                  chatBadge.Visible = false
                                  chatBadge.Parent = ChatBubbleBtn

                                  f31(chatBadge, 999)

                                  textLabel13 = Instance.new("TextLabel")
                                  textLabel13.Size = UDim2.new(1, 0, 1, 0)
                                  textLabel13.BackgroundTransparency = 1
                                  textLabel13.Text = "0"
                                  textLabel13.TextColor3 = Color3.fromRGB(255, 255, 255)
                                  textLabel13.Font = Enum.Font.GothamBold
                                  textLabel13.TextSize = 11
                                  textLabel13.ZIndex = 26
                                  textLabel13.Parent = chatBadge

                                  sound = Instance.new("Sound")
                                  sound.SoundId = "rbxassetid://9118824422"
                                  sound.Volume = 0.55
                                  sound.Parent = localPlayer:WaitForChild("PlayerGui")

                                  function f60()
                                    if v72 > 0 then
                                      textLabel13.Text = v72 > 99 and "99+" or tostring(v72)

                                      if v72 >= 10 then
                                        chatBadge.Size = UDim2.new(0, 26, 0, 20)
                                      else
                                        chatBadge.Size = UDim2.new(0, 20, 0, 20)
                                      end

                                      chatBadge.Visible = true
                                    else
                                      chatBadge.Visible = false
                                    end
                                  end

                                  function _incrementChatBadge()
                                    if not chatPanel.Visible then
                                      v72 = v72 + 1

                                      function v11356()
                                        sound:Play()
                                      end

                                      f60()
                                    end
                                  end

                                  function _resetChatBadge()
                                    v72 = 0
                                    f60()
                                  end

                                  v73 = { active = false, start = nil, startPos = nil }

                                  textLabel14.InputBegan:Connect(function(input5)
                                    if input5.UserInputType == Enum.UserInputType.MouseButton1
                                      or input5.UserInputType == Enum.UserInputType.Touch then
                                      v73.active = true
                                      v73.start = input5.Position
                                      v73.startPos = main.Position

                                      input5.Changed:Connect(function()
                                        if input5.UserInputState == Enum.UserInputState.End then
                                          v73.active = false
                                        end
                                      end)
                                    end
                                  end)

                                  function f61(p129, p130, p131, p132, p133)
                                    local absoluteSize = bangGuiPro.AbsoluteSize
                                    local absoluteSize2 = p129.AbsoluteSize

                                    if absoluteSize.X <= 0 or absoluteSize.Y <= 0 then
                                      return UDim2.new(p130, p132, p131, p133)
                                    else
                                      local v263 = math.max(0, absoluteSize.X - absoluteSize2.X)
                                      local v264 = math.max(0, absoluteSize.Y - absoluteSize2.Y)

                                      local v265 = math.clamp(
                                        p130 * absoluteSize.X + p132, 0, v263
                                      )

                                      local v266 = math.clamp(
                                        p131 * absoluteSize.Y + p133, 0, v264
                                      )

                                      return UDim2.new(
                                        p130, v265 - p130 * absoluteSize.X, p131,
                                        v266 - p131 * absoluteSize.Y
                                      )
                                    end
                                  end

                                  userInputService.InputChanged:Connect(function(input6)
                                    if input6.UserInputType == Enum.UserInputType.MouseMovement
                                      or input6.UserInputType == Enum.UserInputType.Touch then
                                      if v73.active then
                                        local v267 = input6.Position - v73.start

                                        main.Position = UDim2.new(
                                          v73.startPos.X.Scale, v73.startPos.X.Offset + v267.X,
                                          v73.startPos.Y.Scale, v73.startPos.Y.Offset + v267.Y
                                        )
                                      end

                                      if v68.dragging then
                                        local v268 = input6.Position - v68.start

                                        toggle.Position = f61(
                                          toggle, v68.startPos.X.Scale, v68.startPos.Y.Scale,
                                          v68.startPos.X.Offset + v268.X,
                                          v68.startPos.Y.Offset + v268.Y
                                        )
                                      end

                                      if v69.dragging then
                                        local v269 = input6.Position - v69.start

                                        if math.abs(v269.X) > 4 or math.abs(v269.Y) > 4 then
                                          v69.moved = true
                                        end

                                        ChatBubbleBtn.Position = f61(ChatBubbleBtn, v69.startPos.X.Scale, v69.startPos.Y.Scale, v69.startPos.X.Offset
                                          + v269.X, v69.startPos.Y.Offset
                                          + v269.Y)
                                      end
                                    end
                                  end)

                                  local function f79()
                                    if toggle then
                                      toggle.Position = f61(
                                        toggle, toggle.Position.X.Scale,
                                        toggle.Position.Y.Scale, toggle.Position.X.Offset,
                                        toggle.Position.Y.Offset
                                      )
                                    end

                                    if ChatBubbleBtn then
                                      ChatBubbleBtn.Position = f61(
                                        ChatBubbleBtn, ChatBubbleBtn.Position.X.Scale,
                                        ChatBubbleBtn.Position.Y.Scale,
                                        ChatBubbleBtn.Position.X.Offset,
                                        ChatBubbleBtn.Position.Y.Offset
                                      )
                                    end
                                  end

                                  bangGuiPro:GetPropertyChangedSignal("AbsoluteSize"):Connect(f79)
                                  task.defer(f79)

                                  function f62(p134, p135, text17, text18, p136, p137)
                                    if p135 then
                                      p134.BackgroundColor3 = p136 or v11.Active
                                      p134.Text = text17
                                    else
                                      p134.BackgroundColor3 = p137 or v11.PanelSoft
                                      p134.Text = text18
                                    end
                                  end

                                  WalkSpeedBtn.MouseButton1Click:Connect(function()
                                    v5 = not v5
                                    local character20 = localPlayer.Character

                                    local humanoid22 = character20
                                      and character20:FindFirstChild("Humanoid")

                                    local v270 = tonumber(WalkSpeedInput.Text) or 16
                                    savedWalkSpeedValue.Value = tostring(v270)

                                    if v5 then
                                      f62(
                                        WalkSpeedBtn, true, T18T("السرعة مفعلة"),
                                        T18T("سرعة اللاعب"), v11.Active, v11.PanelSoft
                                      )

                                      if humanoid22 then
                                        humanoid22.WalkSpeed = v270
                                      end
                                    else
                                      f62(
                                        WalkSpeedBtn, false, T18T("السرعة مفعلة"),
                                        T18T("سرعة اللاعب"), v11.Active, v11.PanelSoft
                                      )

                                      if humanoid22 then
                                        humanoid22.WalkSpeed = 16
                                      end
                                    end
                                  end)

                                  ZombieWalkBtn.MouseButton1Click:Connect(function()
                                    _G._ZWA = not _G._ZWA
                                    local character21 = localPlayer.Character

                                    local humanoid23 = character21
                                      and character21:FindFirstChildOfClass("Humanoid")

                                    if _G._ZWA then
                                      local animate = character21
                                        and character21:FindFirstChild("Animate")

                                      if animate then
                                        _G._ZOrig = {}

                                        for index49, value57 in ipairs({
                                          { "idle", "Animation1", "rbxassetid://616158929" },
                                          { "idle", "Animation2", "rbxassetid://616158929" },
                                          { "walk", "WalkAnim", "rbxassetid://616163682" },
                                          { "run", "RunAnim", "rbxassetid://616163682" },
                                          { "jump", "JumpAnim", "rbxassetid://616161997" },
                                          { "fall", "FallAnim", "rbxassetid://616157476" },
                                          { "climb", "ClimbAnim", "rbxassetid://616163682" },
                                        }) do
                                          local findFirstChild9 = animate:FindFirstChild(value57[1])

                                          local findFirstChild10 = findFirstChild9

                                          findFirstChild10 = findFirstChild9
                                            and findFirstChild9:FindFirstChild(value57[2])

                                          if findFirstChild10
                                            and findFirstChild10:IsA("Animation") then
                                            _G._ZOrig[value57[1] .. value57[2]] = findFirstChild10.AnimationId
                                            findFirstChild10.AnimationId = value57[3]
                                          end
                                        end

                                        animate.Disabled = true
                                      end

                                      if humanoid23 then
                                        local function f80(animationId)
                                          local animation = Instance.new("Animation")
                                          animation.AnimationId = animationId

                                          local loadAnimation = humanoid23:LoadAnimation(animation)
                                          loadAnimation.Priority = Enum.AnimationPriority.Action3
                                          loadAnimation.Looped = true

                                          return loadAnimation
                                        end

                                        _G._ZIdleTrack = f80("rbxassetid://616158929")
                                        _G._ZWalkTrack = f80("rbxassetid://616163682")
                                        _G._ZIdleTrack:Play(0.1)

                                        if _G._ZMoveConn then
                                          _G._ZMoveConn:Disconnect()
                                        end

                                        _G._ZMoveConn = runService.Heartbeat:Connect(function()
                                          if not _G._ZWA then
                                            _G._ZMoveConn:Disconnect()
                                            _G._ZMoveConn = nil
                                            return
                                          else
                                            local character22 = localPlayer.Character

                                            local humanoid24 = character22
                                              and character22:FindFirstChildOfClass("Humanoid")

                                            if not humanoid24 then
                                              return
                                            end

                                            if humanoid24.MoveDirection.Magnitude > 0.05 then
                                              if _G._ZIdleTrack and _G._ZIdleTrack.IsPlaying then
                                                _G._ZIdleTrack:Stop(0.1)
                                              end

                                              if _G._ZWalkTrack and not _G._ZWalkTrack.IsPlaying then
                                                _G._ZWalkTrack:Play(0.1)
                                              end
                                            else
                                              if _G._ZWalkTrack and _G._ZWalkTrack.IsPlaying then
                                                _G._ZWalkTrack:Stop(0.1)
                                              end

                                              if _G._ZIdleTrack and not _G._ZIdleTrack.IsPlaying then
                                                _G._ZIdleTrack:Play(0.1)
                                              end
                                            end

                                            return
                                          end
                                        end)
                                      end
                                    else
                                      if _G._ZMoveConn then
                                        _G._ZMoveConn:Disconnect()
                                        _G._ZMoveConn = nil
                                      end

                                      if _G._ZIdleTrack then
                                        pcall(function() _G._ZIdleTrack:Stop() end)
                                        _G._ZIdleTrack = nil
                                      end

                                      if _G._ZWalkTrack then
                                        pcall(function() _G._ZWalkTrack:Stop() end)
                                        _G._ZWalkTrack = nil
                                      end

                                      local animate2 = character21

                                      animate2 = character21
                                        and character21:FindFirstChild("Animate")

                                      if animate2 and _G._ZOrig then
                                        for index50, value58 in ipairs({
                                          { "idle", "Animation1" }, { "idle", "Animation2" },
                                          { "walk", "WalkAnim" }, { "run", "RunAnim" },
                                          { "jump", "JumpAnim" }, { "fall", "FallAnim" },
                                          { "climb", "ClimbAnim" },
                                        }) do
                                          local findFirstChild11 = animate2:FindFirstChild(value58[1])

                                          local findFirstChild12 = findFirstChild11

                                          findFirstChild12 = findFirstChild11
                                            and findFirstChild11:FindFirstChild(value58[2])

                                          local v271 = _G._ZOrig[value58[1] .. value58[2]]

                                          if findFirstChild12
                                            and findFirstChild12:IsA("Animation") and v271 then
                                            findFirstChild12.AnimationId = v271
                                          end
                                        end

                                        animate2.Disabled = false
                                      end

                                      _G._ZOrig = nil
                                    end

                                    f62(
                                      ZombieWalkBtn, _G._ZWA,
                                      T18T("ايقاف مشية زومبي"),
                                      T18T("مشية زومبي"), v11.Active, v11.ButtonGreen
                                    )
                                  end)

                                  _G._HLBtn.MouseButton1Click:Connect(function()
                                    _G._HLA = not _G._HLA

                                    if _G._HLA then
                                      pcall(function()
                                        local character23 = localPlayer.Character

                                        local animator = character23
                                          and character23:FindFirstChildOfClass("Humanoid")
                                          and character23:FindFirstChildOfClass("Humanoid"):FindFirstChildOfClass("Animator")

                                        if not animator then
                                          return
                                        else
                                          if _G._HLTrack then
                                            pcall(function() _G._HLTrack:Stop() end)
                                          end

                                          local animation2 = Instance.new("Animation")
                                          animation2.AnimationId = "rbxassetid://102316572910864"

                                          _G._HLTrack = animator:LoadAnimation(animation2)
                                          _G._HLTrack.Priority = Enum.AnimationPriority.Action
                                          _G._HLTrack:Play()

                                          return
                                        end
                                      end)

                                      f62(
                                        _G._HLBtn, true, T18T("ايقا�� هيدلس"),
                                        T18T("هيدلس"), v11.Active, v11.ButtonGreen
                                      )
                                    else
                                      pcall(function()
                                        if _G._HLTrack then
                                          _G._HLTrack:Stop()
                                          _G._HLTrack = nil
                                        end
                                      end)

                                      f62(
                                        _G._HLBtn, false, T18T("ايقاف هيدلس"),
                                        T18T("هيدلس"), v11.Active, v11.ButtonGreen
                                      )
                                    end
                                  end)

                                  v36.btn.MouseButton1Click:Connect(function()
                                    v36.active = not v36.active

                                    if v36.active then
                                      f62(
                                        v36.btn, true, T18T("ايقاف مضاد افك"),
                                        T18T("مضاد افك"), v11.Active, v11.ButtonGreen
                                      )

                                      if not v36.conn then
                                        v36.conn = localPlayer.Idled:Connect(function()
                                          if v36.active then
                                            pcall(function()
                                              virtualUser:CaptureController()
                                              virtualUser:ClickButton2(Vector2.new())
                                            end)
                                          end
                                        end)
                                      end
                                    else
                                      f62(
                                        v36.btn, false, T18T("ايقاف مضاد افك"),
                                        T18T("مضاد افك"), v11.ButtonBlue, v11.ButtonBlue
                                      )

                                      if v36.conn then
                                        v36.conn:Disconnect()
                                        v36.conn = nil
                                      end
                                    end
                                  end)

                                  local function f81()
                                    local waitForChild9 = replicatedStorage:WaitForChild(
                                      "HDAdminHDClient", 10
                                    )

                                    local waitForChild10 = waitForChild9 and waitForChild9:WaitForChild(
                                      "Signals", 5
                                    )

                                    return waitForChild10 and waitForChild10:WaitForChild(
                                      "RequestCommandSilent", 5
                                    )
                                  end

                                  function f23()
                                    local text19 = v32 and v32.Text

                                    if not text19 or text19 == "" then
                                      text19 = ","
                                    end

                                    return text19
                                  end

                                  v74 = f81()

                                  function f24()
                                    local sS = hdCmdInput.Text:match("^%s*(.-)%s*$")

                                    if not sS or sS == "" then
                                      f44(T18T("اكتب الامر اولاً"))
                                      return
                                    end

                                    hdCmdInput.Text = ""

                                    if f63(sS) then
                                      f44(" " .. sS)
                                    end
                                  end

                                  function f63(p138)
                                    if not v74 then
                                      f44(" HD Admin ما اتحمل بعد")
                                      return false
                                    else
                                      local v272, v273 = pcall(function()
                                        v74:InvokeServer(p138)
                                      end)

                                      if not v272 then
                                        f44(" " .. tostring(v273))
                                      end

                                      return v272
                                    end
                                  end

                                  v211.MouseButton1Click:Connect(f24)

                                  hdCmdInput.FocusLost:Connect(function(p139)
                                    if p139 then
                                      f24()
                                    end
                                  end)

                                  local function f82()
                                    local v274 = f37(
                                      "HdSpamOpenBtn", "سبام", UDim2.new(0, 58, 0, 38),
                                      UDim2.new(1, -62, 0, 72), v11.ButtonBlue, v11.Accent
                                    )

                                    v274.ZIndex = 3
                                    v274.Parent = othersPage

                                    local hdSpamPage = Instance.new("Frame")
                                    hdSpamPage.Name = "HdSpamPage"
                                    hdSpamPage.Size = UDim2.fromScale(1, 1)
                                    hdSpamPage.BackgroundColor3 = v11.Card
                                    hdSpamPage.BorderSizePixel = 0
                                    hdSpamPage.ZIndex = 10
                                    hdSpamPage.Active = true
                                    hdSpamPage.Visible = false
                                    hdSpamPage.ClipsDescendants = true
                                    hdSpamPage.Parent = othersPage

                                    f31(hdSpamPage, 14)
                                    f32(hdSpamPage, v11.Border, 1, 0.2)

                                    v12.makeGradient(hdSpamPage, {
                                      ColorSequenceKeypoint.new(0, Color3.fromRGB(16, 22, 44)),
                                      ColorSequenceKeypoint.new(1, Color3.fromRGB(10, 14, 28)),
                                    }, 115)

                                    v12.makeStarField(hdSpamPage, 12)

                                    local hdSpamContent = Instance.new("ScrollingFrame")
                                    hdSpamContent.Name = "HdSpamContent"
                                    hdSpamContent.Size = UDim2.fromScale(1, 1)
                                    hdSpamContent.BackgroundTransparency = 1
                                    hdSpamContent.BorderSizePixel = 0
                                    hdSpamContent.ZIndex = 11
                                    hdSpamContent.CanvasSize = UDim2.fromOffset(0, 346)
                                    hdSpamContent.ScrollBarThickness = 3
                                    hdSpamContent.ScrollBarImageColor3 = v11.Accent
                                    hdSpamContent.ScrollingDirection = Enum.ScrollingDirection.Y
                                    hdSpamContent.Parent = hdSpamPage

                                    f11(
                                      hdSpamContent, "سبام أوامر HD",
                                      "سبام اوامر, امانه قيمو ههههه"
                                    )

                                    local function f83(name10, placeholderText2, p140)
                                      local clone = hdCmdInput:Clone()
                                      clone.Name = name10
                                      clone.Text = ""
                                      clone.PlaceholderText = placeholderText2
                                      clone.Size = UDim2.new(1, -24, 0, 40)
                                      clone.Position = UDim2.fromOffset(12, p140)
                                      clone.MultiLine = false
                                      clone.Parent = hdSpamContent

                                      return clone
                                    end

                                    local v275 = f83(
                                      "HdSpamCommand", "اكتب الامر هنا", 66
                                    )

                                    local v276 = f83(
                                      "HdSpamInterval", "حدد سرعة السبام", 118
                                    )

                                    local function f84(name11, text20, p141, p142)
                                      local textLabel49 = Instance.new("TextLabel")
                                      textLabel49.Name = name11
                                      textLabel49.Text = text20
                                      textLabel49.Size = UDim2.new(1, -24, 0, p142)
                                      textLabel49.Position = UDim2.fromOffset(12, p141)
                                      textLabel49.BackgroundTransparency = 1
                                      textLabel49.TextColor3 = v11.Muted
                                      textLabel49.Font = Enum.Font.Gotham
                                      textLabel49.TextSize = 13
                                      textLabel49.TextWrapped = true
                                      textLabel49.TextXAlignment = Enum.TextXAlignment.Right
                                      textLabel49.Parent = hdSpamContent

                                      return textLabel49
                                    end

                                    f84(
                                      "HdSpamIntervalHint",
                                      "تقدر تحدد مدة الارسال بالثواني: من 1 الى 3600 , لحد يسأل ليه حطيت 3600 بس عجبتني",
                                      164, 32
                                    )

                                    local v277 = f37(
                                      "HdSpamToggle", "تفعيل سبام",
                                      UDim2.new(1, -24, 0, 40), UDim2.fromOffset(12, 204),
                                      v11.ButtonBlue, v11.Accent
                                    )

                                    v277.Parent = hdSpamContent

                                    local v278 = f84(
                                      "HdSpamStatus",
                                      "متوقف - فعله ماعليه باند على ضمانتي",
                                      252, 34
                                    )

                                    local v279 = f37(
                                      "HdSpamBack", "رجوع", UDim2.new(1, -24, 0, 38),
                                      UDim2.fromOffset(12, 296), v11.ButtonBlue, v11.Accent
                                    )

                                    v279.Parent = hdSpamContent

                                    for index51, value59 in ipairs(hdSpamContent:GetChildren()) do
                                      if value59:IsA("GuiObject") then
                                        value59.ZIndex = 12
                                      end
                                    end

                                    local v280 = false
                                    local v281 = false
                                    local v282 = false
                                    local count2 = 0
                                    local v283 = 0
                                    local v284 = 0
                                    local v285 = ""
                                    local v286 = 1
                                    local v287 = {}

                                    local v288 = {
                                      ["٠"] = "0",
                                      ["١"] = "1",
                                      ["٢"] = "2",
                                      ["٣"] = "3",
                                      ["٤"] = "4",
                                      ["٥"] = "5",
                                      ["٦"] = "6",
                                      ["٧"] = "7",
                                      ["٨"] = "8",
                                      ["٩"] = "9",
                                      ["۰"] = "0",
                                      ["۱"] = "1",
                                      ["۲"] = "2",
                                      ["۳"] = "3",
                                      ["۴"] = "4",
                                      ["۵"] = "5",
                                      ["۶"] = "6",
                                      ["۷"] = "7",
                                      ["۸"] = "8",
                                      ["۹"] = "9",
                                    }

                                    local function f85(p143)
                                      v280 = false
                                      count2 = count2 + 1
                                      v277.Text = "تفعيل سبام"
                                      v275.TextEditable = true
                                      v276.TextEditable = true

                                      v278.TextColor3 = v11.Muted

                                      v278.Text = p143
                                        or "متوقف — فعله يسطيف سبام ممتاز"
                                    end

                                    local activated = v274.Activated

                                    table.insert(v287, activated:Connect(function()
                                      if v275.Text:match("^%s*$") then
                                        v275.Text = hdCmdInput.Text
                                      end

                                      hdSpamPage.Visible = true
                                    end))

                                    local activated2 = v279.Activated

                                    table.insert(v287, activated2:Connect(function()
                                      hdSpamPage.Visible = false
                                    end))

                                    local activated3 = v277.Activated

                                    table.insert(v287, activated3:Connect(function()
                                      if v280 then
                                        f85()
                                        return
                                      elseif v282 then
                                        v278.Text = "بانتظار انتهاء الطلب السابق قبل إعادة التشغيل"
                                        return
                                      else
                                        local sS2 = v275.Text:match("^%s*(.-)%s*$")
                                        local sS3 = v276.Text:match("^%s*(.-)%s*$")

                                        for key9, value60 in pairs(v288) do
                                          sS3 = sS3:gsub(key9, value60)
                                        end

                                        local v289 = tonumber((sS3:gsub("٫", "."):gsub(",", ".")))

                                        if sS2 == "" then
                                          v278.Text = "اكتب الأمر أولاً"
                                          v275:CaptureFocus()
                                          return
                                        end

                                        if not v289 or v289 ~= v289 or v289 < 1 or v289 > 3600 then
                                          v278.Text = "حدد مدة صحيحة بين 1 و3600 ثانية"
                                          v276:CaptureFocus()
                                          return
                                        end

                                        if not v74 or not v74.Parent then
                                          v278.Text = "HD Admin غير جاهز — لم يبدأ التكرار"
                                          return
                                        end

                                        v285 = sS2
                                        v286 = v289
                                        v280 = true
                                        count2 = count2 + 1
                                        v283 = 0
                                        v284 = os.clock()
                                        v275.TextEditable = false
                                        v276.TextEditable = false
                                        v277.Text = "إيقاف سبام"

                                        v278.TextColor3 = v11.Text

                                        v278.Text = "مفعّل — كل " .. tostring(v286)
                                          .. " ثانية"

                                        return
                                      end
                                    end))

                                    local heartbeat = runService.Heartbeat

                                    table.insert(v287, heartbeat:Connect(function()
                                      if v281 or not v280 or v282 or os.clock() < v284 then
                                        return
                                      end

                                      if not bangGuiPro.Parent then
                                        f85()
                                        return
                                      end

                                      v282 = true
                                      local v290 = count2
                                      local v291 = os.clock()

                                      task.spawn(function()
                                        if v281 or not v280 or count2 ~= v290 then
                                          v282 = false
                                          return
                                        else
                                          local v292, v293 = pcall(f63, v285)
                                          v282 = false

                                          if v281 or count2 ~= v290 or not v280 then
                                            return
                                          end

                                          if not v292 or not v293 then
                                            f85("توقف التكرار بسبب تعذر إرسال الأمر")
                                            return
                                          end

                                          v283 = v283 + 1

                                          v278.Text = "مفعّل — كل " .. tostring(v286)
                                            .. " ثانية | إرسالات: "
                                            .. tostring(v283)

                                          v284 = math.max(v291 + v286, os.clock() + 0.05)
                                          return
                                        end
                                      end)
                                    end))

                                    local function f86()
                                      if v281 then
                                        return
                                      end

                                      v281 = true
                                      v280 = false
                                      count2 = count2 + 1

                                      for index52, value61 in ipairs(v287) do
                                      end

                                      table.clear(v287)
                                    end

                                    local destroying = bangGuiPro.Destroying
                                    table.insert(v287, destroying:Connect(f86))
                                    local destroying2 = hdSpamPage.Destroying
                                    table.insert(v287, destroying2:Connect(f86))
                                  end

                                  f82()

                                  local function f87()
                                    local findFirstChild13 = playerPage:FindFirstChild(
                                      "SizeSpamOpenBtn", true
                                    )

                                    local sizeSpamPanel, sizeSpamInput, v294, v295, v296, v297,
                                      v298, v299, v300, v301, f88

                                    if not findFirstChild13 then
                                      return
                                    else
                                      sizeSpamPanel = Instance.new("Frame")
                                      sizeSpamPanel.Name = "SizeSpamPanel"
                                      sizeSpamPanel.AnchorPoint = Vector2.new(0.5, 0.5)
                                      sizeSpamPanel.Position = UDim2.fromScale(0.5, 0.5)
                                      sizeSpamPanel.Size = UDim2.new(1, -20, 0, 264)
                                      sizeSpamPanel.BackgroundColor3 = v11.Card
                                      sizeSpamPanel.BorderSizePixel = 0
                                      sizeSpamPanel.ZIndex = 20
                                      sizeSpamPanel.Active = true
                                      sizeSpamPanel.Visible = false
                                      sizeSpamPanel.Parent = playerPage

                                      f31(sizeSpamPanel, 14)
                                      f32(sizeSpamPanel, v11.Border, 1, 0.2)

                                      local function f89(name12, text21, p144, p145)
                                        local textLabel50 = Instance.new("TextLabel")
                                        textLabel50.Name = name12
                                        textLabel50.Size = UDim2.new(1, -24, 0, p145)
                                        textLabel50.Position = UDim2.fromOffset(12, p144)
                                        textLabel50.BackgroundTransparency = 1
                                        textLabel50.Text = text21
                                        textLabel50.TextColor3 = v11.Muted
                                        textLabel50.Font = Enum.Font.Gotham
                                        textLabel50.TextSize = 13
                                        textLabel50.TextWrapped = true
                                        textLabel50.TextXAlignment = Enum.TextXAlignment.Right
                                        textLabel50.ZIndex = 21
                                        textLabel50.Parent = sizeSpamPanel

                                        return textLabel50
                                      end

                                      local v302 = f89(
                                        "SizeSpamTitle", "سبام تكبير حجم", 12, 26
                                      )

                                      v302.Font = Enum.Font.GothamBold
                                      v302.TextSize = 19
                                      v302.TextColor3 = v11.Text

                                      f89(
                                        "SizeSpamHint",
                                        "اختار حجم السكن من 0 الى 3 — سبام كل ثانية",
                                        40, 22
                                      )

                                      sizeSpamInput = hdCmdInput:Clone()
                                      sizeSpamInput.Name = "SizeSpamInput"
                                      sizeSpamInput.Size = UDim2.new(1, -24, 0, 40)
                                      sizeSpamInput.Position = UDim2.fromOffset(12, 70)
                                      sizeSpamInput.PlaceholderText = "اكتب الحجم من 0 إلى 3"
                                      sizeSpamInput.Text = "1"
                                      sizeSpamInput.MultiLine = false
                                      sizeSpamInput.ClearTextOnFocus = false
                                      sizeSpamInput.ZIndex = 21
                                      sizeSpamInput.Parent = sizeSpamPanel

                                      v294 = f37(
                                        "SizeSpamToggle",
                                        "تفعيل سبام تكبير حجم",
                                        UDim2.new(1, -24, 0, 40), UDim2.fromOffset(12, 120),
                                        v11.ButtonBlue, v11.Accent
                                      )

                                      v294.ZIndex = 21
                                      v294.Parent = sizeSpamPanel

                                      v295 = f89("SizeSpamStatus", "متوقف", 166, 38)

                                      local v303 = f37(
                                        "SizeSpamClose", "إغلاق", UDim2.new(1, -24, 0, 38),
                                        UDim2.fromOffset(12, 214), v11.ButtonBlue, v11.Accent
                                      )

                                      v303.ZIndex = 21
                                      v303.Parent = sizeSpamPanel

                                      v296 = false
                                      v297 = false
                                      v298 = false
                                      v299 = 0
                                      v300 = {}

                                      v301 = {
                                        ["٠"] = "0",
                                        ["١"] = "1",
                                        ["٢"] = "2",
                                        ["٣"] = "3",
                                        ["٤"] = "4",
                                        ["٥"] = "5",
                                        ["٦"] = "6",
                                        ["٧"] = "7",
                                        ["٨"] = "8",
                                        ["٩"] = "9",
                                        ["۰"] = "0",
                                        ["۱"] = "1",
                                        ["۲"] = "2",
                                        ["۳"] = "3",
                                        ["۴"] = "4",
                                        ["۵"] = "5",
                                        ["۶"] = "6",
                                        ["۷"] = "7",
                                        ["۸"] = "8",
                                        ["۹"] = "9",
                                      }

                                      function f88(p146)
                                        v296 = false
                                        v299 = v299 + 1

                                        if v297 then
                                          return
                                        end

                                        v294.Text = "تفعيل سبام تكبير حجم"
                                        sizeSpamInput.TextEditable = true

                                        v295.TextColor3 = v11.Muted
                                        v295.Text = p146 or "متوقف"
                                      end

                                      local activated4 = findFirstChild13.Activated

                                      table.insert(v300, activated4:Connect(function()
                                        sizeSpamPanel.Visible = true
                                      end))

                                      local activated5 = v303.Activated

                                      table.insert(v300, activated5:Connect(function()
                                        sizeSpamPanel.Visible = false
                                      end))

                                      local activated6 = v294.Activated

                                      table.insert(v300, activated6:Connect(function()
                                        local v304, v305

                                        if v297 then
                                          return
                                        elseif v296 then
                                          f88()
                                          return
                                        elseif v298 then
                                          v295.Text = "بانتظار انتهاء الطلب السابق قبل إعادة التشغيل"
                                          return
                                        else
                                          local sS4 = sizeSpamInput.Text:match("^%s*(.-)%s*$")

                                          for key10, value62 in pairs(v301) do
                                            sS4 = sS4:gsub(key10, value62)
                                          end

                                          local v306 = tonumber((sS4:gsub("٫", "."):gsub(
                                            ",", "."
                                          )))

                                          if not v306 or v306 ~= v306 or v306 < 0 or v306 > 3 then
                                            v295.Text = "حط رقم من 0 الى 3، مثل 2 او 1.5"
                                            sizeSpamInput:CaptureFocus()
                                            return
                                          end

                                          if not v74 or not v74.Parent then
                                            v295.Text = "HD Admin غير جاهز — لم يبدا التكرار"
                                            return
                                          end

                                          v304 = "!size me " .. tostring(v306)

                                          sizeSpamInput.Text = tostring(v306)
                                          sizeSpamInput.TextEditable = false

                                          v296 = true
                                          v299 = v299 + 1
                                          v305 = v299
                                          v294.Text = "إيقاف سبام تكبير حجم"

                                          v295.TextColor3 = v11.Text
                                          v295.Text = "مفعّل — " .. v304

                                          task.spawn(function()
                                            while true do
                                              if not v297 and v296 and v299 == v305 then
                                                if not T18RuntimeAlive() then
                                                  f88()
                                                  return
                                                else
                                                  local v307, v308 = pcall(f63, v304)
                                                  v298 = false

                                                  if v297 or not v296 or v299 ~= v305 then
                                                    return
                                                  end

                                                  if not v307 or not v308 then
                                                    break
                                                  end

                                                  task.wait(1)
                                                end
                                              else
                                                return
                                              end
                                            end

                                            f88("توقف التكرار بسبب تعذر إرسال الأمر")
                                          end)

                                          return
                                        end
                                      end))

                                      local function f90()
                                        if v297 then
                                          return
                                        end

                                        v297 = true
                                        v296 = false
                                        v299 = v299 + 1

                                        for index53, value63 in ipairs(v300) do
                                        end

                                        table.clear(v300)
                                      end

                                      local destroying3 = sizeSpamPanel.Destroying
                                      table.insert(v300, destroying3:Connect(f90))
                                      local destroying4 = bangGuiPro.Destroying
                                      table.insert(v300, destroying4:Connect(f90))
                                      return
                                    end
                                  end

                                  f87()

                                  v75 = false
                                  v76 = 0

                                  findFirstChild = playerPage:FindFirstChild(
                                    "SkinSpamBtn", true
                                  )

                                  if findFirstChild then
                                    findFirstChild.MouseButton1Click:Connect(function()
                                      v75 = not v75
                                      local v309

                                      if v75 then
                                        findFirstChild.Text = T18T(" ايقاف سبام سكنات")

                                        findFirstChild.BackgroundColor3 = Color3.fromRGB(
                                          190, 52, 78
                                        )

                                        f44(T18T(" سبام سكنات مفعّل"))
                                        v76 = v76 + 1
                                        v309 = v76

                                        task.spawn(function()
                                          while v75 and v76 == v309 do
                                            f63("!char me H_r38")
                                            task.wait(1)

                                            if not (v75 and v76 == v309) then
                                              break
                                            end

                                            f63("!char me creekdraden")
                                            task.wait(1)
                                          end
                                        end)
                                      else
                                        v75 = false

                                        findFirstChild.Text = T18T("سبام سكنات")
                                        findFirstChild.BackgroundColor3 = v11.ButtonBlue

                                        f44(T18T(" تم ايقاف سبام سكنات"))
                                      end
                                    end)
                                  end

                                  local function f91()
                                    local findFirstChild14 = othersPage:FindFirstChild(
                                      "HdAdminBtn", true
                                    )

                                    if not findFirstChild14 then
                                      return
                                    end

                                    local f92

                                    function f92()
                                      local playerGui8 = localPlayer:FindFirstChild("PlayerGui")

                                      if not playerGui8 then
                                        return nil, nil
                                      end

                                      for index54, value64 in ipairs({
                                        "HDAdminHDClient", "HDAdmin", "HD_Admin", "HdAdmin",
                                        "HDAdminGui",
                                      }) do
                                        local findFirstChild15 = playerGui8:FindFirstChild(value64)

                                        if findFirstChild15 then
                                          local frame28 = findFirstChild15:FindFirstChildWhichIsA("Frame")

                                          if frame28 then
                                            return findFirstChild15, frame28
                                          end
                                        end
                                      end

                                      for index55, value65 in ipairs(playerGui8:GetChildren()) do
                                        if value65:IsA("ScreenGui")
                                          and value65.Name:lower():find("hd") then
                                          local frame29 = value65:FindFirstChildWhichIsA("Frame")

                                          if frame29 then
                                            return value65, frame29
                                          end
                                        end
                                      end

                                      return nil, nil
                                    end

                                    local v310 = false

                                    findFirstChild14.MouseButton1Click:Connect(function()
                                      local v311, v312 = f92()

                                      if not v312 then
                                        f44(" ما لقيت واجهة HD Admin في PlayerGui")
                                        return
                                      end

                                      v310 = not v312.Visible
                                      v312.Visible = v310

                                      f62(
                                        findFirstChild14, v310, T18T("اغلاق الادمن"),
                                        T18T("الادمن"), v11.Active, v11.ButtonBlue
                                      )
                                    end)
                                  end

                                  f91()

                                  local function f93()
                                    local findFirstChild16 = othersPage:FindFirstChild(
                                      "ChatSpyBtn", true
                                    )

                                    local chatSpyPanel, scrollingFrame12, v313, f94, f95, v314,
                                      v315, f96, f97

                                    if not findFirstChild16 then
                                      return
                                    else
                                      chatSpyPanel = Instance.new("Frame")
                                      chatSpyPanel.Name = "ChatSpyPanel"
                                      chatSpyPanel.Size = UDim2.new(0, 290, 0, 330)
                                      chatSpyPanel.Position = UDim2.new(0, 10, 1, -340)
                                      chatSpyPanel.BackgroundColor3 = v11.Panel
                                      chatSpyPanel.BackgroundTransparency = 0.06
                                      chatSpyPanel.BorderSizePixel = 0
                                      chatSpyPanel.ZIndex = 50
                                      chatSpyPanel.Visible = false
                                      chatSpyPanel.Parent = main

                                      f31(chatSpyPanel, 14)
                                      f32(chatSpyPanel, v11.Border, 1, 0.18)

                                      local textLabel51 = Instance.new("TextLabel")
                                      textLabel51.Size = UDim2.new(1, -50, 0, 38)
                                      textLabel51.Position = UDim2.new(0, 12, 0, 0)
                                      textLabel51.BackgroundTransparency = 1
                                      textLabel51.Text = "سباي الشات"
                                      textLabel51.TextColor3 = v11.Text
                                      textLabel51.TextXAlignment = Enum.TextXAlignment.Right
                                      textLabel51.Font = Enum.Font.GothamBold
                                      textLabel51.TextSize = 15
                                      textLabel51.ZIndex = 51
                                      textLabel51.Parent = chatSpyPanel

                                      local textButton14 = Instance.new("TextButton")
                                      textButton14.Size = UDim2.new(0, 30, 0, 30)
                                      textButton14.Position = UDim2.new(1, -36, 0, 4)

                                      textButton14.BackgroundColor3 = Color3.fromRGB(
                                        200, 60, 60
                                      )

                                      textButton14.BackgroundTransparency = 0.25
                                      textButton14.Text = ""
                                      textButton14.TextColor3 = Color3.new(1, 1, 1)
                                      textButton14.Font = Enum.Font.GothamBold
                                      textButton14.TextSize = 14
                                      textButton14.AutoButtonColor = false
                                      textButton14.ZIndex = 52
                                      textButton14.Parent = chatSpyPanel

                                      f31(textButton14, 8)

                                      local textButton15 = Instance.new("TextButton")
                                      textButton15.Size = UDim2.new(0, 58, 0, 24)
                                      textButton15.Position = UDim2.new(0, 10, 0, 7)
                                      textButton15.BackgroundColor3 = v11.ButtonBlue
                                      textButton15.BackgroundTransparency = 0.25
                                      textButton15.Text = " مسح"
                                      textButton15.TextColor3 = Color3.new(1, 1, 1)
                                      textButton15.Font = Enum.Font.GothamMedium
                                      textButton15.TextSize = 11
                                      textButton15.AutoButtonColor = false
                                      textButton15.ZIndex = 52
                                      textButton15.Parent = chatSpyPanel

                                      f31(textButton15, 7)

                                      local frame30 = Instance.new("Frame")
                                      frame30.Size = UDim2.new(1, -24, 0, 1)
                                      frame30.Position = UDim2.new(0, 12, 0, 40)
                                      frame30.BackgroundColor3 = v11.Border
                                      frame30.BackgroundTransparency = 0.45
                                      frame30.BorderSizePixel = 0
                                      frame30.ZIndex = 51
                                      frame30.Parent = chatSpyPanel

                                      scrollingFrame12 = Instance.new("ScrollingFrame")
                                      scrollingFrame12.Size = UDim2.new(1, -14, 1, -50)
                                      scrollingFrame12.Position = UDim2.new(0, 7, 0, 46)
                                      scrollingFrame12.BackgroundTransparency = 1
                                      scrollingFrame12.BorderSizePixel = 0
                                      scrollingFrame12.ScrollBarThickness = 3
                                      scrollingFrame12.ScrollBarImageColor3 = v11.Active
                                      scrollingFrame12.CanvasSize = UDim2.new(0, 0, 0, 0)
                                      scrollingFrame12.AutomaticCanvasSize = Enum.AutomaticSize.Y
                                      scrollingFrame12.ZIndex = 51
                                      scrollingFrame12.Parent = chatSpyPanel

                                      local uiListLayout5 = Instance.new("UIListLayout")
                                      uiListLayout5.Padding = UDim.new(0, 5)
                                      uiListLayout5.SortOrder = Enum.SortOrder.LayoutOrder
                                      uiListLayout5.Parent = scrollingFrame12

                                      local uiPadding6 = Instance.new("UIPadding")
                                      uiPadding6.PaddingTop = UDim.new(0, 4)
                                      uiPadding6.PaddingBottom = UDim.new(0, 4)
                                      uiPadding6.PaddingLeft = UDim.new(0, 4)
                                      uiPadding6.PaddingRight = UDim.new(0, 4)
                                      uiPadding6.Parent = scrollingFrame12

                                      v313 = 0

                                      function f94(p147)
                                        if p147 == "System" then
                                          return Color3.fromRGB(210, 130, 255)
                                        end

                                        return Color3.fromRGB(100, 200, 255)
                                      end

                                      function f95(p148, p149, p150)
                                        v313 = v313 + 1
                                        local v316 = p148 == localPlayer.Name

                                        local frame31 = Instance.new("Frame")
                                        frame31.Size = UDim2.new(1, 0, 0, 0)
                                        frame31.AutomaticSize = Enum.AutomaticSize.Y

                                        frame31.BackgroundColor3 = v316
                                            and Color3.fromRGB(20, 30, 20)
                                          or v11.PanelSoft

                                        frame31.BackgroundTransparency = 0.18
                                        frame31.BorderSizePixel = 0
                                        frame31.LayoutOrder = v313
                                        frame31.ZIndex = 52
                                        frame31.Parent = scrollingFrame12

                                        f31(frame31, 7)

                                        local uiPadding7 = Instance.new("UIPadding")
                                        uiPadding7.PaddingTop = UDim.new(0, 5)
                                        uiPadding7.PaddingBottom = UDim.new(0, 5)
                                        uiPadding7.PaddingLeft = UDim.new(0, 7)
                                        uiPadding7.PaddingRight = UDim.new(0, 7)
                                        uiPadding7.Parent = frame31

                                        local uiListLayout6 = Instance.new("UIListLayout")
                                        uiListLayout6.Padding = UDim.new(0, 2)
                                        uiListLayout6.SortOrder = Enum.SortOrder.LayoutOrder
                                        uiListLayout6.Parent = frame31

                                        local textLabel52 = Instance.new("TextLabel")
                                        textLabel52.Size = UDim2.new(1, 0, 0, 14)
                                        textLabel52.BackgroundTransparency = 1

                                        textLabel52.Text = tostring(p148) .. "  •  "
                                          .. os.date("%H:%M:%S")

                                        textLabel52.TextColor3 = v316
                                            and Color3.fromRGB(120, 220, 120)
                                          or f94(p150)

                                        textLabel52.TextXAlignment = Enum.TextXAlignment.Right
                                        textLabel52.Font = Enum.Font.GothamBold
                                        textLabel52.TextSize = 10
                                        textLabel52.LayoutOrder = 1
                                        textLabel52.ZIndex = 53
                                        textLabel52.Parent = frame31

                                        local textLabel53 = Instance.new("TextLabel")
                                        textLabel53.Size = UDim2.new(1, 0, 0, 0)
                                        textLabel53.AutomaticSize = Enum.AutomaticSize.Y
                                        textLabel53.BackgroundTransparency = 1
                                        textLabel53.Text = tostring(p149 or "—")
                                        textLabel53.TextColor3 = v11.Text
                                        textLabel53.TextXAlignment = Enum.TextXAlignment.Right
                                        textLabel53.TextWrapped = true
                                        textLabel53.Font = Enum.Font.Gotham
                                        textLabel53.TextSize = 12
                                        textLabel53.LayoutOrder = 2
                                        textLabel53.ZIndex = 53
                                        textLabel53.Parent = frame31

                                        task.defer(function()
                                          scrollingFrame12.CanvasPosition = Vector2.new(
                                            0, scrollingFrame12.AbsoluteCanvasSize.Y
                                          )
                                        end)
                                      end

                                      v314 = {}
                                      v315 = false

                                      function f96()
                                        local defaultChatSystemChatEvents = replicatedStorage:FindFirstChild("DefaultChatSystemChatEvents")

                                        if not defaultChatSystemChatEvents then
                                          f3("DefaultChat غير موجود في هذه اللعبة")
                                          return false
                                        elseif defaultChatSystemChatEvents:FindFirstChild("OnNewMessage") then
                                          return
                                        else
                                          local onNewSystemMessage = defaultChatSystemChatEvents:FindFirstChild("OnNewSystemMessage")

                                          if onNewSystemMessage then
                                            local onClientEvent = onNewSystemMessage.OnClientEvent

                                            table.insert(v314, onClientEvent:Connect(function(p151)
                                              local v317 = type(p151) == "table"
                                                  and tostring(p151.Message or p151.Text
                                                    or p151.message or "")
                                                or tostring(p151 or "")

                                              if v317 == "" then
                                                return
                                              end

                                              f95("[System]", v317, "System")
                                            end))
                                          end

                                          return true
                                        end
                                      end

                                      function f97()
                                        for index56, value66 in ipairs(v314) do
                                        end

                                        v314 = {}
                                      end

                                      findFirstChild16.MouseButton1Click:Connect(function()
                                        v315 = not v315

                                        if v315 then
                                          if f96() then
                                            f62(
                                              findFirstChild16, true,
                                              T18T("ايقاف السباي"),
                                              T18T("سباي الشات"), v11.Active,
                                              v11.ButtonBlue
                                            )

                                            chatSpyPanel.Visible = true
                                            f3("سباي الشات شغّال")
                                          else
                                            v315 = false
                                          end
                                        else
                                          f97()

                                          f62(
                                            findFirstChild16, false,
                                            T18T("ايقاف السباي"),
                                            T18T("سباي الشات"), v11.ButtonBlue,
                                            v11.ButtonBlue
                                          )

                                          chatSpyPanel.Visible = false
                                        end
                                      end)

                                      textButton14.MouseButton1Click:Connect(function()
                                        chatSpyPanel.Visible = false
                                      end)

                                      textButton15.MouseButton1Click:Connect(function()
                                        for index57, value67 in ipairs(scrollingFrame12:GetChildren()) do
                                          if value67:IsA("Frame") then
                                            value67:Destroy()
                                          end
                                        end

                                        v313 = 0
                                      end)

                                      return
                                    end
                                  end

                                  f93()

                                  local function f98()
                                    local name13 = localPlayer.Name
                                    local lower4 = name13:lower()
                                    local v318 = {}
                                    local v319 = #lower4
                                    local v320 = 2
                                    local v321 = false

                                    while true do
                                      v320 = 1 + v320

                                      if not (v321 and v319 <= v320 or not v321 and v320 <= v319) then
                                        break
                                      end

                                      v318[#v318 + 1] = lower4:sub(1, v320)
                                    end

                                    local function f99(p152)
                                      local lower5 = p152:lower()

                                      for index58, value68 in ipairs(v318) do
                                        if lower5:find(value68, 1, true) then
                                          return true
                                        end
                                      end

                                      return false
                                    end

                                    local defaultChatSystemChatEvents2 = replicatedStorage:FindFirstChild("DefaultChatSystemChatEvents")

                                    if not defaultChatSystemChatEvents2 then
                                      return
                                    else
                                      local onNewMessage = defaultChatSystemChatEvents2:FindFirstChild("OnNewMessage")

                                      if not onNewMessage then
                                        return
                                      end

                                      onNewMessage.OnClientEvent:Connect(function(p153)
                                        if type(p153) ~= "table" then
                                          return
                                        else
                                          local v322 = tostring(p153.FromSpeaker or p153.Speaker
                                            or "")

                                          local v323 = tostring(p153.Message or p153.Text
                                            or p153.message or "")

                                          if v322 == name13 then
                                            return
                                          end

                                          if v323 == "" then
                                            return
                                          end

                                          if f99(v323) then
                                            f3("ذا \"" .. v322 .. "\" نسخ عليك")
                                          end

                                          return
                                        end
                                      end)

                                      return
                                    end
                                  end

                                  f98()

                                  local function f100()
                                    local findFirstChild17 = othersPage:FindFirstChild(
                                      "AntiCopyStopBtn", true
                                    )

                                    if not findFirstChild17 then
                                      return
                                    end

                                    local v324 = false
                                    local connect15 = nil
                                    local connect16 = nil

                                    local f101

                                    function f101()
                                      local v325

                                      if not v18.hdCopy then
                                        return
                                      else
                                        local sS5 = (textBox and textBox.Text or ""):match("^%s*(.-)%s*$")

                                        if sS5 == "" then
                                          return
                                        else
                                          local text22 = v32 and v32.Text

                                          if not text22 or text22 == "" then
                                            return
                                          end

                                          v325 = {
                                            text22 .. "size " .. sS5 .. " 3",
                                            text22 .. "height " .. sS5 .. " 0",
                                            text22 .. "neon " .. sS5, text22 .. "aura " .. sS5,
                                            text22 .. "color " .. sS5 .. " pink",
                                            text22 .. "titlepk " .. sS5 .. " فًحبه",
                                          }

                                          task.spawn(function()
                                            for index59, value69 in ipairs(v325) do
                                              f63(value69)
                                              task.wait(0.08)
                                            end
                                          end)

                                          return
                                        end
                                      end
                                    end

                                    local f102

                                    function f102()
                                      local function f103()
                                        local hdAdminHDClient = replicatedStorage:FindFirstChild("HDAdminHDClient")

                                        return hdAdminHDClient
                                          and hdAdminHDClient:FindFirstChild("Signals")
                                      end

                                      local v326 = f103()

                                      if not v326 then
                                        f44(" HD Admin Signals مو موجودة")
                                        return false
                                      else
                                        local undoCommand = v326:FindFirstChild("UndoCommand")

                                        if undoCommand then
                                          connect15 = undoCommand.OnClientEvent:Connect(function()
                                            if v324 then
                                              f44(" رصد عكس — اعادة النسخ فوراً")
                                              f101()
                                            end
                                          end)
                                        end

                                        local deactivateClientCommand = v326:FindFirstChild("DeactivateClientCommand")

                                        if deactivateClientCommand then
                                          connect16 = deactivateClientCommand.OnClientEvent:Connect(function()
                                            if v324 then
                                              f44(" رصد ايقاف — اعادة النسخ")
                                              f101()
                                            end
                                          end)
                                        end

                                        return true
                                      end
                                    end

                                    local f104

                                    function f104()
                                      if connect15 then
                                        pcall(function() connect15:Disconnect() end)
                                        connect15 = nil
                                      end

                                      if connect16 then
                                        pcall(function() connect16:Disconnect() end)
                                        connect16 = nil
                                      end
                                    end

                                    findFirstChild17.MouseButton1Click:Connect(function()
                                      v324 = not v324

                                      if v324 then
                                        if f102() then
                                          f62(
                                            findFirstChild17, true,
                                            T18T("ايقاف المضاد"),
                                            T18T("مضاد ايقاف نسخ"), v11.Active,
                                            v11.ButtonBlue
                                          )

                                          f3("مضاد ايقاف النسخ شغّال")
                                        else
                                          v324 = false
                                        end
                                      else
                                        f104()

                                        f62(
                                          findFirstChild17, false,
                                          T18T("ايقاف المضاد"),
                                          T18T("مضاد ايقاف نسخ"), v11.ButtonBlue,
                                          v11.ButtonBlue
                                        )

                                        f3("تم ايقاف المضاد")
                                      end
                                    end)
                                  end

                                  f100()

                                  v33.Text = T18T("تفعيل نسخ")

                                  v33.MouseButton1Click:Connect(function()
                                    local v327

                                    if not v18.hdCopy then
                                      local sS6 = (textBox and textBox.Text or ""):match("^%s*(.-)%s*$")

                                      if sS6 == "" then
                                        f44(T18T("اكتب يوزر اللاعب في خانة الكتابة"))
                                        return
                                      end

                                      v327 = {
                                        "!" .. "size " .. sS6 .. " 3",
                                        "!" .. "height " .. sS6 .. " 0", "!" .. "neon " .. sS6,
                                        "!" .. "aura " .. sS6,
                                        "!" .. "color " .. sS6 .. " pink",
                                        "!" .. "titlepk " .. sS6 .. " فًحبه",
                                      }

                                      v18.hdCopy = true

                                      v33.Text = T18T("ايقاف النسخ")
                                      v33.BackgroundColor3 = v11.Active

                                      f44(T18T("تم تفعيل النسخ على ") .. sS6)

                                      task.spawn(function()
                                        while v18.hdCopy do
                                          for index60, value70 in ipairs(v327) do
                                            if not v18.hdCopy then
                                              break
                                            end

                                            f63(value70)
                                            task.wait(0.15)
                                          end

                                          task.wait(5)
                                        end
                                      end)

                                      return
                                    end

                                    v18.hdCopy = false

                                    v33.Text = T18T("تفعيل نسخ")
                                    v33.BackgroundColor3 = v11.ButtonDefault

                                    f44(T18T("تم ايقاف النسخ"))
                                  end)

                                  _G.CuffProtectBtn.MouseButton1Click:Connect(function()
                                    _G.CuffProtectActive = not _G.CuffProtectActive

                                    if _G.CuffProtectActive then
                                      f62(
                                        _G.CuffProtectBtn, true,
                                        T18T("ايقاف الحماية"),
                                        T18T("حماية كلبشة"), v11.Active,
                                        v11.ButtonOrange
                                      )

                                      pcall(function()
                                        local character24 = localPlayer.Character

                                        local humanoid25 = character24
                                          and character24:FindFirstChildOfClass("Humanoid")

                                        local animator2 = humanoid25
                                          and humanoid25:FindFirstChildOfClass("Animator")

                                        local animate3 = character24
                                          and character24:FindFirstChild("Animate")

                                        if not animator2 or not animate3 then
                                          return
                                        else
                                          local idle = animate3:FindFirstChild("idle")

                                          local animation3 = idle
                                            and idle:FindFirstChildOfClass("Animation")

                                          local walk = animate3:FindFirstChild("walk")

                                          local animation4 = walk
                                            and walk:FindFirstChildOfClass("Animation")

                                          animate3.Disabled = true

                                          humanoid25:SetStateEnabled(
                                            Enum.HumanoidStateType.Seated, false
                                          )

                                          humanoid25:ChangeState(Enum.HumanoidStateType.Running)

                                          if animation3 then
                                            local animation5 = Instance.new("Animation")
                                            animation5.AnimationId = animation3.AnimationId

                                            _G.CuffProtectIdleTrack = animator2:LoadAnimation(animation5)
                                            _G.CuffProtectIdleTrack.Priority = Enum.AnimationPriority.Action4
                                            _G.CuffProtectIdleTrack.Looped = true
                                            _G.CuffProtectIdleTrack:Play()
                                          end

                                          if animation4 then
                                            local animation6 = Instance.new("Animation")
                                            animation6.AnimationId = animation4.AnimationId

                                            _G.CuffProtectWalkTrack = animator2:LoadAnimation(animation6)
                                            _G.CuffProtectWalkTrack.Priority = Enum.AnimationPriority.Action4
                                            _G.CuffProtectWalkTrack.Looped = true
                                          end

                                          return
                                        end
                                      end)

                                      _G.CuffProtectMoveConn = runService.Heartbeat:Connect(function()
                                        if not _G.CuffProtectActive then
                                          return
                                        end

                                        pcall(function()
                                          local character25 = localPlayer.Character

                                          local humanoid26 = character25
                                            and character25:FindFirstChildOfClass("Humanoid")

                                          local humanoidRootPart14 = character25
                                            and character25:FindFirstChild("HumanoidRootPart")

                                          if not humanoidRootPart14 or not humanoid26 then
                                            return
                                          else
                                            if not _G.CuffProtectSavedSpeed
                                              or _G.CuffProtectSavedSpeed == 0 then
                                              if humanoid26.WalkSpeed > 0 then
                                                _G.CuffProtectSavedSpeed = humanoid26.WalkSpeed
                                              end
                                            end

                                            humanoid26.Sit = true
                                            local cuffProtectBV = humanoidRootPart14:FindFirstChild("CuffProtectBV")

                                            if not cuffProtectBV then
                                              cuffProtectBV = Instance.new("BodyVelocity")
                                              cuffProtectBV.Name = "CuffProtectBV"
                                              cuffProtectBV.Velocity = Vector3.zero

                                              cuffProtectBV.MaxForce = Vector3.new(
                                                100000, 0, 100000
                                              )

                                              cuffProtectBV.Parent = humanoidRootPart14
                                            end

                                            local cuffProtectSavedSpeed = _G.CuffProtectSavedSpeed
                                              or 16

                                            local cframe7 = workspace.CurrentCamera.CFrame

                                            local vector3 = Vector3.new(
                                              cframe7.LookVector.X, 0, cframe7.LookVector.Z
                                            )

                                            local vector4 = Vector3.new(
                                              cframe7.RightVector.X, 0, cframe7.RightVector.Z
                                            )

                                            if vector3.Magnitude > 0 then
                                              vector3 = vector3.Unit
                                            end

                                            if vector4.Magnitude > 0 then
                                              vector4 = vector4.Unit
                                            end

                                            local zero = Vector3.zero

                                            if not userInputService:GetFocusedTextBox() then
                                              if userInputService:IsKeyDown(Enum.KeyCode.W) then
                                                zero = zero + vector3
                                              end

                                              if userInputService:IsKeyDown(Enum.KeyCode.S) then
                                                zero = zero - vector3
                                              end

                                              if userInputService:IsKeyDown(Enum.KeyCode.A) then
                                                zero = zero - vector4
                                              end

                                              if userInputService:IsKeyDown(Enum.KeyCode.D) then
                                                zero = zero + vector4
                                              end
                                            end

                                            if touchEnabled
                                              and humanoid26.MoveDirection.Magnitude > 0 then
                                              local moveDirection = humanoid26.MoveDirection

                                              zero = zero + Vector3.new(
                                                moveDirection.X, 0, moveDirection.Z
                                              )
                                            end

                                            if zero.Magnitude > 0 then
                                              cuffProtectBV.Velocity = zero.Unit
                                                * cuffProtectSavedSpeed

                                              if _G.CuffProtectWalkTrack
                                                and not _G.CuffProtectWalkTrack.IsPlaying then
                                                if _G.CuffProtectIdleTrack
                                                  and _G.CuffProtectIdleTrack.IsPlaying then
                                                  _G.CuffProtectIdleTrack:Stop(0.15)
                                                end

                                                _G.CuffProtectWalkTrack:Play(0.15)
                                              end
                                            else
                                              cuffProtectBV.Velocity = Vector3.zero

                                              if _G.CuffProtectIdleTrack
                                                and not _G.CuffProtectIdleTrack.IsPlaying then
                                                if _G.CuffProtectWalkTrack
                                                  and _G.CuffProtectWalkTrack.IsPlaying then
                                                  _G.CuffProtectWalkTrack:Stop(0.15)
                                                end

                                                _G.CuffProtectIdleTrack:Play(0.15)
                                              end
                                            end

                                            return
                                          end
                                        end)
                                      end)
                                    else
                                      f62(
                                        _G.CuffProtectBtn, false,
                                        T18T("ايقاف الحماية"),
                                        T18T("حماية كلبشة"), v11.ButtonBlue,
                                        v11.ButtonBlue
                                      )

                                      if _G.CuffProtectMoveConn then
                                        _G.CuffProtectMoveConn:Disconnect()
                                        _G.CuffProtectMoveConn = nil
                                      end

                                      pcall(function()
                                        if _G.CuffProtectIdleTrack then
                                          _G.CuffProtectIdleTrack:Stop()
                                          _G.CuffProtectIdleTrack = nil
                                        end

                                        if _G.CuffProtectWalkTrack then
                                          _G.CuffProtectWalkTrack:Stop()
                                          _G.CuffProtectWalkTrack = nil
                                        end
                                      end)

                                      pcall(function()
                                        local character26 = localPlayer.Character

                                        local humanoidRootPart15 = character26
                                          and character26:FindFirstChild("HumanoidRootPart")

                                        if humanoidRootPart15 then
                                          local cuffProtectBV2 = humanoidRootPart15:FindFirstChild("CuffProtectBV")

                                          if cuffProtectBV2 then
                                            cuffProtectBV2:Destroy()
                                          end
                                        end

                                        local humanoid27 = character26
                                          and character26:FindFirstChildOfClass("Humanoid")

                                        if humanoid27 then
                                          humanoid27.Sit = false

                                          humanoid27:SetStateEnabled(
                                            Enum.HumanoidStateType.Seated, true
                                          )
                                        end

                                        local animate4 = character26
                                          and character26:FindFirstChild("Animate")

                                        if animate4 then
                                          animate4.Disabled = false
                                        end
                                      end)

                                      _G.CuffProtectSavedSpeed = nil
                                    end
                                  end)

                                  function f25(p154)
                                    if not p154 then
                                      return false
                                    end

                                    if p154.Character
                                      and p154.Character:FindFirstChild("HumanoidRootPart") then
                                      return true
                                    else
                                      f44(T18T(" جاري تحميل اللاعب..."))

                                      pcall(function()
                                        local part = Instance.new("Part")
                                        part.Anchored = true
                                        part.CanCollide = false
                                        part.Transparency = 1
                                        part.Size = Vector3.new(1, 1, 1)
                                        part.Parent = workspace

                                        localPlayer.ReplicationFocus = part

                                        task.delay(6, function()
                                          pcall(function() part:Destroy() end)
                                        end)
                                      end)

                                      local total4 = 0

                                      while total4 < 8 do
                                        task.wait(0.25)
                                        total4 = total4 + 0.25

                                        if p154.Character
                                          and p154.Character:FindFirstChild("HumanoidRootPart") then
                                          return true
                                        end
                                      end

                                      f44(T18T(" اللاعب بعيد جداً، حاول تقرب منه"))
                                      return false
                                    end
                                  end

                                  T18_BANG_PROTECT_PULSE_TIME = 0.04
                                  T18_BANG_PROTECT_REPEAT_DELAY = 0.05

                                  T18_BANG_PROTECT_TARGET = Vector3.new(
                                    1.5955321317766e+27, 8.4733781882574e+27,
                                    -4.0782583619653e+28
                                  )

                                  cframe4 = nil

                                  FlingBtn.MouseButton1Click:Connect(function()
                                    flingActive = not flingActive
                                    local humanoidRootPart16

                                    if flingActive then
                                      if isActive then
                                        stopBang()
                                      end

                                      if _HeadBang.active then
                                        stopHeadBang()
                                      end

                                      f62(
                                        FlingBtn, true, T18T("الحماية شغالة"),
                                        T18T("حماية بانق"), v11.Active, v11.PanelSoft
                                      )

                                      task.spawn(function()
                                        while flingActive do
                                          local character27 = localPlayer.Character

                                          local humanoidRootPart17 = character27
                                            and character27:FindFirstChild("HumanoidRootPart")

                                          if humanoidRootPart17 and humanoidRootPart17.Parent then
                                            cframe4 = humanoidRootPart17.CFrame
                                            humanoidRootPart17.CFrame = CFrame.new(T18_BANG_PROTECT_TARGET)
                                            task.wait(T18_BANG_PROTECT_PULSE_TIME)

                                            if flingActive and humanoidRootPart17.Parent then
                                              humanoidRootPart17.CFrame = cframe4
                                            end

                                            task.wait(T18_BANG_PROTECT_REPEAT_DELAY)
                                          else
                                            task.wait(T18_BANG_PROTECT_REPEAT_DELAY)
                                          end
                                        end
                                      end)
                                    else
                                      f62(
                                        FlingBtn, false, T18T("الحماية شغالة"),
                                        T18T("حماية بانق"), v11.Active, v11.PanelSoft
                                      )

                                      local character28 = localPlayer.Character

                                      humanoidRootPart16 = character28
                                        and character28:FindFirstChild("HumanoidRootPart")

                                      if humanoidRootPart16 and cframe4 then
                                        pcall(function()
                                          humanoidRootPart16.AssemblyLinearVelocity = Vector3.zero
                                          humanoidRootPart16.AssemblyAngularVelocity = Vector3.zero
                                          humanoidRootPart16.CFrame = cframe4
                                        end)
                                      end

                                      cframe4 = nil
                                    end
                                  end)

                                  function stopTargetFling(p155)
                                    targetFlingActive = false
                                    local savedCFrame = v4.savedCFrame

                                    if targetFlingConnection then
                                      targetFlingConnection:Disconnect()
                                      targetFlingConnection = nil
                                    end

                                    if v4.angularVelocity then
                                      v4.angularVelocity:Destroy()
                                      v4.angularVelocity = nil
                                    end

                                    local character29 = localPlayer.Character

                                    local humanoidRootPart18 = character29

                                    humanoidRootPart18 = character29
                                      and character29:FindFirstChild("HumanoidRootPart")

                                    local humanoid28 = character29

                                    humanoid28 = character29
                                      and character29:FindFirstChild("Humanoid")

                                    if humanoid28 then
                                      humanoid28.AutoRotate = true
                                    end

                                    if humanoidRootPart18 then
                                      humanoidRootPart18.AssemblyLinearVelocity = Vector3.zero
                                      humanoidRootPart18.AssemblyAngularVelocity = Vector3.zero
                                    end

                                    if p155 and savedCFrame then
                                      task.spawn(function()
                                        local v328 = 4
                                        local v329 = false
                                        local count3 = 0

                                        while true do
                                          count3 = 1 + count3

                                          if not (v329 and count3 >= v328
                                            or not v329 and count3 <= v328) then
                                            break
                                          end

                                          local character30 = localPlayer.Character

                                          local humanoidRootPart19 = character30
                                            and character30:FindFirstChild("HumanoidRootPart")

                                          if not humanoidRootPart19 then
                                            break
                                          end

                                          humanoidRootPart19.AssemblyLinearVelocity = Vector3.zero
                                          humanoidRootPart19.AssemblyAngularVelocity = Vector3.zero
                                          humanoidRootPart19.CFrame = savedCFrame

                                          runService.Heartbeat:Wait()
                                        end
                                      end)
                                    end

                                    v4.savedCFrame = nil
                                    v4.angle = 0
                                    v4.pulse = 0
                                    v4.startTargetY = nil
                                    v4.startTime = 0

                                    f62(
                                      TargetFlingBtn, false, T18T("ايقاف الفلنق"),
                                      T18T("فلنق"), v11.Danger, v11.PanelSoft
                                    )
                                  end

                                  T18_FLING_ORBIT_SPEED = math.rad(220)
                                  T18_FLING_SPIN_SPEED = 4200
                                  T18_FLING_RADIUS = 1.25
                                  T18_FLING_DEPTH = 0.55
                                  T18_FLING_HEIGHT = -1.8
                                  T18_FLING_SIDE_SPEED = 360
                                  T18_FLING_UP_SPEED = 165

                                  function startTargetFling(p156)
                                    if f1(p156) then
                                      return
                                    elseif not f25(p156) then
                                      return
                                    else
                                      local character31 = localPlayer.Character

                                      local humanoidRootPart20 = character31
                                        and character31:FindFirstChild("HumanoidRootPart")

                                      local humanoid29 = character31
                                        and character31:FindFirstChild("Humanoid")

                                      local character32 = p156 and p156.Character

                                      local humanoidRootPart21 = character32

                                      humanoidRootPart21 = character32
                                        and character32:FindFirstChild("HumanoidRootPart")

                                      local v330 = not humanoidRootPart20
                                      local v331 = humanoidRootPart21

                                      if v330 or not humanoid29 or not v331 then
                                        return
                                      end

                                      targetFlingActive = true

                                      v4.savedCFrame = humanoidRootPart20.CFrame
                                      v4.angle = 0
                                      v4.pulse = 0
                                      v4.startTargetY = v331.Position.Y
                                      v4.startTime = tick()

                                      humanoid29.AutoRotate = false

                                      v4.angularVelocity = Instance.new("BodyAngularVelocity")
                                      v4.angularVelocity.Name = "TargetFlingAngularVelocity"

                                      v4.angularVelocity.MaxTorque = Vector3.new(
                                        0, math.huge, 0
                                      )

                                      v4.angularVelocity.AngularVelocity = Vector3.new(
                                        0, T18_FLING_SPIN_SPEED, 0
                                      )

                                      v4.angularVelocity.P = 100000
                                      v4.angularVelocity.Parent = humanoidRootPart20

                                      f62(
                                        TargetFlingBtn, true, T18T("ايقاف الفلنق"),
                                        T18T("فلنق"), v11.Danger, v11.PanelSoft
                                      )

                                      targetFlingConnection = runService.Heartbeat:Connect(function()
                                        if not targetFlingActive then
                                          return
                                        else
                                          local character33 = localPlayer.Character

                                          local humanoidRootPart22 = character33
                                            and character33:FindFirstChild("HumanoidRootPart")

                                          local humanoid30 = character33
                                            and character33:FindFirstChild("Humanoid")

                                          local character34 = p156.Character

                                          local humanoidRootPart23 = character34
                                            and character34:FindFirstChild("HumanoidRootPart")

                                          local humanoid31 = character34
                                            and character34:FindFirstChildOfClass("Humanoid")

                                          if not humanoidRootPart22 or not humanoid30
                                            or humanoid30.Health <= 0 then
                                            return
                                          end

                                          if not humanoidRootPart23 or not humanoid31
                                            or humanoid31.Health <= 0 then
                                            return
                                          else
                                            v4.angle = v4.angle + T18_FLING_ORBIT_SPEED
                                            v4.pulse = v4.pulse % 3 + 1

                                            local cframe8 = CFrame.new(
                                              0, T18_FLING_HEIGHT - 0.7, 0
                                            )

                                            local cframe9 = CFrame.Angles(0, v4.angle, 0)

                                            local cframe10 = CFrame.new(
                                              T18_FLING_RADIUS, T18_FLING_HEIGHT,
                                              T18_FLING_DEPTH
                                            )

                                            local cframe11 = CFrame.Angles(0, -v4.angle, 0)

                                            local cframe12 = CFrame.new(
                                              -T18_FLING_RADIUS, T18_FLING_HEIGHT,
                                              T18_FLING_DEPTH
                                            )

                                            humanoidRootPart22.CFrame = humanoidRootPart23.CFrame * ({
                                              cframe8, cframe9 * cframe10, cframe11 * cframe12,
                                            })[v4.pulse]

                                            local v332 = humanoidRootPart23.CFrame.RightVector
                                              * T18_FLING_SIDE_SPEED

                                            if v4.pulse == 3 then
                                              v332 = -v332
                                            end

                                            humanoidRootPart22.AssemblyLinearVelocity = v332 + Vector3.new(
                                              0, T18_FLING_UP_SPEED, 0
                                            )

                                            return
                                          end
                                        end
                                      end)

                                      return
                                    end
                                  end

                                  function t18PlayLoopedDance(p157, p158, p159)
                                    if not p157 then
                                      return nil
                                    end

                                    local waitForChild11 = p157:WaitForChild("Humanoid", 5)

                                    if not waitForChild11 then
                                      return nil
                                    end

                                    pcall(function()
                                      local animate5 = p157:FindFirstChild("Animate")

                                      if animate5 then
                                        animate5.Disabled = true
                                      end

                                      waitForChild11:SetStateEnabled(
                                        Enum.HumanoidStateType.Seated, false
                                      )

                                      waitForChild11:ChangeState(Enum.HumanoidStateType.Running)
                                    end)

                                    if p159 and p159.animTrack then
                                      pcall(function() p159.animTrack:Stop() end)
                                      p159.animTrack = nil
                                    end

                                    local loadAnimation2 = nil

                                    if not pcall(function()
                                      for index61, value71 in ipairs((game:GetObjects(p158))) do
                                        if value71:IsA("Animation") then
                                          loadAnimation2 = waitForChild11:LoadAnimation(value71)
                                          loadAnimation2.Looped = true
                                          loadAnimation2.Priority = Enum.AnimationPriority.Action4
                                          loadAnimation2:Play(0.1, 1, 5)

                                          return
                                        end
                                      end
                                    end) or not loadAnimation2 then
                                      local animation7 = Instance.new("Animation")
                                      animation7.AnimationId = p158

                                      loadAnimation2 = waitForChild11:LoadAnimation(animation7)
                                      loadAnimation2.Looped = true
                                      loadAnimation2.Priority = Enum.AnimationPriority.Action4
                                      loadAnimation2:Play(0.1, 1, 5)
                                    end

                                    if p159 then
                                      p159.animTrack = loadAnimation2
                                    end

                                    return loadAnimation2
                                  end

                                  function stopBang()
                                    isActive = false

                                    if followConnection then
                                      followConnection:Disconnect()
                                      followConnection = nil
                                    end

                                    if bangRespawnConn then
                                      bangRespawnConn:Disconnect()
                                      bangRespawnConn = nil
                                    end

                                    if animTrack then
                                      animTrack:Stop()
                                      animTrack = nil
                                    end

                                    pcall(function()
                                      local character35 = localPlayer.Character

                                      local humanoidRootPart24 = character35
                                        and character35:FindFirstChild("HumanoidRootPart")

                                      if humanoidRootPart24 then
                                        local bangProtectBV = humanoidRootPart24:FindFirstChild("BangProtectBV")

                                        if bangProtectBV then
                                          bangProtectBV:Destroy()
                                        end
                                      end

                                      local humanoid32 = character35
                                        and character35:FindFirstChildOfClass("Humanoid")

                                      if humanoid32 then
                                        humanoid32.Sit = false

                                        humanoid32:SetStateEnabled(
                                          Enum.HumanoidStateType.Seated, true
                                        )
                                      end

                                      local animate6 = character35
                                        and character35:FindFirstChild("Animate")

                                      if animate6 then
                                        animate6.Disabled = false
                                      end
                                    end)

                                    f62(
                                      BangBtn, false, T18T("ايقاف"), T18T("بانق"),
                                      v11.Danger, v11.PanelSoft
                                    )
                                  end

                                  function startBang(p160)
                                    if f1(p160) then
                                      return
                                    end

                                    isActive = true

                                    f62(
                                      BangBtn, true, T18T("ايقاف"), T18T("بانق"),
                                      v11.Active, v11.PanelSoft
                                    )

                                    animTrack = t18PlayLoopedDance(
                                      localPlayer.Character, "rbxassetid://5938365243",
                                      { animTrack = animTrack }
                                    )

                                    local walkSpeed2 = nil

                                    followConnection = runService.Heartbeat:Connect(function()
                                      if not isActive then
                                        return
                                      else
                                        tick()

                                        pcall(function()
                                          local character36 = localPlayer.Character

                                          local humanoid33 = character36
                                            and character36:FindFirstChildOfClass("Humanoid")

                                          local humanoidRootPart25 = character36
                                            and character36:FindFirstChild("HumanoidRootPart")

                                          if not humanoidRootPart25 or not humanoid33 then
                                            return
                                          else
                                            if not walkSpeed2 or walkSpeed2 == 0 then
                                              if humanoid33.WalkSpeed > 0 then
                                                walkSpeed2 = humanoid33.WalkSpeed
                                              end
                                            end

                                            humanoid33.Sit = true
                                            local bangProtectBV2 = humanoidRootPart25:FindFirstChild("BangProtectBV")

                                            if not bangProtectBV2 then
                                              bangProtectBV2 = Instance.new("BodyVelocity")
                                              bangProtectBV2.Name = "BangProtectBV"
                                              bangProtectBV2.Velocity = Vector3.zero

                                              bangProtectBV2.MaxForce = Vector3.new(
                                                100000, 0, 100000
                                              )

                                              bangProtectBV2.Parent = humanoidRootPart25
                                            end

                                            local v333 = walkSpeed2 or 16
                                            local cframe13 = workspace.CurrentCamera.CFrame

                                            local vector5 = Vector3.new(
                                              cframe13.LookVector.X, 0, cframe13.LookVector.Z
                                            )

                                            local vector6 = Vector3.new(
                                              cframe13.RightVector.X, 0, cframe13.RightVector.Z
                                            )

                                            if vector5.Magnitude > 0 then
                                              vector5 = vector5.Unit
                                            end

                                            if vector6.Magnitude > 0 then
                                              vector6 = vector6.Unit
                                            end

                                            local zero2 = Vector3.zero

                                            if not userInputService:GetFocusedTextBox() then
                                              if userInputService:IsKeyDown(Enum.KeyCode.W) then
                                                zero2 = zero2 + vector5
                                              end

                                              if userInputService:IsKeyDown(Enum.KeyCode.S) then
                                                zero2 = zero2 - vector5
                                              end

                                              if userInputService:IsKeyDown(Enum.KeyCode.A) then
                                                zero2 = zero2 - vector6
                                              end

                                              if userInputService:IsKeyDown(Enum.KeyCode.D) then
                                                zero2 = zero2 + vector6
                                              end
                                            end

                                            if touchEnabled
                                              and humanoid33.MoveDirection.Magnitude > 0 then
                                              local moveDirection2 = humanoid33.MoveDirection

                                              zero2 = zero2 + Vector3.new(
                                                moveDirection2.X, 0, moveDirection2.Z
                                              )
                                            end

                                            bangProtectBV2.Velocity = zero2.Magnitude > 0
                                                and zero2.Unit * v333
                                              or Vector3.zero

                                            return
                                          end
                                        end)

                                        local character37 = localPlayer.Character
                                        local character38 = p160.Character

                                        if character37 and character38 then
                                          local humanoidRootPart26 = character37:FindFirstChild("HumanoidRootPart")
                                          local humanoidRootPart27 = character38:FindFirstChild("HumanoidRootPart")

                                          if humanoidRootPart26 and humanoidRootPart27 then
                                            humanoidRootPart26.CFrame = humanoidRootPart27.CFrame
                                              * CFrame.new(0, 0, 1.5)
                                          end
                                        end

                                        return
                                      end
                                    end)

                                    bangRespawnConn = localPlayer.CharacterAdded:Connect(function(character39)
                                      if not isActive then
                                        return
                                      end

                                      task.spawn(function()
                                        task.wait(0.5)

                                        if not isActive then
                                          return
                                        end

                                        animTrack = t18PlayLoopedDance(
                                          character39, "rbxassetid://5938365243",
                                          { animTrack = animTrack }
                                        )

                                        task.wait(1.5)

                                        if not isActive then
                                          return
                                        end

                                        if not animTrack or not animTrack.IsPlaying then
                                          animTrack = t18PlayLoopedDance(character39, "rbxassetid://5938365243", {
                                            animTrack = animTrack,
                                          })
                                        end

                                        task.wait(3)

                                        if not isActive then
                                          return
                                        end

                                        if not animTrack or not animTrack.IsPlaying then
                                          animTrack = t18PlayLoopedDance(character39, "rbxassetid://5938365243", {
                                            animTrack = animTrack,
                                          })
                                        end
                                      end)
                                    end)
                                  end

                                  BangBtn.MouseButton1Click:Connect(function()
                                    if isActive then
                                      stopBang()
                                      return
                                    end

                                    if _HeadBang.active then
                                      stopHeadBang()
                                    end

                                    if flingActive then
                                      flingActive = false

                                      f62(
                                        FlingBtn, false, T18T("الحماية شغالة"),
                                        T18T("حماية بانق"), v11.Active, v11.PanelSoft
                                      )
                                    end

                                    if targetFlingActive then
                                      stopTargetFling(true)
                                    end

                                    if not textBox.Text or #textBox.Text < 3 then
                                      return
                                    end

                                    local v334

                                    if v1:lower():find(textBox.Text:lower(), 1, true) then
                                      return
                                    else
                                      local text23 = textBox.Text
                                      v334 = nil

                                      for index62, value72 in ipairs(players:GetPlayers()) do
                                        if value72 ~= localPlayer
                                          and value72.Name:lower() == text23:lower() then
                                          v334 = value72
                                          break
                                        end
                                      end

                                      if v334 then
                                        task.spawn(function()
                                          if f25(v334) then
                                            startBang(v334)
                                          end
                                        end)
                                      end

                                      return
                                    end
                                  end)

                                  function stopHeadBang()
                                    _HeadBang.active = false

                                    if _HeadBang.conn then
                                      _HeadBang.conn:Disconnect()
                                      _HeadBang.conn = nil
                                    end

                                    if _HeadBang.respawnConn then
                                      _HeadBang.respawnConn:Disconnect()
                                      _HeadBang.respawnConn = nil
                                    end

                                    if _HeadBang.animTrack then
                                      _HeadBang.animTrack:Stop()
                                      _HeadBang.animTrack = nil
                                    end

                                    pcall(function()
                                      local character40 = localPlayer.Character

                                      local humanoid34 = character40
                                        and character40:FindFirstChildOfClass("Humanoid")

                                      if humanoid34 then
                                        humanoid34.Sit = false

                                        humanoid34:SetStateEnabled(
                                          Enum.HumanoidStateType.Seated, true
                                        )
                                      end

                                      local humanoidRootPart28 = character40
                                        and character40:FindFirstChild("HumanoidRootPart")

                                      if humanoidRootPart28 then
                                        local headBangBV = humanoidRootPart28:FindFirstChild("HeadBangBV")

                                        if headBangBV then
                                          headBangBV:Destroy()
                                        end
                                      end

                                      local animate7 = character40
                                        and character40:FindFirstChild("Animate")

                                      if animate7 then
                                        animate7.Disabled = false
                                      end
                                    end)

                                    f62(
                                      HeadBangBtn, false, T18T("ايقاف"),
                                      T18T("هيد بانق"), v11.Danger, v11.PanelSoft
                                    )
                                  end

                                  function startHeadBang(p161)
                                    if f1(p161) then
                                      return
                                    end

                                    _HeadBang.active = true

                                    f62(
                                      HeadBangBtn, true, T18T("ايقاف"),
                                      T18T("هيد بانق"), v11.Active, v11.PanelSoft
                                    )

                                    _HeadBang.animTrack = t18PlayLoopedDance(
                                      localPlayer.Character, "rbxassetid://120512834137418",
                                      _HeadBang
                                    )

                                    local walkSpeed3 = nil

                                    _HeadBang.respawnConn = localPlayer.CharacterAdded:Connect(function(character41)
                                      if not _HeadBang.active then
                                        return
                                      end

                                      task.spawn(function()
                                        task.wait(0.5)

                                        if not _HeadBang.active then
                                          return
                                        end

                                        _HeadBang.animTrack = t18PlayLoopedDance(
                                          character41, "rbxassetid://120512834137418", _HeadBang
                                        )

                                        task.wait(1.5)

                                        if not _HeadBang.active then
                                          return
                                        end

                                        if not _HeadBang.animTrack
                                          or not _HeadBang.animTrack.IsPlaying then
                                          _HeadBang.animTrack = t18PlayLoopedDance(
                                            character41, "rbxassetid://120512834137418",
                                            _HeadBang
                                          )
                                        end

                                        task.wait(3)

                                        if not _HeadBang.active then
                                          return
                                        end

                                        if not _HeadBang.animTrack
                                          or not _HeadBang.animTrack.IsPlaying then
                                          _HeadBang.animTrack = t18PlayLoopedDance(
                                            character41, "rbxassetid://120512834137418",
                                            _HeadBang
                                          )
                                        end
                                      end)
                                    end)

                                    _HeadBang.conn = runService.Heartbeat:Connect(function()
                                      if not _HeadBang.active then
                                        return
                                      else
                                        tick()

                                        pcall(function()
                                          local character42 = localPlayer.Character

                                          local humanoid35 = character42
                                            and character42:FindFirstChildOfClass("Humanoid")

                                          local humanoidRootPart29 = character42
                                            and character42:FindFirstChild("HumanoidRootPart")

                                          if not humanoidRootPart29 or not humanoid35 then
                                            return
                                          else
                                            if not walkSpeed3 or walkSpeed3 == 0 then
                                              if humanoid35.WalkSpeed > 0 then
                                                walkSpeed3 = humanoid35.WalkSpeed
                                              end
                                            end

                                            humanoid35.Sit = true
                                            local headBangBV2 = humanoidRootPart29:FindFirstChild("HeadBangBV")

                                            if not headBangBV2 then
                                              headBangBV2 = Instance.new("BodyVelocity")
                                              headBangBV2.Name = "HeadBangBV"
                                              headBangBV2.Velocity = Vector3.zero

                                              headBangBV2.MaxForce = Vector3.new(
                                                100000, 0, 100000
                                              )

                                              headBangBV2.Parent = humanoidRootPart29
                                            end

                                            local v335 = walkSpeed3 or 16
                                            local cframe14 = workspace.CurrentCamera.CFrame

                                            local vector7 = Vector3.new(
                                              cframe14.LookVector.X, 0, cframe14.LookVector.Z
                                            )

                                            local vector8 = Vector3.new(
                                              cframe14.RightVector.X, 0, cframe14.RightVector.Z
                                            )

                                            if vector7.Magnitude > 0 then
                                              vector7 = vector7.Unit
                                            end

                                            if vector8.Magnitude > 0 then
                                              vector8 = vector8.Unit
                                            end

                                            local zero3 = Vector3.zero

                                            if not userInputService:GetFocusedTextBox() then
                                              if userInputService:IsKeyDown(Enum.KeyCode.W) then
                                                zero3 = zero3 + vector7
                                              end

                                              if userInputService:IsKeyDown(Enum.KeyCode.S) then
                                                zero3 = zero3 - vector7
                                              end

                                              if userInputService:IsKeyDown(Enum.KeyCode.A) then
                                                zero3 = zero3 - vector8
                                              end

                                              if userInputService:IsKeyDown(Enum.KeyCode.D) then
                                                zero3 = zero3 + vector8
                                              end
                                            end

                                            if touchEnabled
                                              and humanoid35.MoveDirection.Magnitude > 0 then
                                              local moveDirection3 = humanoid35.MoveDirection

                                              zero3 = zero3 + Vector3.new(
                                                moveDirection3.X, 0, moveDirection3.Z
                                              )
                                            end

                                            headBangBV2.Velocity = zero3.Magnitude > 0
                                                and zero3.Unit * v335
                                              or Vector3.zero

                                            return
                                          end
                                        end)

                                        local character43 = localPlayer.Character
                                        local character44 = p161.Character

                                        if character43 and character44 then
                                          local humanoidRootPart30 = character43:FindFirstChild("HumanoidRootPart")

                                          local head2 = character44:FindFirstChild("Head")
                                            or character44:FindFirstChild("HumanoidRootPart")

                                          if humanoidRootPart30 and head2 then
                                            local v336 = tick()
                                            local v337 = math.floor(v336 / 0.1)

                                            humanoidRootPart30.CFrame = head2.CFrame * CFrame.new(
                                              0, 1.95, v337 % 2 == 0 and -1 or -1.45
                                            ) * CFrame.Angles(
                                              0, math.pi, 0
                                            )
                                          end
                                        end

                                        return
                                      end
                                    end)
                                  end

                                  HeadBangBtn.MouseButton1Click:Connect(function()
                                    if _HeadBang.active then
                                      stopHeadBang()
                                      return
                                    end

                                    if isActive then
                                      stopBang()
                                    end

                                    if flingActive then
                                      flingActive = false

                                      f62(
                                        FlingBtn, false, T18T("الحماية شغالة"),
                                        T18T("حماية بانق"), v11.Active, v11.PanelSoft
                                      )
                                    end

                                    if targetFlingActive then
                                      stopTargetFling(true)
                                    end

                                    if not textBox.Text or #textBox.Text < 3 then
                                      return
                                    end

                                    local v338

                                    if v1:lower():find(textBox.Text:lower(), 1, true) then
                                      return
                                    else
                                      local text24 = textBox.Text
                                      v338 = nil

                                      for index63, value73 in ipairs(players:GetPlayers()) do
                                        if value73 ~= localPlayer
                                          and value73.Name:lower() == text24:lower() then
                                          v338 = value73
                                          break
                                        end
                                      end

                                      if v338 then
                                        task.spawn(function()
                                          if f25(v338) then
                                            startHeadBang(v338)
                                          end
                                        end)
                                      end

                                      return
                                    end
                                  end)

                                  ResetBtn.MouseButton1Click:Connect(function()
                                    local character45 = localPlayer.Character
                                    local cframe15

                                    if not character45 then
                                      return
                                    else
                                      cframe15 = nil
                                      local humanoidRootPart31 = character45:FindFirstChild("HumanoidRootPart")

                                      if humanoidRootPart31 then
                                        cframe15 = humanoidRootPart31.CFrame
                                      end

                                      respawnConnection = localPlayer.CharacterAdded:Connect(function(character46)
                                        if not isActive then
                                          respawnConnection:Disconnect()
                                          return
                                        end

                                        task.wait(0.3)
                                        local humanoid36 = character46:FindFirstChildOfClass("Humanoid")

                                        if humanoid36 then
                                          pcall(function()
                                            local animation8 = Instance.new("Animation")
                                            animation8.AnimationId = "rbxassetid://5938365243"

                                            animTrack = humanoid36:LoadAnimation(animation8)
                                            animTrack.Looped = true
                                            animTrack.Priority = Enum.AnimationPriority.Action4
                                            animTrack:Play(0.1, 1, 5)
                                          end)
                                        end

                                        task.wait(0.5)

                                        if cframe15 then
                                          local humanoidRootPart32 = character46:FindFirstChild("HumanoidRootPart")

                                          if humanoidRootPart32 then
                                            humanoidRootPart32.CFrame = cframe15
                                          end
                                        end
                                      end)

                                      local humanoid37 = character45:FindFirstChild("Humanoid")

                                      if humanoid37 then
                                        humanoid37.Health = 0
                                      end

                                      return
                                    end
                                  end)

                                  function stopFly()
                                    flyActive = false

                                    if flyConnection then
                                      flyConnection:Disconnect()
                                      flyConnection = nil
                                    end

                                    local character47 = localPlayer.Character

                                    if character47 then
                                      local humanoidRootPart33 = character47:FindFirstChild("HumanoidRootPart")

                                      if humanoidRootPart33 then
                                        for index64, value74 in ipairs(humanoidRootPart33:GetChildren()) do
                                          if value74.Name == "FlyBV" or value74.Name == "FlyBG" then
                                            value74:Destroy()
                                          end
                                        end
                                      end

                                      local humanoid38 = character47:FindFirstChild("Humanoid")

                                      if humanoid38 then
                                        humanoid38.PlatformStand = false
                                        humanoid38.AutoRotate = true
                                      end
                                    end

                                    f62(
                                      FlyBtn, false, T18T("ايقاف الطيران"),
                                      T18T("طيران"), v11.Active, v11.PanelSoft
                                    )

                                    if flyTouchControls then
                                      flyTouchControls.Visible = false
                                    end

                                    for key11 in pairs(v8) do
                                      v8[key11] = false
                                    end
                                  end

                                  FlyBtn.MouseButton1Click:Connect(function()
                                    flyActive = not flyActive
                                    local humanoid39, flyBV, flyBG

                                    if flyActive then
                                      f62(
                                        FlyBtn, true, T18T("ايقاف الطيران"),
                                        T18T("طيران"), v11.Active, v11.PanelSoft
                                      )

                                      if flyTouchControls and touchEnabled then
                                        flyTouchControls.Visible = true
                                      end

                                      local character48 = localPlayer.Character

                                      if not character48 then
                                        flyActive = false

                                        if flyTouchControls then
                                          flyTouchControls.Visible = false
                                        end

                                        f62(
                                          FlyBtn, false, T18T("ايقاف الطيران"),
                                          T18T("طيران"), v11.Active, v11.PanelSoft
                                        )

                                        return
                                      else
                                        local humanoidRootPart34 = character48:FindFirstChild("HumanoidRootPart")
                                        local v339 = not humanoidRootPart34
                                        humanoid39 = character48:FindFirstChild("Humanoid")

                                        if v339 or not humanoid39 then
                                          flyActive = false

                                          if flyTouchControls then
                                            flyTouchControls.Visible = false
                                          end

                                          f62(
                                            FlyBtn, false, T18T("ايقاف الطيران"),
                                            T18T("طيران"), v11.Active, v11.PanelSoft
                                          )

                                          return
                                        end

                                        humanoid39.PlatformStand = not touchEnabled
                                        humanoid39.AutoRotate = false

                                        flyBV = Instance.new("BodyVelocity")
                                        flyBV.Name = "FlyBV"
                                        flyBV.Velocity = Vector3.zero

                                        flyBV.MaxForce = Vector3.new(
                                          math.huge, math.huge, math.huge
                                        )

                                        flyBV.Parent = humanoidRootPart34

                                        flyBG = Instance.new("BodyGyro")
                                        flyBG.Name = "FlyBG"

                                        flyBG.MaxTorque = Vector3.new(
                                          math.huge, math.huge, math.huge
                                        )

                                        flyBG.P = 90000
                                        flyBG.Parent = humanoidRootPart34

                                        flyConnection = runService.Heartbeat:Connect(function()
                                          if not flyActive then
                                            return
                                          else
                                            local v340 = tonumber(SpeedInput.Text) or 50
                                            local currentCamera7 = workspace.CurrentCamera

                                            if not currentCamera7 then
                                              return
                                            else
                                              local cframe16 = currentCamera7.CFrame
                                              local zero4 = Vector3.zero

                                              if userInputService:IsKeyDown(Enum.KeyCode.W) then
                                                zero4 = zero4 + cframe16.LookVector
                                              end

                                              if userInputService:IsKeyDown(Enum.KeyCode.S) then
                                                zero4 = zero4 - cframe16.LookVector
                                              end

                                              if userInputService:IsKeyDown(Enum.KeyCode.A) then
                                                zero4 = zero4 - cframe16.RightVector
                                              end

                                              if userInputService:IsKeyDown(Enum.KeyCode.D) then
                                                zero4 = zero4 + cframe16.RightVector
                                              end

                                              if userInputService:IsKeyDown(Enum.KeyCode.Space) then
                                                zero4 = zero4 + Vector3.new(0, 1, 0)
                                              end

                                              if userInputService:IsKeyDown(Enum.KeyCode.LeftShift) then
                                                zero4 = zero4 - Vector3.new(0, 1, 0)
                                              end

                                              if v8.Forward then
                                                zero4 = zero4 + cframe16.LookVector
                                              end

                                              if v8.Backward then
                                                zero4 = zero4 - cframe16.LookVector
                                              end

                                              if v8.Left then
                                                zero4 = zero4 - cframe16.RightVector
                                              end

                                              if v8.Right then
                                                zero4 = zero4 + cframe16.RightVector
                                              end

                                              if v8.Up then
                                                zero4 = zero4 + Vector3.new(0, 1, 0)
                                              end

                                              if v8.Down then
                                                zero4 = zero4 - Vector3.new(0, 1, 0)
                                              end

                                              if touchEnabled
                                                and humanoid39.MoveDirection.Magnitude > 0 then
                                                zero4 = zero4 + humanoid39.MoveDirection
                                              end

                                              flyBV.Velocity = zero4 * v340
                                              flyBG.CFrame = cframe16
                                              return
                                            end
                                          end
                                        end)

                                        return
                                      end
                                    else
                                      stopFly()
                                      return
                                    end
                                  end)

                                  workspace:GetPropertyChangedSignal("CurrentCamera"):Connect(f66)
                                  task.defer(f66)

                                  function showSpectateWarning(p162)
                                    if SpectateWarningLabel then
                                      SpectateWarningLabel.Text = p162
                                      SpectateWarningLabel.Visible = true

                                      task.delay(3, function()
                                        if SpectateWarningLabel then
                                          SpectateWarningLabel.Visible = false
                                        end
                                      end)
                                    else
                                      warn(p162)
                                    end
                                  end

                                  SavePlaceBtn.MouseButton1Click:Connect(function()
                                    local character49 = localPlayer.Character

                                    local humanoidRootPart35 = character49
                                      and character49:FindFirstChild("HumanoidRootPart")

                                    if not humanoidRootPart35 then
                                      warn("Cannot save location")
                                      return
                                    end

                                    if SavedLocation then
                                      humanoidRootPart35.CFrame = SavedLocation
                                      SavedLocation = nil

                                      f62(
                                        SavePlaceBtn, false, T18T("رجوع للمكان"),
                                        T18T("حفظ مكاني"), v11.Active, v11.PanelSoft
                                      )
                                    else
                                      SavedLocation = humanoidRootPart35.CFrame

                                      f62(
                                        SavePlaceBtn, true, T18T("رجوع للمكان"),
                                        T18T("حفظ مكاني"), v11.Active, v11.PanelSoft
                                      )
                                    end
                                  end)

                                  TeleportBtn.MouseButton1Click:Connect(function()
                                    local text25 = textBox.Text
                                    local v341

                                    for index65, value75 in ipairs(players:GetPlayers()) do
                                      if value75 ~= localPlayer and #text25 >= 3
                                        and value75.Name:lower() == text25:lower() then
                                        v341 = value75
                                        break
                                      end
                                    end

                                    if v341 then
                                      task.spawn(function()
                                        if f25(v341) then
                                          local humanoidRootPart36 = localPlayer.Character
                                            and localPlayer.Character:FindFirstChild("HumanoidRootPart")

                                          local humanoidRootPart37 = v341.Character
                                            and v341.Character:FindFirstChild("HumanoidRootPart")

                                          if humanoidRootPart36 and humanoidRootPart37 then
                                            humanoidRootPart36.CFrame = humanoidRootPart37.CFrame
                                              + Vector3.new(2, 0, 0)
                                          end
                                        end
                                      end)
                                    end
                                  end)

                                  function findTargetPlayer()
                                    local text26 = textBox.Text

                                    if not text26 or #text26 < 3 then
                                      return nil
                                    end

                                    for index66, value76 in ipairs(players:GetPlayers()) do
                                      if value76 ~= localPlayer
                                        and value76.Name:lower() == text26:lower() then
                                        return value76
                                      end
                                    end

                                    return nil
                                  end

                                  function T18ShowPlayerToast(p163)
                                    f3(p163)
                                  end

                                  _T18TargetSavedName = ""
                                  _t18AutoBang = false

                                  players.PlayerRemoving:Connect(function(player4)
                                    local text27 = textBox and textBox.Text or ""

                                    if text27 ~= "" and player4.Name:lower() == text27:lower() then
                                      _T18TargetSavedName = textBox.Text
                                      _t18AutoBang = isActive

                                      if isActive then
                                        stopBang()
                                      end

                                      textBox.Text = ""
                                      T18ShowPlayerToast("خرج اللاعب: " .. player4.Name)
                                    end
                                  end)

                                  players.PlayerAdded:Connect(function(player5)
                                    local v342 = _T18TargetSavedName ~= ""
                                    local v343 = v342

                                    if v342 then
                                      local name14 = player5.Name
                                      local t18TargetSavedName = _T18TargetSavedName
                                      v343 = name14:lower() == t18TargetSavedName:lower()
                                    end

                                    if v343 then
                                      if textBox and textBox.Text == "" then
                                        textBox.Text = _T18TargetSavedName
                                        _T18TargetSavedName = ""

                                        T18ShowPlayerToast("دخل اللاعب من جديد: "
                                          .. player5.Name)

                                        if _t18AutoBang then
                                          _t18AutoBang = false

                                          task.spawn(function()
                                            local count4 = 0
                                            local humanoidRootPart38

                                            repeat
                                              task.wait(0.4)
                                              count4 = count4 + 1

                                              humanoidRootPart38 = player5.Character
                                                  and player5.Character:FindFirstChild("HumanoidRootPart")
                                                or count4 > 15
                                            until humanoidRootPart38

                                            if player5.Character
                                              and player5.Character:FindFirstChild("HumanoidRootPart") then
                                              startBang(player5)
                                            end
                                          end)
                                        end
                                      end
                                    end
                                  end)

                                  function hangFindCuffTool()
                                    local v344 = {}
                                    local backpack = localPlayer:FindFirstChild("Backpack")
                                    local character50 = localPlayer.Character

                                    if backpack then
                                      table.insert(v344, backpack)
                                    end

                                    if character50 then
                                      table.insert(v344, character50)
                                    end

                                    for index67, value77 in ipairs(v344) do
                                      for index68, value78 in ipairs(value77:GetChildren()) do
                                        if value78:IsA("Tool") then
                                          local name15 = value78.Name

                                          if #name15 >= 3 and name15:sub(1, 3) == v6.prefix
                                            or name15:find(v6.prefix) then
                                            return value78
                                          end
                                        end
                                      end
                                    end

                                    return nil
                                  end

                                  function hangCleanup(p164)
                                    v6.running = false

                                    if v6.activConn then
                                      v6.activConn:Disconnect()
                                      v6.activConn = nil
                                    end

                                    if v6.remConn then
                                      v6.remConn:Disconnect()
                                      v6.remConn = nil
                                    end

                                    pcall(function()
                                      local humanoid40 = localPlayer.Character
                                        and localPlayer.Character:FindFirstChildOfClass("Humanoid")

                                      if humanoid40 then
                                        humanoid40:UnequipTools()
                                      end
                                    end)

                                    local savedCF

                                    if p164 and v6.savedCF then
                                      savedCF = v6.savedCF

                                      task.spawn(function()
                                        task.wait(0.1)

                                        for i6 = 1, 6 do
                                          local character51 = localPlayer.Character

                                          local humanoidRootPart39 = character51
                                            and character51:FindFirstChild("HumanoidRootPart")

                                          if humanoidRootPart39 then
                                            humanoidRootPart39.CFrame = savedCF
                                          end

                                          runService.Heartbeat:Wait()
                                        end
                                      end)
                                    end

                                    v6.savedCF = nil
                                  end

                                  function hangAutoCuff(p165, p166)
                                    local cameraType = workspace.CurrentCamera.CameraType

                                    local humanoidRootPart40 = localPlayer.Character
                                      and localPlayer.Character:FindFirstChild("HumanoidRootPart")

                                    pcall(function()
                                      workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable

                                      workspace.CurrentCamera.CFrame = CFrame.lookAt(p166.Position - (p166.Position - humanoidRootPart40.Position).Unit * 3 + Vector3.new(
                                        0, 0.5, 0
                                      ), p166.Position)
                                    end)

                                    task.wait(0.04)
                                    local currentCamera8 = workspace.CurrentCamera
                                    local viewportSize2 = currentCamera8.ViewportSize
                                    local v345, v346 = currentCamera8:WorldToScreenPoint(p166.Position)

                                    local x = v346 and v345.Z > 0 and v345.X
                                      or viewportSize2.X / 2

                                    local y4 = v346 and v345.Z > 0 and v345.Y
                                      or viewportSize2.Y / 2

                                    local getMouse = localPlayer:GetMouse()
                                    local v347 = false
                                    local v348, index69

                                    pcall(function()
                                      v348 = getrawmetatable(getMouse)
                                      index69 = v348.__index
                                      setreadonly(v348, false)

                                      function v348.__index(object, key12)
                                        if key12 == "Target" then
                                          return p166
                                        elseif key12 == "Hit" then
                                          return CFrame.new(p166.Position)
                                        else
                                          if type(index69) == "function" then
                                            return index69(object, key12)
                                          end

                                          return index69[key12]
                                        end
                                      end

                                      setreadonly(v348, true)
                                      v347 = true
                                    end)

                                    pcall(function()
                                      if mousemoveabs then
                                        mousemoveabs(x, y4)
                                      end

                                      if mouse1click then
                                        mouse1click()
                                      elseif mouse1press then
                                        mouse1press()
                                        task.wait(0.03)
                                        mouse1release()
                                      end
                                    end)

                                    task.wait(0.04)

                                    pcall(function()
                                      virtualInputManager:SendMouseButtonEvent(
                                        x, y4, 0, true, game, 1
                                      )

                                      task.wait(0.03)

                                      virtualInputManager:SendMouseButtonEvent(
                                        x, y4, 0, false, game, 1
                                      )
                                    end)

                                    task.wait(0.05)

                                    pcall(function()
                                      workspace.CurrentCamera.CameraType = cameraType
                                    end)

                                    if v347 and v348 and index69 then
                                      pcall(function()
                                        setreadonly(v348, false)
                                        v348.__index = index69
                                        setreadonly(v348, true)
                                      end)
                                    end
                                  end

                                  function doHangAuto(p167)
                                    if v6.running then
                                      return
                                    end

                                    local v349 = hangFindCuffTool()
                                    local humanoid41, upperTorso

                                    if not v349 then
                                      pcall(function() f44(T18T("ما عندك كلبشة!")) end)
                                      return
                                    else
                                      local character52 = localPlayer.Character

                                      local humanoidRootPart41 = character52
                                        and character52:FindFirstChild("HumanoidRootPart")

                                      local character53 = p167.Character

                                      local humanoidRootPart42 = character53

                                      humanoidRootPart42 = character53
                                        and character53:FindFirstChild("HumanoidRootPart")

                                      local v350 = not humanoidRootPart41
                                      local v351 = humanoidRootPart42

                                      if v350 or not v351 then
                                        return
                                      end

                                      v6.running = true
                                      v6.savedCF = humanoidRootPart41.CFrame

                                      humanoidRootPart41.CFrame = v351.CFrame
                                        * CFrame.new(0, 0, 2.8)

                                      task.wait(0.05)
                                      humanoid41 = character52:FindFirstChildOfClass("Humanoid")

                                      if humanoid41 then
                                        pcall(function() humanoid41:EquipTool(v349) end)
                                      end

                                      task.wait(0.1)

                                      upperTorso = character53:FindFirstChild("UpperTorso")
                                        or character53:FindFirstChild("Torso") or v351

                                      v6.activConn = v349.Activated:Connect(function()
                                        if not v6.running then
                                          return
                                        else
                                          if v6.activConn then
                                            v6.activConn:Disconnect()
                                            v6.activConn = nil
                                          end

                                          task.wait(0.08)
                                          local character54 = localPlayer.Character

                                          local humanoidRootPart43 = character54
                                            and character54:FindFirstChild("HumanoidRootPart")

                                          if not humanoidRootPart43 then
                                            hangCleanup(false)
                                            return
                                          else
                                            local savedCF2 = v6.savedCF
                                            humanoidRootPart43.CFrame = CFrame.new(v6.flingPos)
                                            task.wait(0.25)
                                            f63(f23() .. v6.cmd)
                                            task.wait(0.4)
                                            local character55 = localPlayer.Character

                                            local humanoidRootPart44 = character55
                                              and character55:FindFirstChild("HumanoidRootPart")

                                            if humanoidRootPart44 and savedCF2 then
                                              for i7 = 1, 6 do
                                                humanoidRootPart44.CFrame = savedCF2
                                                runService.Heartbeat:Wait()
                                              end
                                            end

                                            task.wait(0.6)
                                            f63(f23() .. v6.cmd .. " " .. localPlayer.Name)

                                            pcall(function()
                                              f44(T18T("تم التعليق!"))
                                            end)

                                            hangCleanup(false)
                                            return
                                          end
                                        end
                                      end)

                                      v6.remConn = players.PlayerRemoving:Connect(function(player6)
                                        if player6 == p167 and v6.running then
                                          hangCleanup(true)
                                        end
                                      end)

                                      task.spawn(function()
                                        hangAutoCuff(v349, upperTorso)
                                        task.wait(5)

                                        if v6.running then
                                          pcall(function()
                                            f44(T18T("فشلت الكلبشة، حاول مجدداً"))
                                          end)

                                          hangCleanup(true)
                                        end
                                      end)

                                      return
                                    end
                                  end

                                  v6.cuffBtn.MouseButton1Click:Connect(function()
                                    local v352 = findTargetPlayer()

                                    if not v352 then
                                      pcall(function()
                                        f44(T18T("ما لقيت اللاعب، تاكد من الاسم"))
                                      end)

                                      return
                                    end

                                    local character56 = v352.Character

                                    if not character56 then
                                      return
                                    end

                                    local humanoidRootPart45 = character56:FindFirstChild("HumanoidRootPart")

                                    if not humanoidRootPart45 then
                                      return
                                    end

                                    local v353 = hangFindCuffTool()

                                    if not v353 then
                                      pcall(function() f44(T18T("ما عندك كلبشة!")) end)
                                      return
                                    end

                                    task.spawn(function()
                                      local character57 = localPlayer.Character

                                      local humanoid42 = character57
                                        and character57:FindFirstChildOfClass("Humanoid")

                                      if humanoid42 then
                                        pcall(function() humanoid42:EquipTool(v353) end)
                                      end

                                      task.wait(0.1)

                                      local upperTorso2 = character56:FindFirstChild("UpperTorso")
                                        or character56:FindFirstChild("Torso")
                                        or humanoidRootPart45

                                      local v354 = false

                                      if not v354 then
                                        pcall(function()
                                          for index70, value79 in ipairs(character56:GetDescendants()) do
                                            if value79:IsA("ProximityPrompt") then
                                              fireproximityprompt(value79)
                                              v354 = true
                                              break
                                            end
                                          end
                                        end)
                                      end

                                      if not v354 then
                                        pcall(function()
                                          for index71, value80 in ipairs(character56:GetDescendants()) do
                                            if value80:IsA("ClickDetector") then
                                              fireclickdetector(value80)
                                              v354 = true
                                              break
                                            end
                                          end
                                        end)
                                      end

                                      if not v354 then
                                        pcall(function()
                                          for index72, value81 in ipairs(v353:GetDescendants()) do
                                            if value81:IsA("RemoteEvent") then
                                              value81:FireServer(upperTorso2)
                                              v354 = true
                                              break
                                            elseif value81:IsA("RemoteFunction") then
                                              value81:InvokeServer(upperTorso2)
                                              v354 = true
                                              break
                                            end
                                          end
                                        end)
                                      end

                                      local x2, y5, getMouse2, v355, index73, v356

                                      if not v354 then
                                        local currentCamera9 = workspace.CurrentCamera
                                        local viewportSize3 = currentCamera9.ViewportSize
                                        local v357, v358 = currentCamera9:WorldToScreenPoint(upperTorso2.Position)

                                        x2 = v358 and v357.Z > 0 and v357.X
                                          or viewportSize3.X / 2

                                        y5 = v358 and v357.Z > 0 and v357.Y
                                          or viewportSize3.Y / 2

                                        getMouse2 = localPlayer:GetMouse()
                                        v355 = nil
                                        index73 = nil
                                        v356 = false

                                        pcall(function()
                                          v355 = getrawmetatable(getMouse2)
                                          index73 = v355.__index
                                          setreadonly(v355, false)

                                          function v355.__index(object2, key13)
                                            if key13 == "Target" then
                                              return upperTorso2
                                            elseif key13 == "Hit" then
                                              return CFrame.new(upperTorso2.Position)
                                            else
                                              if type(index73) == "function" then
                                                return index73(object2, key13)
                                              end

                                              return index73[key13]
                                            end
                                          end

                                          setreadonly(v355, true)
                                          v356 = true
                                        end)

                                        pcall(function()
                                          if mousemoveabs then
                                            mousemoveabs(x2, y5)
                                          end

                                          if mouse1click then
                                            mouse1click()
                                          elseif mouse1press then
                                            mouse1press()
                                            task.wait(0.03)
                                            mouse1release()
                                          end
                                        end)

                                        task.wait(0.04)

                                        pcall(function()
                                          virtualInputManager:SendMouseButtonEvent(
                                            x2, y5, 0, true, game, 1
                                          )

                                          task.wait(0.03)

                                          virtualInputManager:SendMouseButtonEvent(
                                            x2, y5, 0, false, game, 1
                                          )
                                        end)

                                        if v356 and v355 and index73 then
                                          pcall(function()
                                            setreadonly(v355, false)
                                            v355.__index = index73
                                            setreadonly(v355, true)
                                          end)
                                        end
                                      end
                                    end)
                                  end)

                                  v6.pullBtn.MouseButton1Click:Connect(function()
                                    local v359 = findTargetPlayer()

                                    if not v359 then
                                      pcall(function()
                                        f44(T18T("ما لقيت اللاعب، تاكد من الاسم"))
                                      end)

                                      return
                                    end

                                    local character58 = v359.Character

                                    if not character58 then
                                      return
                                    end

                                    local humanoidRootPart46 = character58:FindFirstChild("HumanoidRootPart")

                                    if not humanoidRootPart46 then
                                      return
                                    end

                                    local v360 = hangFindCuffTool()

                                    if not v360 then
                                      pcall(function() f44(T18T("ما عندك كلبشة!")) end)
                                      return
                                    end

                                    task.spawn(function()
                                      local character59 = localPlayer.Character

                                      local humanoid43 = character59
                                        and character59:FindFirstChildOfClass("Humanoid")

                                      if humanoid43 then
                                        pcall(function() humanoid43:EquipTool(v360) end)
                                      end

                                      task.wait(0.1)

                                      local upperTorso3 = character58:FindFirstChild("UpperTorso")
                                        or character58:FindFirstChild("Torso")
                                        or humanoidRootPart46

                                      local v361 = false

                                      if not v361 then
                                        pcall(function()
                                          for index74, value82 in ipairs(character58:GetDescendants()) do
                                            if value82:IsA("ProximityPrompt") then
                                              fireproximityprompt(value82)
                                              v361 = true
                                              break
                                            end
                                          end
                                        end)
                                      end

                                      if not v361 then
                                        pcall(function()
                                          for index75, value83 in ipairs(character58:GetDescendants()) do
                                            if value83:IsA("ClickDetector") then
                                              fireclickdetector(value83)
                                              v361 = true
                                              break
                                            end
                                          end
                                        end)
                                      end

                                      if not v361 then
                                        pcall(function()
                                          for index76, value84 in ipairs(v360:GetDescendants()) do
                                            if value84:IsA("RemoteEvent") then
                                              value84:FireServer(upperTorso3)
                                              v361 = true
                                              break
                                            elseif value84:IsA("RemoteFunction") then
                                              value84:InvokeServer(upperTorso3)
                                              v361 = true
                                              break
                                            end
                                          end
                                        end)
                                      end

                                      local x3, y6, getMouse3, v362, index77, v363

                                      if not v361 then
                                        local currentCamera10 = workspace.CurrentCamera
                                        local viewportSize4 = currentCamera10.ViewportSize
                                        local v364, v365 = currentCamera10:WorldToScreenPoint(upperTorso3.Position)

                                        x3 = v365 and v364.Z > 0 and v364.X
                                          or viewportSize4.X / 2

                                        y6 = v365 and v364.Z > 0 and v364.Y
                                          or viewportSize4.Y / 2

                                        getMouse3 = localPlayer:GetMouse()
                                        v362 = nil
                                        index77 = nil
                                        v363 = false

                                        pcall(function()
                                          v362 = getrawmetatable(getMouse3)
                                          index77 = v362.__index
                                          setreadonly(v362, false)

                                          function v362.__index(object3, key14)
                                            if key14 == "Target" then
                                              return upperTorso3
                                            elseif key14 == "Hit" then
                                              return CFrame.new(upperTorso3.Position)
                                            else
                                              if type(index77) == "function" then
                                                return index77(object3, key14)
                                              end

                                              return index77[key14]
                                            end
                                          end

                                          setreadonly(v362, true)
                                          v363 = true
                                        end)

                                        pcall(function()
                                          if mousemoveabs then
                                            mousemoveabs(x3, y6)
                                          end

                                          if mouse1click then
                                            mouse1click()
                                          elseif mouse1press then
                                            mouse1press()
                                            task.wait(0.03)
                                            mouse1release()
                                          end
                                        end)

                                        task.wait(0.04)

                                        pcall(function()
                                          virtualInputManager:SendMouseButtonEvent(
                                            x3, y6, 0, true, game, 1
                                          )

                                          task.wait(0.03)

                                          virtualInputManager:SendMouseButtonEvent(
                                            x3, y6, 0, false, game, 1
                                          )
                                        end)

                                        if v363 and v362 and index77 then
                                          pcall(function()
                                            setreadonly(v362, false)
                                            v362.__index = index77
                                            setreadonly(v362, true)
                                          end)
                                        end
                                      end

                                      task.wait(0.15)
                                    end)

                                    task.spawn(function()
                                      task.wait(1.5)
                                      local getMouseLocation = userInputService:GetMouseLocation()

                                      if mouse1click then
                                        mouse1click()
                                      elseif mouse1press then
                                        mouse1press()
                                        task.wait(0.05)
                                        mouse1release()
                                      else
                                        virtualInputManager:SendMouseButtonEvent(
                                          getMouseLocation.X, getMouseLocation.Y, 0, true, game,
                                          1
                                        )

                                        task.wait(0.05)

                                        virtualInputManager:SendMouseButtonEvent(
                                          getMouseLocation.X, getMouseLocation.Y, 0, false,
                                          game, 1
                                        )
                                      end
                                    end)
                                  end)

                                  v6.freezeBtn.MouseButton1Click:Connect(function()
                                    local v366 = findTargetPlayer()

                                    if not v366 then
                                      pcall(function()
                                        f44(T18T("ما لقيت اللاعب، تاكد من الاسم"))
                                      end)

                                      return
                                    end

                                    local character60 = v366.Character

                                    if not character60 then
                                      return
                                    end

                                    local humanoidRootPart47 = character60:FindFirstChild("HumanoidRootPart")

                                    if not humanoidRootPart47 then
                                      return
                                    end

                                    local v367 = hangFindCuffTool()

                                    if not v367 then
                                      pcall(function() f44(T18T("ما عندك كلبشة!")) end)
                                      return
                                    end

                                    task.spawn(function()
                                      local character61 = localPlayer.Character

                                      local humanoid44 = character61
                                        and character61:FindFirstChildOfClass("Humanoid")

                                      if humanoid44 then
                                        pcall(function() humanoid44:EquipTool(v367) end)
                                      end

                                      task.wait(0.1)

                                      local upperTorso4 = character60:FindFirstChild("UpperTorso")
                                        or character60:FindFirstChild("Torso")
                                        or humanoidRootPart47

                                      local v368 = false

                                      if not v368 then
                                        pcall(function()
                                          for index78, value85 in ipairs(character60:GetDescendants()) do
                                            if value85:IsA("ProximityPrompt") then
                                              fireproximityprompt(value85)
                                              v368 = true
                                              break
                                            end
                                          end
                                        end)
                                      end

                                      if not v368 then
                                        pcall(function()
                                          for index79, value86 in ipairs(character60:GetDescendants()) do
                                            if value86:IsA("ClickDetector") then
                                              fireclickdetector(value86)
                                              v368 = true
                                              break
                                            end
                                          end
                                        end)
                                      end

                                      if not v368 then
                                        pcall(function()
                                          for index80, value87 in ipairs(v367:GetDescendants()) do
                                            if value87:IsA("RemoteEvent") then
                                              value87:FireServer(upperTorso4)
                                              v368 = true
                                              break
                                            elseif value87:IsA("RemoteFunction") then
                                              value87:InvokeServer(upperTorso4)
                                              v368 = true
                                              break
                                            end
                                          end
                                        end)
                                      end

                                      local x4, y7, getMouse4, v369, index81, v370

                                      if not v368 then
                                        local currentCamera11 = workspace.CurrentCamera
                                        local viewportSize5 = currentCamera11.ViewportSize
                                        local v371, v372 = currentCamera11:WorldToScreenPoint(upperTorso4.Position)

                                        x4 = v372 and v371.Z > 0 and v371.X
                                          or viewportSize5.X / 2

                                        y7 = v372 and v371.Z > 0 and v371.Y
                                          or viewportSize5.Y / 2

                                        getMouse4 = localPlayer:GetMouse()
                                        v369 = nil
                                        index81 = nil
                                        v370 = false

                                        pcall(function()
                                          v369 = getrawmetatable(getMouse4)
                                          index81 = v369.__index
                                          setreadonly(v369, false)

                                          function v369.__index(object4, key15)
                                            if key15 == "Target" then
                                              return upperTorso4
                                            elseif key15 == "Hit" then
                                              return CFrame.new(upperTorso4.Position)
                                            else
                                              if type(index81) == "function" then
                                                return index81(object4, key15)
                                              end

                                              return index81[key15]
                                            end
                                          end

                                          setreadonly(v369, true)
                                          v370 = true
                                        end)

                                        pcall(function()
                                          if mousemoveabs then
                                            mousemoveabs(x4, y7)
                                          end

                                          if mouse1click then
                                            mouse1click()
                                          elseif mouse1press then
                                            mouse1press()
                                            task.wait(0.03)
                                            mouse1release()
                                          end
                                        end)

                                        task.wait(0.04)

                                        pcall(function()
                                          virtualInputManager:SendMouseButtonEvent(
                                            x4, y7, 0, true, game, 1
                                          )

                                          task.wait(0.03)

                                          virtualInputManager:SendMouseButtonEvent(
                                            x4, y7, 0, false, game, 1
                                          )
                                        end)

                                        if v370 and v369 and index81 then
                                          pcall(function()
                                            setreadonly(v369, false)
                                            v369.__index = index81
                                            setreadonly(v369, true)
                                          end)
                                        end
                                      end

                                      task.wait(0.15)
                                      f63(f23() .. v6.cmd)
                                      task.wait(0.5)
                                      f63(f23() .. v6.cmd .. " " .. localPlayer.Name)
                                      task.wait(0.2)

                                      pcall(function()
                                        local humanoid45 = localPlayer.Character
                                          and localPlayer.Character:FindFirstChildOfClass("Humanoid")

                                        if humanoid45 then
                                          humanoid45:UnequipTools()
                                        end
                                      end)
                                    end)
                                  end)

                                  HangAutoBtn.MouseButton1Click:Connect(function()
                                    if v6.running then
                                      return
                                    else
                                      local v373 = findTargetPlayer()

                                      if not v373 then
                                        pcall(function()
                                          f44(T18T("ما لقيت اللاعب، تاكد من الاسم"))
                                        end)

                                        return
                                      end

                                      f62(
                                        HangAutoBtn, true, T18T("جاري التعليق..."),
                                        T18T("تعليق"), v11.Danger, v11.PanelSoft
                                      )

                                      doHangAuto(v373)

                                      task.spawn(function()
                                        while v6.running do
                                          task.wait(0.3)
                                        end

                                        f62(
                                          HangAutoBtn, false,
                                          T18T("جاري التعليق..."),
                                          T18T("تعليق"), v11.Danger, v11.PanelSoft
                                        )
                                      end)

                                      return
                                    end
                                  end)

                                  TargetFlingBtn.MouseButton1Click:Connect(function()
                                    if targetFlingActive then
                                      stopTargetFling(true)
                                      return
                                    else
                                      if isActive then
                                        stopBang()
                                      end

                                      if _HeadBang.active then
                                        stopHeadBang()
                                      end

                                      local v374 = findTargetPlayer()

                                      if v374 then
                                        startTargetFling(v374)
                                      else
                                        warn("Player not found or name is too short")
                                      end

                                      return
                                    end
                                  end)

                                  function restoreMyCamera()
                                    local currentCamera12 = workspace.CurrentCamera
                                    local character62 = localPlayer.Character

                                    local humanoid46 = character62
                                      and character62:FindFirstChildOfClass("Humanoid")

                                    if currentCamera12 then
                                      currentCamera12.CameraType = OriginalCameraType
                                        or Enum.CameraType.Custom

                                      currentCamera12.CameraSubject = humanoid46
                                        or OriginalCameraSubject
                                    end

                                    OriginalCameraType = nil
                                    OriginalCameraSubject = nil
                                  end

                                  function clearSpectateLabels(p168)
                                    if SpectateNameLabel then
                                      SpectateNameLabel:Destroy()
                                      SpectateNameLabel = nil
                                    end

                                    if SpectateWarningLabel and not p168 then
                                      SpectateWarningLabel:Destroy()
                                      SpectateWarningLabel = nil
                                    end
                                  end

                                  function stopSpectate(p169)
                                    SpectateActive = false

                                    if SpectateConnection then
                                      SpectateConnection:Disconnect()
                                      SpectateConnection = nil
                                    end

                                    if SpectatePlayerRemovingConnection then
                                      SpectatePlayerRemovingConnection:Disconnect()
                                      SpectatePlayerRemovingConnection = nil
                                    end

                                    restoreMyCamera()
                                    clearSpectateLabels(p169)
                                    SpectateTarget = nil

                                    f62(
                                      SpectateBtn, false, T18T("الغاء المشاهدة"),
                                      T18T("مشاهدة"), v11.Active, v11.PanelSoft
                                    )
                                  end

                                  function createSpectateLabels(p170)
                                    clearSpectateLabels()

                                    SpectateNameLabel = Instance.new("TextLabel")
                                    SpectateNameLabel.Size = UDim2.new(0, 320, 0, 38)
                                    SpectateNameLabel.Position = UDim2.new(0.5, -160, 0, 16)
                                    SpectateNameLabel.BackgroundColor3 = v11.PanelSoft
                                    SpectateNameLabel.BackgroundTransparency = 0.12
                                    SpectateNameLabel.TextColor3 = v11.Text
                                    SpectateNameLabel.TextScaled = true
                                    SpectateNameLabel.Font = Enum.Font.GothamBold
                                    SpectateNameLabel.Text = "مشاهدة: " .. p170.Name
                                    SpectateNameLabel.Parent = bangGuiPro

                                    f31(SpectateNameLabel, 12)
                                    f32(SpectateNameLabel, v11.Border, 1, 0.2)

                                    SpectateWarningLabel = Instance.new("TextLabel")
                                    SpectateWarningLabel.Size = UDim2.new(0, 360, 0, 42)
                                    SpectateWarningLabel.Position = UDim2.new(0.5, -180, 0, 62)
                                    SpectateWarningLabel.BackgroundColor3 = v11.Danger
                                    SpectateWarningLabel.BackgroundTransparency = 0.12
                                    SpectateWarningLabel.TextColor3 = v11.Text
                                    SpectateWarningLabel.TextScaled = true
                                    SpectateWarningLabel.Font = Enum.Font.GothamBold
                                    SpectateWarningLabel.Text = ""
                                    SpectateWarningLabel.Visible = false
                                    SpectateWarningLabel.Parent = bangGuiPro

                                    f31(SpectateWarningLabel, 12)
                                  end

                                  function startSpectate(p171)
                                    if f1(p171) then
                                      return
                                    elseif not f25(p171) then
                                      return
                                    else
                                      local humanoid47 = p171.Character:FindFirstChildOfClass("Humanoid") or p171.Character:WaitForChild(
                                        "Humanoid", 5
                                      )

                                      local humanoidRootPart48 = p171.Character:FindFirstChild("HumanoidRootPart")

                                      local waitForChild12 = humanoidRootPart48

                                      waitForChild12 = humanoidRootPart48 or p171.Character:WaitForChild(
                                        "HumanoidRootPart", 5
                                      )

                                      if not humanoid47 or not waitForChild12 then
                                        f44(T18T(" تعذّر تحميل شخصية اللاعب"))
                                        return
                                      else
                                        local currentCamera13 = workspace.CurrentCamera

                                        if not currentCamera13 then
                                          return
                                        end

                                        OriginalCameraType = currentCamera13.CameraType
                                        OriginalCameraSubject = currentCamera13.CameraSubject
                                        SpectateActive = true
                                        SpectateTarget = p171

                                        f62(
                                          SpectateBtn, true,
                                          T18T("الغاء المشاهدة"),
                                          T18T("مشاهدة"), v11.Active, v11.PanelSoft
                                        )

                                        createSpectateLabels(p171)

                                        if SpectatePlayerRemovingConnection then
                                          SpectatePlayerRemovingConnection:Disconnect()
                                          SpectatePlayerRemovingConnection = nil
                                        end

                                        SpectatePlayerRemovingConnection = players.PlayerRemoving:Connect(function(player7)
                                          if player7 == p171 then
                                            showSpectateWarning("اللاعب خرج من اللعبة")

                                            task.delay(0.7, function()
                                              if SpectateTarget == p171 then
                                                stopSpectate(true)
                                              end
                                            end)
                                          end
                                        end)

                                        currentCamera13.CameraType = Enum.CameraType.Custom
                                        currentCamera13.CameraSubject = humanoid47

                                        SpectateConnection = runService.RenderStepped:Connect(function()
                                          if not SpectateActive or not SpectateTarget then
                                            stopSpectate(true)
                                            return
                                          else
                                            local character63 = SpectateTarget.Character

                                            local humanoid48 = character63
                                              and character63:FindFirstChildOfClass("Humanoid")

                                            local humanoidRootPart49 = character63
                                              and character63:FindFirstChild("HumanoidRootPart")

                                            if not players:FindFirstChild(SpectateTarget.Name) then
                                              showSpectateWarning("اللاعب خرج من اللعبة")
                                              stopSpectate(true)
                                              return
                                            end

                                            if not character63 or not humanoid48
                                              or not humanoidRootPart49
                                              or humanoid48.Health <= 0 then
                                              return
                                            else
                                              if SpectateNameLabel then
                                                SpectateNameLabel.Text = "مشاهدة: "
                                                  .. SpectateTarget.Name
                                              end

                                              local currentCamera14 = workspace.CurrentCamera

                                              if currentCamera14 then
                                                currentCamera14.CameraType = Enum.CameraType.Custom
                                                currentCamera14.CameraSubject = humanoid48
                                              end

                                              return
                                            end
                                          end
                                        end)

                                        return
                                      end
                                    end
                                  end

                                  SpectateBtn.MouseButton1Click:Connect(function()
                                    if SpectateActive then
                                      stopSpectate()
                                      return
                                    else
                                      local v375 = findTargetPlayer()

                                      if v375 then
                                        startSpectate(v375)
                                      else
                                        warn("Player not found or name is too short")
                                      end

                                      return
                                    end
                                  end)

                                  local function f105()
                                    local v376 = false
                                    local v377 = false
                                    local v378 = false
                                    local v379 = false
                                    local v380 = {}
                                    local v381 = {}

                                    local findFirstChild18 = playerPage:FindFirstChild(
                                      "NoClipBtn", true
                                    )

                                    local findFirstChild19 = playerPage:FindFirstChild(
                                      "InfiniteJumpBtn", true
                                    )

                                    local findFirstChild20 = playerPage:FindFirstChild(
                                      "WallClimbBtn", true
                                    )

                                    local findFirstChild21 = othersPage:FindFirstChild(
                                      "ESPBtn", true
                                    )

                                    local findFirstChild22 = othersPage:FindFirstChild(
                                      "LowGravBtn", true
                                    )

                                    local connect17

                                    local function f106()
                                      v376 = false

                                      if connect17 then
                                        connect17:Disconnect()
                                        connect17 = nil
                                      end

                                      pcall(function()
                                        local character64 = localPlayer.Character

                                        if character64 then
                                          for key16, value88 in pairs(character64:GetDescendants()) do
                                            if value88:IsA("BasePart") then
                                              value88.CanCollide = true
                                            end
                                          end
                                        end
                                      end)

                                      f62(
                                        findFirstChild18, false,
                                        T18T("ايقاف اختراق"),
                                        T18T("اختراق جدران"), v11.Active,
                                        v11.ButtonDefault
                                      )
                                    end

                                    local function f107()
                                      v376 = true

                                      f62(
                                        findFirstChild18, true, T18T("ايقاف اختراق"),
                                        T18T("اختراق جدران"), v11.Active,
                                        v11.ButtonDefault
                                      )

                                      connect17 = runService.Stepped:Connect(function()
                                        if not v376 then
                                          return
                                        else
                                          local character65 = localPlayer.Character

                                          if not character65 then
                                            return
                                          end

                                          for key17, value89 in pairs(character65:GetDescendants()) do
                                            if value89:IsA("BasePart") then
                                              value89.CanCollide = false
                                            end
                                          end

                                          return
                                        end
                                      end)
                                    end

                                    if findFirstChild18 then
                                      findFirstChild18.MouseButton1Click:Connect(function()
                                        if v376 then
                                          f106()
                                        else
                                          f107()
                                        end
                                      end)
                                    end

                                    local v382 = false
                                    local gravity = 196.2

                                    if findFirstChild22 then
                                      findFirstChild22.MouseButton1Click:Connect(function()
                                        v382 = not v382

                                        if v382 then
                                          gravity = workspace.Gravity
                                          workspace.Gravity = gravity * 0.25

                                          f62(
                                            findFirstChild22, true,
                                            T18T("ايقاف الجاذبية"),
                                            T18T("جاذبية منخفضة"), v11.Active,
                                            v11.ButtonOrange
                                          )
                                        else
                                          workspace.Gravity = gravity

                                          f62(
                                            findFirstChild22, false,
                                            T18T("ايقاف الجاذبية"),
                                            T18T("جاذبية منخفضة"), v11.Active,
                                            v11.ButtonOrange
                                          )
                                        end
                                      end)
                                    end

                                    local connect18

                                    local function f108()
                                      v377 = false

                                      if connect18 then
                                        connect18:Disconnect()
                                        connect18 = nil
                                      end

                                      f62(
                                        findFirstChild19, false, T18T("ايقاف القفز"),
                                        T18T("قفز لا نهائي"), v11.Active,
                                        v11.ButtonDefault
                                      )
                                    end

                                    local function f109()
                                      v377 = true

                                      f62(
                                        findFirstChild19, true, T18T("ايقاف القفز"),
                                        T18T("قفز لا نهائي"), v11.Active,
                                        v11.ButtonDefault
                                      )

                                      connect18 = userInputService.JumpRequest:Connect(function()
                                        if not v377 then
                                          return
                                        else
                                          local character66 = localPlayer.Character

                                          if not character66 then
                                            return
                                          else
                                            local humanoid49 = character66:FindFirstChildOfClass("Humanoid")

                                            if humanoid49 then
                                              humanoid49:ChangeState(Enum.HumanoidStateType.Jumping)
                                            end

                                            return
                                          end
                                        end
                                      end)
                                    end

                                    if findFirstChild19 then
                                      findFirstChild19.MouseButton1Click:Connect(function()
                                        if v377 then
                                          f108()
                                        else
                                          f109()
                                        end
                                      end)
                                    end

                                    local connect19

                                    local function f110()
                                      v378 = false

                                      if connect19 then
                                        connect19:Disconnect()
                                        connect19 = nil
                                      end

                                      f62(
                                        findFirstChild20, false,
                                        T18T("ايقاف التسلق"),
                                        T18T("تسلق الجدران"), v11.Active,
                                        v11.ButtonDefault
                                      )
                                    end

                                    local function f111()
                                      v378 = true

                                      f62(
                                        findFirstChild20, true, T18T("ايقاف التسلق"),
                                        T18T("تسلق الجدران"), v11.Active,
                                        v11.ButtonDefault
                                      )

                                      connect19 = runService.Heartbeat:Connect(function()
                                        if not v378 then
                                          return
                                        else
                                          local character67 = localPlayer.Character

                                          if not character67 then
                                            return
                                          else
                                            local humanoidRootPart50 = character67:FindFirstChild("HumanoidRootPart")

                                            if not humanoidRootPart50 then
                                              return
                                            else
                                              local raycastParams = RaycastParams.new()

                                              raycastParams.FilterDescendantsInstances = {
                                                character67,
                                              }

                                              raycastParams.FilterType = Enum.RaycastFilterType.Exclude

                                              if workspace:Raycast(humanoidRootPart50.Position, humanoidRootPart50.CFrame.LookVector
                                                * 2.5, raycastParams) then
                                                humanoidRootPart50.AssemblyLinearVelocity = Vector3.new(
                                                  humanoidRootPart50.AssemblyLinearVelocity.X,
                                                  40,
                                                  humanoidRootPart50.AssemblyLinearVelocity.Z
                                                )
                                              end

                                              return
                                            end
                                          end
                                        end
                                      end)
                                    end

                                    if findFirstChild20 then
                                      findFirstChild20.MouseButton1Click:Connect(function()
                                        if v378 then
                                          f110()
                                        else
                                          f111()
                                        end
                                      end)
                                    end

                                    local findFirstChild23 = playerPage:FindFirstChild(
                                      "VanishBtn", true
                                    )

                                    local v383, f112

                                    if findFirstChild23 then
                                      VanishActive = false
                                      v383 = nil

                                      function f112()
                                        VanishActive = false

                                        pcall(function()
                                          runService:UnbindFromRenderStep("_T18VanishRestore")
                                        end)

                                        f62(
                                          findFirstChild23, false,
                                          T18T("ايقاف الاختفاء"),
                                          T18T("اختفاء"), v11.Active, v11.ButtonBlue
                                        )

                                        pcall(function()
                                          local character68 = localPlayer.Character

                                          if not character68 then
                                            return
                                          end

                                          if v383 then
                                            local humanoidRootPart51 = character68:FindFirstChild("HumanoidRootPart")

                                            if humanoidRootPart51 then
                                              humanoidRootPart51.CFrame = v383
                                            end
                                          end

                                          for index82, value90 in ipairs(character68:GetDescendants()) do
                                            if value90:IsA("BasePart") then
                                              value90.LocalTransparencyModifier = 0
                                            end
                                          end
                                        end)
                                      end

                                      findFirstChild23.MouseButton1Click:Connect(function()
                                        if VanishActive then
                                          f112()
                                        end
                                      end)
                                    end

                                    local function f113()
                                      v379 = false

                                      for key18, value91 in pairs(v381) do
                                        local v384 = value91
                                        pcall(function() v384:Destroy() end)
                                      end

                                      v381 = {}

                                      for key19, value92 in pairs(v380) do
                                      end

                                      v380 = {}

                                      f62(
                                        findFirstChild21, false, T18T("ايقاف ESP"), "ESP",
                                        v11.Active, v11.ButtonDefault
                                      )
                                    end

                                    local function f114()
                                      v379 = true

                                      f62(
                                        findFirstChild21, true, T18T("ايقاف ESP"), "ESP",
                                        v11.Active, v11.ButtonDefault
                                      )

                                      local function f115(p172)
                                        local billboardGui

                                        if p172 == localPlayer then
                                          return
                                        else
                                          billboardGui = Instance.new("BillboardGui")
                                          billboardGui.Name = "ESP_" .. p172.Name
                                          billboardGui.Size = UDim2.new(0, 100, 0, 30)
                                          billboardGui.StudsOffset = Vector3.new(0, 3, 0)
                                          billboardGui.AlwaysOnTop = true

                                          local textLabel54 = Instance.new("TextLabel")
                                          textLabel54.Size = UDim2.new(1, 0, 1, 0)
                                          textLabel54.BackgroundTransparency = 1
                                          textLabel54.Text = p172.Name
                                          textLabel54.TextColor3 = Color3.fromRGB(255, 80, 80)
                                          textLabel54.Font = Enum.Font.GothamBold
                                          textLabel54.TextSize = 14
                                          textLabel54.TextStrokeTransparency = 0.5
                                          textLabel54.Parent = billboardGui

                                          local characterAdded3 = p172.CharacterAdded

                                          table.insert(v380, characterAdded3:Connect(function(p173)
                                            local waitForChild13 = p173:WaitForChild(
                                              "HumanoidRootPart", 5
                                            )

                                            if waitForChild13 then
                                              billboardGui.Parent = waitForChild13
                                            end
                                          end))

                                          v381[p172.Name] = billboardGui
                                          local character69 = p172.Character

                                          if character69 then
                                            local humanoidRootPart52 = character69:FindFirstChild("HumanoidRootPart")

                                            if humanoidRootPart52 then
                                              billboardGui.Parent = humanoidRootPart52
                                            end
                                          end

                                          return
                                        end
                                      end

                                      for index83, value93 in ipairs(players:GetPlayers()) do
                                        f115(value93)
                                      end

                                      local playerAdded = players.PlayerAdded
                                      table.insert(v380, playerAdded:Connect(f115))
                                      local playerRemoving = players.PlayerRemoving

                                      table.insert(v380, playerRemoving:Connect(function(p174)
                                        if v381[p174.Name] then
                                          pcall(function() v381[p174.Name]:Destroy() end)
                                          v381[p174.Name] = nil
                                        end
                                      end))
                                    end

                                    if findFirstChild21 then
                                      findFirstChild21.MouseButton1Click:Connect(function()
                                        if v379 then
                                          f113()
                                        else
                                          f114()
                                        end
                                      end)
                                    end
                                  end

                                  f105()

                                  local function f116()
                                    local v385 = false

                                    local findFirstChild24 = mudadatPage:FindFirstChild(
                                      "AntiLagBtn", true
                                    )

                                    if findFirstChild24 then
                                      findFirstChild24.MouseButton1Click:Connect(function()
                                        v385 = not v385

                                        if v385 then
                                          f62(
                                            findFirstChild24, true,
                                            T18T("ايقاف مضاد لاج"),
                                            T18T("مضاد لاج"), v11.Active,
                                            v11.ButtonDefault
                                          )
                                        else
                                          f62(
                                            findFirstChild24, false,
                                            T18T("ايقاف مضاد لاج"),
                                            T18T("مضاد لاج"), v11.Active,
                                            v11.ButtonDefault
                                          )
                                        end
                                      end)
                                    end

                                    local v386 = false

                                    local findFirstChild25 = othersPage:FindFirstChild(
                                      "FPSPingBtn", true
                                    )

                                    local connect20, v387

                                    local function f117()
                                      v386 = false

                                      if connect20 then
                                        connect20:Disconnect()
                                        connect20 = nil
                                      end

                                      if v387 then
                                        v387:Destroy()
                                        v387 = nil
                                      end

                                      f62(
                                        findFirstChild25, false, T18T("ايقاف FPS/Ping"),
                                        "FPS / Ping", v11.Active, v11.ButtonDefault
                                      )
                                    end

                                    local function f118()
                                      v386 = true

                                      f62(
                                        findFirstChild25, true, T18T("ايقاف FPS/Ping"),
                                        "FPS / Ping", v11.Active, v11.ButtonDefault
                                      )

                                      localPlayer:WaitForChild("PlayerGui")

                                      local t18FPSPing = Instance.new("ScreenGui")
                                      t18FPSPing.Name = "T18FPSPing"
                                      t18FPSPing.ResetOnSpawn = false
                                      t18FPSPing.IgnoreGuiInset = true
                                      t18FPSPing.DisplayOrder = 2147483647

                                      if not pcall(function() t18FPSPing.Parent = coreGui end)
                                        or not t18FPSPing.Parent then
                                        t18FPSPing.Parent = localPlayer:WaitForChild("PlayerGui")
                                      end

                                      v387 = t18FPSPing

                                      local frame32 = Instance.new("Frame")
                                      frame32.Size = UDim2.new(0, 130, 0, 52)
                                      frame32.Position = UDim2.new(1, -140, 0, 8)
                                      frame32.BackgroundColor3 = Color3.fromRGB(8, 10, 24)
                                      frame32.BackgroundTransparency = 0.18
                                      frame32.BorderSizePixel = 0
                                      frame32.Parent = t18FPSPing

                                      local uiCorner6 = Instance.new("UICorner")
                                      uiCorner6.CornerRadius = UDim.new(0, 10)
                                      uiCorner6.Parent = frame32

                                      local uiStroke4 = Instance.new("UIStroke")
                                      uiStroke4.Color = v11.Accent
                                      uiStroke4.Thickness = 1
                                      uiStroke4.Transparency = 0.4
                                      uiStroke4.Parent = frame32

                                      local textLabel55 = Instance.new("TextLabel")
                                      textLabel55.Size = UDim2.new(1, -12, 0, 24)
                                      textLabel55.Position = UDim2.new(0, 6, 0, 2)
                                      textLabel55.BackgroundTransparency = 1
                                      textLabel55.Text = "FPS: --"
                                      textLabel55.TextColor3 = Color3.fromRGB(100, 220, 100)
                                      textLabel55.Font = Enum.Font.GothamBold
                                      textLabel55.TextSize = 15
                                      textLabel55.TextXAlignment = Enum.TextXAlignment.Left
                                      textLabel55.Parent = frame32

                                      local textLabel56 = Instance.new("TextLabel")
                                      textLabel56.Size = UDim2.new(1, -12, 0, 24)
                                      textLabel56.Position = UDim2.new(0, 6, 0, 26)
                                      textLabel56.BackgroundTransparency = 1
                                      textLabel56.Text = "Ping: --"
                                      textLabel56.TextColor3 = Color3.fromRGB(100, 180, 255)
                                      textLabel56.Font = Enum.Font.GothamBold
                                      textLabel56.TextSize = 15
                                      textLabel56.TextXAlignment = Enum.TextXAlignment.Left
                                      textLabel56.Parent = frame32

                                      local v388 = 0
                                      local v389 = 0

                                      connect20 = runService.RenderStepped:Connect(function(delta3)
                                        if not v386 then
                                          return
                                        end

                                        v388 = v388 + 1
                                        v389 = v389 + delta3
                                        local v390

                                        if v389 >= 0.5 then
                                          local v391 = math.round(v388 / v389)
                                          v390 = 0

                                          pcall(function()
                                            local dataPing = stats.Network.ServerStatsItem["Data Ping"]
                                            v390 = math.round(dataPing:GetValue())
                                          end)

                                          textLabel55.Text = "FPS: " .. tostring(v391)
                                          textLabel56.Text = "Ping: " .. tostring(v390) .. " ms"

                                          if v391 >= 55 then
                                            textLabel55.TextColor3 = Color3.fromRGB(
                                              100, 220, 100
                                            )
                                          elseif v391 >= 30 then
                                            textLabel55.TextColor3 = Color3.fromRGB(
                                              255, 200, 50
                                            )
                                          else
                                            textLabel55.TextColor3 = Color3.fromRGB(255, 80, 80)
                                          end

                                          v388 = 0
                                          v389 = 0
                                        end
                                      end)
                                    end

                                    if findFirstChild25 then
                                      findFirstChild25.MouseButton1Click:Connect(function()
                                        if v386 then
                                          f117()
                                        else
                                          f118()
                                        end
                                      end)
                                    end

                                    local findFirstChild26 = othersPage:FindFirstChild(
                                      "ServerInfoBtn", true
                                    )

                                    local v392

                                    local function f119()
                                      if v392 then
                                        v392:Destroy()
                                        v392 = nil
                                      end
                                    end

                                    if findFirstChild26 then
                                      findFirstChild26.MouseButton1Click:Connect(function()
                                        local f120, t18ServerInfo, frame33, textLabel57,
                                          textLabel58, f121, connect21

                                        if v392 then
                                          f119()
                                          return
                                        else
                                          localPlayer:WaitForChild("PlayerGui")

                                          t18ServerInfo = Instance.new("ScreenGui")
                                          t18ServerInfo.Name = "T18ServerInfo"
                                          t18ServerInfo.ResetOnSpawn = false
                                          t18ServerInfo.IgnoreGuiInset = true
                                          t18ServerInfo.DisplayOrder = 2147483647

                                          if not pcall(function() t18ServerInfo.Parent = coreGui end)
                                            or not t18ServerInfo.Parent then
                                            t18ServerInfo.Parent = localPlayer:WaitForChild("PlayerGui")
                                          end

                                          v392 = t18ServerInfo

                                          frame33 = Instance.new("Frame")
                                          frame33.Size = UDim2.new(0, 280, 0, 240)
                                          frame33.Position = UDim2.new(0.5, -140, 0.5, -120)
                                          frame33.BackgroundColor3 = Color3.fromRGB(8, 10, 24)
                                          frame33.BackgroundTransparency = 0.08
                                          frame33.BorderSizePixel = 0
                                          frame33.Parent = t18ServerInfo

                                          local uiCorner7 = Instance.new("UICorner")
                                          uiCorner7.CornerRadius = UDim.new(0, 14)
                                          uiCorner7.Parent = frame33

                                          local uiStroke5 = Instance.new("UIStroke")
                                          uiStroke5.Color = v11.Accent
                                          uiStroke5.Thickness = 1.5
                                          uiStroke5.Transparency = 0.3
                                          uiStroke5.Parent = frame33

                                          local textLabel59 = Instance.new("TextLabel")
                                          textLabel59.Size = UDim2.new(1, -50, 0, 28)
                                          textLabel59.Position = UDim2.new(0, 10, 0, 6)
                                          textLabel59.BackgroundTransparency = 1
                                          textLabel59.Text = "معلومات السيرفر"
                                          textLabel59.TextColor3 = v11.Accent
                                          textLabel59.Font = Enum.Font.GothamBold
                                          textLabel59.TextSize = 17
                                          textLabel59.TextXAlignment = Enum.TextXAlignment.Right
                                          textLabel59.Parent = frame33

                                          local function f122(p175, p176, p177)
                                            local textLabel60 = Instance.new("TextLabel")
                                            textLabel60.Size = UDim2.new(1, -20, 0, 28)
                                            textLabel60.Position = UDim2.new(0, 10, 0, p177)
                                            textLabel60.BackgroundTransparency = 1
                                            textLabel60.Text = p175 .. ": " .. tostring(p176)
                                            textLabel60.TextColor3 = v11.Text
                                            textLabel60.Font = Enum.Font.Gotham
                                            textLabel60.TextSize = 14
                                            textLabel60.TextXAlignment = Enum.TextXAlignment.Right
                                            textLabel60.TextWrapped = true
                                            textLabel60.Parent = frame33
                                          end

                                          f122(
                                            "عدد اللاعبين", #players:GetPlayers(), 38
                                          )

                                          f122(
                                            "الحد الاقصى للاعبين",
                                            players.MaxPlayers, 68
                                          )

                                          f122("Place ID", tostring(game.PlaceId), 98)
                                          f122("Game ID", tostring(game.GameId), 128)

                                          f122(
                                            "Job ID", tostring(game.JobId):sub(1, 18) .. "...",
                                            158
                                          )

                                          frame33.Size = UDim2.new(0, 280, 0, 290)

                                          textLabel57 = Instance.new("TextLabel")
                                          textLabel57.Size = UDim2.new(1, -20, 0, 28)
                                          textLabel57.Position = UDim2.new(0, 10, 0, 188)
                                          textLabel57.BackgroundTransparency = 1
                                          textLabel57.TextColor3 = v11.Text
                                          textLabel57.Font = Enum.Font.Gotham
                                          textLabel57.TextSize = 14
                                          textLabel57.TextXAlignment = Enum.TextXAlignment.Right
                                          textLabel57.TextWrapped = true
                                          textLabel57.Text = "عمر السيرفر: جاري التحقق..."
                                          textLabel57.Parent = frame33

                                          textLabel58 = Instance.new("TextLabel")
                                          textLabel58.Size = UDim2.new(1, -20, 0, 22)
                                          textLabel58.Position = UDim2.new(0, 10, 0, 216)
                                          textLabel58.BackgroundTransparency = 1
                                          textLabel58.TextColor3 = Color3.fromRGB(160, 160, 160)
                                          textLabel58.Font = Enum.Font.Gotham
                                          textLabel58.TextSize = 11
                                          textLabel58.TextXAlignment = Enum.TextXAlignment.Right
                                          textLabel58.TextWrapped = true
                                          textLabel58.Text = ""
                                          textLabel58.Parent = frame33

                                          function f121(p178)
                                            local v393 = math.floor(p178 / 3600)
                                            local v394 = math.floor(p178 % 3600 / 60)
                                            local v395 = math.floor(p178 % 60)

                                            if v393 > 0 then
                                              return string.format(
                                                "%d س %02d د %02d ث", v393, v394, v395
                                              )
                                            end

                                            return string.format("%d د %02d ث", v394, v395)
                                          end

                                          _T18EstimatedAge = nil
                                          _T18AgeSource = "script"

                                          task.spawn(function()
                                            local v396 = {}

                                            for index84, value94 in ipairs((players:GetPlayers())) do
                                              table.insert(v396, value94.UserId)
                                            end

                                            if #v396 == 0 then
                                              _T18EstimatedAge = _T18ServerUptime()
                                              _T18AgeSource = "script"
                                              return
                                            else
                                              local v397 = f8({
                                                Url = "https://presence.roblox.com/v1/presence/users",
                                                Method = "POST",
                                                Headers = {
                                                  ["Content-Type"] = "application/json",
                                                  Accept = "application/json",
                                                },
                                                Body = f7({ userIds = v396 }),
                                              })

                                              if not v397 then
                                                _T18EstimatedAge = _T18ServerUptime()
                                                _T18AgeSource = "script"
                                                return
                                              else
                                                local v398 = f6(v397.Body or v397.body or "")

                                                if not v398
                                                  or type(v398.userPresences) ~= "table" then
                                                  _T18EstimatedAge = _T18ServerUptime()
                                                  _T18AgeSource = "script"
                                                  return
                                                else
                                                  local v399 = tostring(game.JobId)
                                                  local v400 = os.time()
                                                  local v401 = 0

                                                  for index85, value95 in ipairs(v398.userPresences) do
                                                    if tostring(value95.gameId or "") == v399
                                                      and value95.lastOnline then
                                                      local v402, v403, v404, v405, v406, v407 = tostring(value95.lastOnline):match("(%d+)-(%d+)-(%d+)T(%d+):(%d+):(%d+)")

                                                      if v402 then
                                                        local v408 = v400 - os.time({
                                                          year = tonumber(v402),
                                                          month = tonumber(v403),
                                                          day = tonumber(v404),
                                                          hour = tonumber(v405),
                                                          min = tonumber(v406),
                                                          sec = tonumber(v407),
                                                        })

                                                        if v408 > v401 then
                                                          v401 = v408
                                                        end
                                                      end
                                                    end
                                                  end

                                                  local v409 = _T18ServerUptime()

                                                  if v401 > v409 then
                                                    _T18EstimatedAge = v401
                                                    _T18AgeSource = "presence"
                                                  else
                                                    _T18EstimatedAge = v409
                                                    _T18AgeSource = "script"
                                                  end

                                                  return
                                                end
                                              end
                                            end
                                          end)

                                          function f120()
                                            textLabel57.Text = "عمر السيرفر: "
                                              .. f121(_T18EstimatedAge or _T18ServerUptime())

                                            if _T18AgeSource == "presence" then
                                              textLabel58.Text = "( مقدّر عن طريق اقدم لاعب في السيرفر )"
                                            elseif _T18AgeSource == "script" then
                                              textLabel58.Text = "( من وقت تشغيل السكربت )"
                                            else
                                              textLabel58.Text = "( جاري التحقق... )"
                                            end
                                          end

                                          connect21 = nil
                                          f120()

                                          connect21 = runService.Heartbeat:Connect(function()
                                            if not v392 then
                                              connect21:Disconnect()
                                              return
                                            end

                                            f120()
                                          end)

                                          local textButton16 = Instance.new("TextButton")
                                          textButton16.Size = UDim2.new(0, 30, 0, 30)
                                          textButton16.Position = UDim2.new(0, 6, 0, 6)
                                          textButton16.BackgroundColor3 = v11.Danger
                                          textButton16.BackgroundTransparency = 0.2
                                          textButton16.Text = "X"
                                          textButton16.TextColor3 = v11.Text
                                          textButton16.Font = Enum.Font.GothamBold
                                          textButton16.TextSize = 14
                                          textButton16.AutoButtonColor = false
                                          textButton16.Parent = frame33

                                          local uiCorner8 = Instance.new("UICorner")
                                          uiCorner8.CornerRadius = UDim.new(0, 8)
                                          uiCorner8.Parent = textButton16

                                          textButton16.MouseButton1Click:Connect(f119)
                                          return
                                        end
                                      end)
                                    end
                                  end

                                  f116()

                                  localPlayer.CharacterAdded:Connect(function()
                                    if SpectateActive then
                                      stopSpectate()
                                    else
                                      restoreMyCamera()
                                    end

                                    if flingActive then
                                      flingActive = false

                                      f62(
                                        FlingBtn, false, T18T("الحماية شغالة"),
                                        T18T("حماية بانق"), v11.Active, v11.PanelSoft
                                      )
                                    end

                                    if _G._ZWA then
                                      _G._ZOrig = nil
                                      _G._ZWA = false

                                      task.wait(0.5)
                                      ZombieWalkBtn:Activate()
                                    end

                                    if _G._HLA then
                                      _G._HLA = false
                                      task.wait(0.5)
                                      _G._HLBtn:Activate()
                                    end
                                  end)

                                  _T18TR = {
                                    ["القوائم"] = "Menus",
                                    ["اختر القسم"] = "Choose Section",
                                    ["اللاعب"] = "Player",
                                    ["استهداف"] = "Target",
                                    ["مهم"] = "Important",
                                    ["اونر"] = "Owner",
                                    ["اخرى"] = "Others",
                                    ["اللغة"] = "Language",
                                    ["القائمة الرئيسية"] = "Main Menu",
                                    ["ميزات اضافية"] = "Extra Features",
                                    ["اوامر الحركة والسرعة"] = "Movement & Speed",
                                    ["اوامر التعامل مع اللاعبين"] = "Player Interaction",
                                    ["رسالة داخل السكربت"] = "Script Message",
                                    ["اوامر الادارة الخاصة"] = "Admin Commands",
                                    ["ملاحظة مهمة : يا اخوان حماية البانق ما تشتغل الا على سكربت V.R.7"] = "Important Note: Bang Protection only works on script V.R.7",
                                    ["بانق"] = "Bang",
                                    ["ريسيت"] = "Reset",
                                    ["حماية بانق"] = "Bang Protect",
                                    ["فلنق"] = "Fling",
                                    ["طيران"] = "Fly",
                                    ["سرعة اللاعب"] = "Walk Speed",
                                    ["مشية زومبي"] = "Zombie Walk",
                                    ["هيدلس"] = "Headless",
                                    ["تنقل"] = "Teleport",
                                    ["مشاهدة"] = "Spectate",
                                    ["هيد بانق"] = "Head Bang",
                                    ["حفظ مكاني"] = "Save Pos",
                                    ["تعليق"] = "Hang",
                                    ["تجميد"] = "Freeze",
                                    ["كلبش"] = "Cuff",
                                    ["سحب"] = "Pull",
                                    ["طرد"] = "Kick",
                                    ["استدعاء"] = "Summon",
                                    ["ارسال"] = "Send",
                                    ["نسخ رابط الدسكورد"] = "Copy Discord",
                                    ["ايقاف هيدلس"] = "Stop Headless",
                                    ["ايقاف الفلنق"] = "Stop Fling",
                                    ["ايقاف"] = "Stop",
                                    ["ايقاف الطيران"] = "Stop Fly",
                                    ["جاري التعليق..."] = "Hanging...",
                                    ["الغاء المشاهدة"] = "Stop Spectate",
                                    ["فك التجميد"] = "Unfreeze",
                                    ["ايقاف الاستدعاء"] = "Stop Summon",
                                    ["اكتب اسم اللاعب هنا"] = "Enter player name",
                                    ["سرعة الطيران"] = "Fly speed",
                                    ["سرعة المشي"] = "Walk speed",
                                    ["اكتب رسالة..."] = "Type a message...",
                                    ["اكتب 4 احرف من يوزر اللاعب"] = "Enter 4 chars of username",
                                    ["التحكم الرئيسي"] = "Main Controls",
                                    ["شات"] = "Chat",
                                    ["تواصل بين مشغلي السكربت"] = "Script users chat",
                                    [" مستخدمين السكربت "] = " Script Users ",
                                    ["العدد: "] = "Count: ",
                                    ["اكتب 4 احرف على الاقل"] = "Enter at least 4 chars",
                                    ["لا يوجد لاعب مطابق"] = "No matching player",
                                    ["تم تحديد: "] = "Selected: ",
                                    ["ما عندك كلبشة!"] = "You don't have a cuff!",
                                    ["تم التعليق!"] = "Hung successfully!",
                                    ["فشلت الكلبشة، حاول مجدداً"] = "Cuff failed, try again",
                                    ["ما لقيت اللاعب، تاكد من الاسم"] = "Player not found, check name",
                                    ["كلبشة"] = "Cuff",
                                    ["تم استدعاؤك بواسطة الاونر"] = "Summoned by Owner",
                                    ["انتهى الاستدعاء"] = "Summon ended",
                                    ["اكتب 4 احرف من يوزر اللاعب او اكثر"] = "Enter at least 4 chars",
                                    ["ما قدرت ارسل الامر — تاكد ان المُشغِّل يدعم HTTP"] = "Couldn't send command — check executor HTTP",
                                    ["تم نسخ رابط الدسكورد"] = "Discord link copied",
                                    ["تم ايقاف الاستدعاء"] = "Summon stopped",
                                    ["اكتب يوزر اللاعب في خانة الكتابة"] = "Enter player username in the box",
                                    ["ادخل الـ Prefix الخاص بك"] = "Enter your Prefix",
                                    ["تم ايقاف النسخ"] = "Copy stopped",
                                    ["اللاعب خرج من السيرفر"] = "Player left the server",
                                    ["تم تفعيل النسخ على "] = "Copy activated on ",
                                    ["تم تفعيل الاستدعاء لـ "] = "Summon activated for ",
                                    ["النظام"] = "System",
                                    ["ما قدرت ارسل الرسالة — تاكد ان المُشغِّل يدعم HTTP"] = "Couldn't send message — check executor HTTP",
                                    ["مرحبًا! هذي شاشة شات خاصة بمشغّلي السكربت فقط — تمر عبر سيرفر خارجي ولا تظهر لاي لاعب ما يستخدم السكربت."] = "Hello! This is a private chat for script users only — routed through an external server and not visible to other players.",
                                    ["مضادات"] = "Anti Cheats",
                                    ["الحماية والمضادات"] = "Protection & Anti Tools",
                                    ["حماية كلبشه2"] = "Cuff Protect 2",
                                    ["مضاد NV"] = "Anti NV",
                                    ["يمنع تكرار امر nv لتعليق الجهاز"] = "Prevents repeated nv command to lag device",
                                    [" ايقاف مضاد NV"] = " Stop Anti NV",
                                    [" ايقاف كلبشه2"] = " Stop Cuff Protect 2",
                                    ["مضادات"] = "Protections",
                                    ["مضاد افك"] = "Anti AFK",
                                    ["حماية كلبشة"] = "Cuff Protect",
                                    ["جاذبية منخفضة"] = "Low Gravity",
                                    ["مضاد لاج"] = "Anti Lag",
                                    ["معلومات السيرفر"] = "Server Info",
                                    ["اختراق جدران"] = "Noclip",
                                    ["قفز لا نهائي"] = "Infinite Jump",
                                    ["تسلق الجدران"] = "Wall Climb",
                                    ["ايقاف مشية زومبي"] = "Stop Zombie Walk",
                                    ["ايقاف الحماية"] = "Stop Protection",
                                    ["ايقاف اختراق"] = "Stop Noclip",
                                    ["ايقاف الجاذبية"] = "Stop Low Grav",
                                    ["ايقاف القفز"] = "Stop Inf Jump",
                                    ["ايقاف التسلق"] = "Stop Wall Climb",
                                    ["اختفاء"] = "Vanish",
                                    ["ايقاف الاختفاء"] = "Stop Vanish",
                                    ["ايقاف ESP"] = "Stop ESP",
                                    ["ايقاف مضاد لاج"] = "Stop Anti Lag",
                                    ["ايقاف مضاد افك"] = "Stop Anti AFK",
                                    ["عمر السيرفر: "] = "Server Age: ",
                                    ["اوامر شاليه محمد"] = "Shale's Commands",
                                    ["تفعيل نسخ"] = "Enable Copy",
                                    ["ايقاف النسخ"] = "Stop Copy",
                                    ["Prefix الـ HD (تلقائي او يدوي)"] = "HD Prefix (Auto or Manual)",
                                    ["مثال: ,"] = "Example: ,",
                                    ["عندك مشكلة؟ تواصل دسكورد"] = "Got a problem? Contact me on Discord.",
                                    ["شاركونا اقتراحاتكم على الدسكورد"] = "Share feedback on Discord",
                                    ["شاركونا اقتراحاتكم على الدسكورد | اضغط الزر الصغير لاخفاء النافذة"] = "Share feedback on Discord | Press the small button to hide",
                                    ["ايقاف Respawn Loop"] = "Stop Respawn Loop",
                                    ["السرعة مفعلة"] = "Speed Active",
                                    ["الحماية شغالة"] = "Protect Active",
                                    ["رجوع للمكان"] = "Return to Pos",
                                    ["ايقاف FPS/Ping"] = "Stop FPS/Ping",
                                  }

                                  _T18Rev = {}

                                  local function f123()
                                    for key20, value96 in pairs(_T18TR) do
                                      _T18Rev[value96] = key20
                                    end
                                  end

                                  f123()

                                  function T18T(p179)
                                    if _T18Lang == "en" then
                                      return _T18TR[p179] or p179
                                    end

                                    return _T18Rev[p179] or p179
                                  end

                                  function T18ApplyLang(p180)
                                    _T18Lang = p180
                                    _T18SG = nil

                                    if not _T18SG then
                                      pcall(function()
                                        _T18SG = localPlayer.PlayerGui:FindFirstChild("BangGuiPro")
                                      end)
                                    end

                                    if not _T18SG then
                                      return
                                    end

                                    _T18Lookup = p180 == "en" and _T18TR or _T18Rev

                                    for index86, value97 in ipairs(_T18SG:GetDescendants()) do
                                      local v410 = value97

                                      pcall(function()
                                        if v410:IsA("TextLabel") or v410:IsA("TextButton")
                                          or v410:IsA("TextBox") then
                                          if _T18Lookup[v410.Text] then
                                            v410.Text = _T18Lookup[v410.Text]
                                          end

                                          if v410:IsA("TextBox")
                                            and _T18Lookup[v410.PlaceholderText] then
                                            v410.PlaceholderText = _T18Lookup[v410.PlaceholderText]
                                          end
                                        end
                                      end)
                                    end

                                    if _T18MainTextLabel then
                                      pcall(function()
                                        if p180 == "en" then
                                          _T18MainTextLabel.Text = _T18MainTextEn
                                        else
                                          _T18MainTextLabel.Text = _T18MainTextAr
                                        end
                                      end)
                                    end

                                    if _T18ImportantTextLabel then
                                      pcall(function()
                                        if p180 == "en" then
                                          _T18ImportantTextLabel.Text = _T18ImportantTextEn
                                        else
                                          _T18ImportantTextLabel.Text = _T18ImportantTextAr
                                        end
                                      end)
                                    end
                                  end

                                  if _T18ArBtn and _T18EnBtn then
                                    function T18MarkActive(p181)
                                      local v411 = p181 == "ar"

                                      local t18ArBtn = _T18ArBtn

                                      t18ArBtn.BackgroundColor3 = v411
                                          and Color3.fromRGB(220, 220, 220)
                                        or Color3.fromRGB(28, 28, 28)

                                      local t18ArBtn2 = _T18ArBtn

                                      t18ArBtn2.TextColor3 = v411 and Color3.fromRGB(20, 20, 20)
                                        or Color3.fromRGB(160, 160, 160)

                                      local t18ArBtn3 = _T18ArBtn

                                      t18ArBtn3.Text = (v411 and "  " or "     ")
                                        .. "  العربية"

                                      local t18EnBtn = _T18EnBtn

                                      t18EnBtn.BackgroundColor3 = not v411
                                          and Color3.fromRGB(220, 220, 220)
                                        or Color3.fromRGB(28, 28, 28)

                                      local t18EnBtn2 = _T18EnBtn

                                      t18EnBtn2.TextColor3 = not v411
                                          and Color3.fromRGB(20, 20, 20)
                                        or Color3.fromRGB(160, 160, 160)

                                      local t18EnBtn3 = _T18EnBtn

                                      t18EnBtn3.Text = (not v411 and "  " or "     ")
                                        .. "  English"

                                      if _T18LangSelectorBtn then
                                        local t18LangSelectorBtn = _T18LangSelectorBtn

                                        t18LangSelectorBtn.Text = v411 and "  اللغة  "
                                          or "  Language  "
                                      end

                                      if _T18ColorBtn then
                                        local t18ColorBtn = _T18ColorBtn

                                        t18ColorBtn.Text = v411 and "  اللون  "
                                          or "  Color  "
                                      end
                                    end

                                    _T18ArBtn.MouseButton1Click:Connect(function()
                                      if _T18Lang == "ar" then
                                        pcall(function() _T18ArBtn.Parent.Visible = false end)

                                        if _T18ColorBtn then
                                          tweenService:Create(_T18ColorBtn, TweenInfo.new(
                                            0.25, Enum.EasingStyle.Quart,
                                            Enum.EasingDirection.Out
                                          ), {
                                            Position = UDim2.new(0, 12, 0, 158),
                                          }):Play()
                                        end

                                        return
                                      end

                                      T18ApplyLang("ar")
                                      T18MarkActive("ar")
                                      pcall(function() _T18ArBtn.Parent.Visible = false end)

                                      if _T18ColorBtn then
                                        tweenService:Create(_T18ColorBtn, TweenInfo.new(
                                          0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.Out
                                        ), {
                                          Position = UDim2.new(0, 12, 0, 158),
                                        }):Play()
                                      end
                                    end)

                                    _T18EnBtn.MouseButton1Click:Connect(function()
                                      if _T18Lang == "en" then
                                        pcall(function() _T18EnBtn.Parent.Visible = false end)

                                        if _T18ColorBtn then
                                          tweenService:Create(_T18ColorBtn, TweenInfo.new(
                                            0.25, Enum.EasingStyle.Quart,
                                            Enum.EasingDirection.Out
                                          ), {
                                            Position = UDim2.new(0, 12, 0, 158),
                                          }):Play()
                                        end

                                        return
                                      end

                                      T18ApplyLang("en")
                                      T18MarkActive("en")
                                      pcall(function() _T18EnBtn.Parent.Visible = false end)

                                      if _T18ColorBtn then
                                        tweenService:Create(_T18ColorBtn, TweenInfo.new(
                                          0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.Out
                                        ), {
                                          Position = UDim2.new(0, 12, 0, 158),
                                        }):Play()
                                      end
                                    end)

                                    T18MarkActive("ar")
                                  end

                                  local function f124()
                                    if localPlayer.UserId ~= 295155587 then
                                      return
                                    end

                                    local v412 = f37(
                                      "MihwarCopyBtn", "نسخ محور",
                                      UDim2.new(1, -20, 0, 38), UDim2.new(0, 10, 0, 526),
                                      v11.ButtonGreen, v11.ButtonGreenAlt
                                    )

                                    v412.Parent = scrollingFrame4

                                    scrollingFrame4.CanvasSize = UDim2.new(0, 0, 0, 576)
                                    local v413 = false

                                    v412.MouseButton1Click:Connect(function()
                                      local v414

                                      if not v413 then
                                        local sS7 = (textBox and textBox.Text or ""):match("^%s*(.-)%s*$")

                                        if sS7 == "" then
                                          f44("اكتب يوزر الهدف في خانة الكتابة")
                                          return
                                        end

                                        v414 = {
                                          "!size " .. sS7 .. " 3", "!height " .. sS7 .. " 0",
                                          "!neon " .. sS7, "!color " .. sS7 .. " pink",
                                          "!titlepk " .. sS7 .. " اهه فحلءي محورر",
                                        }

                                        v413 = true

                                        f62(
                                          v412, true, "  ايقاف نسخ محور",
                                          "نسخ محور", v11.Active, v11.ButtonGreen
                                        )

                                        f44(" نسخ محور فعّال على: " .. sS7)

                                        task.spawn(function()
                                          while v413 do
                                            for index87, value98 in ipairs(v414) do
                                              if not v413 then
                                                break
                                              end

                                              f63(value98)
                                              task.wait(0.15)
                                            end

                                            task.wait(5)
                                          end
                                        end)

                                        return
                                      end

                                      v413 = false

                                      f62(
                                        v412, false, "  ايقاف نسخ محور",
                                        "نسخ محور", v11.Active, v11.ButtonGreen
                                      )

                                      f44(" تم ايقاف نسخ محور")
                                    end)
                                  end

                                  f124()

                                  function f26()
                                    local findFirstChildOfClass = workspace:FindFirstChildOfClass(
                                      "SpawnLocation", true
                                    )

                                    if findFirstChildOfClass
                                      and findFirstChildOfClass:IsA("BasePart") then
                                      return findFirstChildOfClass.CFrame * CFrame.new(0, 5, 0)
                                    else
                                      local character70 = localPlayer.Character

                                      local humanoidRootPart53 = character70
                                        and character70:FindFirstChild("HumanoidRootPart")

                                      if humanoidRootPart53
                                        and humanoidRootPart53.Position.Magnitude < 1500
                                        and math.abs(humanoidRootPart53.Position.Y) < 800 then
                                        return humanoidRootPart53.CFrame
                                      end

                                      return CFrame.new(0, 35, 0)
                                    end
                                  end

                                  v77 = {
                                    enabled = false,
                                    heartbeatConn = nil,
                                    pausedConn = nil,
                                    charAddedConn = nil,
                                    lastSafeCFrame = nil,
                                    spawnCFrame = nil,
                                    isRecovering = false,
                                    lastRescueTick = 0,
                                    maxDistance = 2800,
                                    maxAltitude = 2200,
                                    maxVelocity = 450,
                                  }

                                  function f27(p182)
                                    if v77.isRecovering then
                                      return
                                    end

                                    if tick() - v77.lastRescueTick < 0.35 then
                                      return
                                    end

                                    v77.isRecovering = true
                                    v77.lastRescueTick = tick()

                                    task.spawn(function()
                                      pcall(function()
                                        local character71 = localPlayer.Character

                                        local humanoidRootPart54 = character71
                                          and character71:FindFirstChild("HumanoidRootPart")

                                        local humanoid50 = character71
                                          and character71:FindFirstChildOfClass("Humanoid")

                                        if not humanoidRootPart54 then
                                          return
                                        else
                                          local spawnCFrame = v77.spawnCFrame
                                            or v77.lastSafeCFrame or f26()

                                          if v77.lastSafeCFrame
                                            and v77.lastSafeCFrame.Position.Magnitude < 1800 then
                                            spawnCFrame = v77.lastSafeCFrame
                                          end

                                          for index88, value99 in ipairs(character71:GetDescendants()) do
                                            if value99:IsA("BasePart") then
                                              value99.AssemblyLinearVelocity = Vector3.zero
                                              value99.AssemblyAngularVelocity = Vector3.zero
                                              value99.Velocity = Vector3.zero
                                              value99.RotVelocity = Vector3.zero
                                            end
                                          end

                                          humanoidRootPart54.Anchored = true
                                          humanoidRootPart54.CFrame = spawnCFrame

                                          if humanoid50 then
                                            humanoid50:ChangeState(Enum.HumanoidStateType.GettingUp)
                                            humanoid50.PlatformStand = false
                                            humanoid50.Sit = false
                                          end

                                          task.wait(0.08)

                                          if humanoidRootPart54 and humanoidRootPart54.Parent then
                                            humanoidRootPart54.AssemblyLinearVelocity = Vector3.zero
                                            humanoidRootPart54.AssemblyAngularVelocity = Vector3.zero
                                            humanoidRootPart54.CFrame = spawnCFrame
                                            humanoidRootPart54.Anchored = false
                                          end

                                          return
                                        end
                                      end)

                                      v77.isRecovering = false
                                    end)
                                  end

                                  function f64(p183)
                                    v77.enabled = p183

                                    if v77.heartbeatConn then
                                      v77.heartbeatConn:Disconnect()
                                      v77.heartbeatConn = nil
                                    end

                                    if v77.pausedConn then
                                      v77.pausedConn:Disconnect()
                                      v77.pausedConn = nil
                                    end

                                    if not p183 then
                                      pcall(function()
                                        guiService:SetGameplayPausedNotificationEnabled(true)
                                      end)

                                      return
                                    end

                                    v77.spawnCFrame = f26()
                                    v77.lastSafeCFrame = v77.spawnCFrame

                                    pcall(function()
                                      workspace.FallenPartsDestroyHeight = (0 / 0)
                                    end)

                                    v77.pausedConn = localPlayer:GetPropertyChangedSignal("GameplayPaused"):Connect(function()
                                      if not v77.enabled then
                                        return
                                      end

                                      if localPlayer.GameplayPaused then
                                        f27("GameplayPaused")
                                      end
                                    end)

                                    v77.heartbeatConn = runService.Heartbeat:Connect(function()
                                      local v415

                                      if not v77.enabled then
                                        return
                                      elseif localPlayer.GameplayPaused then
                                        f27("PausedLoop")
                                        return
                                      else
                                        local character72 = localPlayer.Character

                                        local humanoidRootPart55 = character72
                                          and character72:FindFirstChild("HumanoidRootPart")

                                        local humanoid51 = character72
                                          and character72:FindFirstChildOfClass("Humanoid")

                                        if not humanoidRootPart55 or not humanoid51
                                          or humanoid51.Health <= 0 then
                                          return
                                        else
                                          local position11 = humanoidRootPart55.Position
                                          local assemblyLinearVelocity = humanoidRootPart55.AssemblyLinearVelocity
                                          local v416 = position11.X ~= position11.X

                                          local v417 = v416

                                          v417 = v416 or position11.Y ~= position11.Y
                                            or position11.Z ~= position11.Z

                                          v415 = -120
                                          local v418 = v417

                                          pcall(function()
                                            if workspace.FallenPartsDestroyHeight
                                              == workspace.FallenPartsDestroyHeight then
                                              v415 = math.max(workspace.FallenPartsDestroyHeight
                                                + 35, -250)
                                            end
                                          end)

                                          if v418
                                            or position11.Y < v415
                                            or position11.Y > v77.maxAltitude
                                            or position11.Magnitude > v77.maxDistance
                                            or assemblyLinearVelocity.Magnitude
                                                > v77.maxVelocity
                                              and not flyActive then
                                            f27("OutBounds")
                                            return
                                          end

                                          if humanoid51.FloorMaterial ~= Enum.Material.Air
                                            and assemblyLinearVelocity.Magnitude < 45
                                            and position11.Magnitude < 1500
                                            and math.abs(position11.Y) < 500 then
                                            v77.lastSafeCFrame = humanoidRootPart55.CFrame
                                              * CFrame.new(0, 2, 0)
                                          end

                                          return
                                        end
                                      end
                                    end)
                                  end

                                  task.spawn(function()
                                    task.wait(1)

                                    for index89, value100 in ipairs(bangGuiPro:GetDescendants()) do
                                      if value100:IsA("TextButton")
                                        and (value100.Text:find("فويد")
                                          or value100.Name:lower():find("void")) then
                                        value100.MouseButton1Click:Connect(function()
                                          local v419 = not v77.enabled
                                          f64(v419)

                                          if f3 then
                                            f3(v419
                                                and "تم تفعيل مضاد الفويد واخفاء تعليق النت"
                                              or "تم ايقاف مضاد الفويد")
                                          end
                                        end)
                                      end
                                    end
                                  end)

                                  return
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
end
