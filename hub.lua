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
local TextLabel_3 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_Roundify_10px = Instance.new("ImageLabel")
local TextButton_2 = Instance.new("TextButton")
local Load = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Top = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local namtxt = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local Status_2 = Instance.new("TextLabel")
local Load_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Load2 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local MainFrame = Instance.new("Frame")
local Tabs = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Welcome = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local LocalPlayer = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local FE = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_11 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local Close_Roundify_10px = Instance.new("ImageLabel")
local TextButton_3 = Instance.new("TextButton")
local LP = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local WSinp = Instance.new("TextBox")
local UICorner_13 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local SUBJP = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local jpinp = Instance.new("TextBox")
local UICorner_15 = Instance.new("UICorner")
local SUBWS = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local goto = Instance.new("TextBox")
local UICorner_17 = Instance.new("UICorner")
local SUBWS_2 = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local TextLabel_8 = Instance.new("TextLabel")
local SUBWS_3 = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local Close_2 = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local FE_2 = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local Close_3 = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local cc2 = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local cc2_2 = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")

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
input_2.Text = "Enter PWD."
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

TextLabel_3.Parent = Frame_3
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.00328947371, 0, 0.00316455704, 0)
TextLabel_3.Size = UDim2.new(0, 302, 0, 314)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Recent Updates:            - New login screen!"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 40.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_3.TextYAlignment = Enum.TextYAlignment.Top

TextButton.Parent = UiV2
TextButton.AnchorPoint = Vector2.new(0.5, 0)
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.500777006, 0, 0, 0)
TextButton.Size = UDim2.new(0, 202, 0, 50)
TextButton.Visible = false
TextButton.Font = Enum.Font.SourceSans
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

TextButton_Roundify_10px.Name = "TextButton_Roundify_10px"
TextButton_Roundify_10px.Parent = TextButton
TextButton_Roundify_10px.Active = true
TextButton_Roundify_10px.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_10px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_10px.BackgroundTransparency = 1.000
TextButton_Roundify_10px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_10px.Selectable = true
TextButton_Roundify_10px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_10px.Image = "rbxassetid://3570695787"
TextButton_Roundify_10px.ImageColor3 = Color3.fromRGB(95, 95, 95)
TextButton_Roundify_10px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_10px.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_10px.SliceScale = 0.100

TextButton_2.Parent = TextButton
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.Position = UDim2.new(0.0841584131, 0, 0, 0)
TextButton_2.Size = UDim2.new(0, 171, 0, 50)
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.Text = "Open"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

Load.Name = "Load"
Load.Parent = UiV2
Load.BackgroundColor3 = Color3.fromRGB(90, 87, 86)
Load.Position = UDim2.new(0.238897398, 0, 0.176470593, 0)
Load.Size = UDim2.new(0, 304, 0, 467)
Load.Visible = false

UICorner_2.CornerRadius = UDim.new(0, 19)
UICorner_2.Parent = Load

Top.Name = "Top"
Top.Parent = Load
Top.BackgroundColor3 = Color3.fromRGB(0, 55, 255)
Top.Position = UDim2.new(-0.00123415492, 0, -0.00125958526, 0)
Top.Size = UDim2.new(0, 304, 0, 50)

UICorner_3.CornerRadius = UDim.new(0, 19)
UICorner_3.Parent = Top

TextLabel_4.Parent = Top
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Size = UDim2.new(0, 304, 0, 50)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "Welcome"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

namtxt.Name = "namtxt"
namtxt.Parent = Load
namtxt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
namtxt.BackgroundTransparency = 1.000
namtxt.Position = UDim2.new(0.167763159, 0, 0.104925051, 0)
namtxt.Size = UDim2.new(0, 200, 0, 50)
namtxt.Font = Enum.Font.SourceSansBold
namtxt.Text = " "
namtxt.TextColor3 = Color3.fromRGB(0, 0, 0)
namtxt.TextScaled = true
namtxt.TextSize = 14.000
namtxt.TextWrapped = true

ImageLabel.Parent = Load
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.226973683, 0, 0.211991429, 0)
ImageLabel.Size = UDim2.new(0, 165, 0, 170)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

