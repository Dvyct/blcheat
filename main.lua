-- V.3.0.0
local BLSCRIPT = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Assets = Instance.new("Folder")
local HelloText = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Button = Instance.new("TextButton")
local Button_2 = Instance.new("TextButton")
local Button_3 = Instance.new("TextButton")
local Button_4 = Instance.new("TextButton")
local thing = Instance.new("TextLabel")
local Button_5 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local Button_6 = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local Button_7 = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local Button_8 = Instance.new("TextButton")
local sped = Instance.new("TextLabel")
local Button_9 = Instance.new("TextButton")
local Button_10 = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local Button_11 = Instance.new("TextButton")
local TextLabel_6 = Instance.new("TextLabel")
local Button_12 = Instance.new("TextButton")
local TextLabel_7 = Instance.new("TextLabel")
local Button_13 = Instance.new("TextButton")
local TextLabel_8 = Instance.new("TextLabel")
local Button_14 = Instance.new("TextButton")
local TextLabel_9 = Instance.new("TextLabel")
local Button_15 = Instance.new("TextButton")
local TextLabel_10 = Instance.new("TextLabel")
local Button_16 = Instance.new("TextButton")
local step = Instance.new("TextLabel")
local Button_17 = Instance.new("TextButton")
local Button_18 = Instance.new("TextButton")
local TextLabel_11 = Instance.new("TextLabel")
local Button_19 = Instance.new("TextButton")
local aimbot = Instance.new("TextLabel")
local Button_20 = Instance.new("TextButton")
local Button_21 = Instance.new("TextButton")
local TextLabel_12 = Instance.new("TextLabel")
local Button_22 = Instance.new("TextButton")
local step_2 = Instance.new("TextLabel")
local Button_23 = Instance.new("TextButton")
local Button_24 = Instance.new("TextButton")
local TextLabel_13 = Instance.new("TextLabel")
local Button_25 = Instance.new("TextButton")
local TextLabel_14 = Instance.new("TextLabel")
local Button_26 = Instance.new("TextButton")
local TextLabel_15 = Instance.new("TextLabel")
local Button_27 = Instance.new("TextButton")
local UIGradient = Instance.new("UIGradient")

--Properties:

BLSCRIPT.Name = "BLSCRIPT"
BLSCRIPT.Parent = game.ReplicatedStorage
BLSCRIPT.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = BLSCRIPT
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.0245055351, 0, 0.0186159518, 0)
Main.Size = UDim2.new(0, 254, 0, 765)

Assets.Name = "Assets"
Assets.Parent = Main

HelloText.Name = "HelloText"
HelloText.Parent = Assets
HelloText.AnchorPoint = Vector2.new(0.5, 0.5)
HelloText.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
HelloText.BorderColor3 = Color3.fromRGB(0, 251, 255)
HelloText.Position = UDim2.new(0.5, 0, 0.0700000003, 0)
HelloText.Size = UDim2.new(0.959999979, 0, 0.100000001, 0)

TextLabel.Parent = HelloText
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel.Size = UDim2.new(0, 228, 0, 40)
TextLabel.Font = Enum.Font.Merriweather
TextLabel.Text = "Hello: "
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Button.Name = "Button"
Button.Parent = Assets
Button.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button.Position = UDim2.new(0.051181104, 0, 0.154666662, 0)
Button.Size = UDim2.new(0.897637665, 0, 0, 23)
Button.Font = Enum.Font.Merriweather
Button.Text = "Destroy GUI"
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.TextSize = 14.000

Button_2.Name = "Button"
Button_2.Parent = Assets
Button_2.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_2.Position = UDim2.new(0.0354330726, 0, 0.449982554, 0)
Button_2.Size = UDim2.new(0.897637665, 0, 0, 23)
Button_2.Font = Enum.Font.Merriweather
Button_2.Text = "Skeletons (EXPERIMENTAL)"
Button_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_2.TextSize = 14.000

Button_3.Name = "Button"
Button_3.Parent = Assets
Button_3.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_3.Position = UDim2.new(0.0354330726, 0, 0.797696352, 0)
Button_3.Size = UDim2.new(0.897637665, 0, 0, 23)
Button_3.Font = Enum.Font.Merriweather
Button_3.Text = "Select Head"
Button_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_3.TextSize = 14.000

Button_4.Name = "Button"
Button_4.Parent = Assets
Button_4.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_4.Position = UDim2.new(0.0354330726, 0, 0.838223875, 0)
Button_4.Size = UDim2.new(0.897637665, 0, 0, 23)
Button_4.Font = Enum.Font.Merriweather
Button_4.Text = "Select Torso"
Button_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_4.TextSize = 14.000

thing.Name = "thing"
thing.Parent = Assets
thing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
thing.BackgroundTransparency = 1.000
thing.BorderColor3 = Color3.fromRGB(0, 0, 0)
thing.BorderSizePixel = 0
thing.Position = UDim2.new(-0.00232348102, 0, 0.495922506, 0)
thing.Size = UDim2.new(0, 203, 0, 23)
thing.Font = Enum.Font.Merriweather
thing.Text = "Freecam"
thing.TextColor3 = Color3.fromRGB(255, 255, 255)
thing.TextSize = 14.000
thing.TextXAlignment = Enum.TextXAlignment.Right

Button_5.Name = "Button"
Button_5.Parent = thing
Button_5.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_5.Position = UDim2.new(1.02775395, 0, -0.0182030722, 0)
Button_5.Size = UDim2.new(0, 23, 0, 23)
Button_5.Font = Enum.Font.Merriweather
Button_5.Text = ""
Button_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_5.TextSize = 14.000

TextLabel_2.Parent = Assets
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(-0.00232348102, 0, 0.542181253, 0)
TextLabel_2.Size = UDim2.new(0, 203, 0, 23)
TextLabel_2.Font = Enum.Font.Merriweather
TextLabel_2.Text = " Walking Freecam"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Right

Button_6.Name = "Button"
Button_6.Parent = TextLabel_2
Button_6.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_6.Position = UDim2.new(1.02775395, 0, 0.0252751894, 0)
Button_6.Size = UDim2.new(0, 23, 0, 23)
Button_6.Font = Enum.Font.Merriweather
Button_6.Text = ""
Button_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_6.TextSize = 14.000

TextLabel_3.Parent = Assets
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.00161352684, 0, 0.587668896, 0)
TextLabel_3.Size = UDim2.new(0, 203, 0, 23)
TextLabel_3.Font = Enum.Font.Merriweather
TextLabel_3.Text = "Aimbot Enabled"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Right

Button_7.Name = "Button"
Button_7.Parent = TextLabel_3
Button_7.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_7.Position = UDim2.new(1.02282786, 0, -0.0182030722, 0)
Button_7.Size = UDim2.new(0, 23, 0, 23)
Button_7.Font = Enum.Font.Merriweather
Button_7.Text = ""
Button_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_7.TextSize = 14.000

