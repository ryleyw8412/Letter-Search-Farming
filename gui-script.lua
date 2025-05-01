-- Gui to Lua
-- Version: 3.2

-- Instances:

local LetterSearchFarming = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local MainTitle = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local RegLetters = Instance.new("TextButton")
local UIPadding_2 = Instance.new("UIPadding")
local UICorner_2 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local FindTheLetter = Instance.new("TextButton")
local UIPadding_3 = Instance.new("UIPadding")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local CloseButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local StopLoop = Instance.new("TextButton")
local UIPadding_4 = Instance.new("UIPadding")
local UICorner_5 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local UIGradient_4 = Instance.new("UIGradient")

--Properties:

LetterSearchFarming.Name = "LetterSearchFarming"
LetterSearchFarming.Parent = game.CoreGui
LetterSearchFarming.Enabled = true
LetterSearchFarming.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = LetterSearchFarming
Main.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
Main.BackgroundTransparency = 0.300
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.606925189, 0, 0.313764602, 0)
Main.Size = UDim2.new(0.29130435, 0, 0.369230777, 0)

UICorner.Parent = Main

MainTitle.Name = "MainTitle"
MainTitle.Parent = Main
MainTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainTitle.BackgroundTransparency = 1.000
MainTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainTitle.BorderSizePixel = 0
MainTitle.Position = UDim2.new(0, 0, -0.00421256153, 0)
MainTitle.Size = UDim2.new(0.834435821, 0, 0.181093857, 0)
MainTitle.Font = Enum.Font.SourceSansSemibold
MainTitle.Text = "letter search hub - farming"
MainTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
MainTitle.TextScaled = true
MainTitle.TextSize = 14.000
MainTitle.TextStrokeTransparency = 0.500
MainTitle.TextWrapped = true
MainTitle.TextXAlignment = Enum.TextXAlignment.Left

UIPadding.Parent = MainTitle
UIPadding.PaddingLeft = UDim.new(0.0250000004, 0)
UIPadding.PaddingRight = UDim.new(0.100000001, 0)

RegLetters.Name = "RegLetters"
RegLetters.Parent = Main
RegLetters.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RegLetters.BorderColor3 = Color3.fromRGB(0, 0, 0)
RegLetters.BorderSizePixel = 0
RegLetters.Position = UDim2.new(0.0248965882, 0, 0.176881298, 0)
RegLetters.Size = UDim2.new(0.572636724, 0, 0.343427241, 0)
RegLetters.Font = Enum.Font.SourceSansSemibold
RegLetters.Text = "pick up letters (regular + mystery mode)"
RegLetters.TextColor3 = Color3.fromRGB(0, 0, 0)
RegLetters.TextScaled = true
RegLetters.TextSize = 14.000
RegLetters.TextWrapped = true

UIPadding_2.Parent = RegLetters
UIPadding_2.PaddingBottom = UDim.new(0.0500000007, 0)
UIPadding_2.PaddingLeft = UDim.new(0.100000001, 0)
UIPadding_2.PaddingRight = UDim.new(0.100000001, 0)
UIPadding_2.PaddingTop = UDim.new(0.0500000007, 0)

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = RegLetters

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(231, 199, 117))}
UIGradient.Rotation = 90
UIGradient.Parent = RegLetters

FindTheLetter.Name = "FindTheLetter"
FindTheLetter.Parent = Main
FindTheLetter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FindTheLetter.BorderColor3 = Color3.fromRGB(0, 0, 0)
FindTheLetter.BorderSizePixel = 0
FindTheLetter.Position = UDim2.new(0.0248968899, 0, 0.589496017, 0)
FindTheLetter.Size = UDim2.new(0.572636724, 0, 0.343427241, 0)
FindTheLetter.Font = Enum.Font.SourceSansSemibold
FindTheLetter.Text = "pick up letters (find the letters mode)"
FindTheLetter.TextColor3 = Color3.fromRGB(0, 0, 0)
FindTheLetter.TextScaled = true
FindTheLetter.TextSize = 14.000
FindTheLetter.TextWrapped = true

UIPadding_3.Parent = FindTheLetter
UIPadding_3.PaddingBottom = UDim.new(0.0500000007, 0)
UIPadding_3.PaddingLeft = UDim.new(0.100000001, 0)
UIPadding_3.PaddingRight = UDim.new(0.100000001, 0)
UIPadding_3.PaddingTop = UDim.new(0.0500000007, 0)

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = FindTheLetter

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(199, 231, 131))}
UIGradient_2.Rotation = 90
UIGradient_2.Parent = FindTheLetter

CloseButton.Name = "CloseButton"
CloseButton.Parent = Main
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 0.500
CloseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.834436119, 0, 0.0396826304, 0)
CloseButton.Size = UDim2.new(0.141085386, 0, 0.0970442817, 0)
CloseButton.Font = Enum.Font.SourceSansBold
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.TextScaled = true
CloseButton.TextSize = 14.000
CloseButton.TextWrapped = true

