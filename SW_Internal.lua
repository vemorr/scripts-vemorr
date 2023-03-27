if isfile("ScriptWareInternal.lua") then
	else
	writefile("ScriptWareInternal.lua","") -- opens last script
	end

local SWV2 = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Executor = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local Frame_2 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Source = Instance.new("TextBox")
local ImageLabel_2 = Instance.new("ImageLabel")

--Properties:
SWV2.Name = "SWV2I"
SWV2.Parent = game.CoreGui
SWV2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
SWV2.ResetOnSpawn = false
gethui(SWV2)

Frame.Parent = SWV2
Frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame.BackgroundTransparency = 0.400
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(1, 0, 1, 0)
Frame.Visible = false

Executor.Name = "Executor"
Executor.Parent = Frame
Executor.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Executor.BorderSizePixel = 0
Executor.Position = UDim2.new(0.274704784, 0, 0.26424244, 0)
Executor.Size = UDim2.new(0, 700, 0, 421)

ImageLabel.Parent = Executor
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderSizePixel = 0
ImageLabel.Size = UDim2.new(0, 99, 0, 34)
ImageLabel.Image = "rbxassetid://9006703811"
ImageLabel.ScaleType = Enum.ScaleType.Fit

Frame_2.Parent = Executor
Frame_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Frame_2.BackgroundTransparency = 1.000
Frame_2.BorderSizePixel = 0
Frame_2.ClipsDescendants = true
Frame_2.Position = UDim2.new(0.00571428565, 0, 0.0807600915, 0)
Frame_2.Size = UDim2.new(0, 692, 0, 383)

Frame_3.Parent = Frame_2
Frame_3.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0, 0, 0.919060051, 0)
Frame_3.Size = UDim2.new(0, 692, 0, 30)
Frame_3.ZIndex = 2

TextButton.Parent = Frame_3
TextButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextButton.BorderColor3 = Color3.fromRGB(40, 40, 40)
TextButton.Position = UDim2.new(0.00999999978, 0, 0.104999997, 0)
TextButton.Size = UDim2.new(0, 88, 0, 25)
TextButton.ZIndex = 5
TextButton.AutoButtonColor = false
TextButton.Font = Enum.Font.Arial
TextButton.Text = "Execute"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 12.000
TextButton.TextStrokeTransparency = 0.750

TextButton_2.Parent = Frame_3
TextButton_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextButton_2.BorderColor3 = Color3.fromRGB(40, 40, 40)
TextButton_2.Position = UDim2.new(0.140000001, 0, 0.104999997, 0)
TextButton_2.Size = UDim2.new(0, 88, 0, 25)
TextButton_2.ZIndex = 5
TextButton_2.AutoButtonColor = false
TextButton_2.Font = Enum.Font.Arial
TextButton_2.Text = "Clear"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 12.000
TextButton_2.TextStrokeTransparency = 0.750

TextButton_3.Parent = Frame_3
TextButton_3.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextButton_3.BorderColor3 = Color3.fromRGB(40, 40, 40)
TextButton_3.Position = UDim2.new(0.270000011, 0, 0.104999997, 0)
TextButton_3.Size = UDim2.new(0, 88, 0, 25)
TextButton_3.ZIndex = 5
TextButton_3.AutoButtonColor = false
TextButton_3.Font = Enum.Font.Arial
TextButton_3.Text = "Open File"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 12.000
TextButton_3.TextStrokeTransparency = 0.750

TextButton_4.Parent = Frame_3
TextButton_4.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextButton_4.BorderColor3 = Color3.fromRGB(40, 40, 40)
TextButton_4.Position = UDim2.new(0.400000006, 0, 0.104999997, 0)
TextButton_4.Size = UDim2.new(0, 88, 0, 25)
TextButton_4.ZIndex = 5
TextButton_4.AutoButtonColor = false
TextButton_4.Font = Enum.Font.Arial
TextButton_4.Text = "Save File"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 12.000
TextButton_4.TextStrokeTransparency = 0.750
TextButton_4.MouseButton1Click:Connect(function()
writedialog("","",Source.Text)
end)

ScrollingFrame.Parent = Frame_2
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(1, 0, 0.919060051, 0)
ScrollingFrame.BottomImage = ""
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 1, 0)
ScrollingFrame.TopImage = ""
ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)

Source.Name = "Source"
Source.Parent = ScrollingFrame
Source.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Source.BorderSizePixel = 0
Source.Size = UDim2.new(1, 0, 1, 0)
Source.ZIndex = 3
Source.ClearTextOnFocus = false
Source.Font = Enum.Font.Code
Source.MultiLine = true
Source.PlaceholderColor3 = Color3.fromRGB(204, 204, 204)
Source.Text = readfile("ScriptWareInternal.lua")
Source.TextColor3 = Color3.fromRGB(255, 255, 255)
Source.TextSize = 15.000
Source.TextStrokeTransparency = 0.700
Source.TextWrapped = true
Source.TextXAlignment = Enum.TextXAlignment.Left
Source.TextYAlignment = Enum.TextYAlignment.Top