Status_2.Name = "Status"
Status_2.Parent = Load
Status_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status_2.BackgroundTransparency = 1.000
Status_2.Position = UDim2.new(0.0394736826, 0, 0.663811564, 0)
Status_2.Size = UDim2.new(0, 281, 0, 66)
Status_2.Font = Enum.Font.SourceSansBold
Status_2.Text = " "
Status_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Status_2.TextScaled = true
Status_2.TextSize = 14.000
Status_2.TextWrapped = true

Load_2.Name = "Load"
Load_2.Parent = Load
Load_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Load_2.Position = UDim2.new(0.0394736826, 0, 0.907922924, 0)
Load_2.Size = UDim2.new(0, 281, 0, 27)

UICorner_4.CornerRadius = UDim.new(0, 19)
UICorner_4.Parent = Load_2

Load2.Name = "Load2"
Load2.Parent = Load_2
Load2.BackgroundColor3 = Color3.fromRGB(4, 255, 0)
Load2.Position = UDim2.new(-0.00323095359, 0, -0.0180031098, 0)
Load2.Size = UDim2.new(0, 8, 0, 27)

UICorner_5.CornerRadius = UDim.new(0, 19)
UICorner_5.Parent = Load2

MainFrame.Name = "MainFrame"
MainFrame.Parent = UiV2
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.Position = UDim2.new(0.13476263, 0, 0.114777617, 0)
MainFrame.Size = UDim2.new(0, 822, 0, 482)
MainFrame.Visible = false

Tabs.Name = "Tabs"
Tabs.Parent = MainFrame
Tabs.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Tabs.Size = UDim2.new(0, 126, 0, 482)

UICorner_6.CornerRadius = UDim.new(0, 15)
UICorner_6.Parent = Tabs

Welcome.Name = "Welcome"
Welcome.Parent = Tabs
Welcome.BackgroundColor3 = Color3.fromRGB(12, 255, 247)
Welcome.BackgroundTransparency = 1.000
Welcome.Size = UDim2.new(0, 126, 0, 38)

UICorner_7.CornerRadius = UDim.new(0, 15)
UICorner_7.Parent = Welcome

TextLabel_5.Parent = Welcome
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Size = UDim2.new(0, 126, 0, 38)
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = "Welcome"
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 15)
UICorner_8.Parent = TextLabel_5

LocalPlayer.Name = "LocalPlayer"
LocalPlayer.Parent = Tabs
LocalPlayer.BackgroundColor3 = Color3.fromRGB(141, 141, 141)
LocalPlayer.Position = UDim2.new(0.0793650821, 0, 0.122406639, 0)
LocalPlayer.Size = UDim2.new(0, 106, 0, 34)
LocalPlayer.Font = Enum.Font.SourceSansBold
LocalPlayer.Text = "LocalPlayer"
LocalPlayer.TextColor3 = Color3.fromRGB(0, 0, 0)
LocalPlayer.TextScaled = true
LocalPlayer.TextSize = 14.000
LocalPlayer.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 15)
UICorner_9.Parent = LocalPlayer

FE.Name = "FE"
FE.Parent = Tabs
FE.BackgroundColor3 = Color3.fromRGB(141, 141, 141)
FE.Position = UDim2.new(0.0793650821, 0, 0.224066392, 0)
FE.Size = UDim2.new(0, 106, 0, 34)
FE.Font = Enum.Font.SourceSansBold
FE.Text = "FE Guis"
FE.TextColor3 = Color3.fromRGB(0, 0, 0)
FE.TextScaled = true
FE.TextSize = 14.000
FE.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0, 15)
UICorner_10.Parent = FE

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(170, 0, 255))}
UIGradient_2.Parent = MainFrame

UICorner_11.CornerRadius = UDim.new(0, 15)
UICorner_11.Parent = MainFrame

Close.Name = "Close"
Close.Parent = MainFrame
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.972617745, 0, 0, 0)
Close.Size = UDim2.new(0, 25, 0, 29)
Close.Font = Enum.Font.SourceSans
Close.Text = " "
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000

Close_Roundify_10px.Name = "Close_Roundify_10px"
Close_Roundify_10px.Parent = Close
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

TextButton_3.Parent = Close
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