TextLabel_4.Parent = Assets
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(-0.00232348102, 0, 0.634373963, 0)
TextLabel_4.Size = UDim2.new(0, 203, 0, 23)
TextLabel_4.Font = Enum.Font.Merriweather
TextLabel_4.Text = "Sticky Aim Enabled"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 14.000
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Right

Button_8.Name = "Button"
Button_8.Parent = TextLabel_4
Button_8.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_8.Position = UDim2.new(1.02775407, 0, -0.0182030722, 0)
Button_8.Size = UDim2.new(0, 23, 0, 23)
Button_8.Font = Enum.Font.Merriweather
Button_8.Text = ""
Button_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_8.TextSize = 14.000

sped.Name = "sped"
sped.Parent = Assets
sped.AnchorPoint = Vector2.new(0.5, 0.5)
sped.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sped.BackgroundTransparency = 1.000
sped.BorderColor3 = Color3.fromRGB(0, 0, 0)
sped.BorderSizePixel = 0
sped.Position = UDim2.new(0.218503937, 0, 0.499247074, 0)
sped.Size = UDim2.new(0, 101, 0, 18)
sped.Font = Enum.Font.Merriweather
sped.Text = "Freecam Speed = 3"
sped.TextColor3 = Color3.fromRGB(255, 255, 255)
sped.TextScaled = true
sped.TextSize = 14.000
sped.TextWrapped = true

Button_9.Name = "Button"
Button_9.Parent = sped
Button_9.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_9.Position = UDim2.new(0.0434238687, 0, 0.981808126, 0)
Button_9.Size = UDim2.new(0.395495266, 0, 0, 23)
Button_9.Font = Enum.Font.Merriweather
Button_9.Text = "-"
Button_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_9.TextSize = 14.000

Button_10.Name = "Button"
Button_10.Parent = sped
Button_10.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_10.Position = UDim2.new(0.528804719, 0, 0.983103454, 0)
Button_10.Size = UDim2.new(0.395495266, 0, 0, 23)
Button_10.Font = Enum.Font.Merriweather
Button_10.Text = "+"
Button_10.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_10.TextSize = 14.000

TextLabel_5.Parent = Assets
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0, 0, 0.206, 0)
TextLabel_5.Size = UDim2.new(0, 203, 0, 23)
TextLabel_5.Font = Enum.Font.Merriweather
TextLabel_5.Text = "ESP"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 14.000
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Right

Button_11.Name = "Button"
Button_11.Parent = TextLabel_5
Button_11.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_11.Position = UDim2.new(1.02775383, 0, -0.0182030722, 0)
Button_11.Size = UDim2.new(0, 23, 0, 23)
Button_11.Font = Enum.Font.Merriweather
Button_11.Text = ""
Button_11.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_11.TextSize = 14.000

TextLabel_6.Parent = Assets
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0, 0, 0.245721132, 0)
TextLabel_6.Size = UDim2.new(0, 203, 0, 23)
TextLabel_6.Font = Enum.Font.Merriweather
TextLabel_6.Text = "Boxes"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 14.000
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Right

Button_12.Name = "Button"
Button_12.Parent = TextLabel_6
Button_12.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_12.Position = UDim2.new(1.02775383, 0, -0.0182030722, 0)
Button_12.Size = UDim2.new(0, 23, 0, 23)
Button_12.Font = Enum.Font.Merriweather
Button_12.Text = ""
Button_12.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_12.TextSize = 14.000

TextLabel_7.Parent = Assets
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0, 0, 0.286216021, 0)
TextLabel_7.Size = UDim2.new(0, 203, 0, 23)
TextLabel_7.Font = Enum.Font.Merriweather
TextLabel_7.Text = "Health Bar"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 14.000
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Right

Button_13.Name = "Button"
Button_13.Parent = TextLabel_7
Button_13.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_13.Position = UDim2.new(1.02775383, 0, -0.0182030722, 0)
Button_13.Size = UDim2.new(0, 23, 0, 23)
Button_13.Font = Enum.Font.Merriweather
Button_13.Text = ""
Button_13.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_13.TextSize = 14.000

TextLabel_8.Parent = Assets
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0, 0, 0.324753135, 0)
TextLabel_8.Size = UDim2.new(0, 203, 0, 23)
TextLabel_8.Font = Enum.Font.Merriweather
TextLabel_8.Text = "Names"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 14.000
TextLabel_8.TextXAlignment = Enum.TextXAlignment.Right

Button_14.Name = "Button"
Button_14.Parent = TextLabel_8
Button_14.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_14.Position = UDim2.new(1.02775383, 0, -0.0182030722, 0)
Button_14.Size = UDim2.new(0, 23, 0, 23)
Button_14.Font = Enum.Font.Merriweather
Button_14.Text = ""
Button_14.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_14.TextSize = 14.000

TextLabel_9.Parent = Assets
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0, 0, 0.368497014, 0)
TextLabel_9.Size = UDim2.new(0, 203, 0, 23)
TextLabel_9.Font = Enum.Font.Merriweather
TextLabel_9.Text = "Offscreen Arrow"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 14.000
TextLabel_9.TextXAlignment = Enum.TextXAlignment.Right

Button_15.Name = "Button"
Button_15.Parent = TextLabel_9
Button_15.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_15.Position = UDim2.new(1.02775383, 0, -0.0182030722, 0)
Button_15.Size = UDim2.new(0, 23, 0, 23)
Button_15.Font = Enum.Font.Merriweather
Button_15.Text = ""
Button_15.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_15.TextSize = 14.000

TextLabel_10.Parent = Assets
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0.00393700786, 0, 0.409374893, 0)
TextLabel_10.Size = UDim2.new(0, 203, 0, 23)
TextLabel_10.Font = Enum.Font.Merriweather
TextLabel_10.Text = "Tracers"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextSize = 14.000
TextLabel_10.TextXAlignment = Enum.TextXAlignment.Right

Button_16.Name = "Button"
Button_16.Parent = TextLabel_10
Button_16.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_16.Position = UDim2.new(1.02775383, 0, -0.0182030722, 0)
Button_16.Size = UDim2.new(0, 23, 0, 23)
Button_16.Font = Enum.Font.Merriweather
Button_16.Text = ""
Button_16.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_16.TextSize = 14.000

step.Name = "step"
step.Parent = Assets
step.AnchorPoint = Vector2.new(0.5, 0.5)
step.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
step.BackgroundTransparency = 1.000
step.BorderColor3 = Color3.fromRGB(0, 0, 0)
step.BorderSizePixel = 0
step.Position = UDim2.new(0.218503937, 0, 0.888258696, 0)
step.Size = UDim2.new(0, 101, 0, 18)
step.Font = Enum.Font.Merriweather
step.Text = "Step Distance = 0.8"
step.TextColor3 = Color3.fromRGB(255, 255, 255)
step.TextScaled = true
step.TextSize = 14.000
step.TextWrapped = true

