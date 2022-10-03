-- Gui to Lua
-- Version: 3.2

-- Instances:

local LowGFX = Instance.new("ScreenGui")
local Background = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local KamzDHC = Instance.new("TextLabel")
local Link = Instance.new("TextLabel")
local INTELLECT = Instance.new("TextLabel")
local INTELLECT2 = Instance.new("TextLabel")
local INTELLECT3 = Instance.new("TextLabel")
local INTELLECT4 = Instance.new("TextLabel")

--Properties:

LowGFX.Name = "LowGFX"
LowGFX.Parent = game.CoreGui
LowGFX.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Background.Name = "Background"
Background.Parent = LowGFX
Background.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
Background.Size = UDim2.new(1, 0, 1, 0)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(15, 15, 15))}
UIGradient.Rotation = 135
UIGradient.Parent = Background

KamzDHC.Name = "KamzDHC"
KamzDHC.Parent = Background
KamzDHC.AnchorPoint = Vector2.new(0.5, 0.5)
KamzDHC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KamzDHC.BackgroundTransparency = 1.000
KamzDHC.BorderSizePixel = 0
KamzDHC.Position = UDim2.new(0.5, 0, 0.437894732, 0)
KamzDHC.Size = UDim2.new(0, 200, 0, 50)
KamzDHC.Font = Enum.Font.GothamBold
KamzDHC.Text = "Kamz DHC"
KamzDHC.TextColor3 = Color3.fromRGB(255, 255, 255)
KamzDHC.TextSize = 40.000
KamzDHC.TextStrokeTransparency = 0.840

Link.Name = "Link"
Link.Parent = Background
Link.AnchorPoint = Vector2.new(0.5, 0.5)
Link.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Link.BackgroundTransparency = 1.000
Link.BorderSizePixel = 0
Link.Position = UDim2.new(0.5, 0, 0.5, 0)
Link.Size = UDim2.new(0, 200, 0, 50)
Link.Font = Enum.Font.GothamBold
Link.Text = "https://discord.gg/WZ76sHZsdR"
Link.TextColor3 = Color3.fromRGB(116, 116, 116)
Link.TextSize = 20.000
Link.TextStrokeTransparency = 0.840

INTELLECT.Name = "INTELLECT"
INTELLECT.Parent = Background
INTELLECT.AnchorPoint = Vector2.new(0.5, 0.5)
INTELLECT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
INTELLECT.BackgroundTransparency = 1.000
INTELLECT.BorderSizePixel = 0
INTELLECT.Position = UDim2.new(0.476130664, 0, 0.5, 0)
INTELLECT.Size = UDim2.new(0, 996, 0, 270)
INTELLECT.Font = Enum.Font.GothamBold
INTELLECT.Text = "Intellect On Top"
INTELLECT.TextColor3 = Color3.fromRGB(38, 38, 38)
INTELLECT.TextScaled = true
INTELLECT.TextSize = 14.000
INTELLECT.TextTransparency = 0.680
INTELLECT.TextWrapped = true

INTELLECT2.Name = "INTELLECT2"
INTELLECT2.Parent = Background
INTELLECT2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
INTELLECT2.BackgroundTransparency = 1.000
INTELLECT2.BorderSizePixel = 0
INTELLECT2.Position = UDim2.new(0.163316578, 0, 0.212631568, 0)
INTELLECT2.Size = UDim2.new(0, 996, 0, 270)
INTELLECT2.Font = Enum.Font.GothamBold
INTELLECT2.Text = "Intellect On Top"
INTELLECT2.TextColor3 = Color3.fromRGB(38, 38, 38)
INTELLECT2.TextScaled = true
INTELLECT2.TextSize = 14.000
INTELLECT2.TextTransparency = 0.680
INTELLECT2.TextWrapped = true

INTELLECT3.Name = "INTELLECT3"
INTELLECT3.Parent = Background
INTELLECT3.AnchorPoint = Vector2.new(0.5, 0.5)
INTELLECT3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
INTELLECT3.BackgroundTransparency = 1.000
INTELLECT3.BorderSizePixel = 0
INTELLECT3.Position = UDim2.new(0.476000011, 0, 0.572000027, 0)
INTELLECT3.Size = UDim2.new(0, 996, 0, 270)
INTELLECT3.Font = Enum.Font.GothamBold
INTELLECT3.Text = "Intellect On Top"
INTELLECT3.TextColor3 = Color3.fromRGB(38, 38, 38)
INTELLECT3.TextScaled = true
INTELLECT3.TextSize = 14.000
INTELLECT3.TextTransparency = 0.680
INTELLECT3.TextWrapped = true

INTELLECT4.Name = "INTELLECT4"
INTELLECT4.Parent = Background
INTELLECT4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
INTELLECT4.BackgroundTransparency = 1.000
INTELLECT4.BorderSizePixel = 0
INTELLECT4.Position = UDim2.new(0.163316578, 0, 0.285263151, 0)
INTELLECT4.Size = UDim2.new(0, 996, 0, 270)
INTELLECT4.Font = Enum.Font.GothamBold
INTELLECT4.Text = "Intellect On Top"
INTELLECT4.TextColor3 = Color3.fromRGB(38, 38, 38)
INTELLECT4.TextScaled = true
INTELLECT4.TextSize = 14.000
INTELLECT4.TextTransparency = 0.680
INTELLECT4.TextWrapped = true
