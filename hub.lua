-- Gui to Lua
-- Version: 3.2

-- Instances:

local UiV2 = Instance.new("ScreenGui")
local Login = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Frame = Instance.new("ImageLabel")
local Frame_2 = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Namev = Instance.new("TextBox")
local TextBox_Roundify_12px = Instance.new("ImageLabel")
local input = Instance.new("TextBox")
local PWD = Instance.new("TextBox")
local TextBox_Roundify_12px_2 = Instance.new("ImageLabel")
local input_2 = Instance.new("TextBox")
local Submit = Instance.new("TextButton")
local TextButton_Roundify_12px = Instance.new("ImageLabel")
local input_3 = Instance.new("TextButton")
local Status = Instance.new("TextLabel")
local Frame_3 = Instance.new("ImageLabel")
local MainFrame = Instance.new("ImageLabel")
local UIGradient_2 = Instance.new("UIGradient")
local LocalPlayerTab = Instance.new("Frame")
local UIGradient_3 = Instance.new("UIGradient")
local jump = Instance.new("TextBox")
local jump_Roundify_10px = Instance.new("ImageLabel")
local input_4 = Instance.new("TextBox")
local Jumppower = Instance.new("TextLabel")
local Input = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local TextButton_Roundify_10px = Instance.new("ImageLabel")
local TextButton = Instance.new("TextButton")
local walk = Instance.new("TextBox")
local TextBox_Roundify_9px = Instance.new("ImageLabel")
local input_5 = Instance.new("TextBox")
local Input_2 = Instance.new("TextLabel")
local Walkspeed = Instance.new("TextLabel")
local Button = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Shadow = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local Button_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Shadow_2 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local Button_3 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Shadow_3 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local Button_4 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Shadow_4 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local Player = Instance.new("TextBox")
local TextBox_Roundify_10px = Instance.new("ImageLabel")
local input_6 = Instance.new("TextBox")
local Input_3 = Instance.new("TextLabel")
local Button_5 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Shadow_5 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local Button_6 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Shadow_6 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local TextLabel_8 = Instance.new("TextLabel")
local Input_4 = Instance.new("TextLabel")
local Tabs = Instance.new("ImageLabel")
local Button_7 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Shadow_7 = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local TextLabel_9 = Instance.new("TextLabel")
local TextLabel_10 = Instance.new("TextLabel")
local Button_8 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local Shadow_8 = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local TextLabel_11 = Instance.new("TextLabel")
local MiscTab = Instance.new("Frame")
local Close_2 = Instance.new("TextButton")
local TextButton_Roundify_10px_2 = Instance.new("ImageLabel")
local TextButton_2 = Instance.new("TextButton")
local Button_9 = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local Shadow_9 = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local TextLabel_12 = Instance.new("TextLabel")
local Button_10 = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local Shadow_10 = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local TextLabel_13 = Instance.new("TextLabel")
local UIGradient_4 = Instance.new("UIGradient")
local Close_3 = Instance.new("TextButton")
local Close_Roundify_10px = Instance.new("ImageLabel")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_Roundify_10px_3 = Instance.new("ImageLabel")
local TextButton_5 = Instance.new("TextButton")

--Properties:

UiV2.Name = "Ui V2"
UiV2.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Login.Name = "Login"
Login.Parent = UiV2
Login.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Login.BorderColor3 = Color3.fromRGB(27, 42, 53)
Login.BorderSizePixel = 0
Login.Position = UDim2.new(0.20061256, 0, 0.162840754, 0)
Login.Size = UDim2.new(0, 692, 0, 422)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(45, 168, 182)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 96, 161))}
UIGradient.Parent = Login

UICorner.CornerRadius = UDim.new(0, 19)
UICorner.Parent = Login

TextLabel.Parent = Login
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0266272034, 0, -0.0274390243, 0)
TextLabel.Size = UDim2.new(0, 673, 0, 91)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Bully Cars UI V2"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Frame.Name = "Frame"
Frame.Parent = Login
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.476720035, 0, 0.188200742, 0)
Frame.Size = UDim2.new(0, 27, 0, 316)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(26, 255, 210)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120

Frame_2.Name = "Frame"
Frame_2.Parent = Login
Frame_2.BackgroundColor3 = Color3.fromRGB(54, 47, 47)
Frame_2.BackgroundTransparency = 1.000
Frame_2.Position = UDim2.new(0.0253065247, 0, 0.188200742, 0)
Frame_2.Size = UDim2.new(0, 304, 0, 316)
Frame_2.Image = "rbxassetid://3570695787"
Frame_2.ImageColor3 = Color3.fromRGB(81, 81, 81)
Frame_2.ScaleType = Enum.ScaleType.Slice
Frame_2.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_2.SliceScale = 0.120

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0131578948, 0, -0.0139452163, 0)
TextLabel_2.Size = UDim2.new(0, 296, 0, 68)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Login "
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Namev.Name = "Namev"
Namev.Parent = Frame_2
Namev.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Namev.BackgroundTransparency = 1.000
Namev.BorderSizePixel = 0
Namev.Position = UDim2.new(0.0822368413, 0, 0.300632894, 0)
Namev.Size = UDim2.new(0, 254, 0, 50)
Namev.Font = Enum.Font.SourceSansBold
Namev.Text = ""
Namev.TextColor3 = Color3.fromRGB(0, 0, 0)
Namev.TextScaled = true
Namev.TextSize = 14.000
Namev.TextWrapped = true

TextBox_Roundify_12px.Name = "TextBox_Roundify_12px"
TextBox_Roundify_12px.Parent = Namev
TextBox_Roundify_12px.Active = true
TextBox_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_Roundify_12px.BackgroundTransparency = 1.000
TextBox_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextBox_Roundify_12px.Selectable = true
TextBox_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
TextBox_Roundify_12px.Image = "rbxassetid://3570695787"
TextBox_Roundify_12px.ScaleType = Enum.ScaleType.Slice
TextBox_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
TextBox_Roundify_12px.SliceScale = 0.120