Button_17.Name = "Button"
Button_17.Parent = step
Button_17.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_17.Position = UDim2.new(0.0434238687, 0, 0.981808126, 0)
Button_17.Size = UDim2.new(0.395495266, 0, 0, 23)
Button_17.Font = Enum.Font.Merriweather
Button_17.Text = "-"
Button_17.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_17.TextSize = 14.000

Button_18.Name = "Button"
Button_18.Parent = step
Button_18.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_18.Position = UDim2.new(0.528804719, 0, 0.983103454, 0)
Button_18.Size = UDim2.new(0.395495266, 0, 0, 23)
Button_18.Font = Enum.Font.Merriweather
Button_18.Text = "+"
Button_18.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_18.TextSize = 14.000

TextLabel_11.Parent = Assets
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(0.00393700786, 0, 0.890022159, 0)
TextLabel_11.Size = UDim2.new(0, 203, 0, 23)
TextLabel_11.Font = Enum.Font.Merriweather
TextLabel_11.Text = "Step Enabled"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextSize = 14.000
TextLabel_11.TextXAlignment = Enum.TextXAlignment.Right

Button_19.Name = "Button"
Button_19.Parent = TextLabel_11
Button_19.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_19.Position = UDim2.new(1.01790166, 0, -0.0182017442, 0)
Button_19.Size = UDim2.new(0, 23, 0, 23)
Button_19.Font = Enum.Font.Merriweather
Button_19.Text = ""
Button_19.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_19.TextSize = 14.000

aimbot.Name = "aimbot"
aimbot.Parent = Assets
aimbot.AnchorPoint = Vector2.new(0.5, 0.5)
aimbot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
aimbot.BackgroundTransparency = 1.000
aimbot.BorderColor3 = Color3.fromRGB(0, 0, 0)
aimbot.BorderSizePixel = 0
aimbot.Position = UDim2.new(0.202755898, 0, 0.694238842, 0)
aimbot.Size = UDim2.new(0, 101, 0, 18)
aimbot.Font = Enum.Font.Merriweather
aimbot.Text = "FOV Radius = 250"
aimbot.TextColor3 = Color3.fromRGB(255, 255, 255)
aimbot.TextScaled = true
aimbot.TextSize = 14.000
aimbot.TextWrapped = true

Button_20.Name = "Button"
Button_20.Parent = aimbot
Button_20.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_20.Position = UDim2.new(0.0434238687, 0, 0.981808126, 0)
Button_20.Size = UDim2.new(0.395495266, 0, 0, 23)
Button_20.Font = Enum.Font.Merriweather
Button_20.Text = "-"
Button_20.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_20.TextSize = 14.000

Button_21.Name = "Button"
Button_21.Parent = aimbot
Button_21.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_21.Position = UDim2.new(0.528804719, 0, 0.983103454, 0)
Button_21.Size = UDim2.new(0.395495266, 0, 0, 23)
Button_21.Font = Enum.Font.Merriweather
Button_21.Text = "+"
Button_21.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_21.TextSize = 14.000

TextLabel_12.Parent = Assets
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(0, 0, 0.931427062, 0)
TextLabel_12.Size = UDim2.new(0, 203, 0, 23)
TextLabel_12.Font = Enum.Font.Merriweather
TextLabel_12.Text = "Scope Enabled"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextSize = 14.000
TextLabel_12.TextXAlignment = Enum.TextXAlignment.Right

Button_22.Name = "Button"
Button_22.Parent = TextLabel_12
Button_22.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_22.Position = UDim2.new(1.02282774, 0, -0.0182043985, 0)
Button_22.Size = UDim2.new(0, 23, 0, 23)
Button_22.Font = Enum.Font.Merriweather
Button_22.Text = ""
Button_22.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_22.TextSize = 14.000

step_2.Name = "step"
step_2.Parent = Assets
step_2.AnchorPoint = Vector2.new(0.5, 0.5)
step_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
step_2.BackgroundTransparency = 1.000
step_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
step_2.BorderSizePixel = 0
step_2.Position = UDim2.new(0.202755898, 0, 0.949474037, 0)
step_2.Size = UDim2.new(0, 101, 0, 18)
step_2.Font = Enum.Font.Merriweather
step_2.Text = "Scope FOV = 90"
step_2.TextColor3 = Color3.fromRGB(255, 255, 255)
step_2.TextScaled = true
step_2.TextSize = 14.000
step_2.TextWrapped = true

Button_23.Name = "Button"
Button_23.Parent = step_2
Button_23.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_23.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_23.Position = UDim2.new(0.0434238687, 0, 0.981808126, 0)
Button_23.Size = UDim2.new(0.395495266, 0, 0, 23)
Button_23.Font = Enum.Font.Merriweather
Button_23.Text = "-"
Button_23.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_23.TextSize = 14.000

Button_24.Name = "Button"
Button_24.Parent = step_2
Button_24.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_24.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_24.Position = UDim2.new(0.528804719, 0, 0.983103454, 0)
Button_24.Size = UDim2.new(0.395495266, 0, 0, 23)
Button_24.Font = Enum.Font.Merriweather
Button_24.Text = "+"
Button_24.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_24.TextSize = 14.000

TextLabel_13.Parent = Assets
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Position = UDim2.new(0.00161352684, 0, 0.677511215, 0)
TextLabel_13.Size = UDim2.new(0, 203, 0, 23)
TextLabel_13.Font = Enum.Font.Merriweather
TextLabel_13.Text = "FOV Circle Visible"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextSize = 14.000
TextLabel_13.TextXAlignment = Enum.TextXAlignment.Right

Button_25.Name = "Button"
Button_25.Parent = TextLabel_13
Button_25.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_25.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_25.Position = UDim2.new(1.02775407, 0, -0.0182030722, 0)
Button_25.Size = UDim2.new(0, 23, 0, 23)
Button_25.Font = Enum.Font.Merriweather
Button_25.Text = ""
Button_25.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_25.TextSize = 14.000

TextLabel_14.Parent = Assets
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_14.BorderSizePixel = 0
TextLabel_14.Position = UDim2.new(0.00161352684, 0, 0.71541971, 0)
TextLabel_14.Size = UDim2.new(0, 203, 0, 23)
TextLabel_14.Font = Enum.Font.Merriweather
TextLabel_14.Text = "Aim Line Visible"
TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.TextSize = 14.000
TextLabel_14.TextXAlignment = Enum.TextXAlignment.Right

Button_26.Name = "Button"
Button_26.Parent = TextLabel_14
Button_26.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_26.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_26.Position = UDim2.new(1.02775407, 0, -0.0182030722, 0)
Button_26.Size = UDim2.new(0, 23, 0, 23)
Button_26.Font = Enum.Font.Merriweather
Button_26.Text = ""
Button_26.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_26.TextSize = 14.000