LP.Name = "LP"
LP.Parent = MainFrame
LP.BackgroundColor3 = Color3.fromRGB(209, 187, 206)
LP.Position = UDim2.new(0.184914842, 0, 0.078838177, 0)
LP.Size = UDim2.new(0, 649, 0, 413)
LP.Visible = false

UICorner_12.CornerRadius = UDim.new(0, 15)
UICorner_12.Parent = LP

WSinp.Name = "WSinp"
WSinp.Parent = LP
WSinp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WSinp.Position = UDim2.new(0.357473046, 0, 0.0920096785, 0)
WSinp.Size = UDim2.new(0, 184, 0, 50)
WSinp.Font = Enum.Font.SourceSansBold
WSinp.Text = ""
WSinp.TextColor3 = Color3.fromRGB(0, 0, 0)
WSinp.TextScaled = true
WSinp.TextSize = 14.000
WSinp.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(0, 15)
UICorner_13.Parent = WSinp

TextLabel_6.Parent = LP
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.0123266559, 0, 0.0774818435, 0)
TextLabel_6.Size = UDim2.new(0, 212, 0, 50)
TextLabel_6.Font = Enum.Font.SourceSansBold
TextLabel_6.Text = "(FE) Input Walkspeed :"
TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

SUBJP.Name = "SUBJP"
SUBJP.Parent = LP
SUBJP.BackgroundColor3 = Color3.fromRGB(3, 255, 247)
SUBJP.Position = UDim2.new(0.662557781, 0, 0.0920096859, 0)
SUBJP.Size = UDim2.new(0, 200, 0, 50)
SUBJP.Font = Enum.Font.SourceSansBold
SUBJP.Text = "Set Walkspeed"
SUBJP.TextColor3 = Color3.fromRGB(0, 0, 0)
SUBJP.TextScaled = true
SUBJP.TextSize = 14.000
SUBJP.TextWrapped = true

UICorner_14.CornerRadius = UDim.new(0, 15)
UICorner_14.Parent = SUBJP

TextLabel_7.Parent = LP
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.00616332795, 0, 0.239709437, 0)
TextLabel_7.Size = UDim2.new(0, 220, 0, 50)
TextLabel_7.Font = Enum.Font.SourceSansBold
TextLabel_7.Text = "(FE) Input JumpPower :"
TextLabel_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

jpinp.Name = "jpinp"
jpinp.Parent = LP
jpinp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
jpinp.Position = UDim2.new(0.359013885, 0, 0.239709437, 0)
jpinp.Size = UDim2.new(0, 184, 0, 50)
jpinp.Font = Enum.Font.SourceSansBold
jpinp.Text = ""
jpinp.TextColor3 = Color3.fromRGB(0, 0, 0)
jpinp.TextScaled = true
jpinp.TextSize = 14.000
jpinp.TextWrapped = true

UICorner_15.CornerRadius = UDim.new(0, 15)
UICorner_15.Parent = jpinp

SUBWS.Name = "SUBWS"
SUBWS.Parent = LP
SUBWS.BackgroundColor3 = Color3.fromRGB(3, 255, 247)
SUBWS.Position = UDim2.new(0.662557781, 0, 0.239709437, 0)
SUBWS.Size = UDim2.new(0, 200, 0, 50)
SUBWS.Font = Enum.Font.SourceSansBold
SUBWS.Text = "Set JumpPower"
SUBWS.TextColor3 = Color3.fromRGB(0, 0, 0)
SUBWS.TextScaled = true
SUBWS.TextSize = 14.000
SUBWS.TextWrapped = true

UICorner_16.CornerRadius = UDim.new(0, 15)
UICorner_16.Parent = SUBWS

goto.Name = "goto"
goto.Parent = LP
goto.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
goto.Position = UDim2.new(0.359013885, 0, 0.401937038, 0)
goto.Size = UDim2.new(0, 184, 0, 50)
goto.Font = Enum.Font.SourceSansBold
goto.Text = ""
goto.TextColor3 = Color3.fromRGB(0, 0, 0)
goto.TextScaled = true
goto.TextSize = 14.000
goto.TextWrapped = true