input.Name = "input"
input.Parent = Namev
input.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
input.BackgroundTransparency = 1.000
input.Position = UDim2.new(0.0629921257, 0, 0, 0)
input.Size = UDim2.new(0, 225, 0, 50)
input.Font = Enum.Font.SourceSansBold
input.Text = "Enter Name."
input.TextColor3 = Color3.fromRGB(0, 0, 0)
input.TextScaled = true
input.TextSize = 14.000
input.TextWrapped = true

PWD.Name = "PWD"
PWD.Parent = Frame_2
PWD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PWD.BackgroundTransparency = 1.000
PWD.BorderSizePixel = 0
PWD.Position = UDim2.new(0.0822368413, 0, 0.613924026, 0)
PWD.Size = UDim2.new(0, 254, 0, 50)
PWD.Font = Enum.Font.SourceSansBold
PWD.Text = ""
PWD.TextColor3 = Color3.fromRGB(0, 0, 0)
PWD.TextScaled = true
PWD.TextSize = 14.000
PWD.TextWrapped = true

TextBox_Roundify_12px_2.Name = "TextBox_Roundify_12px"
TextBox_Roundify_12px_2.Parent = PWD
TextBox_Roundify_12px_2.Active = true
TextBox_Roundify_12px_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox_Roundify_12px_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_Roundify_12px_2.BackgroundTransparency = 1.000
TextBox_Roundify_12px_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextBox_Roundify_12px_2.Selectable = true
TextBox_Roundify_12px_2.Size = UDim2.new(1, 0, 1, 0)
TextBox_Roundify_12px_2.Image = "rbxassetid://3570695787"
TextBox_Roundify_12px_2.ScaleType = Enum.ScaleType.Slice
TextBox_Roundify_12px_2.SliceCenter = Rect.new(100, 100, 100, 100)
TextBox_Roundify_12px_2.SliceScale = 0.120

input_2.Name = "input"
input_2.Parent = PWD
input_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
input_2.BackgroundTransparency = 1.000
input_2.Position = UDim2.new(0.0472440943, 0, 0, 0)
input_2.Size = UDim2.new(0, 230, 0, 50)
input_2.Font = Enum.Font.SourceSansBold
input_2.Text = "Enter PWD"
input_2.TextColor3 = Color3.fromRGB(0, 0, 0)
input_2.TextScaled = true
input_2.TextSize = 14.000
input_2.TextWrapped = true

Submit.Name = "Submit"
Submit.Parent = Frame_2
Submit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Submit.BackgroundTransparency = 1.000
Submit.BorderSizePixel = 0
Submit.Position = UDim2.new(0.171052635, 0, 0.816455722, 0)
Submit.Size = UDim2.new(0, 200, 0, 50)
Submit.Font = Enum.Font.SourceSans
Submit.Text = "Ld"
Submit.TextColor3 = Color3.fromRGB(0, 0, 0)
Submit.TextSize = 14.000

TextButton_Roundify_12px.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px.Parent = Submit
TextButton_Roundify_12px.Active = true
TextButton_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_12px.BackgroundTransparency = 1.000
TextButton_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px.Selectable = true
TextButton_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px.SliceScale = 0.120

input_3.Name = "input"
input_3.Parent = Submit
input_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
input_3.BackgroundTransparency = 1.000
input_3.Position = UDim2.new(0.075000003, 0, 0, 0)
input_3.Size = UDim2.new(0, 170, 0, 50)
input_3.Font = Enum.Font.SourceSansBold
input_3.Text = "Login"
input_3.TextColor3 = Color3.fromRGB(0, 0, 0)
input_3.TextScaled = true
input_3.TextSize = 14.000
input_3.TextWrapped = true

Status.Name = "Status"
Status.Parent = Frame_2
Status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status.BackgroundTransparency = 1.000
Status.Position = UDim2.new(0.171052635, 0, 0.199367091, 0)
Status.Size = UDim2.new(0, 200, 0, 22)
Status.Font = Enum.Font.SourceSansBold
Status.Text = "Not Logged in"
Status.TextColor3 = Color3.fromRGB(0, 0, 0)
Status.TextScaled = true
Status.TextSize = 14.000
Status.TextWrapped = true

Frame_3.Name = "Frame"
Frame_3.Parent = Login
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BackgroundTransparency = 1.000
Frame_3.Position = UDim2.new(0.524413705, 0, 0.188200742, 0)
Frame_3.Size = UDim2.new(0, 304, 0, 316)
Frame_3.Image = "rbxassetid://3570695787"
Frame_3.ImageColor3 = Color3.fromRGB(81, 81, 81)
Frame_3.ScaleType = Enum.ScaleType.Slice
Frame_3.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_3.SliceScale = 0.120

MainFrame.Name = "MainFrame"
MainFrame.Parent = UiV2
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.Position = UDim2.new(0.139356807, 0, 0.181492105, 0)
MainFrame.Size = UDim2.new(0, 942, 0, 463)
MainFrame.Visible = false
MainFrame.Image = "rbxassetid://3570695787"
MainFrame.ScaleType = Enum.ScaleType.Slice
MainFrame.SliceCenter = Rect.new(100, 100, 100, 100)
MainFrame.SliceScale = 0.120

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(55, 206, 223)), ColorSequenceKeypoint.new(0.74, Color3.fromRGB(225, 0, 0)), ColorSequenceKeypoint.new(0.96, Color3.fromRGB(74, 168, 226)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(91, 136, 229))}
UIGradient_2.Parent = MainFrame

LocalPlayerTab.Name = "LocalPlayerTab"
LocalPlayerTab.Parent = MainFrame
LocalPlayerTab.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
LocalPlayerTab.Position = UDim2.new(0.200950742, 0, 0.0127831399, 0)
LocalPlayerTab.Size = UDim2.new(0, 700, 0, 450)
LocalPlayerTab.Visible = false

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(172, 170, 152)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(172, 170, 152))}
UIGradient_3.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.50), NumberSequenceKeypoint.new(1.00, 0.50)}
UIGradient_3.Parent = LocalPlayerTab