TextLabel_15.Parent = Assets
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_15.BorderSizePixel = 0
TextLabel_15.Position = UDim2.new(0.00161352684, 0, 0.754635394, 0)
TextLabel_15.Size = UDim2.new(0, 203, 0, 23)
TextLabel_15.Font = Enum.Font.Merriweather
TextLabel_15.Text = "Team Check"
TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.TextSize = 14.000
TextLabel_15.TextXAlignment = Enum.TextXAlignment.Right

Button_27.Name = "Button"
Button_27.Parent = TextLabel_15
Button_27.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_27.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_27.Position = UDim2.new(1.02775407, 0, -0.0182030722, 0)
Button_27.Size = UDim2.new(0, 23, 0, 23)
Button_27.Font = Enum.Font.Merriweather
Button_27.Text = ""
Button_27.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_27.TextSize = 14.000

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(43, 57, 50)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(24, 31, 27))}
UIGradient.Rotation = 90
UIGradient.Parent = Main

-- Scripts:

local function SGXDHNO_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	script.Parent.Text = "Hello: " .. game.Players.LocalPlayer.Name 
end
coroutine.wrap(SGXDHNO_fake_script)()
local function ATGXG_fake_script() -- Button.LocalScript 
	local script = Instance.new('LocalScript', Button)

	local button = script.Parent 
	local RunService = game:GetService("RunService")
	button.MouseButton1Down:Connect(function()
	_G.Destroy = true
	_G.AimbotEnabled = false
	_G.StickyAimEnabled = false
	button.Parent.Parent:Remove()
	
	end)
end
coroutine.wrap(ATGXG_fake_script)()
local function UYDNXII_fake_script() -- Button_2.LocalScript 
	local script = Instance.new('LocalScript', Button_2)

	local button = script.Parent 
	local RunService = game:GetService("RunService")
	button.MouseButton1Down:Connect(function()
		local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Blissful4992/ESPs/main/UniversalSkeleton.lua"))()
	
	
		local Skeletons = {}
		for _, Player in next, game.Players:GetChildren() do
			table.insert(Skeletons, Library:NewSkeleton(Player, true));
		end
		game.Players.PlayerAdded:Connect(function(Player)
			table.insert(Skeletons, Library:NewSkeleton(Player, true));
		end)
	end)
end
coroutine.wrap(UYDNXII_fake_script)()
local function YEXAG_fake_script() -- Button_3.LocalScript 
	local script = Instance.new('LocalScript', Button_3)

	local button = script.Parent 
	local RunService = game:GetService("RunService")
	button.MouseButton1Down:Connect(function()
		_G.AimbotPart = "Head" 
	end)
end
coroutine.wrap(YEXAG_fake_script)()
local function FUDZCGK_fake_script() -- Button_4.LocalScript 
	local script = Instance.new('LocalScript', Button_4)

	local button = script.Parent 
	local RunService = game:GetService("RunService")
	button.MouseButton1Down:Connect(function()
		_G.AimbotPart = "HumanoidRootPart" 
	end)
end
coroutine.wrap(FUDZCGK_fake_script)()
local function LZXQ_fake_script() -- Button_5.LocalScript 
	local script = Instance.new('LocalScript', Button_5)

	local Button = script.Parent
	local toggleactive = true
	local ESPConnections = {}
	_G.Speed = 3
	
	local function active()
	game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
		local cam = workspace.CurrentCamera
		local UIS = game:GetService("UserInputService")
		local RS = game:GetService("RunService")
		local onMobile = not UIS.KeyboardEnabled
		local keysDown = {}
		local rotating = false
		local renderStepConnection
		local inputBeganConnection
		local inputEndedConnection
		local touchMovedConnection
	
		if not game:IsLoaded() then game.Loaded:Wait() end
	
		cam.CameraType = Enum.CameraType.Scriptable
	
	
		local sens = .3
	
		_G.Speed /= 10
		if onMobile then sens *= 2 end
	
		local function renderStepped()
			if rotating then
				local delta = UIS:GetMouseDelta()
				local cf = cam.CFrame
				local yAngle = cf:ToEulerAngles(Enum.RotationOrder.YZX)
				local newAmount = math.deg(yAngle) + delta.Y
				if newAmount > 65 or newAmount < -65 then
					if not (yAngle < 0 and delta.Y < 0) and not (yAngle > 0 and delta.Y > 0) then
						delta = Vector2.new(delta.X, 0)
					end
				end
				cf *= CFrame.Angles(-math.rad(delta.Y), 0, 0)
				cf = CFrame.Angles(0, -math.rad(delta.X), 0) * (cf - cf.Position) + cf.Position
				cf = CFrame.lookAt(cf.Position, cf.Position + cf.LookVector)
				if delta ~= Vector2.new(0, 0) then cam.CFrame = cam.CFrame:Lerp(cf, sens) end
				UIS.MouseBehavior = Enum.MouseBehavior.LockCurrentPosition
			else
				UIS.MouseBehavior = Enum.MouseBehavior.Default
			end
	
			if keysDown["Enum.KeyCode.W"] then
				cam.CFrame *= CFrame.new(Vector3.new(0, 0, -_G.Speed))
			end
			if keysDown["Enum.KeyCode.A"] then
				cam.CFrame *= CFrame.new(Vector3.new(-_G.Speed, 0, 0))
			end
			if keysDown["Enum.KeyCode.S"] then
				cam.CFrame *= CFrame.new(Vector3.new(0, 0, _G.Speed))
			end
			if keysDown["Enum.KeyCode.D"] then
				cam.CFrame *= CFrame.new(Vector3.new(_G.Speed, 0, 0))
			end
		end
	
		renderStepConnection = RS.RenderStepped:Connect(renderStepped)
	
		local validKeys = {"Enum.KeyCode.W", "Enum.KeyCode.A", "Enum.KeyCode.S", "Enum.KeyCode.D"}
	
		inputBeganConnection = UIS.InputBegan:Connect(function(Input)
			for i, key in pairs(validKeys) do
				if key == tostring(Input.KeyCode) then
					keysDown[key] = true
				end
			end
			if Input.UserInputType == Enum.UserInputType.MouseButton2 or (Input.UserInputType == Enum.UserInputType.Touch and UIS:GetMouseLocation().X > (cam.ViewportSize.X / 2)) then
				rotating = true
			end
			if Input.UserInputType == Enum.UserInputType.Touch then
				if Input.Position.X < cam.ViewportSize.X / 2 then
					touchPos = Input.Position
				end
			end
		end)
	
		inputEndedConnection = UIS.InputEnded:Connect(function(Input)
			for key, v in pairs(keysDown) do
				if key == tostring(Input.KeyCode) then
					keysDown[key] = false
				end
			end
			if Input.UserInputType == Enum.UserInputType.MouseButton2 or (Input.UserInputType == Enum.UserInputType.Touch and UIS:GetMouseLocation().X > (cam.ViewportSize.X / 2)) then
				rotating = false
			end
			if Input.UserInputType == Enum.UserInputType.Touch and touchPos then
				if Input.Position.X < cam.ViewportSize.X / 2 then
					touchPos = nil
					keysDown["Enum.KeyCode.W"] = false
					keysDown["Enum.KeyCode.A"] = false
					keysDown["Enum.KeyCode.S"] = false
					keysDown["Enum.KeyCode.D"] = false
				end
			end
		end)
	
		touchMovedConnection = UIS.TouchMoved:Connect(function(input)
			if touchPos then
				if input.Position.X < cam.ViewportSize.X / 2 then
					if input.Position.Y < touchPos.Y then
						keysDown["Enum.KeyCode.W"] = true
						keysDown["Enum.KeyCode.S"] = false
					else
						keysDown["Enum.KeyCode.W"] = false
						keysDown["Enum.KeyCode.S"] = true
					end
					if input.Position.X < (touchPos.X - 15) then
						keysDown["Enum.KeyCode.A"] = true
						keysDown["Enum.KeyCode.D"] = false
					elseif input.Position.X > (touchPos.X + 15) then
						keysDown["Enum.KeyCode.A"] = false
						keysDown["Enum.KeyCode.D"] = true
					else
						keysDown["Enum.KeyCode.A"] = false
						keysDown["Enum.KeyCode.D"] = false
					end
				end
			end
		end)
	
		-- Store connections in ESPConnections for later disconnection
		table.insert(ESPConnections, renderStepConnection)
		table.insert(ESPConnections, inputBeganConnection)
		table.insert(ESPConnections, inputEndedConnection)
		table.insert(ESPConnections, touchMovedConnection)
	end
	
	local function unactive()
		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
		for _, connection in ipairs(ESPConnections) do
			connection:Disconnect()
		end
		ESPConnections = {}
	
		local cam = workspace.CurrentCamera
		cam.CameraType = Enum.CameraType.Custom
		cam.FieldOfView = 70  -- Reset to default FOV
	end
	
	Button.MouseButton1Down:Connect(function()
		if toggleactive then
			toggleactive = false
			active()
			Button.BackgroundColor3 = Color3.new(0.45098, 0.00392157, 1) -- Color in 0-1 range
		else
			toggleactive = true
			unactive()
			Button.BackgroundColor3 = Color3.new(71 / 255, 100 / 255, 86 / 255) -- Converted to 0-1 range
		end
	end)
	
