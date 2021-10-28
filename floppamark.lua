        local watermark = Instance.new("ScreenGui")
        local ScreenLabel = Instance.new("Frame")
        local Color = Instance.new("Frame")
        local UIGradient = Instance.new("UIGradient")
        local Container = Instance.new("Frame")
        local UIPadding = Instance.new("UIPadding")
        local Text = Instance.new("TextLabel")
        local Background = Instance.new("Frame")
        local UIGradient_2 = Instance.new("UIGradient")

        watermark.Name = "watermark"
        watermark.Parent = game.CoreGui

        ScreenLabel.Name = "ScreenLabel"
        ScreenLabel.Parent = watermark
        ScreenLabel.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
        ScreenLabel.BackgroundTransparency = 1.000
        ScreenLabel.BorderColor3 = Color3.fromRGB(20, 20, 20)
        ScreenLabel.Position = UDim2.new(0, 12, 0, 7)
        ScreenLabel.Size = UDim2.new(0, 260, 0, 20)

        Color.Name = "Color"
        Color.Parent = ScreenLabel
        Color.BackgroundColor3 = Color3.fromRGB(248, 98, 31)
        Color.BorderSizePixel = 0
        Color.Size = UDim2.new(1.25, 0, 0, 2)
        Color.ZIndex = 2

        UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(60, 60, 60))}
        UIGradient.Rotation = 90
        UIGradient.Parent = Color

        Container.Name = "Container"
        Container.Parent = ScreenLabel
        Container.BackgroundTransparency = 1.000
        Container.BorderSizePixel = 0
        Container.Position = UDim2.new(0, 0, 0, 4)
        Container.Size = UDim2.new(1, 0, 0, 14)
        Container.ZIndex = 3

        UIPadding.Parent = Container
        UIPadding.PaddingLeft = UDim.new(0, 4)

        Text.Name = "Text"
        Text.Parent = Container
        Text.BackgroundTransparency = 1.000
        Text.Position = UDim2.new(0.0230769236, 0, 0, 0)
        Text.Size = UDim2.new(1, 0, 1, 0)
        Text.ZIndex = 4
        Text.Font = Enum.Font.RobotoMono
        Text.Text = "average hook | 10:00:-7  | Oct. 17, 2021"
        Text.TextColor3 = Color3.fromRGB(65025, 65025, 65025)
        Text.TextSize = 14.000
        Text.TextStrokeTransparency = 0.000
        Text.TextXAlignment = Enum.TextXAlignment.Left

        Background.Name = "Background"
        Background.Parent = ScreenLabel
        Background.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
        Background.BorderColor3 = Color3.fromRGB(20, 20, 20)
        Background.Size = UDim2.new(1.25, 0, 1, 0)

        UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(90, 90, 90))}
        UIGradient_2.Rotation = 90
        UIGradient_2.Parent = Background