jump.Name = "jump"
jump.Parent = LocalPlayerTab
jump.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
jump.BackgroundTransparency = 1.000
jump.BorderSizePixel = 0
jump.Position = UDim2.new(0.426999986, 0, 0.301999986, 0)
jump.Size = UDim2.new(0, 200, 0, 50)
jump.Font = Enum.Font.SourceSans
jump.TextColor3 = Color3.fromRGB(0, 0, 0)
jump.TextSize = 14.000

jump_Roundify_10px.Name = "jump_Roundify_10px"
jump_Roundify_10px.Parent = jump
jump_Roundify_10px.Active = true
jump_Roundify_10px.AnchorPoint = Vector2.new(0.5, 0.5)
jump_Roundify_10px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
jump_Roundify_10px.BackgroundTransparency = 1.000
jump_Roundify_10px.Position = UDim2.new(0.5, 0, 0.5, 0)
jump_Roundify_10px.Selectable = true
jump_Roundify_10px.Size = UDim2.new(1, 0, 1, 0)
jump_Roundify_10px.Image = "rbxassetid://3570695787"
jump_Roundify_10px.ScaleType = Enum.ScaleType.Slice
jump_Roundify_10px.SliceCenter = Rect.new(100, 100, 100, 100)
jump_Roundify_10px.SliceScale = 0.100

input_4.Name = "input"
input_4.Parent = jump
input_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
input_4.BackgroundTransparency = 1.000
input_4.Position = UDim2.new(0.08049988, 0, 0, 0)
input_4.Size = UDim2.new(0, 171, 0, 50)
input_4.Font = Enum.Font.SourceSansBold
input_4.Text = ""
input_4.TextColor3 = Color3.fromRGB(0, 0, 0)
input_4.TextScaled = true
input_4.TextSize = 14.000
input_4.TextWrapped = true

Jumppower.Name = "Jumppower"
Jumppower.Parent = LocalPlayerTab
Jumppower.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Jumppower.BackgroundTransparency = 1.000
Jumppower.Position = UDim2.new(0.0285713859, 0, 0.302222222, 0)
Jumppower.Size = UDim2.new(0, 160, 0, 45)
Jumppower.Font = Enum.Font.SourceSansBold
Jumppower.Text = "(FE) JumpPower"
Jumppower.TextColor3 = Color3.fromRGB(0, 0, 0)
Jumppower.TextScaled = true
Jumppower.TextSize = 1.000
Jumppower.TextWrapped = true

Input.Name = "Input"
Input.Parent = LocalPlayerTab
Input.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Input.BackgroundTransparency = 1.000
Input.Position = UDim2.new(0.237142846, 0, 0.300000012, 0)
Input.Size = UDim2.new(0, 149, 0, 46)
Input.Font = Enum.Font.SourceSansBold
Input.Text = "Input:"
Input.TextColor3 = Color3.fromRGB(0, 0, 0)
Input.TextScaled = true
Input.TextSize = 14.000
Input.TextWrapped = true

Close.Name = "Close"
Close.Parent = LocalPlayerTab
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.357142866, 0, 0.837777793, 0)
Close.Size = UDim2.new(0, 200, 0, 50)
Close.Font = Enum.Font.SourceSans
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000

TextButton_Roundify_10px.Name = "TextButton_Roundify_10px"
TextButton_Roundify_10px.Parent = Close
TextButton_Roundify_10px.Active = true
TextButton_Roundify_10px.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_10px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_10px.BackgroundTransparency = 1.000
TextButton_Roundify_10px.Position = UDim2.new(0.540000021, 0, 0.699999988, 0)
TextButton_Roundify_10px.Selectable = true
TextButton_Roundify_10px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_10px.Image = "rbxassetid://3570695787"
TextButton_Roundify_10px.ImageColor3 = Color3.fromRGB(255, 0, 0)
TextButton_Roundify_10px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_10px.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_10px.SliceScale = 0.100

TextButton.Parent = Close
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.100000001, 0, 0.359999985, 0)
TextButton.Size = UDim2.new(0, 180, 0, 34)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "Close"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

walk.Name = "walk"
walk.Parent = LocalPlayerTab
walk.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
walk.BackgroundTransparency = 1.000
walk.BorderSizePixel = 0
walk.Position = UDim2.new(0.427142859, 0, 0.0911111087, 0)
walk.Size = UDim2.new(0, 200, 0, 50)
walk.Font = Enum.Font.SourceSans
walk.Text = ""
walk.TextColor3 = Color3.fromRGB(0, 0, 0)
walk.TextSize = 14.000

TextBox_Roundify_9px.Name = "TextBox_Roundify_9px"
TextBox_Roundify_9px.Parent = walk
TextBox_Roundify_9px.Active = true
TextBox_Roundify_9px.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox_Roundify_9px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_Roundify_9px.BackgroundTransparency = 1.000
TextBox_Roundify_9px.Position = UDim2.new(0.5, 0, 0.540000021, 0)
TextBox_Roundify_9px.Selectable = true
TextBox_Roundify_9px.Size = UDim2.new(1, 0, 1, 0)
TextBox_Roundify_9px.Image = "rbxassetid://3570695787"
TextBox_Roundify_9px.ScaleType = Enum.ScaleType.Slice
TextBox_Roundify_9px.SliceCenter = Rect.new(100, 100, 100, 100)
TextBox_Roundify_9px.SliceScale = 0.090

input_5.Name = "input"
input_5.Parent = walk
input_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
input_5.BackgroundTransparency = 1.000
input_5.Size = UDim2.new(0, 200, 0, 50)
input_5.Font = Enum.Font.SourceSansBold
input_5.Text = ""
input_5.TextColor3 = Color3.fromRGB(0, 0, 0)
input_5.TextScaled = true
input_5.TextSize = 14.000
input_5.TextWrapped = true