UICorner_4.Parent = CloseButton

StopLoop.Name = "StopLoop"
StopLoop.Parent = Main
StopLoop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StopLoop.BorderColor3 = Color3.fromRGB(0, 0, 0)
StopLoop.BorderSizePixel = 0
StopLoop.Position = UDim2.new(0.621890306, 0, 0.176881298, 0)
StopLoop.Size = UDim2.new(0.353731513, 0, 0.756451964, 0)
StopLoop.Font = Enum.Font.SourceSansSemibold
StopLoop.Text = "stop farming"
StopLoop.TextColor3 = Color3.fromRGB(0, 0, 0)
StopLoop.TextScaled = true
StopLoop.TextSize = 14.000
StopLoop.TextWrapped = true

UIPadding_4.Parent = StopLoop
UIPadding_4.PaddingBottom = UDim.new(0.0500000007, 0)
UIPadding_4.PaddingLeft = UDim.new(0.100000001, 0)
UIPadding_4.PaddingRight = UDim.new(0.100000001, 0)
UIPadding_4.PaddingTop = UDim.new(0.0500000007, 0)

UICorner_5.CornerRadius = UDim.new(0, 10)
UICorner_5.Parent = StopLoop

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(139, 186, 231))}
UIGradient_3.Rotation = 90
UIGradient_3.Parent = StopLoop

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(169, 80, 104))}
UIGradient_4.Rotation = 90
UIGradient_4.Parent = Main

-- Scripts:

local function MFWEP_fake_script() -- RegLetters.LocalScript 
	local script = Instance.new('LocalScript', RegLetters)

	script.Parent.Activated:Connect(function()
		local mode = game:GetService("ReplicatedStorage"):WaitForChild("Values").GameMode.Value
		
		if not loop then
			if mode == tostring(1) or mode == tostring(3) then
				loop = true
				local oldPlrPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				local upper  = string.upper(game:GetService("ReplicatedStorage"):WaitForChild("Values"):WaitForChild("Word").Value)
				local splitWord = string.split(upper, "")
	
				for index, v in splitWord do
					if loop then
						local letterPart
	
						for i, letter in game.Workspace:WaitForChild("Deployed Letters"):GetChildren() do
							if letter.Name == splitWord[index] and letter.Transparency ~= 1 then
								letterPart = letter
								break
							end
						end
	
						if letterPart.Transparency ~= 1 then
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = letterPart.CFrame
							print("visited letter "..letterPart.Name)
							task.wait(0.1)
						end
					end
				end
	
				loop = false
			end
		end
	end)
end
coroutine.wrap(MFWEP_fake_script)()
local function WNAHZGG_fake_script() -- FindTheLetter.LocalScript 
	local script = Instance.new('LocalScript', FindTheLetter)

	script.Parent.Activated:Connect(function()
		local mode = game:GetService("ReplicatedStorage"):WaitForChild("Values").GameMode.Value
		
		if not loop then
			if mode == tostring(2) then
				loop = true
				local oldPlrPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				local letterNeeded = game:GetService("ReplicatedStorage"):WaitForChild("Values"):WaitForChild("LetterFinding").Value
	
				for i, v in game.Workspace:WaitForChild("Deployed Letters"):GetChildren() do
					if v.Name == letterNeeded and loop and v.Transparency ~= 1 then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
						print("visited letter "..v.Name)
						task.wait()
					end 
				end
	
				loop = false
			end
		end
	end)
end
coroutine.wrap(WNAHZGG_fake_script)()
local function KQLGU_fake_script() -- CloseButton.LocalScript 
	local script = Instance.new('LocalScript', CloseButton)

	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(KQLGU_fake_script)()
local function QYLQL_fake_script() -- StopLoop.LocalScript 
	local script = Instance.new('LocalScript', StopLoop)

	script.Parent.Activated:Connect(function()
		if loop then
			loop = false
			print("stopped farming")
		end
	end)
end
coroutine.wrap(QYLQL_fake_script)()
local function DZMPC_fake_script() -- Main.MakeDraggable 
	local script = Instance.new('LocalScript', Main)

	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(DZMPC_fake_script)()
local function HJWYJDO_fake_script() -- LetterSearchFarming.Setup 
	local script = Instance.new('LocalScript', LetterSearchFarming)

	local MainStroke = Instance.new("UIStroke")
	
	MainStroke.Parent = Main
	MainStroke.Thickness = 2
	MainStroke.Color = Color3.fromRGB(255, 255, 255)
	
	local buttons = {StopLoop, FindTheLetter, RegLetters}
	
	for i, v in buttons do
		local stroke = Instance.new("UIStroke")
	
		stroke.Parent = v
		stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		stroke.Thickness = 2
		stroke.Color = Color3.fromRGB(255, 255, 255)
	end
end
coroutine.wrap(HJWYJDO_fake_script)()