end
coroutine.wrap(LZXQ_fake_script)()
local function QVQETMK_fake_script() -- Button_6.LocalScript 
	local script = Instance.new('LocalScript', Button_6)

	local Button = script.Parent
	local toggleactive = true
	local ESPConnections = {}
	_G.Speed = 3
	
	local function active()
		local cam = workspace.CurrentCamera
		local UIS = game:GetService("UserInputService")
		local RS = game:GetService("RunService")
		local onMobile = not UIS.KeyboardEnabled
		local keysDown = {}
		local rotating = false
		local renderStepConnection
		local inputBeganConnection
		local inputEndedConnection
		local touchMovedConnection
	
		if not game:IsLoaded() then game.Loaded:Wait() end
	
		cam.CameraType = Enum.CameraType.Scriptable
	
		
		local sens = .3
	
		_G.Speed /= 10
		if onMobile then sens *= 2 end
	
		local function renderStepped()
			if rotating then
				local delta = UIS:GetMouseDelta()
				local cf = cam.CFrame
				local yAngle = cf:ToEulerAngles(Enum.RotationOrder.YZX)
				local newAmount = math.deg(yAngle) + delta.Y
				if newAmount > 65 or newAmount < -65 then
					if not (yAngle < 0 and delta.Y < 0) and not (yAngle > 0 and delta.Y > 0) then
						delta = Vector2.new(delta.X, 0)
					end
				end
				cf *= CFrame.Angles(-math.rad(delta.Y), 0, 0)
				cf = CFrame.Angles(0, -math.rad(delta.X), 0) * (cf - cf.Position) + cf.Position
				cf = CFrame.lookAt(cf.Position, cf.Position + cf.LookVector)
				if delta ~= Vector2.new(0, 0) then cam.CFrame = cam.CFrame:Lerp(cf, sens) end
				UIS.MouseBehavior = Enum.MouseBehavior.LockCurrentPosition
			else
				UIS.MouseBehavior = Enum.MouseBehavior.Default
			end
	
			if keysDown["Enum.KeyCode.W"] then
				cam.CFrame *= CFrame.new(Vector3.new(0, 0, -_G.Speed))
			end
			if keysDown["Enum.KeyCode.A"] then
				cam.CFrame *= CFrame.new(Vector3.new(-_G.Speed, 0, 0))
			end
			if keysDown["Enum.KeyCode.S"] then
				cam.CFrame *= CFrame.new(Vector3.new(0, 0, _G.Speed))
			end
			if keysDown["Enum.KeyCode.D"] then
				cam.CFrame *= CFrame.new(Vector3.new(_G.Speed, 0, 0))
			end
		end
	
		renderStepConnection = RS.RenderStepped:Connect(renderStepped)
	
		local validKeys = {"Enum.KeyCode.W", "Enum.KeyCode.A", "Enum.KeyCode.S", "Enum.KeyCode.D"}
	
		inputBeganConnection = UIS.InputBegan:Connect(function(Input)
			for i, key in pairs(validKeys) do
				if key == tostring(Input.KeyCode) then
					keysDown[key] = true
				end
			end
			if Input.UserInputType == Enum.UserInputType.MouseButton2 or (Input.UserInputType == Enum.UserInputType.Touch and UIS:GetMouseLocation().X > (cam.ViewportSize.X / 2)) then
				rotating = true
			end
			if Input.UserInputType == Enum.UserInputType.Touch then
				if Input.Position.X < cam.ViewportSize.X / 2 then
					touchPos = Input.Position
				end
			end
		end)
	
		inputEndedConnection = UIS.InputEnded:Connect(function(Input)
			for key, v in pairs(keysDown) do
				if key == tostring(Input.KeyCode) then
					keysDown[key] = false
				end
			end
			if Input.UserInputType == Enum.UserInputType.MouseButton2 or (Input.UserInputType == Enum.UserInputType.Touch and UIS:GetMouseLocation().X > (cam.ViewportSize.X / 2)) then
				rotating = false
			end
			if Input.UserInputType == Enum.UserInputType.Touch and touchPos then
				if Input.Position.X < cam.ViewportSize.X / 2 then
					touchPos = nil
					keysDown["Enum.KeyCode.W"] = false
					keysDown["Enum.KeyCode.A"] = false
					keysDown["Enum.KeyCode.S"] = false
					keysDown["Enum.KeyCode.D"] = false
				end
			end
		end)
	
		touchMovedConnection = UIS.TouchMoved:Connect(function(input)
			if touchPos then
				if input.Position.X < cam.ViewportSize.X / 2 then
					if input.Position.Y < touchPos.Y then
						keysDown["Enum.KeyCode.W"] = true
						keysDown["Enum.KeyCode.S"] = false
					else
						keysDown["Enum.KeyCode.W"] = false
						keysDown["Enum.KeyCode.S"] = true
					end
					if input.Position.X < (touchPos.X - 15) then
						keysDown["Enum.KeyCode.A"] = true
						keysDown["Enum.KeyCode.D"] = false
					elseif input.Position.X > (touchPos.X + 15) then
						keysDown["Enum.KeyCode.A"] = false
						keysDown["Enum.KeyCode.D"] = true
					else
						keysDown["Enum.KeyCode.A"] = false
						keysDown["Enum.KeyCode.D"] = false
					end
				end
			end
		end)
	
		-- Store connections in ESPConnections for later disconnection
		table.insert(ESPConnections, renderStepConnection)
		table.insert(ESPConnections, inputBeganConnection)
		table.insert(ESPConnections, inputEndedConnection)
		table.insert(ESPConnections, touchMovedConnection)
	end
	
	local function unactive()
		for _, connection in ipairs(ESPConnections) do
			connection:Disconnect()
		end
		ESPConnections = {}
	
		local cam = workspace.CurrentCamera
		cam.CameraType = Enum.CameraType.Custom
		cam.FieldOfView = 70  -- Reset to default FOV
	end
	
	Button.MouseButton1Down:Connect(function()
		if toggleactive then
			toggleactive = false
			active()
			Button.BackgroundColor3 = Color3.new(0.45098, 0.00392157, 1) -- Color in 0-1 range
		else
			toggleactive = true
			unactive()
			Button.BackgroundColor3 = Color3.new(71 / 255, 100 / 255, 86 / 255) -- Converted to 0-1 range
		end
	end)
	
