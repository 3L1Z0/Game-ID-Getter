local ScreenGui = Instance.new("ScreenGui")
local GIGFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UICorner_2 = Instance.new("UICorner")
local Minimize = Instance.new("TextButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UICorner_3 = Instance.new("UICorner")
local CopyID = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local IDLabel = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local Open = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

GIGFrame.Name = "GIGFrame"
GIGFrame.Parent = ScreenGui
GIGFrame.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
GIGFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
GIGFrame.BorderSizePixel = 0
GIGFrame.Position = UDim2.new(0.282115877, 0, 0.315261036, 0)
GIGFrame.Size = UDim2.new(0, 345, 0, 183)
GIGFrame.Visible = false
GIGFrame.Active = true
GIGFrame.Draggable = true

UICorner.Parent = GIGFrame

Close.Name = "Close"
Close.Parent = GIGFrame
Close.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.892753601, 0, 0.0437158458, 0)
Close.Size = UDim2.new(0, 29, 0, 36)
Close.Font = Enum.Font.SourceSansBold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 14.000

UIAspectRatioConstraint.Parent = Close

UICorner_2.CornerRadius = UDim.new(999999, 0)
UICorner_2.Parent = Close

Minimize.Name = "Minimize"
Minimize.Parent = GIGFrame
Minimize.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0.768115938, 0, 0.0437158458, 0)
Minimize.Size = UDim2.new(0, 32, 0, 29)
Minimize.Font = Enum.Font.SourceSansBold
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextSize = 14.000

UIAspectRatioConstraint_2.Parent = Minimize

UICorner_3.CornerRadius = UDim.new(999999, 0)
UICorner_3.Parent = Minimize

CopyID.Name = "CopyID"
CopyID.Parent = GIGFrame
CopyID.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
CopyID.BorderColor3 = Color3.fromRGB(0, 0, 0)
CopyID.BorderSizePixel = 0
CopyID.Position = UDim2.new(0.237681165, 0, 0.666666687, 0)
CopyID.Size = UDim2.new(0, 180, 0, 40)
CopyID.Font = Enum.Font.SourceSansBold
CopyID.Text = "COPIAR ID"
CopyID.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyID.TextSize = 14.000

UICorner_4.Parent = CopyID

IDLabel.Name = "IDLabel"
IDLabel.Parent = GIGFrame
IDLabel.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
IDLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
IDLabel.BorderSizePixel = 0
IDLabel.Position = UDim2.new(0.211594209, 0, 0.306010932, 0)
IDLabel.Size = UDim2.new(0, 200, 0, 35)
IDLabel.Font = Enum.Font.SourceSansBold
IDLabel.Text = "ID..."
IDLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
IDLabel.TextSize = 14.000

UICorner_5.Parent = IDLabel

Open.Name = "Open"
Open.Parent = ScreenGui
Open.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Open.BorderColor3 = Color3.fromRGB(0, 0, 0)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0.4672544, 0, 0.0301204827, 0)
Open.Size = UDim2.new(0, 200, 0, 50)
Open.Font = Enum.Font.SourceSansBold
Open.Text = "GIG"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(999999, 0)
UICorner_6.Parent = Open

UIAspectRatioConstraint_3.Parent = Open

local function WYVJB_fake_script()
	local script = Instance.new('LocalScript', Close)

	local window = script.Parent.Parent.Parent.Parent.ScreenGui
	local button = script.Parent
	
	local function destroy()
		
		window:Destroy()
		
	end
	
	button.MouseButton1Click:Connect(destroy)
	
end
coroutine.wrap(WYVJB_fake_script)()
local function NWMG_fake_script()
	local script = Instance.new('LocalScript', Minimize)

	local Close = script.Parent
	
	local function close()
		
		if Close.Parent.Parent.Open.Visible == false then
			Close.Parent.Parent.Open.Visible = true
			Close.Parent.Parent.GIGFrame.Visible = false
		end
		
	end
	
	Close.MouseButton1Click:Connect(close)
end
coroutine.wrap(NWMG_fake_script)()
local function OMOMSKU_fake_script()
	local script = Instance.new('LocalScript', CopyID)

	local IDLabel = script.Parent.Parent.IDLabel
	local Button = script.Parent
	
	local function copy()
		
		local varId = IDLabel.Text
		
		setclipboard(varId)
		
	end
	
	Button.MouseButton1Click:Connect(copy)
	
end
coroutine.wrap(OMOMSKU_fake_script)()
local function RFFEHGH_fake_script()
	local script = Instance.new('LocalScript', GIGFrame)

	local id = game.PlaceId
	local Label = script.Parent.IDLabel
	
	Label.Text = id
	
end
coroutine.wrap(RFFEHGH_fake_script)()
local function UOXHXS_fake_script()
	local script = Instance.new('LocalScript', Open)

	local Button = script.Parent
	
	local function open()
		
		if Button.Parent.GIGFrame.Visible == false then
			Button.Parent.GIGFrame.Visible = true
			Button.Visible = false
		end
		
	end
	
	Button.MouseButton1Click:Connect(open)
	
end
coroutine.wrap(UOXHXS_fake_script)()
