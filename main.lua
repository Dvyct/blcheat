-- V.2.6

local BLSCRIPT = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Assets = Instance.new("Folder")
local HelloText = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Button = Instance.new("TextButton")
local Button_2 = Instance.new("TextButton")
local Button_3 = Instance.new("TextButton")
local Button_4 = Instance.new("TextButton")
local Button_5 = Instance.new("TextButton")
local Button_6 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local Button_7 = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local Button_8 = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local Button_9 = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local Button_10 = Instance.new("TextButton")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local Button_11 = Instance.new("TextButton")
local TextLabel_8 = Instance.new("TextLabel")
local Button_12 = Instance.new("TextButton")
local TextLabel_9 = Instance.new("TextLabel")
local Button_13 = Instance.new("TextButton")
local TextLabel_10 = Instance.new("TextLabel")
local Button_14 = Instance.new("TextButton")
local TextLabel_11 = Instance.new("TextLabel")
local Button_15 = Instance.new("TextButton")
local TextLabel_12 = Instance.new("TextLabel")
local Button_16 = Instance.new("TextButton")
local UIGradient = Instance.new("UIGradient")

--Properties:

BLSCRIPT.Name = "BLSCRIPT"
BLSCRIPT.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
BLSCRIPT.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = BLSCRIPT
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.036966525, 0, 0.132651046, 0)
Main.Size = UDim2.new(0, 254, 0, 566)

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
Button_2.Position = UDim2.new(0.0472440943, 0, 0.543516159, 0)
Button_2.Size = UDim2.new(0.897637665, 0, 0, 23)
Button_2.Font = Enum.Font.Merriweather
Button_2.Text = "Skeletons (EXPERIMENTAL)"
Button_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_2.TextSize = 14.000

Button_3.Name = "Button"
Button_3.Parent = Assets
Button_3.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_3.Position = UDim2.new(0.0433070883, 0, 0.839644134, 0)
Button_3.Size = UDim2.new(0.897637665, 0, 0, 23)
Button_3.Font = Enum.Font.Merriweather
Button_3.Text = "Select Head"
Button_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_3.TextSize = 14.000

Button_4.Name = "Button"
Button_4.Parent = Assets
Button_4.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_4.Position = UDim2.new(0.0472440943, 0, 0.898472309, 0)
Button_4.Size = UDim2.new(0.897637665, 0, 0, 23)
Button_4.Font = Enum.Font.Merriweather
Button_4.Text = "Select Torso"
Button_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_4.TextSize = 14.000

Button_5.Name = "Button"
Button_5.Parent = Assets
Button_5.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_5.Position = UDim2.new(0.236220419, 0, 0.649769604, 0)
Button_5.Size = UDim2.new(0.173228219, 0, 0, 23)
Button_5.Font = Enum.Font.Merriweather
Button_5.Text = "+"
Button_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_5.TextSize = 14.000

Button_6.Name = "Button"
Button_6.Parent = Assets
Button_6.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_6.Position = UDim2.new(0.0236220472, 0, 0.64847517, 0)
Button_6.Size = UDim2.new(0.173228219, 0, 0, 23)
Button_6.Font = Enum.Font.Merriweather
Button_6.Text = "-"
Button_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_6.TextSize = 14.000

TextLabel_2.Parent = Assets
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.017361559, 0, 0.607129872, 0)
TextLabel_2.Size = UDim2.new(0, 203, 0, 23)
TextLabel_2.Font = Enum.Font.Merriweather
TextLabel_2.Text = "Freecam"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Right

Button_7.Name = "Button"
Button_7.Parent = TextLabel_2
Button_7.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_7.Position = UDim2.new(1.05238438, 0, 0.0687534511, 0)
Button_7.Size = UDim2.new(0, 23, 0, 23)
Button_7.Font = Enum.Font.Merriweather
Button_7.Text = ""
Button_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_7.TextSize = 14.000

TextLabel_3.Parent = Assets
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.017361559, 0, 0.66352731, 0)
TextLabel_3.Size = UDim2.new(0, 203, 0, 23)
TextLabel_3.Font = Enum.Font.Merriweather
TextLabel_3.Text = " Walking Freecam"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Right

Button_8.Name = "Button"
Button_8.Parent = TextLabel_3
Button_8.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_8.Position = UDim2.new(1.05238438, 0, 0.0687534511, 0)
Button_8.Size = UDim2.new(0, 23, 0, 23)
Button_8.Font = Enum.Font.Merriweather
Button_8.Text = ""
Button_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_8.TextSize = 14.000

TextLabel_4.Parent = Assets
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0488576218, 0, 0.722745836, 0)
TextLabel_4.Size = UDim2.new(0, 203, 0, 23)
TextLabel_4.Font = Enum.Font.Merriweather
TextLabel_4.Text = "Aimbot Enabled"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 14.000
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Right