end
coroutine.wrap(QVQETMK_fake_script)()
local function YHXRIMC_fake_script() -- Button_7.LocalScript 
	local script = Instance.new('LocalScript', Button_7)

	local Button = script.Parent
	local toggleactive = true
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Dvyct/NYXbot/main/main.lua"))()
	
	local function active()
		_G.AimbotEnabled = true
	end
	
	local function unactive()
		_G.AimbotEnabled = false
	end
	
	Button.MouseButton1Down:Connect(function()
		if toggleactive then
			toggleactive = false
			active()
			Button.BackgroundColor3 = Color3.new(0.45098, 0.00392157, 1) -- Color in 0-1 range
		else
			toggleactive = true
			unactive()
			Button.BackgroundColor3 = Color3.new(71 / 255, 100 / 255, 86 / 255) -- Converted to 0-1 range
		end
	end)
	
end
coroutine.wrap(YHXRIMC_fake_script)()
local function BGVHNVM_fake_script() -- Button_8.LocalScript 
	local script = Instance.new('LocalScript', Button_8)

	local Button = script.Parent
	local toggleactive = true
	
	local function active()
		_G.StickyAimEnabled = true
	end
	
	local function unactive()
		_G.StickyAimEnabled = false
	end
	
	Button.MouseButton1Down:Connect(function()
		if toggleactive then
			toggleactive = false
			active()
			Button.BackgroundColor3 = Color3.new(0.45098, 0.00392157, 1) -- Color in 0-1 range
		else
			toggleactive = true
			unactive()
			Button.BackgroundColor3 = Color3.new(71 / 255, 100 / 255, 86 / 255) -- Converted to 0-1 range
		end
	end)
	
end
coroutine.wrap(BGVHNVM_fake_script)()
local function RQYS_fake_script() -- sped.LocalScript 
	local script = Instance.new('LocalScript', sped)

	local Run = game:GetService("RunService")
	Run.RenderStepped:Connect(function()
		script.Parent.Text = "Freecam Speed = " .. tostring(tonumber(_G.Speed))
	end)
end
coroutine.wrap(RQYS_fake_script)()
local function HLZJ_fake_script() -- Button_9.LocalScript 
	local script = Instance.new('LocalScript', Button_9)

	local button = script.Parent 
	local RunService = game:GetService("RunService")
	button.MouseButton1Down:Connect(function()
		_G.Speed = _G.Speed - 0.1
	end)
end
coroutine.wrap(HLZJ_fake_script)()
local function RRTEL_fake_script() -- Button_10.LocalScript 
	local script = Instance.new('LocalScript', Button_10)

	local button = script.Parent 
	local RunService = game:GetService("RunService")
	button.MouseButton1Down:Connect(function()
	   _G.Speed = _G.Speed + 0.1
	end)
end
coroutine.wrap(RRTEL_fake_script)()
local function NZXRVJ_fake_script() -- Button_11.LocalScript 
	local script = Instance.new('LocalScript', Button_11)

	local Button = script.Parent
	local toggleactive = true
	local Sense = loadstring(game:HttpGet('https://sirius.menu/sense'))()
	Sense.Load() 
	local function active()
		Sense.teamSettings.enemy.enabled = true
	end
	
	local function unactive()
		Sense.teamSettings.enemy.enabled = false
	end
	local Run = game:GetService("RunService")
	Run.RenderStepped:Connect(function()
		if _G.Tracers == true then
			Sense.teamSettings.enemy.tracer = true
	else 
			Sense.teamSettings.enemy.tracer = false
	
	end
	
	if _G.Boxes == true then
			Sense.teamSettings.enemy.box3d = true
	else 
			Sense.teamSettings.enemy.box3d = false
	end
	
	if _G.Names == true then
			Sense.teamSettings.enemy.name = true
	else
			Sense.teamSettings.enemy.name = false
	end
	
	if _G.HealthBar == true then
			Sense.teamSettings.enemy.healthBar = true
	else
			Sense.teamSettings.enemy.healthBar = false
	end
	
	if _G.Arrows == true then
			Sense.teamSettings.enemy.offScreenArrow = true
	else
			Sense.teamSettings.enemy.offScreenArrow = false
	end 
		if _G.Destroy == true then
			Sense.Unload() 
		end 
	end)
	
	
	
	
	Button.MouseButton1Down:Connect(function()
		if toggleactive then
			toggleactive = false
			active()
			Button.BackgroundColor3 = Color3.new(0.45098, 0.00392157, 1) -- Color in 0-1 range
		else
			toggleactive = true
			unactive()
			Button.BackgroundColor3 = Color3.new(71 / 255, 100 / 255, 86 / 255) -- Converted to 0-1 range
		end
	end)
	
