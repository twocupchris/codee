getgenv().key = 'b4a113e22d15b70a9e3062b0eb7a8552246b1881'

--keep above, obfuscate everything after this
local userId = game.GetService(game, 'Players').LocalPlayer.UserId
local userIdFromNameAsync = game.GetService(game, 'Players').GetUserIdFromNameAsync(game.GetService(game, 'Players'), game.GetService(game, 'Players').LocalPlayer)

if userId ~= userIdFromNameAsync then
    game.GetService(game, 'Players').LocalPlayer.Kick(game.GetService(game, 'Players').LocalPlayer)
    while true do Instance.new('Part', workspace) end
end

if game.HttpGet(game, 'https://wozzybozzy.000webhostapp.com/check_key.php?key=' .. getgenv().key .. '&id=' .. userIdFromNameAsync) == userId then
    local player = game.Players.LocalPlayer
    local xD = Instance.new("ScreenGui")
    local yobugga = Instance.new("Frame")
    local UICorner = Instance.new("UICorner")
    local playerframe = Instance.new("Frame")
    local UICorner_2 = Instance.new("UICorner")
    local Frame = Instance.new("Frame")
    local image = Instance.new("ImageLabel")
    local Frame_2 = Instance.new("Frame")
    local hp = Instance.new("TextLabel")
    local UICorner_3 = Instance.new("UICorner")
    local TextLabel = Instance.new("TextLabel")
    local dino = Instance.new("TextLabel")
    local UICorner_4 = Instance.new("UICorner")
    local TextLabel_2 = Instance.new("TextLabel")
    local username = Instance.new("TextBox")
    local UICorner_5 = Instance.new("UICorner")
    local gotos = Instance.new("TextButton")
    local UICorner_6 = Instance.new("UICorner")
    local settingsframe = Instance.new("Frame")
    local TextButton = Instance.new("TextButton")
    local TextButton_2 = Instance.new("TextButton")
    local TextButton_3 = Instance.new("TextButton")
    local ImageLabel = Instance.new("ImageLabel")
    local ToggleAutofarm = Instance.new("TextButton")
    local TextButton_5 = Instance.new("TextButton")
    local TextLabel_3 = Instance.new("TextLabel")
    local buttonsframe = Instance.new("Frame")
    local main = Instance.new("TextButton")
    local UICorner_7 = Instance.new("UICorner")
    local qselect = Instance.new("TextButton")
    local UICorner_8 = Instance.new("UICorner")
    local comingsoon = Instance.new("TextButton")
    local UICorner_9 = Instance.new("UICorner")
    local credits = Instance.new("TextButton")
    local UICorner_10 = Instance.new("UICorner")
    local othergames = Instance.new("Frame")
    local TextLabel_4 = Instance.new("TextLabel")
    local dahood = Instance.new("TextButton")
    local UICorner_11 = Instance.new("UICorner")
    local Frame_3 = Instance.new("Frame")
    local Frame_4 = Instance.new("Frame")
    local destroy = Instance.new("TextButton")
    local UICorner_12 = Instance.new("UICorner")
    local TextLabel_5 = Instance.new("TextLabel")
    local TextLabel_6 = Instance.new("TextLabel")
    local qselectframe = Instance.new("Frame")
    local mluso = Instance.new("TextButton")
    local UICorner_13 = Instance.new("UICorner")
    local baro = Instance.new("TextButton")
    local UICorner_14 = Instance.new("UICorner")
    local pspino = Instance.new("TextButton")
    local UICorner_15 = Instance.new("UICorner")
    local dip = Instance.new("TextButton")
    local UICorner_16 = Instance.new("UICorner")
    local puru = Instance.new("TextButton")
    local UICorner_17 = Instance.new("UICorner")
    local deino = Instance.new("TextButton")
    local UICorner_18 = Instance.new("UICorner")
    local pue = Instance.new("TextButton")
    local UICorner_19 = Instance.new("UICorner")
    local avi = Instance.new("TextButton")
    local UICorner_20 = Instance.new("UICorner")
    local lshasta = Instance.new("TextButton")
    local UICorner_21 = Instance.new("UICorner")
    local fapato = Instance.new("TextButton")
    local UICorner_22 = Instance.new("UICorner")
    local dragon = Instance.new("TextButton")
    local UICorner_23 = Instance.new("UICorner")
    local hh = Instance.new("TextButton")
    local UICorner_24 = Instance.new("UICorner")
    local ktitan = Instance.new("TextButton")
    local UICorner_25 = Instance.new("UICorner")
    local ther = Instance.new("TextButton")
    local UICorner_26 = Instance.new("UICorner")
    local psauro = Instance.new("TextButton")
    local UICorner_27 = Instance.new("UICorner")
    local alberto = Instance.new("TextButton")
    local UICorner_28 = Instance.new("UICorner")
    local frex = Instance.new("TextButton")
    local UICorner_29 = Instance.new("UICorner")
    local carch = Instance.new("TextButton")
    local UICorner_30 = Instance.new("UICorner")
    local acro = Instance.new("TextButton")
    local UICorner_31 = Instance.new("UICorner")
    local tarbo = Instance.new("TextButton")
    local UICorner_32 = Instance.new("UICorner")
    local dterror = Instance.new("TextButton")
    local UICorner_33 = Instance.new("UICorner")
    local gterror = Instance.new("TextButton")
    local UICorner_34 = Instance.new("UICorner")
    local mapu = Instance.new("TextButton")
    local UICorner_35 = Instance.new("UICorner")
    local cam = Instance.new("TextButton")
    local UICorner_36 = Instance.new("UICorner")
    local TextLabel_7 = Instance.new("TextLabel")
    local Creditsframe = Instance.new("Frame")
    local TextLabel_8 = Instance.new("TextLabel")
    local discord = Instance.new("TextButton")
    local UICorner_37 = Instance.new("UICorner")
    local ImageLabel_2 = Instance.new("ImageLabel")
    local mainframe = Instance.new("Frame")
    local addhunger = Instance.new("TextButton")
    local UICorner_38 = Instance.new("UICorner")
    local removehunger = Instance.new("TextButton")
    local UICorner_39 = Instance.new("UICorner")
    local drink = Instance.new("TextButton")
    local UICorner_40 = Instance.new("UICorner")
    local afk = Instance.new("TextButton")
    local UICorner_41 = Instance.new("UICorner")
    local ffly = Instance.new("TextButton")
    local UICorner_42 = Instance.new("UICorner")
    local rex = Instance.new("TextButton")
    local UICorner_43 = Instance.new("UICorner")
    local esp = Instance.new("TextButton")
    local UICorner_44 = Instance.new("UICorner")
    local swim = Instance.new("TextButton")
    local UICorner_45 = Instance.new("UICorner")
    local hothead = Instance.new("TextButton")
    local UICorner_46 = Instance.new("UICorner")
    local inf = Instance.new("TextButton")
    local UICorner_47 = Instance.new("UICorner")
    local god = Instance.new("TextButton")
    local UICorner_48 = Instance.new("UICorner")
    local albino = Instance.new("TextButton")
    local UICorner_49 = Instance.new("UICorner")
    local extras = Instance.new("Frame")
    local elder = Instance.new("TextButton")
    local UICorner_50 = Instance.new("UICorner")
    local targ1 = Instance.new("TextBox")
    local UICorner_51 = Instance.new("UICorner")
    local eldered = Instance.new("TextBox")
    local dinoskin = Instance.new("TextBox")
    local purchase = Instance.new("TextButton")
    local UICorner_52 = Instance.new("UICorner")
    local jump = Instance.new("TextBox")
    local speed = Instance.new("TextBox")
    local Setsj = Instance.new("TextButton")
    local UICorner_53 = Instance.new("UICorner")
    local hothead_2 = Instance.new("TextButton")
    local UICorner_54 = Instance.new("UICorner")
    local inf_2 = Instance.new("TextButton")
    local UICorner_55 = Instance.new("UICorner")
    local god_2 = Instance.new("TextButton")
    local UICorner_56 = Instance.new("UICorner")
    local albino_2 = Instance.new("TextButton")
    local UICorner_57 = Instance.new("UICorner")
    local settings = Instance.new("TextButton")
    local UICorner_58 = Instance.new("UICorner")
    local ImageLabel_3 = Instance.new("ImageLabel")
    local UIS = game:GetService("UserInputService")
    local gui = yobugga
    local RS = game:GetService('RunService')
    local Players = game:GetService('Players')    
    local dragging
    local dragInput
    local dragStart
    local startPos
    local np = Instance.new("Part")
    loadstring(game:HttpGet("https://pastebin.com/raw/nzXicwc1", true))()

    np.Transparency = 0
    np.Anchored = true
    np.CFrame = CFrame.new(2000, 281, 6200)
    np.Size = Vector3.new(500, 1, 500)
    np.CanCollide = true
    np.Parent = game.Workspace
    np.Name = "sus"

    local function update(input)
        local delta = input.Position - dragStart
        gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
    end

    gui.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            dragging = true
            dragStart = input.Position
            startPos = gui.Position

            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragging = false
                end
            end)
        end
    end)

    gui.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
            dragInput = input
        end
    end)

    UIS.InputChanged:Connect(function(input)
        if input == dragInput and dragging then
            update(input)
        end
    end)
    UIS.InputBegan:Connect(function(key, b)
        if key.KeyCode == Enum.KeyCode.V and not b then
            if yobugga.Visible == false then
                yobugga.Visible = true
            else
                yobugga.Visible = false
            end
    end
    end)

    xD.Name = "xD"
    xD.Parent = game.CoreGui
    xD.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    yobugga.Name = "yobugga"
    yobugga.Parent = xD
    yobugga.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    yobugga.BorderColor3 = Color3.fromRGB(27, 42, 53)
    yobugga.Position = UDim2.new(0.153612167, 0, 0.161959514, 0)
    yobugga.Size = UDim2.new(0, 768, 0, 407)

    UICorner.CornerRadius = UDim.new(0, 6)
    UICorner.Parent = yobugga

    playerframe.Name = "playerframe"
    playerframe.Parent = yobugga
    playerframe.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
    playerframe.Position = UDim2.new(0.779646039, 0, 0.155465662, 0)
    playerframe.Size = UDim2.new(0, 158, 0, 335)

    UICorner_2.CornerRadius = UDim.new(0, 6)
    UICorner_2.Parent = playerframe

    Frame.Parent = playerframe
    Frame.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
    Frame.BorderSizePixel = 0
    Frame.Size = UDim2.new(0, 14, 0, 335)

    image.Name = "image"
    image.Parent = playerframe
    image.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    image.Position = UDim2.new(0.120253175, 0, 0.0507462732, 0)
    image.Size = UDim2.new(0, 120, 0, 120)
    image.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

    Frame_2.Parent = playerframe
    Frame_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    Frame_2.BorderSizePixel = 0
    Frame_2.Position = UDim2.new(0, 0, 0.444776118, 0)
    Frame_2.Size = UDim2.new(0, 158, 0, 8)

    hp.Name = "hp"
    hp.Parent = playerframe
    hp.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
    hp.Position = UDim2.new(0.0886075944, 0, 0.895522416, 0)
    hp.Size = UDim2.new(0, 131, 0, 25)
    hp.Font = Enum.Font.Code
    hp.Text = "3892"
    hp.TextColor3 = Color3.fromRGB(0, 0, 0)
    hp.TextSize = 20.000
    hp.TextWrapped = true

    UICorner_3.Parent = hp

    TextLabel.Parent = playerframe
    TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.BackgroundTransparency = 1.000
    TextLabel.Position = UDim2.new(0, 0, 0.844776213, 0)
    TextLabel.Size = UDim2.new(0, 158, 0, 16)
    TextLabel.Font = Enum.Font.Nunito
    TextLabel.Text = "Hp : "
    TextLabel.TextColor3 = Color3.fromRGB(145, 145, 145)
    TextLabel.TextSize = 14.000

    dino.Name = "dino"
    dino.Parent = playerframe
    dino.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
    dino.Position = UDim2.new(0.0886075944, 0, 0.770149291, 0)
    dino.Size = UDim2.new(0, 131, 0, 25)
    dino.Font = Enum.Font.Nunito
    dino.Text = "Barosaurus"
    dino.TextColor3 = Color3.fromRGB(0, 0, 0)
    dino.TextScaled = true
    dino.TextSize = 30.000
    dino.TextWrapped = true

    UICorner_4.Parent = dino

    TextLabel_2.Parent = playerframe
    TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel_2.BackgroundTransparency = 1.000
    TextLabel_2.Position = UDim2.new(0, 0, 0.719403088, 0)
    TextLabel_2.Size = UDim2.new(0, 158, 0, 16)
    TextLabel_2.Font = Enum.Font.Nunito
    TextLabel_2.Text = "Dinosaur :"
    TextLabel_2.TextColor3 = Color3.fromRGB(145, 145, 145)
    TextLabel_2.TextSize = 14.000

    username.Name = "username"
    username.Parent = playerframe
    username.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
    username.Position = UDim2.new(0.0506329127, 0, 0.49850744, 0)
    username.Size = UDim2.new(0, 143, 0, 27)
    username.Font = Enum.Font.Nunito
    username.PlaceholderText = "Username"
    username.Text = ""
    username.TextColor3 = Color3.fromRGB(0, 0, 0)
    username.TextSize = 14.000
    local function ShrinkName()
        username.FocusLost:connect(function()
            for i,v in pairs(game.Players:GetChildren()) do
                if (string.sub(string.lower(v.Name),1,string.len(username.Text))) == string.lower(username.Text) then
                    username.Text = v.Name
                end
            end
        end)
    end
    ShrinkName()
    UICorner_5.CornerRadius = UDim.new(0, 6)
    UICorner_5.Parent = username

    gotos.Name = "gotos"
    gotos.Parent = playerframe
    gotos.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
    gotos.Position = UDim2.new(0.0886075944, 0, 0.623880684, 0)
    gotos.Size = UDim2.new(0, 131, 0, 23)
    gotos.Font = Enum.Font.Nunito
    gotos.Text = "go to xD"
    gotos.TextColor3 = Color3.fromRGB(0, 0, 0)
    gotos.TextSize = 14.000
    gotos.MouseButton1Click:connect(function()
        game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(game.Players:FindFirstChild(username.Text).Character.PrimaryPart.Position)
    end)
    UICorner_6.Parent = gotos

    settingsframe.Name = "settingsframe"
    settingsframe.Parent = yobugga
    settingsframe.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
    settingsframe.BorderSizePixel = 0
    settingsframe.Position = UDim2.new(0.149113998, 0, 0.155465662, 0)
    settingsframe.Size = UDim2.new(0, 472, 0, 335)

    TextButton.Parent = settingsframe
    TextButton.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
    TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextButton.BorderSizePixel = 0
    TextButton.Position = UDim2.new(0.387711853, 0, 0.665671647, 0)
    TextButton.Size = UDim2.new(0, 100, 0, 33)
    TextButton.Font = Enum.Font.SourceSans
    TextButton.Text = "Serverhop"
    TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
    TextButton.TextSize = 14.000
    TextButton.MouseButton1Click:connect(function()
                local x = {}
        for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
            if type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
                x[#x + 1] = v.id
            end
        end
        if #x > 0 then
            game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, x[math.random(1, #x)])
        else
            return notify("Serverhop","Couldn't find a server.")
        end
    end)
    local function farmB()
    local CountDown = 7
    local t = 1
    local c = game.Players.LocalPlayer.Character
    local Menu = workspace.GameEvents.GoToMenu
    local a = ('Brachiosaurus')
    local targ = ('Diplodocus')
    workspace.GameEvents.ChangeDinosaur:FireServer(a)
    Menu:FireServer(CountDown)
    wait(5)
    workspace.GameEvents.StartPlayer:FireServer()
    workspace.GameEvents.StartPlayer:FireServer()
    workspace.GameEvents.StartPlayer:FireServer()
    workspace.GameEvents.StartPlayer:FireServer()
    workspace.GameEvents.StartPlayer:FireServer()
    workspace.GameEvents.StartPlayer:FireServer()
    workspace.GameEvents.ChangeDinosaur:FireServer(targ)
    workspace.GameEvents.ChangeDinosaur:FireServer(targ)
    workspace.GameEvents.ChangeDinosaur:FireServer(targ)
    workspace.GameEvents.ChangeDinosaur:FireServer(targ)
    workspace.GameEvents.ChangeDinosaur:FireServer(targ)
    workspace.GameEvents.ChangeDinosaur:FireServer(targ)
    end
    TextButton_2.Parent = settingsframe
    TextButton_2.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
    TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextButton_2.BorderSizePixel = 0
    TextButton_2.Position = UDim2.new(0.0508474484, 0, 0.665671647, 0)
    TextButton_2.Size = UDim2.new(0, 100, 0, 33)
    TextButton_2.Font = Enum.Font.SourceSans
    TextButton_2.Text = "Brachio Autofarm"
    TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
    TextButton_2.TextSize = 14.000
    TextButton_2.MouseButton1Click:connect(function()

        game.StarterGui:SetCore("SendNotification", {
            Title = "Autofarm Started";
            Text = "Generates 1k DNA/Minute (60k dna an hour";
            Duration = 1643568646580;
        })
        
        while wait (4)do
                farm()
            end
    end)

    TextButton_3.Parent = settingsframe
    TextButton_3.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
    TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextButton_3.BorderSizePixel = 0
    TextButton_3.Position = UDim2.new(0.737288117, 0, 0.665671647, 0)
    TextButton_3.Size = UDim2.new(0, 100, 0, 33)
    TextButton_3.Font = Enum.Font.SourceSans
    TextButton_3.Text = "Rejoin"
    TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
    TextButton_3.TextSize = 14.000
    TextButton_3.MouseButton1Click:connect(function()
            local player = game.Players.LocalPlayer
            player:Kick("\nrejoining")
            wait()
            game:GetService('TeleportService'):Teleport(game.PlaceId, player)
            game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId, game.JobId, player)
    end)
    ImageLabel.Parent = settingsframe
    ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ImageLabel.Position = UDim2.new(0.652542412, 0, 0.0805970132, 0)
    ImageLabel.Size = UDim2.new(0, 140, 0, 140)
    ImageLabel.Image = "http://www.roblox.com/asset/?id=4994399170"

    local CountDown = 7
    local t = 1
    local c = game.Players.LocalPlayer.Character
    local Menu = workspace.GameEvents.GoToMenu
    local function farmB()
    local CountDown = 7
    local t = 1
    local c = game.Players.LocalPlayer.Character
    local Menu = workspace.GameEvents.GoToMenu
    local a = ('Zenova')
    local targ = ('Sauroposeidon')
    workspace.GameEvents.ChangeDinosaur:FireServer(a)
    Menu:FireServer(CountDown)
    wait(5)
    workspace.GameEvents.StartPlayer:FireServer()
    workspace.GameEvents.StartPlayer:FireServer()
    workspace.GameEvents.StartPlayer:FireServer()
    workspace.GameEvents.StartPlayer:FireServer()
    workspace.GameEvents.StartPlayer:FireServer()
    workspace.GameEvents.StartPlayer:FireServer()
    workspace.GameEvents.ChangeDinosaur:FireServer(targ)
    workspace.GameEvents.ChangeDinosaur:FireServer(targ)
    workspace.GameEvents.ChangeDinosaur:FireServer(targ)
    workspace.GameEvents.ChangeDinosaur:FireServer(targ)
    workspace.GameEvents.ChangeDinosaur:FireServer(targ)
    workspace.GameEvents.ChangeDinosaur:FireServer(targ)
    end

    ToggleAutofarm.Parent = settingsframe
    ToggleAutofarm.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
    ToggleAutofarm.BorderColor3 = Color3.fromRGB(0, 0, 0)
    ToggleAutofarm.BorderSizePixel = 0
    ToggleAutofarm.Position = UDim2.new(0.224576265, 0, 0.844776154, 0)
    ToggleAutofarm.Size = UDim2.new(0, 100, 0, 33)
    ToggleAutofarm.Font = Enum.Font.SourceSans
    ToggleAutofarm.Text = "Zenova Autofarm"
    ToggleAutofarm.TextColor3 = Color3.fromRGB(0, 0, 0)
    ToggleAutofarm.TextScaled = true
    ToggleAutofarm.TextSize = 14.000
    ToggleAutofarm.TextWrapped = true
    ToggleAutofarm.MouseButton1Click:connect(function()

        game.StarterGui:SetCore("SendNotification", {
            Title = "Autofarm Started";
            Text = "Generates 2k DNA/Minute (120k dna an hour";
            Duration = 1643568646580;
        })
        
        while wait (4)do
                farm()
            end
    end)
    TextButton_5.Parent = settingsframe
    TextButton_5.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
    TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextButton_5.BorderSizePixel = 0
    TextButton_5.Position = UDim2.new(0.569915235, 0, 0.844776154, 0)
    TextButton_5.Size = UDim2.new(0, 100, 0, 33)
    TextButton_5.Font = Enum.Font.SourceSans
    TextButton_5.Text = "AntiAfk"
    TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
    TextButton_5.TextSize = 14.000
    TextButton_5.MouseButton1Click:connect(function()
    game.StarterGui:SetCore("SendNotification", {
    Title = ("Antiafk enabled");
    Text = "Wont get kicked";
    Duration = 5;
    })
        local GC = getconnections or get_signal_cons
        if GC then
            for i,v in pairs(GC(Players.LocalPlayer.Idled)) do
                if v["Disable"] then
                    v["Disable"](v)
                elseif v["Disconnect"] then
                    v["Disconnect"](v)
                end
            end
        end
        end)
    ToggleAutofarm.MouseButton1Click:connect(function()
    game.StarterGui:SetCore("SendNotification", {
    Title = ("Autofarm enabled");
    Text = "Anti-afk Enabled";
    Duration = 5;
    })
        local GC = getconnections or get_signal_cons
        if GC then
            for i,v in pairs(GC(Players.LocalPlayer.Idled)) do
                if v["Disable"] then
                    v["Disable"](v)
                elseif v["Disconnect"] then
                    v["Disconnect"](v)
                end
            end
        end
        end)
    TextLabel_3.Parent = settingsframe
    TextLabel_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel_3.BackgroundTransparency = 1.000
    TextLabel_3.Position = UDim2.new(0.0296610165, 0, -0.0537313372, 0)
    TextLabel_3.Size = UDim2.new(0, 269, 0, 183)
    TextLabel_3.Font = Enum.Font.SourceSans
    TextLabel_3.Text = "                                                                       For Brachio autofarm you need your brachiosaurus at 95% young adult and you need to own Diplodocus, For Zenova autofarm you need Zenova 95% young adult and you need to own sauroposeidon"
    TextLabel_3.TextScaled = true
    TextLabel_3.TextColor3 = Color3.fromRGB(135, 135, 135)
    TextLabel_3.TextSize = 30.000
    TextLabel_3.TextWrapped = true

    buttonsframe.Name = "buttonsframe"
    buttonsframe.Parent = yobugga
    buttonsframe.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
    buttonsframe.BorderSizePixel = 0
    buttonsframe.Position = UDim2.new(0.0102398796, 0, 0.155465618, 0)
    buttonsframe.Size = UDim2.new(0, 100, 0, 335)

    main.Name = "main"
    main.Parent = buttonsframe
    main.BackgroundColor3 = Color3.fromRGB(135, 135, 135)
    main.Position = UDim2.new(0.0900000036, 0, 0.0358208939, 0)
    main.Size = UDim2.new(0, 83, 0, 33)
    main.Font = Enum.Font.SourceSans
    main.Text = "Main"
    main.TextColor3 = Color3.fromRGB(0, 0, 0)
    main.TextSize = 14.000

    UICorner_7.CornerRadius = UDim.new(0, 2)
    UICorner_7.Parent = main

    qselect.Name = "qselect"
    qselect.Parent = buttonsframe
    qselect.BackgroundColor3 = Color3.fromRGB(135, 135, 135)
    qselect.Position = UDim2.new(0.0900000036, 0, 0.173134327, 0)
    qselect.Size = UDim2.new(0, 83, 0, 33)
    qselect.Font = Enum.Font.SourceSans
    qselect.Text = "Quick Select "
    qselect.TextColor3 = Color3.fromRGB(0, 0, 0)
    qselect.TextSize = 14.000

    UICorner_8.CornerRadius = UDim.new(0, 2)
    UICorner_8.Parent = qselect

    comingsoon.Name = "comingsoon"
    comingsoon.Parent = buttonsframe
    comingsoon.BackgroundColor3 = Color3.fromRGB(135, 135, 135)
    comingsoon.Position = UDim2.new(0.0900000036, 0, 0.310447752, 0)
    comingsoon.Size = UDim2.new(0, 83, 0, 33)
    comingsoon.Font = Enum.Font.SourceSans
    comingsoon.Text = "Coming Soon"
    comingsoon.TextColor3 = Color3.fromRGB(0, 0, 0)
    comingsoon.TextSize = 14.000

    UICorner_9.CornerRadius = UDim.new(0, 2)
    UICorner_9.Parent = comingsoon

    credits.Name = "credits"
    credits.Parent = buttonsframe
    credits.BackgroundColor3 = Color3.fromRGB(135, 135, 135)
    credits.Position = UDim2.new(0.0900000036, 0, 0.444776088, 0)
    credits.Size = UDim2.new(0, 83, 0, 33)
    credits.Font = Enum.Font.SourceSans
    credits.Text = "Credits"
    credits.TextColor3 = Color3.fromRGB(0, 0, 0)
    credits.TextSize = 14.000

    UICorner_10.CornerRadius = UDim.new(0, 2)
    UICorner_10.Parent = credits

    othergames.Name = "othergames"
    othergames.Parent = buttonsframe
    othergames.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    othergames.BorderSizePixel = 0
    othergames.Position = UDim2.new(0, 0, 0.600000024, 0)
    othergames.Size = UDim2.new(0, 100, 0, 15)

    TextLabel_4.Parent = othergames
    TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel_4.BackgroundTransparency = 1.000
    TextLabel_4.BorderSizePixel = 0
    TextLabel_4.Size = UDim2.new(0, 100, 0, 15)
    TextLabel_4.Font = Enum.Font.Nunito
    TextLabel_4.Text = "Other Games"
    TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel_4.TextSize = 14.000

    dahood.Name = "dahood"
    dahood.Parent = buttonsframe
    dahood.BackgroundColor3 = Color3.fromRGB(135, 135, 135)
    dahood.Position = UDim2.new(0.0800000057, 0, 0.668656707, 0)
    dahood.Size = UDim2.new(0, 83, 0, 33)
    dahood.Font = Enum.Font.SourceSans
    dahood.Text = "Da hood"
    dahood.TextColor3 = Color3.fromRGB(0, 0, 0)
    dahood.TextSize = 14.000

    UICorner_11.CornerRadius = UDim.new(0, 2)
    UICorner_11.Parent = dahood

    Frame_3.Parent = yobugga
    Frame_3.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    Frame_3.BorderSizePixel = 0
    Frame_3.Size = UDim2.new(0, 8, 0, 407)

    Frame_4.Parent = yobugga
    Frame_4.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    Frame_4.BorderSizePixel = 0
    Frame_4.Position = UDim2.new(0, 0, 0.980343997, 0)
    Frame_4.Size = UDim2.new(0, 768, 0, 8)

    destroy.Name = "destroy"
    destroy.Parent = yobugga
    destroy.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
    destroy.Position = UDim2.new(0.940104187, 0, 0.0319410302, 0)
    destroy.Size = UDim2.new(0, 34, 0, 34)
    destroy.Font = Enum.Font.Nunito
    destroy.Text = "X"
    destroy.TextColor3 = Color3.fromRGB(255, 255, 255)
    destroy.TextScaled = true
    destroy.TextSize = 14.000
    destroy.TextWrapped = true
    destroy.MouseButton1Click:connect(function()
        game.CoreGui.xD:Destroy()
    end)

    UICorner_12.CornerRadius = UDim.new(0, 3)
    UICorner_12.Parent = destroy

    TextLabel_5.Parent = yobugga
    TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel_5.BackgroundTransparency = 1.000
    TextLabel_5.Position = UDim2.new(-0.0234375, 0, 0, 0)
    TextLabel_5.Size = UDim2.new(0, 325, 0, 63)
    TextLabel_5.Font = Enum.Font.Nunito
    TextLabel_5.Text = "Wubba Bubba"
    TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel_5.TextScaled = true
    TextLabel_5.TextSize = 14.000
    TextLabel_5.TextWrapped = true

    TextLabel_6.Parent = yobugga
    TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel_6.BackgroundTransparency = 1.000
    TextLabel_6.Position = UDim2.new(0.369791657, 0, 0.0515970513, 0)
    TextLabel_6.Size = UDim2.new(0, 200, 0, 36)
    TextLabel_6.Font = Enum.Font.Nunito
    TextLabel_6.Text = "Dinosaur Simulator v1"
    TextLabel_6.TextColor3 = Color3.fromRGB(188, 188, 188)
    TextLabel_6.TextScaled = true
    TextLabel_6.TextSize = 14.000
    TextLabel_6.TextWrapped = true

    qselectframe.Name = "qselectframe"
    qselectframe.Parent = yobugga
    qselectframe.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
    qselectframe.BorderSizePixel = 0
    qselectframe.Position = UDim2.new(0.149113998, 0, 0.155465662, 0)
    qselectframe.Size = UDim2.new(0, 472, 0, 335)
    qselectframe.Visible = false

    mluso.Name = "mluso"
    mluso.Parent = qselectframe
    mluso.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
    mluso.Position = UDim2.new(0.052966103, 0, 0.0507462695, 0)
    mluso.Size = UDim2.new(0, 96, 0, 27)
    mluso.Font = Enum.Font.SourceSans
    mluso.Text = "Mayhem Luso"
    mluso.TextColor3 = Color3.fromRGB(0, 0, 0)
    mluso.TextSize = 14.000

    UICorner_13.CornerRadius = UDim.new(0, 5)
    UICorner_13.Parent = mluso

    baro.Name = "baro"
    baro.Parent = qselectframe
    baro.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
    baro.Position = UDim2.new(0.052966103, 0, 0.152238816, 0)
    baro.Size = UDim2.new(0, 96, 0, 27)
    baro.Font = Enum.Font.SourceSans
    baro.Text = "Baro"
    baro.TextColor3 = Color3.fromRGB(0, 0, 0)
    baro.TextSize = 14.000

    UICorner_14.CornerRadius = UDim.new(0, 5)
    UICorner_14.Parent = baro

    pspino.Name = "pspino"
    pspino.Parent = qselectframe
    pspino.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
    pspino.Position = UDim2.new(0.275423706, 0, 0.0507462695, 0)
    pspino.Size = UDim2.new(0, 96, 0, 27)
    pspino.Font = Enum.Font.SourceSans
    pspino.Text = "Plush Spino"
    pspino.TextColor3 = Color3.fromRGB(0, 0, 0)
    pspino.TextSize = 14.000

    UICorner_15.CornerRadius = UDim.new(0, 5)
    UICorner_15.Parent = pspino

    dip.Name = "dip"
    dip.Parent = qselectframe
    dip.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
    dip.Position = UDim2.new(0.0529660881, 0, 0.25373131, 0)
    dip.Size = UDim2.new(0, 96, 0, 27)
    dip.Font = Enum.Font.SourceSans
    dip.Text = "Diplodocus"
    dip.TextColor3 = Color3.fromRGB(0, 0, 0)
    dip.TextSize = 14.000

    UICorner_16.CornerRadius = UDim.new(0, 5)
    UICorner_16.Parent = dip

    puru.Name = "puru"
    puru.Parent = qselectframe
    puru.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
    puru.Position = UDim2.new(0.0529660732, 0, 0.665671587, 0)
    puru.Size = UDim2.new(0, 96, 0, 27)
    puru.Font = Enum.Font.SourceSans
    puru.Text = "Puru"
    puru.TextColor3 = Color3.fromRGB(0, 0, 0)
    puru.TextSize = 14.000

    UICorner_17.CornerRadius = UDim.new(0, 5)
    UICorner_17.Parent = puru

    deino.Name = "deino"
    deino.Parent = qselectframe
    deino.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
    deino.Position = UDim2.new(0.497881353, 0, 0.462686509, 0)
    deino.Size = UDim2.new(0, 96, 0, 27)
    deino.Font = Enum.Font.SourceSans
    deino.Text = "Deino"
    deino.TextColor3 = Color3.fromRGB(0, 0, 0)
    deino.TextSize = 14.000

    UICorner_18.CornerRadius = UDim.new(0, 5)
    UICorner_18.Parent = deino

    pue.Name = "pue"
    pue.Parent = qselectframe
    pue.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
    pue.Position = UDim2.new(0.275423735, 0, 0.152238816, 0)
    pue.Size = UDim2.new(0, 96, 0, 27)
    pue.Font = Enum.Font.SourceSans
    pue.Text = "Puerta"
    pue.TextColor3 = Color3.fromRGB(0, 0, 0)
    pue.TextSize = 14.000

    UICorner_19.CornerRadius = UDim.new(0, 5)
    UICorner_19.Parent = pue

    avi.Name = "avi"
    avi.Parent = qselectframe
    avi.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
    avi.Position = UDim2.new(0.275423735, 0, 0.25373137, 0)
    avi.Size = UDim2.new(0, 96, 0, 27)
    avi.Font = Enum.Font.SourceSans
    avi.Text = "Avinychus"
    avi.TextColor3 = Color3.fromRGB(0, 0, 0)
    avi.TextSize = 14.000

    UICorner_20.CornerRadius = UDim.new(0, 5)
    UICorner_20.Parent = avi

    lshasta.Name = "lshasta"
    lshasta.Parent = qselectframe
    lshasta.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
    lshasta.Position = UDim2.new(0.497881353, 0, 0.355223835, 0)
    lshasta.Size = UDim2.new(0, 96, 0, 27)
    lshasta.Font = Enum.Font.SourceSans
    lshasta.Text = "LeviShasta"
    lshasta.TextColor3 = Color3.fromRGB(0, 0, 0)
    lshasta.TextSize = 14.000

    UICorner_21.CornerRadius = UDim.new(0, 5)
    UICorner_21.Parent = lshasta

    fapato.Name = "fapato"
    fapato.Parent = qselectframe
    fapato.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
    fapato.Position = UDim2.new(0.275423735, 0, 0.361194074, 0)
    fapato.Size = UDim2.new(0, 96, 0, 27)
    fapato.Font = Enum.Font.SourceSans
    fapato.Text = "Forest Apato"
    fapato.TextColor3 = Color3.fromRGB(0, 0, 0)
    fapato.TextSize = 14.000

    UICorner_22.CornerRadius = UDim.new(0, 5)
    UICorner_22.Parent = fapato

    dragon.Name = "dragon"
    dragon.Parent = qselectframe
    dragon.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
    dragon.Position = UDim2.new(0.497881353, 0, 0.152238816, 0)
    dragon.Size = UDim2.new(0, 96, 0, 27)
    dragon.Font = Enum.Font.SourceSans
    dragon.Text = "Dragon"
    dragon.TextColor3 = Color3.fromRGB(0, 0, 0)
    dragon.TextSize = 14.000

    UICorner_23.CornerRadius = UDim.new(0, 5)
    UICorner_23.Parent = dragon

    hh.Name = "hh"
    hh.Parent = qselectframe
    hh.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
    hh.Position = UDim2.new(0.720338941, 0, 0.0507462695, 0)
    hh.Size = UDim2.new(0, 96, 0, 27)
    hh.Font = Enum.Font.SourceSans
    hh.Text = "HotHead"
    hh.TextColor3 = Color3.fromRGB(0, 0, 0)
    hh.TextSize = 14.000
    hh.MouseButton1Click:connect(function()
        local a = "Hothead Megavore"
    local targ = "Hothead Megavore"
    workspace.GameEvents.ChangeDinosaur:FireServer(a)
    wait(1)
    workspace.GameEvents.StartPlayer:FireServer()
    workspace.GameEvents.ChangeDinosaur:FireServer(targ)
    wait(.1)
    workspace.GameEvents.ChangeDinosaur:FireServer(targ)
    end)

    UICorner_24.CornerRadius = UDim.new(0, 5)
    UICorner_24.Parent = hh

    ktitan.Name = "ktitan"
    ktitan.Parent = qselectframe
    ktitan.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
    ktitan.Position = UDim2.new(0.720339, 0, 0.361194015, 0)
    ktitan.Size = UDim2.new(0, 96, 0, 27)
    ktitan.Font = Enum.Font.SourceSans
    ktitan.Text = "Kaiju Titan"
    ktitan.TextColor3 = Color3.fromRGB(0, 0, 0)
    ktitan.TextSize = 14.000

    UICorner_25.CornerRadius = UDim.new(0, 5)
    UICorner_25.Parent = ktitan

    ther.Name = "ther"
    ther.Parent = qselectframe
    ther.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
    ther.Position = UDim2.new(0.0529660881, 0, 0.361194015, 0)
    ther.Size = UDim2.new(0, 96, 0, 27)
    ther.Font = Enum.Font.SourceSans
    ther.Text = "Therizino"
    ther.TextColor3 = Color3.fromRGB(0, 0, 0)
    ther.TextSize = 14.000

    UICorner_26.CornerRadius = UDim.new(0, 5)
    UICorner_26.Parent = ther

    psauro.Name = "psauro"
    psauro.Parent = qselectframe
    psauro.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
    psauro.Position = UDim2.new(0.720339, 0, 0.25373134, 0)
    psauro.Size = UDim2.new(0, 96, 0, 27)
    psauro.Font = Enum.Font.SourceSans
    psauro.Text = "Plush Sauro"
    psauro.TextColor3 = Color3.fromRGB(0, 0, 0)
    psauro.TextSize = 14.000

    UICorner_27.CornerRadius = UDim.new(0, 5)
    UICorner_27.Parent = psauro

    alberto.Name = "alberto"
    alberto.Parent = qselectframe
    alberto.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
    alberto.Position = UDim2.new(0.720339, 0, 0.152238831, 0)
    alberto.Size = UDim2.new(0, 96, 0, 27)
    alberto.Font = Enum.Font.SourceSans
    alberto.Text = "Albertosaurus"
    alberto.TextColor3 = Color3.fromRGB(0, 0, 0)
    alberto.TextSize = 14.000

    UICorner_28.CornerRadius = UDim.new(0, 5)
    UICorner_28.Parent = alberto

    frex.Name = "frex"
    frex.Parent = qselectframe
    frex.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
    frex.Position = UDim2.new(0.497881353, 0, 0.0507462695, 0)
    frex.Size = UDim2.new(0, 96, 0, 27)
    frex.Font = Enum.Font.SourceSans
    frex.Text = "Fossil Rex"
    frex.TextColor3 = Color3.fromRGB(0, 0, 0)
    frex.TextSize = 14.000

    UICorner_29.CornerRadius = UDim.new(0, 5)
    UICorner_29.Parent = frex

    carch.Name = "carch"
    carch.Parent = qselectframe
    carch.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
    carch.Position = UDim2.new(0.275423735, 0, 0.462686539, 0)
    carch.Size = UDim2.new(0, 96, 0, 27)
    carch.Font = Enum.Font.SourceSans
    carch.Text = "Carch"
    carch.TextColor3 = Color3.fromRGB(0, 0, 0)
    carch.TextSize = 14.000

    UICorner_30.CornerRadius = UDim.new(0, 5)
    UICorner_30.Parent = carch

    acro.Name = "acro"
    acro.Parent = qselectframe
    acro.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
    acro.Position = UDim2.new(0.0529660881, 0, 0.462686539, 0)
    acro.Size = UDim2.new(0, 96, 0, 27)
    acro.Font = Enum.Font.SourceSans
    acro.Text = "Acro"
    acro.TextColor3 = Color3.fromRGB(0, 0, 0)
    acro.TextSize = 14.000

    UICorner_31.CornerRadius = UDim.new(0, 5)
    UICorner_31.Parent = acro

    tarbo.Name = "tarbo"
    tarbo.Parent = qselectframe
    tarbo.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
    tarbo.Position = UDim2.new(0.0529660881, 0, 0.564179063, 0)
    tarbo.Size = UDim2.new(0, 96, 0, 27)
    tarbo.Font = Enum.Font.SourceSans
    tarbo.Text = "Tarbo"
    tarbo.TextColor3 = Color3.fromRGB(0, 0, 0)
    tarbo.TextSize = 14.000

    UICorner_32.CornerRadius = UDim.new(0, 5)
    UICorner_32.Parent = tarbo

    dterror.Name = "dterror"
    dterror.Parent = qselectframe
    dterror.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
    dterror.Position = UDim2.new(0.497881353, 0, 0.25373131, 0)
    dterror.Size = UDim2.new(0, 96, 0, 27)
    dterror.Font = Enum.Font.SourceSans
    dterror.Text = "D terror"
    dterror.TextColor3 = Color3.fromRGB(0, 0, 0)
    dterror.TextSize = 14.000
    dterror.MouseButton1Click:connect(function()
    local a = "Diamond Albino Terror"
    local targ = "Diamond Albino Terror"
    workspace.GameEvents.ChangeDinosaur:FireServer(a)
    wait(1)
    workspace.GameEvents.StartPlayer:FireServer()
    workspace.GameEvents.ChangeDinosaur:FireServer(targ)
    wait(.1)
    workspace.GameEvents.ChangeDinosaur:FireServer(targ)
    end)

    UICorner_33.CornerRadius = UDim.new(0, 5)
    UICorner_33.Parent = dterror

    gterror.Name = "gterror"
    gterror.Parent = qselectframe
    gterror.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
    gterror.Position = UDim2.new(0.275423706, 0, 0.564179063, 0)
    gterror.Size = UDim2.new(0, 96, 0, 27)
    gterror.Font = Enum.Font.SourceSans
    gterror.Text = "Gal terror"
    gterror.TextColor3 = Color3.fromRGB(0, 0, 0)
    gterror.TextSize = 14.000

    UICorner_34.CornerRadius = UDim.new(0, 5)
    UICorner_34.Parent = gterror

    mapu.Name = "mapu"
    mapu.Parent = qselectframe
    mapu.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
    mapu.Position = UDim2.new(0.275423706, 0, 0.665671587, 0)
    mapu.Size = UDim2.new(0, 96, 0, 27)
    mapu.Font = Enum.Font.SourceSans
    mapu.Text = "Mapu"
    mapu.TextColor3 = Color3.fromRGB(0, 0, 0)
    mapu.TextSize = 14.000

    UICorner_35.CornerRadius = UDim.new(0, 5)
    UICorner_35.Parent = mapu

    cam.Name = "cam"
    cam.Parent = qselectframe
    cam.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
    cam.Position = UDim2.new(0.720339, 0, 0.462686539, 0)
    cam.Size = UDim2.new(0, 96, 0, 27)
    cam.Font = Enum.Font.SourceSans
    cam.Text = "Camara"
    cam.TextColor3 = Color3.fromRGB(0, 0, 0)
    cam.TextSize = 14.000

    UICorner_36.CornerRadius = UDim.new(0, 5)
    UICorner_36.Parent = cam

    TextLabel_7.Parent = qselectframe
    TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel_7.BackgroundTransparency = 1.000
    TextLabel_7.Position = UDim2.new(0.497881353, 0, 0.564179122, 0)
    TextLabel_7.Size = UDim2.new(0, 207, 0, 136)
    TextLabel_7.Font = Enum.Font.Nunito
    TextLabel_7.Text = "This is base on my prefrence of dinosaurs for combat so just click one and press spawn (must be in menu)"
    TextLabel_7.TextColor3 = Color3.fromRGB(175, 175, 175)
    TextLabel_7.TextScaled = true
    TextLabel_7.TextSize = 14.000
    TextLabel_7.TextWrapped = true

    Creditsframe.Name = "Creditsframe"
    Creditsframe.Parent = yobugga
    Creditsframe.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
    Creditsframe.BorderSizePixel = 0
    Creditsframe.Position = UDim2.new(0.149113998, 0, 0.155465662, 0)
    Creditsframe.Size = UDim2.new(0, 472, 0, 335)
    Creditsframe.Visible = false

    TextLabel_8.Parent = Creditsframe
    TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel_8.BackgroundTransparency = 1.000
    TextLabel_8.Size = UDim2.new(0, 472, 0, 335)
    TextLabel_8.Font = Enum.Font.Nunito
    TextLabel_8.Text = "Join discord top right credits wozzybozzy_"
    TextLabel_8.TextColor3 = Color3.fromRGB(117, 117, 117)
    TextLabel_8.TextScaled = true
    TextLabel_8.TextSize = 14.000
    TextLabel_8.TextWrapped = true

    discord.Name = "discord"
    discord.Parent = yobugga
    discord.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
    discord.Position = UDim2.new(0.825520813, 0, 0.0319410302, 0)
    discord.Size = UDim2.new(0, 34, 0, 34)
    discord.Font = Enum.Font.Nunito
    discord.Text = ""
    discord.TextColor3 = Color3.fromRGB(255, 255, 255)
    discord.TextScaled = true
    discord.TextSize = 14.000
    discord.TextWrapped = true
    discord.MouseButton1Click:connect(function()
        game.StarterGui:SetCore("SendNotification", {
            Title = "Discord inv copied to clipboard";
            Text = "Thanks for joining my server!";
            Duration = 10;
        })
        setclipboard("https://discord.gg/Mj6pDyjUK4")
    end)
    UICorner_37.CornerRadius = UDim.new(0, 3)
    UICorner_37.Parent = discord

    ImageLabel_2.Parent = discord
    ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ImageLabel_2.BackgroundTransparency = 1.000
    ImageLabel_2.Position = UDim2.new(-0.235294119, 0, 0.0588235259, 0)
    ImageLabel_2.Size = UDim2.new(0, 49, 0, 29)
    ImageLabel_2.Image = "http://www.roblox.com/asset/?id=6607984430"

    mainframe.Name = "mainframe"
    mainframe.Parent = yobugga
    mainframe.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
    mainframe.BorderSizePixel = 0
    mainframe.Position = UDim2.new(0.149113998, 0, 0.155465662, 0)
    mainframe.Size = UDim2.new(0, 472, 0, 335)
    mainframe.Visible = false

    addhunger.Name = "addhunger"
    addhunger.Parent = mainframe
    addhunger.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
    addhunger.Position = UDim2.new(0.0211864412, 0, 0.0656716377, 0)
    addhunger.Size = UDim2.new(0, 100, 0, 30)
    addhunger.Font = Enum.Font.Nunito
    addhunger.Text = "Add Hunger"
    addhunger.TextColor3 = Color3.fromRGB(0, 0, 0)
    addhunger.TextSize = 14.000
    addhunger.MouseButton1Click:connect(function()
        game.Workspace.GameEvents.EatPlant:FireServer(Workspace.GameMap.Ferns.Fern,10)
    end)

    UICorner_38.CornerRadius = UDim.new(0, 4)
    UICorner_38.Parent = addhunger

    removehunger.Name = "removehunger"
    removehunger.Parent = mainframe
    removehunger.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
    removehunger.Position = UDim2.new(0.269552469, 0, 0.0656716451, 0)
    removehunger.Size = UDim2.new(0, 100, 0, 30)
    removehunger.Font = Enum.Font.Nunito
    removehunger.Text = "Remove Hunger"
    removehunger.TextColor3 = Color3.fromRGB(0, 0, 0)
    removehunger.TextSize = 14.000
    removehunger.MouseButton1Click:connect(function()
        game.Workspace.GameEvents.EatPlant:FireServer(Workspace.GameMap.Ferns.Fern,-10)
    end)
    UICorner_39.CornerRadius = UDim.new(0, 4)
    UICorner_39.Parent = removehunger

    drink.Name = "drink"
    drink.Parent = mainframe
    drink.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
    drink.Position = UDim2.new(0.517918468, 0, 0.0656716451, 0)
    drink.Size = UDim2.new(0, 100, 0, 30)
    drink.Font = Enum.Font.Nunito
    drink.Text = "Hold e to drink"
    drink.TextColor3 = Color3.fromRGB(0, 0, 0)
    drink.TextSize = 14.000
    UICorner_40.CornerRadius = UDim.new(0, 4)
    UICorner_40.Parent = drink
    drink.MouseButton1Click:connect(function()
    local holding = false
    local UIS = game:GetService('UserInputService')

    UIS.InputBegan:Connect(function(key,b)
    if key.KeyCode == Enum.KeyCode.E and not b then
        holding = true
        while holding == true do
    wait(0)
    if game.Players.LocalPlayer.Character.PrimaryPart == HumanoidRootPart then
    local A_11 = game:GetService("Workspace").GameMap.Water.Water
    local A_22 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.p
    local Event = game:GetService("Workspace").GameEvents.addThirst
    Event:FireServer(A_11, A_22)
    else
    local A_1 = game:GetService("Workspace").GameMap.Water.Water
    local A_2 = game.Players.LocalPlayer.Character.Torso.CFrame.p
    local Event = game:GetService("Workspace").GameEvents.addThirst
    Event:FireServer(A_1, A_2)
    end
    end
    end
    end)
    UIS.InputEnded:Connect(function(key,b)
    if key.KeyCode == Enum.KeyCode.E and not b then
        holding = false
    end
    end)
    end)
    afk.Name = "afk"
    afk.Parent = mainframe
    afk.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
    afk.Position = UDim2.new(0.766284466, 0, 0.0656716451, 0)
    afk.Size = UDim2.new(0, 100, 0, 30)
    afk.Font = Enum.Font.Nunito
    afk.Text = "Loop drink/eat"
    afk.TextColor3 = Color3.fromRGB(0, 0, 0)
    afk.TextSize = 14.000
    afk.MouseButton1Click:connect(function()
    local A_1 = game:GetService("Workspace").GameMap.Water.Water
    local A_2 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.p
    local Event = game:GetService("Workspace").GameEvents.addThirst
    while wait()do
        game.Workspace.GameEvents.EatPlant:FireServer(Workspace.GameMap.Ferns.Fern,10)
    Event:FireServer(A_1, A_2)
    end
    end)

    UICorner_41.CornerRadius = UDim.new(0, 4)
    UICorner_41.Parent = afk

    ffly.Name = "ffly"
    ffly.Parent = mainframe
    ffly.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
    ffly.Position = UDim2.new(0.02052176, 0, 0.214925349, 0)
    ffly.Size = UDim2.new(0, 100, 0, 30)
    ffly.Font = Enum.Font.Nunito
    ffly.Text = "Safe Tp and nest"
    ffly.TextColor3 = Color3.fromRGB(0, 0, 0)
    ffly.TextSize = 14.000
    ffly.MouseButton1Click:connect(function()
        local p = game.Players.LocalPlayer
    local c = p.Character
    Menu:FireServer(CountDown)
    workspace.GameEvents.StartPlayer:FireServer()
    c.PrimaryPart.CFrame = CFrame.new(1998.45996, 313.68045, 6218.70508, 0.99931097, -0.00524568884, -0.036744006, 0, 0.989962637, -0.141330138, 0.0371165611, 0.141232759, 0.989280462)
    workspace.GameFunctions.PackFunctions.CreatePack:InvokeServer("susssy")
    workspace.GameFunctions.PackFunctions.CreateNest:InvokeServer(workspace.Packs.susssy,"Bubble")
    end)

    UICorner_42.CornerRadius = UDim.new(0, 4)
    UICorner_42.Parent = ffly

    rex.Name = "rex"
    rex.Parent = mainframe
    rex.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
    rex.Position = UDim2.new(0.517918468, 0, 0.214925364, 0)
    rex.Size = UDim2.new(0, 100, 0, 30)
    rex.Font = Enum.Font.Nunito
    rex.Text = "C Pitch Range"
    rex.TextColor3 = Color3.fromRGB(0, 0, 0)
    rex.TextSize = 14.000
    rex.MouseButton1Click:connect(function()
    local p = game.Players.LocalPlayer
    local c = p.Character

    c.Head.Size = Vector3.new(3.849, 2.884, 53.989)
    c.Head.Transparency = 0.6
    c.Head.CanCollide = false
    CanCollideWith(c.Head)
    end)

    UICorner_43.CornerRadius = UDim.new(0, 4)
    UICorner_43.Parent = rex

    esp.Name = "esp"
    esp.Parent = mainframe
    esp.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
    esp.Position = UDim2.new(0.269552469, 0, 0.214925364, 0)
    esp.Size = UDim2.new(0, 100, 0, 30)
    esp.Font = Enum.Font.Nunito
    esp.Text = "Esp"
    esp.TextColor3 = Color3.fromRGB(0, 0, 0)
    esp.TextSize = 14.000
    esp.MouseButton1Click:connect(function()
        Important = {Players = game:GetService("Players"), Workspace = game:GetService("Workspace"), CoreGui = game:GetService("CoreGui")}

    local enabledesp = false

    function CreateESP(plr)
    
    if plr ~= nil then
        
        local GetChar = plr.Character
        if not GetChar then return end
        
        local GetHead do
            
            repeat wait() until GetChar:FindFirstChild("Head")
            
        end
        GetHead = GetChar.Head        
        
        local bb = Instance.new("BillboardGui", Important.CoreGui)
        bb.Adornee = GetHead
        bb.ExtentsOffset = Vector3.new(0, 1, 0)
        bb.AlwaysOnTop = true
        bb.Size = UDim2.new(0, 5, 0, 5)
        bb.StudsOffset = Vector3.new(0, 3, 0)
        bb.Name = "ESP_PLAYER_" .. plr.Name

        local displayframe = Instance.new("Frame", bb)
        displayframe.ZIndex = 10
        displayframe.BackgroundTransparency = 1
        displayframe.Size = UDim2.new(1,0,1,0)
        
        local name = Instance.new("TextLabel", displayframe)
        name.Name = "Name"
        name.ZIndex = 10
        name.Text = plr.Name
        name.Visible = true
        name.TextColor3 = Color3.new(212,244,188)
        name.BackgroundTransparency = 1
        name.Size = UDim2.new(1,0,10,0)
        name.Font = Enum.Font.SourceSansLight
        name.TextSize = 20
        name.TextStrokeTransparency = .5
        
    end
    
    end

    
    for i,v in pairs(Important.Players:GetChildren()) do
        if game.GameId == 1320186298 then return end
        CreateESP(v)
        
    end
    end)
    UICorner_44.CornerRadius = UDim.new(0, 4)
    UICorner_44.Parent = esp

    swim.Name = "swim"
    swim.Parent = mainframe
    swim.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
    swim.Position = UDim2.new(0.766284466, 0, 0.214925364, 0)
    swim.Size = UDim2.new(0, 100, 0, 30)
    swim.Font = Enum.Font.Nunito
    swim.Text = "Can Swim"
    swim.TextColor3 = Color3.fromRGB(0, 0, 0)
    swim.TextSize = 14.000
    swim.MouseButton1Click:connect(function()
        game.Players.LocalPlayer.Character.Stats.canSwim.Value = true
        end)
    UICorner_45.CornerRadius = UDim.new(0, 4)
    UICorner_45.Parent = swim

    hothead.Name = "hothead"
    hothead.Parent = mainframe
    hothead.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
    hothead.Position = UDim2.new(0.517918468, 0, 0.364179075, 0)
    hothead.Size = UDim2.new(0, 100, 0, 30)
    hothead.Font = Enum.Font.Nunito
    hothead.Text = "Hothead"
    hothead.TextColor3 = Color3.fromRGB(0, 0, 0)
    hothead.TextSize = 14.000
    hothead.MouseButton1Click:connect(function()
        local a = "Hothead Megavore"
    local targ = "Hothead Megavore"
    workspace.GameEvents.ChangeDinosaur:FireServer(a)
    wait(1)
    workspace.GameEvents.StartPlayer:FireServer()
    workspace.GameEvents.ChangeDinosaur:FireServer(targ)
    wait(.1)
    workspace.GameEvents.ChangeDinosaur:FireServer(targ)
    end)

    UICorner_46.CornerRadius = UDim.new(0, 4)
    UICorner_46.Parent = hothead

    inf.Name = "inf"
    inf.Parent = mainframe
    inf.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
    inf.Position = UDim2.new(0.269552469, 0, 0.364179075, 0)
    inf.Size = UDim2.new(0, 100, 0, 30)
    inf.Font = Enum.Font.Nunito
    inf.Text = "Inf Moist/Oxy"
    inf.TextColor3 = Color3.fromRGB(0, 0, 0)
    inf.TextSize = 14.000
    inf.MouseButton1Click:connect(function()
        game.Players.LocalPlayer.Character.CharacterScripts.UnderWater:Remove()
    end)

    UICorner_47.CornerRadius = UDim.new(0, 4)
    UICorner_47.Parent = inf

    god.Name = "god"
    god.Parent = mainframe
    god.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
    god.Position = UDim2.new(0.0211864412, 0, 0.364179075, 0)
    god.Size = UDim2.new(0, 100, 0, 30)
    god.Font = Enum.Font.Nunito
    god.Text = "Semi-God"
    god.TextColor3 = Color3.fromRGB(0, 0, 0)
    god.TextSize = 14.000
    god.MouseButton1Click:connect(function()
            while wait() do
    game.Players.LocalPlayer.Character.Stats.Armor:Remove()
    end
    end)
    UICorner_48.CornerRadius = UDim.new(0, 4)
    UICorner_48.Parent = god

    albino.Name = "albino"
    albino.Parent = mainframe
    albino.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
    albino.Position = UDim2.new(0.766284466, 0, 0.364179075, 0)
    albino.Size = UDim2.new(0, 100, 0, 30)
    albino.Font = Enum.Font.Nunito
    albino.Text = "Classic Pitch"
    albino.TextColor3 = Color3.fromRGB(0, 0, 0)
    albino.TextSize = 14.000
    albino.MouseButton1Click:connect(function()
    local a = "Classic Pitch Black Terror"
    local targ = "Classic Pitch Black Terror"
    workspace.GameEvents.ChangeDinosaur:FireServer(a)
    wait(1)
    workspace.GameEvents.StartPlayer:FireServer()
    workspace.GameEvents.ChangeDinosaur:FireServer(targ)
    wait(.1)
    workspace.GameEvents.ChangeDinosaur:FireServer(targ)
    end)

    UICorner_49.CornerRadius = UDim.new(0, 4)
    UICorner_49.Parent = albino

    extras.Name = "extras"
    extras.Parent = mainframe
    extras.BackgroundColor3 = Color3.fromRGB(11, 11, 11)
    extras.BorderSizePixel = 0
    extras.Position = UDim2.new(0.0211864412, 0, 0.644776225, 0)
    extras.Size = UDim2.new(0, 451, 0, 108)

    elder.Name = "elder"
    elder.Parent = extras
    elder.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
    elder.Position = UDim2.new(0.71050632, 0, 0.683720648, 0)
    elder.Size = UDim2.new(0, 122, 0, 20)
    elder.Font = Enum.Font.SourceSans
    elder.Text = "Elder"
    elder.TextColor3 = Color3.fromRGB(0, 0, 0)
    elder.TextSize = 14.000



    UICorner_50.Parent = elder

    targ1.Name = "targ"
    targ1.Parent = extras
    targ1.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
    targ1.BorderSizePixel = 0
    targ1.Position = UDim2.new(0.721952379, 0, 0.420881212, 0)
    targ1.Size = UDim2.new(0, 110, 0, 18)
    targ1.Font = Enum.Font.SourceSans
    targ1.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
    targ1.PlaceholderText = "Target"
    targ1.Text = ""
    targ1.TextColor3 = Color3.fromRGB(0, 0, 0)
    targ1.TextScaled = true
    targ1.TextSize = 14.000
    targ1.TextWrapped = true

    UICorner_51.CornerRadius = UDim.new(0, 4)
    UICorner_51.Parent = extras

    eldered.Name = "eldered"
    eldered.Parent = extras
    eldered.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
    eldered.BorderSizePixel = 0
    eldered.Position = UDim2.new(0.721952379, 0, 0.143103421, 0)
    eldered.Size = UDim2.new(0, 110, 0, 18)
    eldered.Font = Enum.Font.SourceSans
    eldered.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
    eldered.PlaceholderText = "Eldered"
    eldered.Text = ""
    eldered.TextColor3 = Color3.fromRGB(0, 0, 0)
    eldered.TextScaled = true
    eldered.TextSize = 14.000
    eldered.TextWrapped = true

    dinoskin.Name = "dinoskin"
    dinoskin.Parent = extras
    dinoskin.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
    dinoskin.BorderSizePixel = 0
    dinoskin.Position = UDim2.new(0.376054376, 0, 0.207918227, 0)
    dinoskin.Size = UDim2.new(0, 110, 0, 18)
    dinoskin.Font = Enum.Font.SourceSans
    dinoskin.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
    dinoskin.PlaceholderText = "Dinoskin"
    dinoskin.Text = ""
    dinoskin.TextColor3 = Color3.fromRGB(0, 0, 0)
    dinoskin.TextScaled = true
    dinoskin.TextSize = 14.000
    dinoskin.TextWrapped = true

    purchase.Name = "purchase"
    purchase.Parent = extras
    purchase.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
    purchase.Position = UDim2.new(0.364608318, 0, 0.498535454, 0)
    purchase.Size = UDim2.new(0, 122, 0, 20)
    purchase.Font = Enum.Font.SourceSans
    purchase.Text = "Purchase/Dupe"
    purchase.TextColor3 = Color3.fromRGB(0, 0, 0)
    purchase.TextSize = 14.000
    purchase.MouseButton1Click:connect(function()
        for i = 1, 1 do

        spawn(function() print(workspace.GameFunctions.PurchasingDino:InvokeServer(dinoskin.Text)) 
    end)
    end 
    end)

    UICorner_52.Parent = purchase

    jump.Name = "jump"
    jump.Parent = extras
    jump.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
    jump.BorderSizePixel = 0
    jump.Position = UDim2.new(0.0456774235, 0, 0.420881212, 0)
    jump.Size = UDim2.new(0, 110, 0, 18)
    jump.Font = Enum.Font.SourceSans
    jump.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
    jump.PlaceholderText = "Jump"
    jump.Text = ""
    jump.TextColor3 = Color3.fromRGB(0, 0, 0)
    jump.TextScaled = true
    jump.TextSize = 14.000
    jump.TextWrapped = true

    speed.Name = "speed"
    speed.Parent = extras
    speed.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
    speed.BorderSizePixel = 0
    speed.Position = UDim2.new(0.0456774235, 0, 0.143103421, 0)
    speed.Size = UDim2.new(0, 110, 0, 18)
    speed.Font = Enum.Font.SourceSans
    speed.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
    speed.PlaceholderText = "Speed"
    speed.Text = ""
    speed.TextColor3 = Color3.fromRGB(0, 0, 0)
    speed.TextScaled = true
    speed.TextSize = 14.000
    speed.TextWrapped = true

    Setsj.Name = "Setsj"
    Setsj.Parent = extras
    Setsj.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
    Setsj.Position = UDim2.new(0.0342313647, 0, 0.683720648, 0)
    Setsj.Size = UDim2.new(0, 122, 0, 20)
    Setsj.Font = Enum.Font.SourceSans
    Setsj.Text = " Set Speed/Jump"
    Setsj.TextColor3 = Color3.fromRGB(0, 0, 0)
    Setsj.TextSize = 14.000
    Setsj.MouseButton1Click:connect(function()
        local player = game.Players.LocalPlayer
        local character = player.Character
        while wait() do
        character.Dinosaur.WalkSpeed = speed.Text
        character.Dinosaur.JumpPower = jump.Text
    end
    end)
    UICorner_53.Parent = Setsj

    hothead_2.Name = "hothead"
    hothead_2.Parent = mainframe
    hothead_2.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
    hothead_2.Position = UDim2.new(0.517918468, 0, 0.510447741, 0)
    hothead_2.Size = UDim2.new(0, 100, 0, 30)
    hothead_2.Font = Enum.Font.Nunito
    hothead_2.Text = "Avinychus"
    hothead_2.TextColor3 = Color3.fromRGB(0, 0, 0)
    hothead_2.TextSize = 14.000
    hothead_2.MouseButton1Click:connect(function()
    local a = "Avinychus"
    local targ = "Avinychus"
    workspace.GameEvents.ChangeDinosaur:FireServer(a)
    wait(1)
    workspace.GameEvents.StartPlayer:FireServer()
    workspace.GameEvents.ChangeDinosaur:FireServer(targ)
    wait(.1)
    workspace.GameEvents.ChangeDinosaur:FireServer(targ)
    end)

    UICorner_54.CornerRadius = UDim.new(0, 4)
    UICorner_54.Parent = hothead_2

    inf_2.Name = "inf"
    inf_2.Parent = mainframe
    inf_2.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
    inf_2.Position = UDim2.new(0.269552469, 0, 0.510447741, 0)
    inf_2.Size = UDim2.new(0, 100, 0, 30)
    inf_2.Font = Enum.Font.Nunito
    inf_2.Text = "No bleed"
    inf_2.TextColor3 = Color3.fromRGB(0, 0, 0)
    inf_2.TextSize = 14.000
    inf_2.MouseButton1Click:connect(function()
    game.Players.LocalPlayer.Character.Stats.bleedingStack:Remove()
    wait(1)
    game.Players.LocalPlayer.Character.CharacterScripts.HandleBleeding:Remove()
    end)

    UICorner_55.CornerRadius = UDim.new(0, 4)
    UICorner_55.Parent = inf_2

    god_2.Name = "god"
    god_2.Parent = mainframe
    god_2.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
    god_2.Position = UDim2.new(0.0211864412, 0, 0.510447741, 0)
    god_2.Size = UDim2.new(0, 100, 0, 30)
    god_2.Font = Enum.Font.Nunito
    god_2.Text = "Q to tp"
    god_2.TextColor3 = Color3.fromRGB(0, 0, 0)
    god_2.TextSize = 14.000
    god_2.MouseButton1Click:connect(function()
        local Imput = game:GetService("UserInputService")
    local Plr = game.Players.LocalPlayer
    local Mouse = Plr:GetMouse()

    function To(position)
        local Chr = Plr.Character
        if Chr ~= nil then
            Chr:MoveTo(position)
        end
    end

    Imput.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 and Imput:IsKeyDown(Enum.KeyCode.Q) then
            To(Mouse.Hit.p)
        end
    end)
    end)
    UICorner_56.CornerRadius = UDim.new(0, 4)
    UICorner_56.Parent = god_2

    albino_2.Name = "albino"
    albino_2.Parent = mainframe
    albino_2.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
    albino_2.Position = UDim2.new(0.766284466, 0, 0.510447741, 0)
    albino_2.Size = UDim2.new(0, 100, 0, 30)
    albino_2.Font = Enum.Font.Nunito
    albino_2.Text = "C Mega"
    albino_2.TextColor3 = Color3.fromRGB(0, 0, 0)
    albino_2.TextSize = 14.000
    albino_2.MouseButton1Click:Connect(function()
        local a = "Classic Megavore"
    local targ = "Classic Megavore"
    workspace.GameEvents.ChangeDinosaur:FireServer(a)
    wait(1)
    workspace.GameEvents.StartPlayer:FireServer()
    workspace.GameEvents.ChangeDinosaur:FireServer(targ)
    wait(.1)
    workspace.GameEvents.ChangeDinosaur:FireServer(targ)
    end)

    UICorner_57.CornerRadius = UDim.new(0, 4)
    UICorner_57.Parent = albino_2

    settings.Name = "settings"
    settings.Parent = yobugga
    settings.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
    settings.Position = UDim2.new(0.883000016, 0, 0.0320000015, 0)
    settings.Size = UDim2.new(0, 34, 0, 34)
    settings.Font = Enum.Font.SourceSans
    settings.Text = ""
    settings.TextColor3 = Color3.fromRGB(0, 0, 0)
    settings.TextSize = 14.000

    UICorner_58.CornerRadius = UDim.new(0, 3)
    UICorner_58.Parent = settings

    ImageLabel_3.Parent = settings
    ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ImageLabel_3.BackgroundTransparency = 1.000
    ImageLabel_3.Position = UDim2.new(-0.0882352963, 0, -0.0882353485, 0)
    ImageLabel_3.Size = UDim2.new(0, 40, 0, 40)
    ImageLabel_3.Image = "http://www.roblox.com/asset/?id=6608689044"

    local function hide()
        qselectframe.Visible = false
        mainframe.Visible = false
        settingsframe.Visible = false
        Creditsframe.Visible = false
    end
    qselect.MouseButton1Click:connect(function()
        hide()
        qselectframe.Visible = true
    end)
    main.MouseButton1Click:connect(function()
        hide()
        mainframe.Visible = true
    end)
    settings.MouseButton1Click:connect(function()
        hide()
        settingsframe.Visible = true
    end)
    credits.MouseButton1Click:connect(function()
        hide()
        Creditsframe.Visible = true
    end)
    elder.MouseButton1Click:connect(function()
    local CountDown = 7
    local t = 1
    local c = game.Players.LocalPlayer.Character
    local Menu = workspace.GameEvents.GoToMenu
    local a = (eldered.Text)
    local targ = (targ1.Text)
    workspace.GameEvents.ChangeDinosaur:FireServer(a)
    Menu:FireServer(CountDown)
    wait(5)
    workspace.GameEvents.StartPlayer:FireServer()
    workspace.GameEvents.StartPlayer:FireServer()
    workspace.GameEvents.StartPlayer:FireServer()
    workspace.GameEvents.StartPlayer:FireServer()
    workspace.GameEvents.StartPlayer:FireServer()
    workspace.GameEvents.StartPlayer:FireServer()
    workspace.GameEvents.ChangeDinosaur:FireServer(targ)
    workspace.GameEvents.ChangeDinosaur:FireServer(targ)
    workspace.GameEvents.ChangeDinosaur:FireServer(targ)
    workspace.GameEvents.ChangeDinosaur:FireServer(targ)
    workspace.GameEvents.ChangeDinosaur:FireServer(targ)
    workspace.GameEvents.ChangeDinosaur:FireServer(targ)
    Menu:FireServer(CountDown)
    wait(6)
    workspace.GameEvents.ChangeDinosaur:FireServer(targ)
    workspace.GameEvents.ChangeDinosaur:FireServer(targ)
    workspace.GameEvents.ChangeDinosaur:FireServer(targ)
    workspace.GameEvents.ChangeDinosaur:FireServer(targ)
    workspace.GameEvents.ChangeDinosaur:FireServer(targ)
    workspace.GameEvents.ChangeDinosaur:FireServer(targ)
    workspace.GameEvents.StartPlayer:FireServer()
    end)
    local foundplayer = game:GetService('Players'):FindFirstChild(username.Text)
    while wait() do
            if foundplayer then do
                    while wait() do
                dino.Text = foundplayer.Character.Name
                end
            end
        end
    end
end