Input_2.Name = "Input"
Input_2.Parent = LocalPlayerTab
Input_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Input_2.BackgroundTransparency = 1.000
Input_2.Position = UDim2.new(0.237142846, 0, 0.0911111236, 0)
Input_2.Size = UDim2.new(0, 149, 0, 46)
Input_2.Font = Enum.Font.SourceSansBold
Input_2.Text = "Input:"
Input_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Input_2.TextScaled = true
Input_2.TextSize = 14.000
Input_2.TextWrapped = true

Walkspeed.Name = "Walkspeed"
Walkspeed.Parent = LocalPlayerTab
Walkspeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Walkspeed.BackgroundTransparency = 1.000
Walkspeed.Position = UDim2.new(0.0371428579, 0, 0.0911111236, 0)
Walkspeed.Size = UDim2.new(0, 149, 0, 46)
Walkspeed.Font = Enum.Font.SourceSansBold
Walkspeed.Text = "(FE) WalkSpeed"
Walkspeed.TextColor3 = Color3.fromRGB(0, 0, 0)
Walkspeed.TextScaled = true
Walkspeed.TextSize = 14.000
Walkspeed.TextWrapped = true

Button.Name = "Button"
Button.Parent = LocalPlayerTab
Button.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
Button.BorderSizePixel = 0
Button.Position = UDim2.new(0.725714266, 0, 0.300000012, 0)
Button.Size = UDim2.new(0, 180, 0, 50)
Button.ZIndex = 2
Button.Font = Enum.Font.GothamSemibold
Button.Text = ""
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.TextScaled = true
Button.TextSize = 14.000
Button.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = Button

Shadow.Name = "Shadow"
Shadow.Parent = Button
Shadow.BackgroundColor3 = Color3.fromRGB(53, 69, 103)
Shadow.BorderSizePixel = 0
Shadow.Size = UDim2.new(1, 0, 1, 4)

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = Shadow

TextLabel_3.Parent = Button
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_3.Size = UDim2.new(1, -20, 1, -20)
TextLabel_3.ZIndex = 2
TextLabel_3.Font = Enum.Font.GothamSemibold
TextLabel_3.Text = "Set JumpPower"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

Button_2.Name = "Button"
Button_2.Parent = LocalPlayerTab
Button_2.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
Button_2.BorderSizePixel = 0
Button_2.Position = UDim2.new(0.725714266, 0, 0.0911111161, 0)
Button_2.Size = UDim2.new(0, 180, 0, 50)
Button_2.ZIndex = 2
Button_2.Font = Enum.Font.GothamSemibold
Button_2.Text = ""
Button_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_2.TextScaled = true
Button_2.TextSize = 14.000
Button_2.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = Button_2

Shadow_2.Name = "Shadow"
Shadow_2.Parent = Button_2
Shadow_2.BackgroundColor3 = Color3.fromRGB(53, 69, 103)
Shadow_2.BorderSizePixel = 0
Shadow_2.Size = UDim2.new(1, 0, 1, 4)

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = Shadow_2

TextLabel_4.Parent = Button_2
TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_4.Size = UDim2.new(1, -20, 1, -20)
TextLabel_4.ZIndex = 2
TextLabel_4.Font = Enum.Font.GothamSemibold
TextLabel_4.Text = "Set WalkSpeed"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

Button_3.Name = "Button"
Button_3.Parent = LocalPlayerTab
Button_3.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
Button_3.BorderSizePixel = 0
Button_3.Position = UDim2.new(0.0142856836, 0, 0.697777808, 0)
Button_3.Size = UDim2.new(0, 180, 0, 50)
Button_3.ZIndex = 2
Button_3.Font = Enum.Font.GothamSemibold
Button_3.Text = ""
Button_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_3.TextScaled = true
Button_3.TextSize = 14.000
Button_3.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = Button_3

Shadow_3.Name = "Shadow"
Shadow_3.Parent = Button_3
Shadow_3.BackgroundColor3 = Color3.fromRGB(53, 69, 103)
Shadow_3.BorderSizePixel = 0
Shadow_3.Size = UDim2.new(1, 0, 1, 4)

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = Shadow_3

TextLabel_5.Parent = Button_3
TextLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_5.Size = UDim2.new(1, -20, 1, -20)
TextLabel_5.ZIndex = 2
TextLabel_5.Font = Enum.Font.GothamSemibold
TextLabel_5.Text = "Reset"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

Button_4.Name = "Button"
Button_4.Parent = LocalPlayerTab
Button_4.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
Button_4.BorderSizePixel = 0
Button_4.Position = UDim2.new(0.725714266, 0, 0.522222281, 0)
Button_4.Size = UDim2.new(0, 180, 0, 50)
Button_4.ZIndex = 2
Button_4.Font = Enum.Font.GothamSemibold
Button_4.Text = ""
Button_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_4.TextScaled = true
Button_4.TextSize = 14.000
Button_4.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 4)
UICorner_8.Parent = Button_4

Shadow_4.Name = "Shadow"
Shadow_4.Parent = Button_4
Shadow_4.BackgroundColor3 = Color3.fromRGB(53, 69, 103)
Shadow_4.BorderSizePixel = 0
Shadow_4.Size = UDim2.new(1, 0, 1, 4)

UICorner_9.CornerRadius = UDim.new(0, 4)
UICorner_9.Parent = Shadow_4

TextLabel_6.Parent = Button_4
TextLabel_6.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.5, 0, 0.540000021, 0)
TextLabel_6.Size = UDim2.new(1, -20, 1, -20)
TextLabel_6.ZIndex = 2
TextLabel_6.Font = Enum.Font.GothamSemibold
TextLabel_6.Text = "Go"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

Player.Name = "Player"
Player.Parent = LocalPlayerTab
Player.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Player.BackgroundTransparency = 1.000
Player.BorderSizePixel = 0
Player.Position = UDim2.new(0.425714284, 0, 0.522222221, 0)
Player.Size = UDim2.new(0, 200, 0, 50)
Player.Font = Enum.Font.SourceSans
Player.Text = ""
Player.TextColor3 = Color3.fromRGB(0, 0, 0)
Player.TextSize = 14.000