end
coroutine.wrap(NZXRVJ_fake_script)()
local function XGZZB_fake_script() -- Button_12.LocalScript 
	local script = Instance.new('LocalScript', Button_12)

	local Button = script.Parent
	local toggleactive = true
	
	local function active()
		_G.Boxes = true
	end
	
	local function unactive()
		_G.Boxes = false
	end
	
	Button.MouseButton1Down:Connect(function()
		if toggleactive then
			toggleactive = false
			active()
			Button.BackgroundColor3 = Color3.new(0.45098, 0.00392157, 1) -- Color in 0-1 range
		else
			toggleactive = true
			unactive()
			Button.BackgroundColor3 = Color3.new(71 / 255, 100 / 255, 86 / 255) -- Converted to 0-1 range
		end
	end)
	
end
coroutine.wrap(XGZZB_fake_script)()
local function NMMIE_fake_script() -- Button_13.LocalScript 
	local script = Instance.new('LocalScript', Button_13)

	local Button = script.Parent
	local toggleactive = true
	
	local function active()
		_G.HealthBar = true
	end
	
	local function unactive()
		_G.HealthBar = false
	end
	
	Button.MouseButton1Down:Connect(function()
		if toggleactive then
			toggleactive = false
			active()
			Button.BackgroundColor3 = Color3.new(0.45098, 0.00392157, 1) -- Color in 0-1 range
		else
			toggleactive = true
			unactive()
			Button.BackgroundColor3 = Color3.new(71 / 255, 100 / 255, 86 / 255) -- Converted to 0-1 range
		end
	end)
	
end
coroutine.wrap(NMMIE_fake_script)()
local function IWTRCM_fake_script() -- Button_14.LocalScript 
	local script = Instance.new('LocalScript', Button_14)

	local Button = script.Parent
	local toggleactive = true
	
	local function active()
		_G.Names = true
	end
	
	local function unactive()
		_G.Names = false
	end
	
	Button.MouseButton1Down:Connect(function()
		if toggleactive then
			toggleactive = false
			active()
			Button.BackgroundColor3 = Color3.new(0.45098, 0.00392157, 1) -- Color in 0-1 range
		else
			toggleactive = true
			unactive()
			Button.BackgroundColor3 = Color3.new(71 / 255, 100 / 255, 86 / 255) -- Converted to 0-1 range
		end
	end)
	
end
coroutine.wrap(IWTRCM_fake_script)()
local function JTMFE_fake_script() -- Button_15.LocalScript 
	local script = Instance.new('LocalScript', Button_15)

	local Button = script.Parent
	local toggleactive = true
	
	local function active()
		_G.Arrows = true
	end
	
	local function unactive()
		_G.Arrows = false
	end
	
	Button.MouseButton1Down:Connect(function()
		if toggleactive then
			toggleactive = false
			active()
			Button.BackgroundColor3 = Color3.new(0.45098, 0.00392157, 1) -- Color in 0-1 range
		else
			toggleactive = true
			unactive()
			Button.BackgroundColor3 = Color3.new(71 / 255, 100 / 255, 86 / 255) -- Converted to 0-1 range
		end
	end)
	
end
coroutine.wrap(JTMFE_fake_script)()
local function DJTEK_fake_script() -- Button_16.LocalScript 
	local script = Instance.new('LocalScript', Button_16)

	local Button = script.Parent
	local toggleactive = true
	
	local function active()
		_G.Tracers = true
	end
	
	local function unactive()
		_G.Tracers = false
	end
	
	Button.MouseButton1Down:Connect(function()
		if toggleactive then
			toggleactive = false
			active()
			Button.BackgroundColor3 = Color3.new(0.45098, 0.00392157, 1) -- Color in 0-1 range
		else
			toggleactive = true
			unactive()
			Button.BackgroundColor3 = Color3.new(71 / 255, 100 / 255, 86 / 255) -- Converted to 0-1 range
		end
	end)
	
end
coroutine.wrap(DJTEK_fake_script)()
local function WAXF_fake_script() -- step.LocalScript 
	local script = Instance.new('LocalScript', step)

	local Run = game:GetService("RunService")
	_G.StepD = 0.8
	Run.RenderStepped:Connect(function()
		script.Parent.Text = "Step Distance = " .. tostring(tonumber(_G.StepD))
	end)
end
coroutine.wrap(WAXF_fake_script)()
local function TTTFF_fake_script() -- Button_17.LocalScript 
	local script = Instance.new('LocalScript', Button_17)

	local button = script.Parent 
	local RunService = game:GetService("RunService")
	button.MouseButton1Down:Connect(function()
		_G.StepD = _G.StepD - 0.01
	end)
end
coroutine.wrap(TTTFF_fake_script)()
local function IECPAA_fake_script() -- Button_18.LocalScript 
	local script = Instance.new('LocalScript', Button_18)

	local button = script.Parent 
	local RunService = game:GetService("RunService")
	button.MouseButton1Down:Connect(function()
		_G.StepD = _G.StepD + 0.01
	end)
end
coroutine.wrap(IECPAA_fake_script)()
local function LHBSR_fake_script() -- Button_19.LocalScript 
	local script = Instance.new('LocalScript', Button_19)

	local Button = script.Parent
	local toggleactive = true
	
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
	
	_G.StepD = 3
	_G.StepHold = true
	local moveForwardConnection
	local keepDirection = false
	local savedDirection = nil
	
	-- Function to move the character forward by the specified distance
	local function moveForward()
		-- Get the current camera
		local cam = workspace.CurrentCamera
		-- Get the direction the camera is looking
		local lookVector
		if keepDirection and savedDirection then
			lookVector = savedDirection
		else
			lookVector = cam.CFrame.LookVector
		end
		-- Move the humanoidRootPart forward in the direction the camera is looking
		humanoidRootPart.CFrame = humanoidRootPart.CFrame + lookVector * _G.StepD
	end
	
	-- Listen for the 'G' key press
	UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
		if not gameProcessedEvent and not toggleactive then
			if input.KeyCode == Enum.KeyCode.G then
				if _G.StepHold then
					moveForwardConnection = RunService.RenderStepped:Connect(moveForward)
				else
					moveForward()
				end
			end
	
			if input.KeyCode == Enum.KeyCode.LeftAlt then
				keepDirection = true
				savedDirection = workspace.CurrentCamera.CFrame.LookVector
			end
		end
	end)
	
	-- Listen for the 'G' key release
	UserInputService.InputEnded:Connect(function(input, gameProcessedEvent)
		if input.KeyCode == Enum.KeyCode.G and moveForwardConnection then
			moveForwardConnection:Disconnect()
			moveForwardConnection = nil
		end
	
		if input.KeyCode == Enum.KeyCode.LeftAlt then
			keepDirection = false
			savedDirection = nil
		end
	end)
	
	Button.MouseButton1Down:Connect(function()
		if toggleactive then
			toggleactive = false
			Button.BackgroundColor3 = Color3.new(0.45098, 0.00392157, 1) -- Color in 0-1 range
		else
			toggleactive = true
			Button.BackgroundColor3 = Color3.new(0.278431, 0.392157, 0.337255) -- Converted to 0-1 range
		end
	end)
	
	-- Update references to the character and humanoidRootPart every second
	RunService.RenderStepped:Connect(function()
		wait(1)
		player = Players.LocalPlayer
		character = player.Character or player.CharacterAdded:Wait()
		humanoidRootPart = character:WaitForChild("HumanoidRootPart")
	end)
	