Button_9.Name = "Button"
Button_9.Parent = TextLabel_4
Button_9.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_9.Position = UDim2.new(1.01790178, 0, -0.0182030722, 0)
Button_9.Size = UDim2.new(0, 23, 0, 23)
Button_9.Font = Enum.Font.Merriweather
Button_9.Text = ""
Button_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_9.TextSize = 14.000

TextLabel_5.Parent = Assets
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.0449206121, 0, 0.782533586, 0)
TextLabel_5.Size = UDim2.new(0, 203, 0, 23)
TextLabel_5.Font = Enum.Font.Merriweather
TextLabel_5.Text = "Sticky Aim Enabled"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 14.000
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Right

Button_10.Name = "Button"
Button_10.Parent = TextLabel_5
Button_10.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_10.Position = UDim2.new(1.0179019, 0, -0.0182030722, 0)
Button_10.Size = UDim2.new(0, 23, 0, 23)
Button_10.Font = Enum.Font.Merriweather
Button_10.Text = ""
Button_10.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_10.TextSize = 14.000

TextLabel_6.Parent = Assets
TextLabel_6.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.218503937, 0, 0.622219145, 0)
TextLabel_6.Size = UDim2.new(0, 101, 0, 18)
TextLabel_6.Font = Enum.Font.Merriweather
TextLabel_6.Text = "Freecam Speed = 3"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

TextLabel_7.Parent = Assets
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0, 0, 0.206, 0)
TextLabel_7.Size = UDim2.new(0, 203, 0, 23)
TextLabel_7.Font = Enum.Font.Merriweather
TextLabel_7.Text = "ESP"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 14.000
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Right

Button_11.Name = "Button"
Button_11.Parent = TextLabel_7
Button_11.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_11.Position = UDim2.new(1.02775383, 0, -0.0182030722, 0)
Button_11.Size = UDim2.new(0, 23, 0, 23)
Button_11.Font = Enum.Font.Merriweather
Button_11.Text = ""
Button_11.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_11.TextSize = 14.000

TextLabel_8.Parent = Assets
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0, 0, 0.259451926, 0)
TextLabel_8.Size = UDim2.new(0, 203, 0, 23)
TextLabel_8.Font = Enum.Font.Merriweather
TextLabel_8.Text = "Boxes"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 14.000
TextLabel_8.TextXAlignment = Enum.TextXAlignment.Right

Button_12.Name = "Button"
Button_12.Parent = TextLabel_8
Button_12.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_12.Position = UDim2.new(1.02775383, 0, -0.0182030722, 0)
Button_12.Size = UDim2.new(0, 23, 0, 23)
Button_12.Font = Enum.Font.Merriweather
Button_12.Text = ""
Button_12.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_12.TextSize = 14.000

TextLabel_9.Parent = Assets
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0, 0, 0.315973282, 0)
TextLabel_9.Size = UDim2.new(0, 203, 0, 23)
TextLabel_9.Font = Enum.Font.Merriweather
TextLabel_9.Text = "Health Bar"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 14.000
TextLabel_9.TextXAlignment = Enum.TextXAlignment.Right

Button_13.Name = "Button"
Button_13.Parent = TextLabel_9
Button_13.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_13.Position = UDim2.new(1.02775383, 0, -0.0182030722, 0)
Button_13.Size = UDim2.new(0, 23, 0, 23)
Button_13.Font = Enum.Font.Merriweather
Button_13.Text = ""
Button_13.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_13.TextSize = 14.000

TextLabel_10.Parent = Assets
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0, 0, 0.375117391, 0)
TextLabel_10.Size = UDim2.new(0, 203, 0, 23)
TextLabel_10.Font = Enum.Font.Merriweather
TextLabel_10.Text = "Names"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextSize = 14.000
TextLabel_10.TextXAlignment = Enum.TextXAlignment.Right

Button_14.Name = "Button"
Button_14.Parent = TextLabel_10
Button_14.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_14.Position = UDim2.new(1.02775383, 0, -0.0182030722, 0)
Button_14.Size = UDim2.new(0, 23, 0, 23)
Button_14.Font = Enum.Font.Merriweather
Button_14.Text = ""
Button_14.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_14.TextSize = 14.000

TextLabel_11.Parent = Assets
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(0, 0, 0.42899999, 0)
TextLabel_11.Size = UDim2.new(0, 203, 0, 23)
TextLabel_11.Font = Enum.Font.Merriweather
TextLabel_11.Text = "Offscreen Arrow"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextSize = 14.000
TextLabel_11.TextXAlignment = Enum.TextXAlignment.Right

Button_15.Name = "Button"
Button_15.Parent = TextLabel_11
Button_15.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_15.Position = UDim2.new(1.02775383, 0, -0.0182030722, 0)
Button_15.Size = UDim2.new(0, 23, 0, 23)
Button_15.Font = Enum.Font.Merriweather
Button_15.Text = ""
Button_15.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_15.TextSize = 14.000