TextBox_Roundify_10px.Name = "TextBox_Roundify_10px"
TextBox_Roundify_10px.Parent = Player
TextBox_Roundify_10px.Active = true
TextBox_Roundify_10px.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox_Roundify_10px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_Roundify_10px.BackgroundTransparency = 1.000
TextBox_Roundify_10px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextBox_Roundify_10px.Selectable = true
TextBox_Roundify_10px.Size = UDim2.new(1, 0, 1, 0)
TextBox_Roundify_10px.Image = "rbxassetid://3570695787"
TextBox_Roundify_10px.ScaleType = Enum.ScaleType.Slice
TextBox_Roundify_10px.SliceCenter = Rect.new(100, 100, 100, 100)
TextBox_Roundify_10px.SliceScale = 0.100

input_6.Name = "input"
input_6.Parent = Player
input_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
input_6.BackgroundTransparency = 1.000
input_6.Position = UDim2.new(0.0850000009, 0, 0, 0)
input_6.Size = UDim2.new(0, 165, 0, 50)
input_6.Font = Enum.Font.SourceSansBold
input_6.Text = " "
input_6.TextColor3 = Color3.fromRGB(0, 0, 0)
input_6.TextScaled = true
input_6.TextSize = 14.000
input_6.TextWrapped = true

Input_3.Name = "Input"
Input_3.Parent = LocalPlayerTab
Input_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Input_3.BackgroundTransparency = 1.000
Input_3.Position = UDim2.new(0.237142846, 0, 0.526666701, 0)
Input_3.Size = UDim2.new(0, 149, 0, 46)
Input_3.Font = Enum.Font.SourceSansBold
Input_3.Text = "Name:"
Input_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Input_3.TextScaled = true
Input_3.TextSize = 14.000
Input_3.TextWrapped = true

Button_5.Name = "Button"
Button_5.Parent = LocalPlayerTab
Button_5.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
Button_5.BorderSizePixel = 0
Button_5.Position = UDim2.new(0.332857102, 0, 0.702222228, 0)
Button_5.Size = UDim2.new(0, 180, 0, 50)
Button_5.ZIndex = 2
Button_5.Font = Enum.Font.GothamSemibold
Button_5.Text = ""
Button_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_5.TextScaled = true
Button_5.TextSize = 14.000
Button_5.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0, 4)
UICorner_10.Parent = Button_5

Shadow_5.Name = "Shadow"
Shadow_5.Parent = Button_5
Shadow_5.BackgroundColor3 = Color3.fromRGB(53, 69, 103)
Shadow_5.BorderSizePixel = 0
Shadow_5.Size = UDim2.new(1, 0, 1, 4)

UICorner_11.CornerRadius = UDim.new(0, 4)
UICorner_11.Parent = Shadow_5

TextLabel_7.Parent = Button_5
TextLabel_7.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_7.Size = UDim2.new(1, -20, 1, -20)
TextLabel_7.ZIndex = 2
TextLabel_7.Font = Enum.Font.GothamSemibold
TextLabel_7.Text = "(CLIENT) Fire"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

Button_6.Name = "Button"
Button_6.Parent = LocalPlayerTab
Button_6.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
Button_6.BorderSizePixel = 0
Button_6.Position = UDim2.new(0.667142808, 0, 0.706666648, 0)
Button_6.Size = UDim2.new(0, 180, 0, 50)
Button_6.ZIndex = 2
Button_6.Font = Enum.Font.GothamSemibold
Button_6.Text = ""
Button_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_6.TextScaled = true
Button_6.TextSize = 14.000
Button_6.TextWrapped = true

UICorner_12.CornerRadius = UDim.new(0, 4)
UICorner_12.Parent = Button_6

Shadow_6.Name = "Shadow"
Shadow_6.Parent = Button_6
Shadow_6.BackgroundColor3 = Color3.fromRGB(53, 69, 103)
Shadow_6.BorderSizePixel = 0
Shadow_6.Size = UDim2.new(1, 0, 1, 4)

UICorner_13.CornerRadius = UDim.new(0, 4)
UICorner_13.Parent = Shadow_6

TextLabel_8.Parent = Button_6
TextLabel_8.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.508333325, 0, 0.5, 0)
TextLabel_8.Size = UDim2.new(1.01666665, -20, 1, -20)
TextLabel_8.ZIndex = 2
TextLabel_8.Font = Enum.Font.GothamSemibold
TextLabel_8.Text = "(CLIENT) RGB Huaman"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

Input_4.Name = "Input"
Input_4.Parent = LocalPlayerTab
Input_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Input_4.BackgroundTransparency = 1.000
Input_4.Position = UDim2.new(0.0285713859, 0, 0.522222221, 0)
Input_4.Size = UDim2.new(0, 154, 0, 46)
Input_4.Font = Enum.Font.SourceSansBold
Input_4.Text = "(FE) Teleport To"
Input_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Input_4.TextScaled = true
Input_4.TextSize = 14.000
Input_4.TextWrapped = true

Tabs.Name = "Tabs"
Tabs.Parent = MainFrame
Tabs.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Tabs.BackgroundTransparency = 1.000
Tabs.Size = UDim2.new(0, 142, 0, 463)
Tabs.Image = "rbxassetid://3570695787"
Tabs.ImageColor3 = Color3.fromRGB(57, 57, 57)
Tabs.ScaleType = Enum.ScaleType.Slice
Tabs.SliceCenter = Rect.new(100, 100, 100, 100)
Tabs.SliceScale = 0.120

Button_7.Name = "Button"
Button_7.Parent = Tabs
Button_7.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Button_7.BorderSizePixel = 0
Button_7.Position = UDim2.new(0.067762129, 0, 0.130669549, 0)
Button_7.Size = UDim2.new(0, 121, 0, 47)
Button_7.ZIndex = 2
Button_7.Font = Enum.Font.SourceSansBold
Button_7.Text = ""
Button_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_7.TextSize = 1.000
Button_7.TextWrapped = true

UICorner_14.Parent = Button_7

Shadow_7.Name = "Shadow"
Shadow_7.Parent = Button_7
Shadow_7.BackgroundColor3 = Color3.fromRGB(53, 69, 103)
Shadow_7.BorderSizePixel = 0
Shadow_7.Size = UDim2.new(1, 0, 1, 4)

