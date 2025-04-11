-- Gui to Lua
-- Version: 3.2

-- Instances:

local LetterSearch = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local AllLetters = Instance.new("TextButton")
local UIPadding = Instance.new("UIPadding")
local UICorner_3 = Instance.new("UICorner")
local NeededLetters = Instance.new("TextButton")
local UIPadding_2 = Instance.new("UIPadding")
local UICorner_4 = Instance.new("UICorner")
local CloseButton = Instance.new("TextButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local StopLoop = Instance.new("TextButton")
local UIPadding_3 = Instance.new("UIPadding")
local UICorner_5 = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")
local UIStroke_1 = Instance.new("UIStroke")
local UIStroke_2 = Instance.new("UIStroke")

--Properties:

LetterSearch.Name = "LetterSearch"
LetterSearch.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
LetterSearch.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = LetterSearch
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 0.300
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.606925189, 0, 0.313764602, 0)
Frame.Size = UDim2.new(0.29130435, 0, 0.369230777, 0)
Frame.Active = true
Frame.Draggable = true

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.Image = "rbxassetid://133449746853088"
ImageLabel.ImageTransparency = 0.500

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = ImageLabel

UICorner_2.CornerRadius = UDim.new(0, 12)
UICorner_2.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.0396825373, 0)
TextLabel.Size = UDim2.new(1, 0, 0.149603188, 0)
TextLabel.Font = Enum.Font.LuckiestGuy
TextLabel.Text = "Letter Search Farm!"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.621890843, 0, 0.53571403, 0)
TextLabel_2.Size = UDim2.new(0.353730917, 0, 0.397619307, 0)
TextLabel_2.Font = Enum.Font.LuckiestGuy
TextLabel_2.Text = "(Works best with \"Find the letter\" Mode)"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

AllLetters.Name = "AllLetters"
AllLetters.Parent = Frame
AllLetters.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AllLetters.BorderColor3 = Color3.fromRGB(0, 0, 0)
AllLetters.BorderSizePixel = 0
AllLetters.Position = UDim2.new(0.0273628812, 0, 0.25297612, 0)
AllLetters.Size = UDim2.new(0.572636724, 0, 0.21904771, 0)
AllLetters.Font = Enum.Font.FredokaOne
AllLetters.Text = "Go to All Current Letters"
AllLetters.TextColor3 = Color3.fromRGB(0, 0, 0)
AllLetters.TextScaled = true
AllLetters.TextSize = 14.000
AllLetters.TextWrapped = true

UIPadding.Parent = AllLetters
UIPadding.PaddingBottom = UDim.new(0.0500000007, 0)
UIPadding.PaddingLeft = UDim.new(0.100000001, 0)
UIPadding.PaddingRight = UDim.new(0.100000001, 0)
UIPadding.PaddingTop = UDim.new(0.0500000007, 0)

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = AllLetters

NeededLetters.Name = "NeededLetters"
NeededLetters.Parent = Frame
NeededLetters.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NeededLetters.BorderColor3 = Color3.fromRGB(0, 0, 0)
NeededLetters.BorderSizePixel = 0
NeededLetters.Position = UDim2.new(0.0273628812, 0, 0.535714328, 0)
NeededLetters.Size = UDim2.new(0.572636783, 0, 0.397619069, 0)
NeededLetters.Font = Enum.Font.FredokaOne
NeededLetters.Text = "Pick Up All Current Needed Letters"
NeededLetters.TextColor3 = Color3.fromRGB(0, 0, 0)
NeededLetters.TextScaled = true
NeededLetters.TextSize = 14.000
NeededLetters.TextWrapped = true

UIPadding_2.Parent = NeededLetters
UIPadding_2.PaddingBottom = UDim.new(0.0500000007, 0)
UIPadding_2.PaddingLeft = UDim.new(0.100000001, 0)
UIPadding_2.PaddingRight = UDim.new(0.100000001, 0)
UIPadding_2.PaddingTop = UDim.new(0.0500000007, 0)

UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = NeededLetters

CloseButton.Name = "CloseButton"
CloseButton.Parent = Frame
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.90298444, 0, 0.0198412687, 0)
CloseButton.Size = UDim2.new(0.169552058, 0, 0.189285725, 0)
CloseButton.Font = Enum.Font.FredokaOne
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextScaled = true
CloseButton.TextSize = 14.000
CloseButton.TextWrapped = true

UIAspectRatioConstraint.Parent = CloseButton

StopLoop.Name = "StopLoop"
StopLoop.Parent = Frame
StopLoop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StopLoop.BorderColor3 = Color3.fromRGB(0, 0, 0)
StopLoop.BorderSizePixel = 0
StopLoop.Position = UDim2.new(0.621890247, 0, 0.25297612, 0)
StopLoop.Size = UDim2.new(0.353731513, 0, 0.21904771, 0)
StopLoop.Font = Enum.Font.FredokaOne
StopLoop.Text = "STOP"
StopLoop.TextColor3 = Color3.fromRGB(0, 0, 0)
StopLoop.TextScaled = true
StopLoop.TextSize = 14.000
StopLoop.TextWrapped = true

UIPadding_3.Parent = StopLoop
UIPadding_3.PaddingBottom = UDim.new(0.0500000007, 0)
UIPadding_3.PaddingLeft = UDim.new(0.100000001, 0)
UIPadding_3.PaddingRight = UDim.new(0.100000001, 0)
UIPadding_3.PaddingTop = UDim.new(0.0500000007, 0)

UICorner_5.CornerRadius = UDim.new(0, 10)
UICorner_5.Parent = StopLoop


UIStroke.Parent = Frame
UIStroke.Color = Color3.fromRGB(255, 255, 255)
UIStroke.Thickness = 2

UIStroke_1.Parent = TextLabel
UIStroke_1.Color = Color3.fromRGB(0, 0, 0)
UIStroke_1.Thickness = 1.2

UIStroke_2.Parent = TextLabel_2
UIStroke_2.Color = Color3.fromRGB(0, 0, 0)
UIStroke_2.Thickness = 1.2

local loopOn = false

AllLetters.Activated:Connect(function()
	loopOn = true
	local oldPlrPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

	for i, v in game.Workspace:WaitForChild("Deployed Letters"):GetChildren() do
		if loopOn then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
			print("visited letter "..v.Name)
			task.wait(0.1)
		end
	end
	
	loopOn = false
end)

NeededLetters.Activated:Connect(function()
	loopOn = true
	local oldPlrPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	local letterNeeded = game:GetService("ReplicatedStorage"):WaitForChild("Values"):WaitForChild("LetterFinding").Value

	for i, v in game.Workspace:WaitForChild("Deployed Letters"):GetChildren() do
		if v.Name == letterNeeded and loopOn then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
			print("visited letter "..v.Name)
			task.wait(0.1)
		end 
	end
	
	loopOn = false
end)

CloseButton.Activated:Connect(function()
	Frame:Destroy()
end)

StopLoop.Activated:Connect(function()
	if loopOn then
		loopOn = false
		print("stopped letter teleporting.")
	end
end)