TextLabel_12.Parent = Assets
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(0, 0, 0.47935766, 0)
TextLabel_12.Size = UDim2.new(0, 203, 0, 23)
TextLabel_12.Font = Enum.Font.Merriweather
TextLabel_12.Text = "Tracers"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextSize = 14.000
TextLabel_12.TextXAlignment = Enum.TextXAlignment.Right

Button_16.Name = "Button"
Button_16.Parent = TextLabel_12
Button_16.BackgroundColor3 = Color3.fromRGB(71, 100, 86)
Button_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_16.Position = UDim2.new(1.02775383, 0, -0.0182030722, 0)
Button_16.Size = UDim2.new(0, 23, 0, 23)
Button_16.Font = Enum.Font.Merriweather
Button_16.Text = ""
Button_16.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_16.TextSize = 14.000

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(43, 57, 50)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(24, 31, 27))}
UIGradient.Rotation = 90
UIGradient.Parent = Main

-- Scripts:

local function LCHVO_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	script.Parent.Text = "Hello: " .. game.Players.LocalPlayer.Name 
end
coroutine.wrap(LCHVO_fake_script)()
local function YEEW_fake_script() -- Button.LocalScript 
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
coroutine.wrap(YEEW_fake_script)()
local function ANOMV_fake_script() -- Button_2.LocalScript 
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
coroutine.wrap(ANOMV_fake_script)()
local function DMIWILC_fake_script() -- Button_3.LocalScript 
	local script = Instance.new('LocalScript', Button_3)

	local button = script.Parent 
	local RunService = game:GetService("RunService")
	button.MouseButton1Down:Connect(function()
		_G.AimbotPart = "Head" 
	end)
end
coroutine.wrap(DMIWILC_fake_script)()
local function ANWFLC_fake_script() -- Button_4.LocalScript 
	local script = Instance.new('LocalScript', Button_4)

	local button = script.Parent 
	local RunService = game:GetService("RunService")
	button.MouseButton1Down:Connect(function()
		_G.AimbotPart = "HumanoidRootPart" 
	end)
end
coroutine.wrap(ANWFLC_fake_script)()
local function WVZGV_fake_script() -- Button_5.LocalScript 
	local script = Instance.new('LocalScript', Button_5)

	local button = script.Parent 
	local RunService = game:GetService("RunService")
	button.MouseButton1Down:Connect(function()
	   _G.Speed = _G.Speed + 0.1
	end)
end
coroutine.wrap(WVZGV_fake_script)()
local function IMELFHX_fake_script() -- Button_6.LocalScript 
	local script = Instance.new('LocalScript', Button_6)

	local button = script.Parent 
	local RunService = game:GetService("RunService")
	button.MouseButton1Down:Connect(function()
		_G.Speed = _G.Speed - 0.1
	end)
end
coroutine.wrap(IMELFHX_fake_script)()
local function GGBSBS_fake_script() -- Button_7.LocalScript 
	local script = Instance.new('LocalScript', Button_7)

	local Button = script.Parent
	local toggleactive = true
	local ESPConnections = {}
	_G.Speed = 3
	
	local function active()
		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
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
	
	local function unactive()
		for _, connection in ipairs(ESPConnections) do
			connection:Disconnect()
		end
		ESPConnections = {}
	
		local cam = workspace.CurrentCamera
		cam.CameraType = Enum.CameraType.Custom
		cam.FieldOfView = 70  -- Reset to default FOV
	game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
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
coroutine.wrap(GGBSBS_fake_script)()
local function SIDCS_fake_script() -- Button_8.LocalScript 
	local script = Instance.new('LocalScript', Button_8)

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
coroutine.wrap(SIDCS_fake_script)()
local function CEJQ_fake_script() -- Button_9.LocalScript 
	local script = Instance.new('LocalScript', Button_9)

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
coroutine.wrap(CEJQ_fake_script)()
local function NLRHMAB_fake_script() -- Button_10.LocalScript 
	local script = Instance.new('LocalScript', Button_10)

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
coroutine.wrap(NLRHMAB_fake_script)()
local function XGTC_fake_script() -- TextLabel_6.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_6)

	local Run = game:GetService("RunService")
	Run.RenderStepped:Connect(function()
		script.Parent.Text = "Freecam Speed = " .. tostring(tonumber(_G.Speed))
	end)
end
coroutine.wrap(XGTC_fake_script)()
local function VESUWCQ_fake_script() -- Button_11.LocalScript 
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
coroutine.wrap(VESUWCQ_fake_script)()
local function FCRPI_fake_script() -- Button_12.LocalScript 
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
coroutine.wrap(FCRPI_fake_script)()
local function HPXWEUV_fake_script() -- Button_13.LocalScript 
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
coroutine.wrap(HPXWEUV_fake_script)()
local function KZWFRT_fake_script() -- Button_14.LocalScript 
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
coroutine.wrap(KZWFRT_fake_script)()
local function MTDV_fake_script() -- Button_15.LocalScript 
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
coroutine.wrap(MTDV_fake_script)()
local function DWKHKR_fake_script() -- Button_16.LocalScript 
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
coroutine.wrap(DWKHKR_fake_script)()