UICorner_17.CornerRadius = UDim.new(0, 15)
UICorner_17.Parent = goto

SUBWS_2.Name = "SUBWS"
SUBWS_2.Parent = LP
SUBWS_2.BackgroundColor3 = Color3.fromRGB(3, 255, 247)
SUBWS_2.Position = UDim2.new(0.662557781, 0, 0.401937038, 0)
SUBWS_2.Size = UDim2.new(0, 200, 0, 50)
SUBWS_2.Font = Enum.Font.SourceSansBold
SUBWS_2.Text = "Goto"
SUBWS_2.TextColor3 = Color3.fromRGB(0, 0, 0)
SUBWS_2.TextScaled = true
SUBWS_2.TextSize = 14.000
SUBWS_2.TextWrapped = true

UICorner_18.CornerRadius = UDim.new(0, 15)
UICorner_18.Parent = SUBWS_2

TextLabel_8.Parent = LP
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.00616332749, 0, 0.401937038, 0)
TextLabel_8.Size = UDim2.new(0, 220, 0, 50)
TextLabel_8.Font = Enum.Font.SourceSansBold
TextLabel_8.Text = "(FE) Input JumpPower :"
TextLabel_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

SUBWS_3.Name = "SUBWS"
SUBWS_3.Parent = LP
SUBWS_3.BackgroundColor3 = Color3.fromRGB(3, 255, 247)
SUBWS_3.Position = UDim2.new(0.0215716362, 0, 0.629539967, 0)
SUBWS_3.Size = UDim2.new(0, 200, 0, 50)
SUBWS_3.Font = Enum.Font.SourceSansBold
SUBWS_3.Text = "Reset"
SUBWS_3.TextColor3 = Color3.fromRGB(0, 0, 0)
SUBWS_3.TextScaled = true
SUBWS_3.TextSize = 14.000
SUBWS_3.TextWrapped = true

UICorner_19.CornerRadius = UDim.new(0, 15)
UICorner_19.Parent = SUBWS_3

Close_2.Name = "Close"
Close_2.Parent = LP
Close_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Close_2.BorderColor3 = Color3.fromRGB(255, 0, 0)
Close_2.Position = UDim2.new(0.345146388, 0, 0.859564185, 0)
Close_2.Size = UDim2.new(0, 200, 0, 50)
Close_2.Font = Enum.Font.SourceSansBold
Close_2.Text = "Close"
Close_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Close_2.TextScaled = true
Close_2.TextSize = 14.000
Close_2.TextWrapped = true

UICorner_20.CornerRadius = UDim.new(0, 15)
UICorner_20.Parent = Close_2

FE_2.Name = "FE"
FE_2.Parent = MainFrame
FE_2.BackgroundColor3 = Color3.fromRGB(209, 187, 206)
FE_2.Position = UDim2.new(0.185000002, 0, 0.0790000036, 0)
FE_2.Size = UDim2.new(0, 649, 0, 413)
FE_2.Visible = false

UICorner_21.CornerRadius = UDim.new(0, 15)
UICorner_21.Parent = FE_2

Close_3.Name = "Close"
Close_3.Parent = FE_2
Close_3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Close_3.BorderColor3 = Color3.fromRGB(255, 0, 0)
Close_3.Position = UDim2.new(0.345146388, 0, 0.859564185, 0)
Close_3.Size = UDim2.new(0, 200, 0, 50)
Close_3.Font = Enum.Font.SourceSansBold
Close_3.Text = "Close"
Close_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Close_3.TextScaled = true
Close_3.TextSize = 14.000
Close_3.TextWrapped = true

UICorner_22.CornerRadius = UDim.new(0, 15)
UICorner_22.Parent = Close_3

cc2.Name = "cc2"
cc2.Parent = FE_2
cc2.BackgroundColor3 = Color3.fromRGB(3, 255, 247)
cc2.Position = UDim2.new(0.0647149459, 0, 0.130750611, 0)
cc2.Size = UDim2.new(0, 200, 0, 50)
cc2.Font = Enum.Font.SourceSansBold
cc2.Text = "CC2 Gui!"
cc2.TextColor3 = Color3.fromRGB(0, 0, 0)
cc2.TextScaled = true
cc2.TextSize = 14.000
cc2.TextWrapped = true

