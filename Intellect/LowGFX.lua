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
    local ScreenGui = Instance.new("ScreenGui")
    local Frame = Instance.new("Frame")
    local TextLabel = Instance.new("TextLabel")
    
    ScreenGui.Parent = game:service"CoreGui"
    ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    ScreenGui.Name = "LowGFX"
    
    Frame.Parent = ScreenGui
    Frame.AnchorPoint = Vector2.new(0.5, 0.5)
    Frame.BackgroundColor3 = Color3.fromRGB(11, 11, 11)
    Frame.BorderColor3 = Color3.fromRGB(11, 11, 11)
    Frame.BorderSizePixel = 100
    Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
    Frame.Size = UDim2.new(1, 0, 1, 0)
    
    TextLabel.Parent = Frame
    TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.BackgroundTransparency = 1.000
    TextLabel.Position = UDim2.new(0.416597515, 0, 0.461769104, 0)
    TextLabel.Size = UDim2.new(0, 200, 0, 50)
    TextLabel.Font = Enum.Font.GothamMedium
    TextLabel.Text = game:service"Players".LocalPlayer.Name
    TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.TextSize = 30.000