UICorner_15.Parent = Shadow_7

TextLabel_9.Parent = Button_7
TextLabel_9.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.512751043, 0, 0.5, 0)
TextLabel_9.Size = UDim2.new(1.13978744, -20, 1, -20)
TextLabel_9.ZIndex = 2
TextLabel_9.Font = Enum.Font.GothamSemibold
TextLabel_9.Text = "LocalPlayer"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 30.000
TextLabel_9.TextWrapped = true

TextLabel_10.Parent = Button_7
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(-0.0495867766, 0, -1.2978723, 0)
TextLabel_10.Size = UDim2.new(0, 132, 0, 48)
TextLabel_10.Font = Enum.Font.SourceSansBold
TextLabel_10.Text = "Tabs"
TextLabel_10.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

Button_8.Name = "Button"
Button_8.Parent = Tabs
Button_8.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Button_8.BorderSizePixel = 0
Button_8.Position = UDim2.new(0.067762129, 0, 0.316414714, 0)
Button_8.Size = UDim2.new(0, 121, 0, 47)
Button_8.ZIndex = 2
Button_8.Font = Enum.Font.SourceSansBold
Button_8.Text = ""
Button_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_8.TextSize = 1.000
Button_8.TextWrapped = true

UICorner_16.Parent = Button_8

Shadow_8.Name = "Shadow"
Shadow_8.Parent = Button_8
Shadow_8.BackgroundColor3 = Color3.fromRGB(53, 69, 103)
Shadow_8.BorderSizePixel = 0
Shadow_8.Size = UDim2.new(1, 0, 1, 4)

UICorner_17.Parent = Shadow_8

TextLabel_11.Parent = Button_8
TextLabel_11.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(0.512751043, 0, 0.5, 0)
TextLabel_11.Size = UDim2.new(1.13978744, -20, 1, -20)
TextLabel_11.ZIndex = 2
TextLabel_11.Font = Enum.Font.GothamSemibold
TextLabel_11.Text = "Misc"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 30.000
TextLabel_11.TextWrapped = true

MiscTab.Name = "MiscTab"
MiscTab.Parent = MainFrame
MiscTab.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
MiscTab.Position = UDim2.new(0.1908153, 0, 0.0126436278, 0)
MiscTab.Size = UDim2.new(0, 700, 0, 450)
MiscTab.Visible = false

Close_2.Name = "Close"
Close_2.Parent = MiscTab
Close_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_2.BackgroundTransparency = 1.000
Close_2.BorderSizePixel = 0
Close_2.Position = UDim2.new(0.357142866, 0, 0.837777793, 0)
Close_2.Size = UDim2.new(0, 200, 0, 50)
Close_2.Font = Enum.Font.SourceSans
Close_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Close_2.TextSize = 14.000

TextButton_Roundify_10px_2.Name = "TextButton_Roundify_10px"
TextButton_Roundify_10px_2.Parent = Close_2
TextButton_Roundify_10px_2.Active = true
TextButton_Roundify_10px_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_10px_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_10px_2.BackgroundTransparency = 1.000
TextButton_Roundify_10px_2.Position = UDim2.new(0.540000021, 0, 0.699999988, 0)
TextButton_Roundify_10px_2.Selectable = true
TextButton_Roundify_10px_2.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_10px_2.Image = "rbxassetid://3570695787"
TextButton_Roundify_10px_2.ImageColor3 = Color3.fromRGB(255, 0, 0)
TextButton_Roundify_10px_2.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_10px_2.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_10px_2.SliceScale = 0.100

TextButton_2.Parent = Close_2
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.Position = UDim2.new(0.100000001, 0, 0.359999985, 0)
TextButton_2.Size = UDim2.new(0, 180, 0, 34)
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.Text = "Close"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

Button_9.Name = "Button"
Button_9.Parent = MiscTab
Button_9.BackgroundColor3 = Color3.fromRGB(62, 61, 61)
Button_9.BorderSizePixel = 0
Button_9.Position = UDim2.new(0.34857142, 0, 0.0911111236, 0)
Button_9.Size = UDim2.new(0, 180, 0, 45)
Button_9.ZIndex = 2
Button_9.Font = Enum.Font.GothamSemibold
Button_9.Text = ""
Button_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_9.TextScaled = true
Button_9.TextSize = 14.000
Button_9.TextWrapped = true

UICorner_18.Parent = Button_9

Shadow_9.Name = "Shadow"
Shadow_9.Parent = Button_9
Shadow_9.BackgroundColor3 = Color3.fromRGB(53, 69, 103)
Shadow_9.BorderSizePixel = 0
Shadow_9.Size = UDim2.new(1, 0, 1, 4)

UICorner_19.Parent = Shadow_9

TextLabel_12.Parent = Button_9
TextLabel_12.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_12.Size = UDim2.new(1, -20, 1, -20)
TextLabel_12.ZIndex = 2
TextLabel_12.Font = Enum.Font.SourceSansBold
TextLabel_12.Text = "Infinite Yield"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextScaled = true
TextLabel_12.TextSize = 14.000
TextLabel_12.TextWrapped = true

Button_10.Name = "Button"
Button_10.Parent = MiscTab
Button_10.BackgroundColor3 = Color3.fromRGB(62, 61, 61)
Button_10.BorderSizePixel = 0
Button_10.Position = UDim2.new(0.0514285862, 0, 0.0911111236, 0)
Button_10.Size = UDim2.new(0, 180, 0, 45)
Button_10.ZIndex = 2
Button_10.Font = Enum.Font.GothamSemibold
Button_10.Text = ""
Button_10.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_10.TextScaled = true
Button_10.TextSize = 14.000
Button_10.TextWrapped = true

UICorner_20.Parent = Button_10

Shadow_10.Name = "Shadow"
Shadow_10.Parent = Button_10
Shadow_10.BackgroundColor3 = Color3.fromRGB(53, 69, 103)
Shadow_10.BorderSizePixel = 0
Shadow_10.Size = UDim2.new(1, 0, 1, 4)