ImageLabel_2.Parent = Frame
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ImageLabel_2.BackgroundTransparency = 0.400
ImageLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0, 0, 0, -35)
ImageLabel_2.Size = UDim2.new(1, 0, 0, 35)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=2675785344"
ImageLabel_2.ImageTransparency = 1.000

-- Scripts:

local function GXHNHBA_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.BorderColor3 = Color3.fromRGB(55,55,55)
		script.Parent.BackgroundColor3 = Color3.fromRGB(45,45,45)
	end)
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.BackgroundColor3 = Color3.fromRGB(40,40,40)
		script.Parent.BorderColor3 = Color3.fromRGB(40,40,40)
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.BackgroundColor3 = Color3.fromRGB(50,50,50)
		wait(0.1)
		script.Parent.BackgroundColor3 = Color3.fromRGB(40,40,40)
                writefile("ScriptWareInternal.lua",Source.Text)
		dofile("ScriptWareInternal.lua")
	end)
end
coroutine.wrap(GXHNHBA_fake_script)()
local function ZQHQE_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.BorderColor3 = Color3.fromRGB(55,55,55)
		script.Parent.BackgroundColor3 = Color3.fromRGB(45,45,45)
	end)
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.BackgroundColor3 = Color3.fromRGB(40,40,40)
		script.Parent.BorderColor3 = Color3.fromRGB(40,40,40)
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.BackgroundColor3 = Color3.fromRGB(50,50,50)
		wait(0.1)
		script.Parent.BackgroundColor3 = Color3.fromRGB(40,40,40)
			Source.Text = ""
	end)
end
coroutine.wrap(ZQHQE_fake_script)()
local function CVER_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.BorderColor3 = Color3.fromRGB(55,55,55)
		script.Parent.BackgroundColor3 = Color3.fromRGB(45,45,45)
	end)
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.BackgroundColor3 = Color3.fromRGB(40,40,40)
		script.Parent.BorderColor3 = Color3.fromRGB(40,40,40)
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.BackgroundColor3 = Color3.fromRGB(50,50,50)
		wait(0.1)
		script.Parent.BackgroundColor3 = Color3.fromRGB(40,40,40)
				selectedFile, fileText = readdialog("","",Source.Text)
				Source.Text = fileText
	end)
end
coroutine.wrap(CVER_fake_script)()
local function MCBZPF_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.BorderColor3 = Color3.fromRGB(55,55,55)
		script.Parent.BackgroundColor3 = Color3.fromRGB(45,45,45)
	end)
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.BackgroundColor3 = Color3.fromRGB(40,40,40)
		script.Parent.BorderColor3 = Color3.fromRGB(40,40,40)
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.BackgroundColor3 = Color3.fromRGB(50,50,50)
		wait(0.1)
		script.Parent.BackgroundColor3 = Color3.fromRGB(40,40,40)
	end)
end
coroutine.wrap(MCBZPF_fake_script)()
local function OKGUW_fake_script() -- ScrollingFrame.LocalScript 
	local script = Instance.new('LocalScript', ScrollingFrame)

	
	local lin = 1
	local Source = script.Parent.Source
	
	local highlight_source = function(type)
		if type == "Text" then
			local s = Source.Text
	
			s:gsub("", function()
				lin = lin + 0.0003
			end)
			for i = 1, lin do
	
				script.Parent.Source.Size = UDim2.new(1, 0,lin*1.7, 0)
			end
		end
	end
	
	highlight_source("Text")
	
	Source.Changed:Connect(highlight_source)
	
	while true do
		wait()
		lin = 1
	end
end
coroutine.wrap(OKGUW_fake_script)()
local function JVKT_fake_script() -- Executor.Dragify 
	local script = Instance.new('LocalScript', Executor)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		dragSpeed = 0.03
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
	dragify(script.Parent)
	
end
coroutine.wrap(JVKT_fake_script)()
local function DPWWV_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	function onKeyPress(inputObject, gameProcessedEvent)
		if not gameProcessedEvent then
			if inputObject.KeyCode == Enum.KeyCode.Insert  then
				script.Parent.Visible = not script.Parent.Visible
			end
		end
	end
	game:GetService("UserInputService").InputBegan:connect(onKeyPress)
end
coroutine.wrap(DPWWV_fake_script)()


while wait(1) do
writefile("ScriptWareInternal.lua",Source.Text)
end