UICorner_23.CornerRadius = UDim.new(0, 15)
UICorner_23.Parent = cc2

cc2_2.Name = "cc2"
cc2_2.Parent = FE_2
cc2_2.BackgroundColor3 = Color3.fromRGB(3, 255, 247)
cc2_2.Position = UDim2.new(0.417565465, 0, 0.130750611, 0)
cc2_2.Size = UDim2.new(0, 200, 0, 50)
cc2_2.Font = Enum.Font.SourceSansBold
cc2_2.Text = "Infinite Yield"
cc2_2.TextColor3 = Color3.fromRGB(0, 0, 0)
cc2_2.TextScaled = true
cc2_2.TextSize = 14.000
cc2_2.TextWrapped = true

UICorner_24.CornerRadius = UDim.new(0, 15)
UICorner_24.Parent = cc2_2

-- Scripts:

local function PTLLM_fake_script() -- input_3.LocalScript 
	local script = Instance.new('LocalScript', input_3)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.PWD.input.Text == "msHA" and script.Parent.Parent.Parent.Namev.input.Text == "Maxim" then
			script.Parent.Parent.Parent.Status.Text = "User & Password Match"
			wait(1)
			script.Parent.Parent.Parent.Status.Text = "Connecting to database"
			wait(0.6)
			script.Parent.Parent.Parent.Status.Text = "Connected"
			wait(1)
			script.Parent.Parent.Parent.Status.Text = "Checking Whitelist"
			wait(0.5)
			script.Parent.Parent.Parent.Status.Text = "Ready"
			wait(0.5)
			script.Parent.Parent.Parent.Parent.Parent.Load.Visible = true
			script.Parent.Parent.Parent.Parent.Parent.Load.s.Disabled = false
			script.Parent.Parent.Parent.Parent.Parent.Login:Destroy()	
		end
	end)
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.PWD.input.Text == "SuccMySocc" and script.Parent.Parent.Parent.Namev.input.Text == "Truthless" then	
			script.Parent.Parent.Parent.Status.Text = "User & Password Match"
			wait(1)
			script.Parent.Parent.Parent.Status.Text = "Connecting to database"
			wait(0.6)
			script.Parent.Parent.Parent.Status.Text = "Connected"
			wait(1)
			script.Parent.Parent.Parent.Status.Text = "Checking Whitelist"
			wait(0.5)
			script.Parent.Parent.Parent.Status.Text = "Ready"
			wait(0.5)
			script.Parent.Parent.Parent.Parent.Parent.Load.Visible = true
			script.Parent.Parent.Parent.Parent.Parent.Load.s.Disabled = false
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
			script.Parent.Parent.Parent.Status.Text = "Checking Whitelist"
			wait(0.5)
			script.Parent.Parent.Parent.Status.Text = "Ready"
			wait(0.5)
			script.Parent.Parent.Parent.Parent.Parent.Load.Visible = true
			script.Parent.Parent.Parent.Parent.Parent.Load.s.Disabled = false
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
			script.Parent.Parent.Parent.Status.Text = "Checking Whitelist"
			wait(1)
			script.Parent.Parent.Parent.Status.Text = "Your account has ben blacklisted!"
			wait(4)
			script.Parent.Parent.Parent.Parent.Parent.Parent:Destroy()
	
		end
	end)
end
coroutine.wrap(PTLLM_fake_script)()
local function CUHLCJ_fake_script() -- Login.DraggableScript 
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
coroutine.wrap(CUHLCJ_fake_script)()
local function XSCK_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		local frame = script.Parent.Parent.Parent.MainFrame
		script.Parent.Parent.Parent.MainFrame.Visible = true
		frame:TweenPosition(UDim2.new(0.139, 0,0.181, 0), "Out", "Back")
		script.Parent.Parent.Parent.TextButton.Visible = false
	end)
end
coroutine.wrap(XSCK_fake_script)()
local function KBGAPC_fake_script() -- namtxt.LocalScript 
	local script = Instance.new('LocalScript', namtxt)

	script.Parent.Text = game.Players.LocalPlayer.Character.Name