UICorner_21.Parent = Shadow_10

TextLabel_13.Parent = Button_10
TextLabel_13.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_13.Size = UDim2.new(1, -20, 1, -20)
TextLabel_13.ZIndex = 2
TextLabel_13.Font = Enum.Font.SourceSansBold
TextLabel_13.Text = "Car Crushers 2 (Gui)"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextScaled = true
TextLabel_13.TextSize = 14.000
TextLabel_13.TextWrapped = true

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(172, 170, 152)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(172, 170, 152))}
UIGradient_4.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.50), NumberSequenceKeypoint.new(1.00, 0.50)}
UIGradient_4.Parent = MiscTab

Close_3.Name = "Close"
Close_3.Parent = MainFrame
Close_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_3.BackgroundTransparency = 1.000
Close_3.BorderSizePixel = 0
Close_3.Position = UDim2.new(0.972617745, 0, 0, 0)
Close_3.Size = UDim2.new(0, 25, 0, 29)
Close_3.Font = Enum.Font.SourceSans
Close_3.Text = " "
Close_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Close_3.TextSize = 14.000

Close_Roundify_10px.Name = "Close_Roundify_10px"
Close_Roundify_10px.Parent = Close_3
Close_Roundify_10px.Active = true
Close_Roundify_10px.AnchorPoint = Vector2.new(0.5, 0.5)
Close_Roundify_10px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_Roundify_10px.BackgroundTransparency = 1.000
Close_Roundify_10px.Position = UDim2.new(0.5, 0, 0.5, 0)
Close_Roundify_10px.Selectable = true
Close_Roundify_10px.Size = UDim2.new(1, 0, 1, 0)
Close_Roundify_10px.Image = "rbxassetid://3570695787"
Close_Roundify_10px.ImageColor3 = Color3.fromRGB(255, 0, 0)
Close_Roundify_10px.ScaleType = Enum.ScaleType.Slice
Close_Roundify_10px.SliceCenter = Rect.new(100, 100, 100, 100)
Close_Roundify_10px.SliceScale = 0.100

TextButton_3.Parent = Close_3
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.Position = UDim2.new(0, 0, 0.0181229208, 0)
TextButton_3.Size = UDim2.new(0, 27, 0, 26)
TextButton_3.Font = Enum.Font.SourceSansBold
TextButton_3.Text = "X"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

TextButton_4.Parent = UiV2
TextButton_4.AnchorPoint = Vector2.new(0.5, 0)
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.500777006, 0, 0, 0)
TextButton_4.Size = UDim2.new(0, 202, 0, 50)
TextButton_4.Visible = false
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 14.000

TextButton_Roundify_10px_3.Name = "TextButton_Roundify_10px"
TextButton_Roundify_10px_3.Parent = TextButton_4
TextButton_Roundify_10px_3.Active = true
TextButton_Roundify_10px_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_10px_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_10px_3.BackgroundTransparency = 1.000
TextButton_Roundify_10px_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_10px_3.Selectable = true
TextButton_Roundify_10px_3.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_10px_3.Image = "rbxassetid://3570695787"
TextButton_Roundify_10px_3.ImageColor3 = Color3.fromRGB(95, 95, 95)
TextButton_Roundify_10px_3.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_10px_3.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_10px_3.SliceScale = 0.100

TextButton_5.Parent = TextButton_4
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.BackgroundTransparency = 1.000
TextButton_5.Position = UDim2.new(0.0841584131, 0, 0, 0)
TextButton_5.Size = UDim2.new(0, 171, 0, 50)
TextButton_5.Font = Enum.Font.SourceSansBold
TextButton_5.Text = "Open"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

-- Scripts:

local function GNGOUW_fake_script() -- input_3.LocalScript 
	local script = Instance.new('LocalScript', input_3)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.PWD.input.Text == "msHA" and script.Parent.Parent.Parent.Namev.input.Text == "Maxim" then
			script.Parent.Parent.Parent.Status.Text = "User & Password Match"
			wait(1)
			script.Parent.Parent.Parent.Status.Text = "Connecting to database"
			wait(0.6)
			script.Parent.Parent.Parent.Status.Text = "Connected"
			wait(1)
			script.Parent.Parent.Parent.Status.Text = "Cheaking Whitelist"
			wait(0.5)
			script.Parent.Parent.Parent.Status.Text = "Ready"
			wait(0.5)
			script.Parent.Parent.Parent.Parent.Parent.MainFrame.Visible = true
			script.Parent.Parent.Parent.Parent.Parent.Login:Destroy()	
		end
	end)
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.PWD.input.Text == "Bullycars123" and script.Parent.Parent.Parent.Namev.input.Text == "Truthless" then	
			script.Parent.Parent.Parent.Status.Text = "User & Password Match"
			wait(1)
			script.Parent.Parent.Parent.Status.Text = "Connecting to database"
			wait(0.6)
			script.Parent.Parent.Parent.Status.Text = "Connected"
			wait(1)
			script.Parent.Parent.Parent.Status.Text = "Cheaking Whitelist"
			wait(0.5)
			script.Parent.Parent.Parent.Status.Text = "Ready"
			wait(0.5)
			script.Parent.Parent.Parent.Parent.Parent.MainFrame.Visible = true
			script.Parent.Parent.Parent.Parent.Parent.Login:Destroy()
		end
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.PWD.input.Text == "Caprisun7" and script.Parent.Parent.Parent.Namev.input.Text == "kirbss" then	
			script.Parent.Parent.Parent.Status.Text = "User & Password Match"
			wait(1)
			script.Parent.Parent.Parent.Status.Text = "Connecting to database"
			wait(0.6)
			script.Parent.Parent.Parent.Status.Text = "Connected"
			wait(1)
			script.Parent.Parent.Parent.Status.Text = "Cheaking Whitelist"
			wait(0.5)
			script.Parent.Parent.Parent.Status.Text = "Ready"
			wait(0.5)
			script.Parent.Parent.Parent.Parent.Parent.MainFrame.Visible = true
			script.Parent.Parent.Parent.Parent.Parent.Login:Destroy()
		end
	end)
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.PWD.input.Text == "123" and script.Parent.Parent.Parent.Namev.input.Text == "Admin" then	
	
			script.Parent.Parent.Parent.Status.Text = "User & Password Match"
			wait(1)
			script.Parent.Parent.Parent.Status.Text = "Connecting to database"
			wait(0.6)
			script.Parent.Parent.Parent.Status.Text = "Connected"
			wait(1)
			script.Parent.Parent.Parent.Status.Text = "Cheaking Whitelist"
			wait(1)
			script.Parent.Parent.Parent.Status.Text = "Your account has ben blacklisted!"
			wait(4)
			script.Parent.Parent.Parent.Parent.Parent.Parent:Destroy()
	
		end
	end)