end
coroutine.wrap(LHBSR_fake_script)()
local function FDWB_fake_script() -- aimbot.LocalScript 
	local script = Instance.new('LocalScript', aimbot)

	local Run = game:GetService("RunService")
	_G.AimbotSensitivity = 1
	Run.RenderStepped:Connect(function()
		script.Parent.Text = "FOV Radius = " .. tostring(tonumber(_G.FovCircleRadius))
	end)
end
coroutine.wrap(FDWB_fake_script)()
local function HNVFHW_fake_script() -- Button_20.LocalScript 
	local script = Instance.new('LocalScript', Button_20)

	local button = script.Parent 
	local RunService = game:GetService("RunService")
	button.MouseButton1Down:Connect(function()
		_G.FovCircleRadius = _G.FovCircleRadius - 10
	end)
end
coroutine.wrap(HNVFHW_fake_script)()
local function EVEOCLI_fake_script() -- Button_21.LocalScript 
	local script = Instance.new('LocalScript', Button_21)

	local button = script.Parent 
	local RunService = game:GetService("RunService")
	button.MouseButton1Down:Connect(function()
		_G.FovCircleRadius = _G.FovCircleRadius + 10
	end)
end
coroutine.wrap(EVEOCLI_fake_script)()
local function IKJJB_fake_script() -- Button_22.LocalScript 
	local script = Instance.new('LocalScript', Button_22)

	local Button = script.Parent
	local toggleactive = true
	
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
	local camera = workspace.CurrentCamera
	
	_G.ScopeFOV = 50  -- Set your desired scope FOV here
	local defaultFOV = camera.FieldOfView  -- Store the default FOV
	
	UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
		if not gameProcessedEvent and not toggleactive then
			if input.UserInputType == Enum.UserInputType.MouseButton2 then
				camera.FieldOfView = _G.ScopeFOV  -- Change to scope FOV
			end
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input, gameProcessedEvent)
		if input.UserInputType == Enum.UserInputType.MouseButton2 then
			camera.FieldOfView = defaultFOV  -- Reset to default FOV
		end
	end)
	
	Button.MouseButton1Down:Connect(function()
		if toggleactive then
			toggleactive = false
			Button.BackgroundColor3 = Color3.new(0.45098, 0.00392157, 1) -- Color in 0-1 range
		else
			toggleactive = true
			Button.BackgroundColor3 = Color3.new(0.278431, 0.392157, 0.337255) -- Converted to 0-1 range
		end
	end)
	
	-- Update references to the character and humanoidRootPart every second
	RunService.RenderStepped:Connect(function()
		wait(1)
		player = Players.LocalPlayer
		character = player.Character or player.CharacterAdded:Wait()
		humanoidRootPart = character:WaitForChild("HumanoidRootPart")
	end)
	
end
coroutine.wrap(IKJJB_fake_script)()
local function QRXZ_fake_script() -- step_2.LocalScript 
	local script = Instance.new('LocalScript', step_2)

	local Run = game:GetService("RunService") 
	_G.ScopeFOV = 50
	Run.RenderStepped:Connect(function()
		script.Parent.Text = "Scope FOV = " .. tostring(tonumber(_G.ScopeFOV))
	end)
end
coroutine.wrap(QRXZ_fake_script)()
local function DVLUQ_fake_script() -- Button_23.LocalScript 
	local script = Instance.new('LocalScript', Button_23)

	local button = script.Parent 
	local RunService = game:GetService("RunService")
	button.MouseButton1Down:Connect(function()
		_G.ScopeFOV = _G.ScopeFOV - 1
	end)
end
coroutine.wrap(DVLUQ_fake_script)()
local function WATZP_fake_script() -- Button_24.LocalScript 
	local script = Instance.new('LocalScript', Button_24)

	local button = script.Parent 
	local RunService = game:GetService("RunService")
	button.MouseButton1Down:Connect(function()
		_G.ScopeFOV = _G.ScopeFOV + 1
	end)
end
coroutine.wrap(WATZP_fake_script)()
local function OKAR_fake_script() -- Button_25.LocalScript 
	local script = Instance.new('LocalScript', Button_25)

	local Button = script.Parent
	local toggleactive = true
	
	local function active()
		_G.FovCircleVisible = true
	end
	
	local function unactive()
		_G.FovCircleVisible = false
	end
	
	Button.MouseButton1Down:Connect(function()
		if toggleactive then
			toggleactive = false
			active()
			Button.BackgroundColor3 = Color3.new(0.45098, 0.00392157, 1) -- Color in 0-1 range
		else
			toggleactive = true
			unactive()
			Button.BackgroundColor3 = Color3.new(71 / 255, 100 / 255, 86 / 255) -- Converted to 0-1 range
		end
	end)
	
end
coroutine.wrap(OKAR_fake_script)()
local function OVUTF_fake_script() -- Button_26.LocalScript 
	local script = Instance.new('LocalScript', Button_26)

	local Button = script.Parent
	local toggleactive = true
	
	local function active()
		_G.AimedLineVisible = true
	end
	
	local function unactive()
		_G.AimedLineVisible = true
	end
	
	Button.MouseButton1Down:Connect(function()
		if toggleactive then
			toggleactive = false
			active()
			Button.BackgroundColor3 = Color3.new(0.45098, 0.00392157, 1) -- Color in 0-1 range
		else
			toggleactive = true
			unactive()
			Button.BackgroundColor3 = Color3.new(71 / 255, 100 / 255, 86 / 255) -- Converted to 0-1 range
		end
	end)
	
end
coroutine.wrap(OVUTF_fake_script)()
local function XBHFFGI_fake_script() -- Button_27.LocalScript 
	local script = Instance.new('LocalScript', Button_27)

	local Button = script.Parent
	local toggleactive = true
	
	local function active()
		_G.TeamCheck = true
	end
	
	local function unactive()
		_G.TeamCheck = true
	end
	
	Button.MouseButton1Down:Connect(function()
		if toggleactive then
			toggleactive = false
			active()
			Button.BackgroundColor3 = Color3.new(0.45098, 0.00392157, 1) -- Color in 0-1 range
		else
			toggleactive = true
			unactive()
			Button.BackgroundColor3 = Color3.new(71 / 255, 100 / 255, 86 / 255) -- Converted to 0-1 range
		end
	end)
	
end
coroutine.wrap(XBHFFGI_fake_script)()
local function GDKF_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragStart = nil
	local startPos = nil
	local dragSpeed = 0.25
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(GDKF_fake_script)()