end
coroutine.wrap(KBGAPC_fake_script)()
local function RTYIM_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	local Players = game:GetService("Players");  
	local LocalPlayer = Players.LocalPlayer;
	script.Parent.Image = Players:GetUserThumbnailAsync(LocalPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
end
coroutine.wrap(RTYIM_fake_script)()
-- Load.s is disabled.
local function KDIBJT_fake_script() -- Load.DraggableScript 
	local script = Instance.new('LocalScript', Load)

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
coroutine.wrap(KDIBJT_fake_script)()
local function DTWHZHE_fake_script() -- MainFrame.DraggableScript 
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
coroutine.wrap(DTWHZHE_fake_script)()
local function QKKPRQO_fake_script() -- TextLabel_5.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_5)

	script.Parent.Text = game.Players.LocalPlayer.Name
end
coroutine.wrap(QKKPRQO_fake_script)()
local function KLQCEQ_fake_script() -- LocalPlayer.LocalScript 
	local script = Instance.new('LocalScript', LocalPlayer)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.FE.Visible == true then
			script.Parent.Parent.Parent.FE.Visible = false
		end
		script.Parent.Parent.Parent.LP.Visible = true
	end)
end
coroutine.wrap(KLQCEQ_fake_script)()
local function MBAKW_fake_script() -- FE.LocalScript 
	local script = Instance.new('LocalScript', FE)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.LP.Visible == true then
			script.Parent.Parent.Parent.LP.Visible = false
		end
		script.Parent.Parent.Parent.FE.Visible = true
	end)
end
coroutine.wrap(MBAKW_fake_script)()
local function STSEGF_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		local frame = script.Parent.Parent.Parent.Parent.MainFrame
		frame:TweenPosition(UDim2.new(-0.355, 0,1.312, 0), "In", "Back")
		wait(1.2)
		script.Parent.Parent.Parent.Parent.TextButton.Visible = true
		script.Parent.Parent.Parent.Parent.MainFrame.Visible = false
	end)
end
coroutine.wrap(STSEGF_fake_script)()
local function MITWQD_fake_script() -- SUBJP.LocalScript 
	local script = Instance.new('LocalScript', SUBJP)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = script.Parent.Parent.WSinp.Text
	end)
end
coroutine.wrap(MITWQD_fake_script)()
local function OOKS_fake_script() -- SUBWS.LocalScript 
	local script = Instance.new('LocalScript', SUBWS)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = script.Parent.Parent.jpinp.Text
	end)
end
coroutine.wrap(OOKS_fake_script)()
local function RLSKQP_fake_script() -- SUBWS_2.LocalScript 
	local script = Instance.new('LocalScript', SUBWS_2)

	script.Parent.MouseButton1Click:Connect(function()
		local p1 = game.Players.LocalPlayer.Character.HumanoidRootPart
		local p2 = script.Parent.Parent.goto.Text
		local pos = p1.CFrame
	
		p1.CFrame = game.Players[p2].Character.HumanoidRootPart.CFrame
	
		wait(5)
	
		p1.CFrame = pos
	end)
end
coroutine.wrap(RLSKQP_fake_script)()
local function QBHG_fake_script() -- SUBWS_3.LocalScript 
	local script = Instance.new('LocalScript', SUBWS_3)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
	end)
end
coroutine.wrap(QBHG_fake_script)()
local function BAHOL_fake_script() -- Close_2.LocalScript 
	local script = Instance.new('LocalScript', Close_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.LP.Visible = false
	end)
end
coroutine.wrap(BAHOL_fake_script)()
local function RNUBEMS_fake_script() -- Close_3.LocalScript 
	local script = Instance.new('LocalScript', Close_3)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.FE.Visible = false
	end)
end
coroutine.wrap(RNUBEMS_fake_script)()
local function GBPHL_fake_script() -- cc2.LocalScript 
	local script = Instance.new('LocalScript', cc2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
	end)
end
coroutine.wrap(GBPHL_fake_script)()
local function PMMT_fake_script() -- cc2_2.LocalScript 
	local script = Instance.new('LocalScript', cc2_2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/maxim207/bcars/main/iy.lua'),true))()
	end)
end
coroutine.wrap(PMMT_fake_script)()
