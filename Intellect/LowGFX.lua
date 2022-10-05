  settings().Physics.PhysicsEnvironmentalThrottle = 1
    settings().Rendering.QualityLevel = 'Level01'
    UserSettings():GetService("UserGameSettings").MasterVolume = 0
    for i,v in pairs(game:GetDescendants()) do
        if v:IsA("Part") then
            v.Material = Enum.Material.Pavement
            v.Transparency = 1
        elseif v:IsA("Decal") then
            v:Destroy()
        elseif v:IsA("Texture") then
            v:Destroy()
        elseif v:IsA("MeshPart") then
            v.TextureID = 0
            v.Transparency = 1
        elseif v.Name == "Terrian" then
            v.WaterReflectace = 1
            v.WaterTransparency = 1
        elseif v:IsA("SpotLight") then
            v.Range = 0
            v.Enabled = false
        elseif v:IsA("WedgePart") then
            v.Transparency = 1
        elseif v:IsA("UnionOperation") then
            v.Transparency = 1
        end
    end
local LowGFX = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local KamzDHC = Instance.new("TextLabel")
local Gradient = Instance.new("UIGradient")
local Link = Instance.new("TextLabel")
local Username = Instance.new("TextLabel")
local Wallet = Instance.new("TextLabel")
local Dropped = Instance.new("TextLabel")
local LastCommand = Instance.new("TextLabel")
local Intellect1 = Instance.new("TextLabel")
local Host = Instance.new("TextLabel")

LowGFX.Name = "LowGFX"
LowGFX.Parent = game.CoreGui
LowGFX.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = LowGFX
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BorderColor3 = Color3.fromRGB(255, 255, 255)
Main.BorderSizePixel = 100
Main.Position = UDim2.new(0.5, 0, 0.5, 0)
Main.Size = UDim2.new(1, 0, 1, 0)

KamzDHC.Name = "KamzDHC"
KamzDHC.Parent = Main
KamzDHC.AnchorPoint = Vector2.new(0.5, 0.5)
KamzDHC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KamzDHC.BackgroundTransparency = 1.000
KamzDHC.BorderSizePixel = 0
KamzDHC.Position = UDim2.new(0.5, 0, 0.5, 0)
KamzDHC.Size = UDim2.new(0, 200, 0, 50)
KamzDHC.Font = Enum.Font.GothamBold
KamzDHC.Text = "Kamz DHC"
KamzDHC.TextColor3 = Color3.fromRGB(255, 255, 255)
KamzDHC.TextScaled = true
KamzDHC.TextSize = 14.000
KamzDHC.TextWrapped = true

Gradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(13, 13, 13))}
Gradient.Rotation = 15
Gradient.Name = "Gradient"
Gradient.Parent = Main

Link.Name = "Link"
Link.Parent = Main
Link.AnchorPoint = Vector2.new(0.5, 0.5)
Link.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Link.BackgroundTransparency = 1.000
Link.BorderSizePixel = 0
Link.Position = UDim2.new(0.5, 0, 0.529999971, 0)
Link.Size = UDim2.new(0, 200, 0, 50)
Link.Font = Enum.Font.GothamBold
Link.Text = "Discord.gg/KamzDHC"
Link.TextColor3 = Color3.fromRGB(104, 104, 104)
Link.TextScaled = true
Link.TextSize = 14.000
Link.TextWrapped = true

Username.Name = "Username"
Username.Parent = Main
Username.AnchorPoint = Vector2.new(0.5, 0.5)
Username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Username.BackgroundTransparency = 1.000
Username.BorderSizePixel = 0
Username.Position = UDim2.new(0.5, 0, 0.100000001, 0)
Username.Size = UDim2.new(0, 200, 0, 50)
Username.Font = Enum.Font.GothamBold
Username.Text = "Username"
Username.TextColor3 = Color3.fromRGB(255, 255, 255)
Username.TextScaled = true
Username.TextSize = 14.000
Username.TextWrapped = true

Wallet.Name = "Wallet"
Wallet.Parent = Main
Wallet.AnchorPoint = Vector2.new(0.5, 0.5)
Wallet.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Wallet.BackgroundTransparency = 1.000
Wallet.BorderSizePixel = 0
Wallet.Position = UDim2.new(0.5, 0, 0.140000001, 0)
Wallet.Size = UDim2.new(0, 150, 0, 30)
Wallet.Font = Enum.Font.GothamBold
Wallet.Text = "Wallet"
Wallet.TextColor3 = Color3.fromRGB(25, 255, 0)
Wallet.TextScaled = true
Wallet.TextSize = 14.000
Wallet.TextWrapped = true

Dropped.Name = "Dropped"
Dropped.Parent = Main
Dropped.AnchorPoint = Vector2.new(0.5, 0.5)
Dropped.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dropped.BackgroundTransparency = 1.000
Dropped.BorderSizePixel = 0
Dropped.Position = UDim2.new(0.5, 0, 0.170000002, 0)
Dropped.Size = UDim2.new(0, 150, 0, 30)
Dropped.Font = Enum.Font.GothamBold
Dropped.Text = "Dropped"
Dropped.TextColor3 = Color3.fromRGB(255, 0, 0)
Dropped.TextScaled = true
Dropped.TextSize = 14.000
Dropped.TextWrapped = true

LastCommand.Name = "LastCommand"
LastCommand.Parent = Main
LastCommand.AnchorPoint = Vector2.new(0.5, 0.5)
LastCommand.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LastCommand.BackgroundTransparency = 1.000
LastCommand.BorderSizePixel = 0
LastCommand.Position = UDim2.new(0.5, 0, 0.980000019, 0)
LastCommand.Size = UDim2.new(0, 150, 0, 30)
LastCommand.Font = Enum.Font.GothamBold
LastCommand.Text = "Last Command:"
LastCommand.TextColor3 = Color3.fromRGB(255, 255, 255)
LastCommand.TextScaled = true
LastCommand.TextSize = 14.000
LastCommand.TextWrapped = true

Intellect1.Name = "Intellect1"
Intellect1.Parent = Main
Intellect1.AnchorPoint = Vector2.new(0.5, 0.5)
Intellect1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Intellect1.BackgroundTransparency = 1.000
Intellect1.BorderSizePixel = 0
Intellect1.Position = UDim2.new(0.129999995, 0, 0.0599999987, 0)
Intellect1.Size = UDim2.new(0, 400, 0, 50)
Intellect1.Font = Enum.Font.GothamBold
Intellect1.Text = "INTELLECT ON TOP"
Intellect1.TextColor3 = Color3.fromRGB(68, 68, 68)
Intellect1.TextScaled = true
Intellect1.TextSize = 14.000
Intellect1.TextTransparency = 0.900
Intellect1.TextWrapped = true

Host.Name = "Host"
Host.Parent = Main
Host.AnchorPoint = Vector2.new(0.5, 0.5)
Host.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Host.BackgroundTransparency = 1.000
Host.BorderSizePixel = 0
Host.Position = UDim2.new(0.5, 0, 0.449999988, 0)
Host.Size = UDim2.new(0, 200, 0, 50)
Host.Font = Enum.Font.GothamBold
Host.Text = "Host:"
Host.TextColor3 = Color3.fromRGB(255, 255, 255)
Host.TextScaled = true
Host.TextSize = 14.000
Host.TextWrapped = true
