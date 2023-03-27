-- Gui to Lua
-- Version: 3.2

-- Instances:

local InternalUi = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local WorkBar = Instance.new("Frame")
local Hub = Instance.new("ImageButton")
local Coding = Instance.new("ImageButton")
local ScriptWare = Instance.new("ImageLabel")
local FunctionsBar = Instance.new("Frame")
local Execute = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local Clear = Instance.new("TextButton")
local ImageLabel_2 = Instance.new("ImageLabel")
local Hub_2 = Instance.new("Folder")
local Dex = Instance.new("ImageButton")
local Orca = Instance.new("ImageButton")
local infYield = Instance.new("ImageButton")
local TopBar = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Script = Instance.new("TextBox")
local bgImage = Instance.new("ImageLabel")

--Properties:

InternalUi.Name = "InternalUi"
InternalUi.Parent = game:GetService("CoreGui")
InternalUi.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = InternalUi
Frame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.307894647, 0, 0.319127262, 0)
Frame.Size = UDim2.new(0.383792788, 0, 0.360991031, 0)
Frame.Visible = false

WorkBar.Name = "WorkBar"
WorkBar.Parent = Frame
WorkBar.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
WorkBar.BorderSizePixel = 0
WorkBar.Position = UDim2.new(0, 0, 0.0941547006, 0)
WorkBar.Size = UDim2.new(0.0718446597, 0, 0.904581308, 0)

Hub.Name = "Hub"
Hub.Parent = WorkBar
Hub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hub.BackgroundTransparency = 1.000
Hub.Position = UDim2.new(0.0810810775, 0, -0.00156980753, 0)
Hub.Size = UDim2.new(0.800000012, 0, 0.122000001, 0)
Hub.Image = "rbxassetid://11533509597"

Coding.Name = "Coding"
Coding.Parent = WorkBar
Coding.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Coding.BackgroundTransparency = 1.000
Coding.Position = UDim2.new(0.0810810775, 0, 0.119911946, 0)
Coding.Size = UDim2.new(0.800000012, 0, 0.122000001, 0)
Coding.Image = "rbxassetid://11533517274"

ScriptWare.Name = "ScriptWare"
ScriptWare.Parent = Frame
ScriptWare.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptWare.BackgroundTransparency = 1.000
ScriptWare.Position = UDim2.new(0, 5, 0.0130000003, 0)
ScriptWare.Size = UDim2.new(0.180582523, 0, 0.07217668, 0)
ScriptWare.Image = "rbxassetid://11533404527"

FunctionsBar.Name = "FunctionsBar"
FunctionsBar.Parent = Frame
FunctionsBar.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
FunctionsBar.BorderSizePixel = 0
FunctionsBar.Position = UDim2.new(0.0718446597, 0, 0.914667606, 0)
FunctionsBar.Size = UDim2.new(0.928155363, 0, 0.0840684101, 0)

Execute.Name = "Execute"
Execute.Parent = FunctionsBar
Execute.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute.BackgroundTransparency = 1.000
Execute.Position = UDim2.new(0.0209205076, 0, 0.0435717106, 0)
Execute.Size = UDim2.new(0.158995822, 0, 0.860119641, 0)
Execute.AutoButtonColor = false
Execute.Font = Enum.Font.SourceSans
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextScaled = true
Execute.TextSize = 14.000
Execute.TextWrapped = true
Execute.TextXAlignment = Enum.TextXAlignment.Right

ImageLabel.Parent = Execute
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.0500000007, 0, 0.150000006, 0)
ImageLabel.Size = UDim2.new(0.229000002, 0, 0.800000012, 0)
ImageLabel.Image = "rbxassetid://11533546572"
ImageLabel.ImageColor3 = Color3.fromRGB(74, 144, 226)

Clear.Name = "Clear"
Clear.Parent = FunctionsBar
Clear.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Clear.BackgroundTransparency = 1.000
Clear.Position = UDim2.new(0.228033468, 0, 0.0435717069, 0)
Clear.Size = UDim2.new(0.129707113, 0, 0.860119641, 0)
Clear.AutoButtonColor = false
Clear.Font = Enum.Font.SourceSans
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextScaled = true
Clear.TextSize = 14.000
Clear.TextWrapped = true
Clear.TextXAlignment = Enum.TextXAlignment.Right

ImageLabel_2.Parent = Clear
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0, 0, 0.099999845, 0)
ImageLabel_2.Size = UDim2.new(0.281258076, 0, 0.899999976, 0)
ImageLabel_2.Image = "rbxassetid://11533558707"

Hub_2.Name = "Hub"
Hub_2.Parent = Frame

Dex.Name = "Dex"
Dex.Parent = Hub_2
Dex.Active = false
Dex.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dex.BorderSizePixel = 0
Dex.Position = UDim2.new(0.0834951475, 0, 0.201465219, 0)
Dex.Size = UDim2.new(0.185170889, 0, 0.307692349, 0)
Dex.Visible = false
Dex.Image = "rbxassetid://11533649369"

Orca.Name = "Orca"
Orca.Parent = Hub_2
Orca.Active = false
Orca.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Orca.BorderSizePixel = 0
Orca.Position = UDim2.new(0.303000003, 0, 0.201465219, 0)
Orca.Size = UDim2.new(0.185170889, 0, 0.307692349, 0)
Orca.Visible = false
Orca.Image = "rbxassetid://11533653466"

infYield.Name = "infYield"
infYield.Parent = Hub_2
infYield.Active = false
infYield.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
infYield.BorderSizePixel = 0
infYield.Position = UDim2.new(0.523000002, 0, 0.201465219, 0)
infYield.Size = UDim2.new(0.185170889, 0, 0.307692349, 0)
infYield.Visible = false
infYield.Image = "rbxassetid://11533665736"