end
coroutine.wrap(GNGOUW_fake_script)()
local function XEKSLWW_fake_script() -- Login.DraggableScript 
	local script = Instance.new('LocalScript', Login)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
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
coroutine.wrap(XEKSLWW_fake_script)()
local function MROSQC_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.LocalPlayerTab.Visible = false
	end)
end
coroutine.wrap(MROSQC_fake_script)()
local function ALPX_fake_script() -- Button.jp 
	local script = Instance.new('LocalScript', Button)

	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer.Character
		player.Humanoid.JumpPower = script.Parent.Parent.jump.input.Text
	end)
end
coroutine.wrap(ALPX_fake_script)()
local function HNASSV_fake_script() -- Button_2.LocalScript 
	local script = Instance.new('LocalScript', Button_2)

	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer.Character
		
		player.Humanoid.WalkSpeed = script.Parent.Parent.walk.input.Text
		
		
	end)
end
coroutine.wrap(HNASSV_fake_script)()
local function ZBDD_fake_script() -- Button_3.jp 
	local script = Instance.new('LocalScript', Button_3)

	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer.Character
		--player.Humanoid.Health = 0
		player.Head:Destroy()
	end)
end
coroutine.wrap(ZBDD_fake_script)()
local function TOMDR_fake_script() -- Button_4.jp 
	local script = Instance.new('LocalScript', Button_4)

	script.Parent.MouseButton1Click:Connect(function()
	
		local p1 = game.Players.LocalPlayer.Character.HumanoidRootPart
		local p2 = script.Parent.Parent.Player.input.Text
		local pos = p1.CFrame
	
		p1.CFrame = game.Players[p2].Character.HumanoidRootPart.CFrame
	
		wait(5)
	
		p1.CFrame = pos
	end)
end
coroutine.wrap(TOMDR_fake_script)()
local function HNVR_fake_script() -- Button_5.jp 
	local script = Instance.new('LocalScript', Button_5)

	script.Parent.MouseButton1Click:Connect(function()
		local fire = Instance.new("Fire")
		fire.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
	
	end)
end
coroutine.wrap(HNVR_fake_script)()
local function TNVSKI_fake_script() -- Button_6.jp 
	local script = Instance.new('LocalScript', Button_6)

	script.Parent.MouseButton1Click:Connect(function()
		while true do
			wait(0.2)
			game.Players.LocalPlayer.Character.Head.BrickColor = BrickColor.Random()
		end
	
	
	end)
end
coroutine.wrap(TNVSKI_fake_script)()
local function WPOPLWL_fake_script() -- Button_7.LocalScript 
	local script = Instance.new('LocalScript', Button_7)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.MiscTab.Visible == true then
			script.Parent.Parent.Parent.MiscTab.Visible = false
		end
		script.Parent.Parent.Parent.LocalPlayerTab.Visible = true
	end)
end
coroutine.wrap(WPOPLWL_fake_script)()
local function ASKC_fake_script() -- Button_8.LocalScript 
	local script = Instance.new('LocalScript', Button_8)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.LocalPlayerTab.Visible == true then
			script.Parent.Parent.Parent.LocalPlayerTab.Visible = false
		end
		script.Parent.Parent.Parent.MiscTab.Visible = true
	end)
	
end
coroutine.wrap(ASKC_fake_script)()
local function QGYH_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.MiscTab.Visible = false
	end)
end
coroutine.wrap(QGYH_fake_script)()
local function QJQCQK_fake_script() -- Button_9.iy 
	local script = Instance.new('LocalScript', Button_9)

	script.Parent.MouseButton1Click:Connect(function()	
		loadstring(game:HttpGet("https://raw.githubusercontent.com/maxim207/bcars/main/iy.lua"))()
	end)
end
coroutine.wrap(QJQCQK_fake_script)()
local function HQHA_fake_script() -- Button_10.cc2 
	local script = Instance.new('LocalScript', Button_10)

	script.Parent.MouseButton1Click:Connect(function()	
		loadstring(game:HttpGet("https://raw.githubusercontent.com/saucekid/scripts/main/CarCrushers.lua"))()
	end)
end
coroutine.wrap(HQHA_fake_script)()
local function OORY_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		local frame = script.Parent.Parent.Parent.Parent.MainFrame
		frame:TweenPosition(UDim2.new(-0.355, 0,1.312, 0), "In", "Back")
		wait(1.2)
		script.Parent.Parent.Parent.Parent.TextButton.Visible = true
		script.Parent.Parent.Parent.Parent.MainFrame.Visible = false
	end)
end
coroutine.wrap(OORY_fake_script)()
local function FBJBPN_fake_script() -- MainFrame.DraggableScript 
	local script = Instance.new('LocalScript', MainFrame)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
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
coroutine.wrap(FBJBPN_fake_script)()
local function APZOJI_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Click:Connect(function()
		local frame = script.Parent.Parent.Parent.MainFrame
		script.Parent.Parent.Parent.MainFrame.Visible = true
		frame:TweenPosition(UDim2.new(0.139, 0,0.181, 0), "Out", "Back")
		script.Parent.Parent.Parent.TextButton.Visible = false
	end)
end
coroutine.wrap(APZOJI_fake_script)()