TopBar.Name = "TopBar"
TopBar.Parent = Frame
TopBar.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TopBar.BorderSizePixel = 0
TopBar.Position = UDim2.new(0.0719999969, 0, 0.0939999968, 0)
TopBar.Size = UDim2.new(0.927999973, 0, 0.0839999989, 0)
TopBar.Font = Enum.Font.SourceSansItalic
TopBar.Text = "By: Desturxbarrurte"
TopBar.TextColor3 = Color3.fromRGB(52, 52, 52)
TopBar.TextScaled = true
TopBar.TextSize = 14.000
TopBar.TextWrapped = true
TopBar.TextXAlignment = Enum.TextXAlignment.Right

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0720000193, 0, 0.176000059, 0)
ScrollingFrame.Size = UDim2.new(0.92697531, 0, 0.739000022, 0)
ScrollingFrame.CanvasSize = UDim2.new(0.300000012, 0, 0.300000012, 0)
ScrollingFrame.HorizontalScrollBarInset = Enum.ScrollBarInset.Always
ScrollingFrame.ScrollBarThickness = 7
ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.XY

Script.Name = "Script"
Script.Parent = ScrollingFrame
Script.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Script.BackgroundTransparency = 1.000
Script.BorderSizePixel = 0
Script.Size = UDim2.new(1, 0, 1, 0)
Script.ClearTextOnFocus = false
Script.Font = Enum.Font.RobotoMono
Script.Text = "print(\"hi\")"
Script.TextColor3 = Color3.fromRGB(63, 204, 121)
Script.TextSize = 16.000
Script.TextXAlignment = Enum.TextXAlignment.Left
Script.TextYAlignment = Enum.TextYAlignment.Top
Script.AutomaticSize = Enum.AutomaticSize.XY

bgImage.Name = "bgImage"
bgImage.Parent = Frame
bgImage.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
bgImage.BorderSizePixel = 0
bgImage.Position = UDim2.new(0.0719999969, 0, 0.175999999, 0)
bgImage.Size = UDim2.new(0.927999973, 0, 0.739000022, 0)
bgImage.ZIndex = 0

-- Scripts:

local function FGHT_fake_script() -- Frame.Drag 
	local script = Instance.new('LocalScript', Frame)

	--Credits go to whoever made this script.
	
	local UIS = game:GetService("UserInputService")
	function drag (Frame)
		dragToggle = nil
		dragSpeed = 0.23
		dragInput = nil
		dragStart = nil
		dragPos = nil
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	drag(script.Parent)
	
end
coroutine.wrap(FGHT_fake_script)()
local function WKKHW_fake_script() -- InternalUi.LocalScript 
	local script = Instance.new('LocalScript', InternalUi)

	--||Services||--
	local UserInputService = game:GetService("UserInputService")
	--||Player||--
	local Player = game.Players.LocalPlayer
	--||Folders||--
	local HubFolder = script.Parent.Frame.Hub
	--||UIS||--
	local Screen = script.Parent
	local Frame = Screen.Frame
	local FuncBar = Frame.FunctionsBar
	local WorkBar = Frame.WorkBar
	local Script = Frame.ScrollingFrame.Script
	local bgImage = Frame.bgImage
	--||Others||--
	local t = tonumber
	--||Functions||--
	local function Execute(Code: string)
		loadstring(Code)()
	end 
	----
	
	Frame.Size = UDim2.new(0.384, 0,0.361, 0)
	
	UserInputService.InputBegan:Connect(function(k)
		if k.KeyCode == Enum.KeyCode.Delete then
			Frame.Visible = not Frame.Visible
		end
	end)
	
	WorkBar.Hub.MouseButton1Click:Connect(function()
		FuncBar.Visible = false
		Script.Visible = false
		for i, v in HubFolder:GetChildren() do
			v.Visible = true
		end
	end)
	
	WorkBar.Coding.MouseButton1Click:Connect(function()
		FuncBar.Visible = true
		Script.Visible = true
		for i, v in HubFolder:GetChildren() do
			v.Visible = false
		end
	end)
	
	FuncBar.Execute.MouseButton1Click:Connect(function()
		if Script.Text == "--//cmds" then
			Script.Text = "--//Hub.TextSize = <number> -- changes text size\n--//Hub.TextColor = <RGB Code whithout spaces> -- Changes text color\n--//Hub.BackgroungImage = <ID> -- Changes background image"
		elseif string.find(Script.Text, "--//Hub.TextSize = ") then
			local num = string.gsub(Script.Text, "--//Hub.TextSize = ", "")
			Script.TextSize = t(num)
		elseif string.find(Script.Text, "--//Hub.TextColor = ") then
			local RGB = string.gsub(Script.Text, "--//Hub.TextColor = ", "")
			RGB = string.split(RGB, ",")
			Script.TextColor3 = Color3.fromRGB(t(RGB[1]), t(RGB[2]), t(RGB[3]))
		elseif string.find(Script.Text, "--//Hub.BackgroundImage = ") then
			local ID = string.gsub(Script.Text, "--//Hub.BackgroundImage = ", "")
			bgImage.Image = "rbxthumb://type=Asset&w=768&h=432&id="..ID
		else
			Execute(Script.Text)
		end
	end)
	
	FuncBar.Clear.MouseButton1Click:Connect(function()
		Script.Text = ""
	end)
	
	HubFolder.Dex.MouseButton1Click:Connect(function()
		import(4292)
	end)
	
	HubFolder.Orca.MouseButton1Click:Connect(function()
		import(3963)
	end)
	
	HubFolder.infYield.MouseButton1Click:Connect(function()
		import(18)
	end)
end
coroutine.wrap(WKKHW_fake_script)()
