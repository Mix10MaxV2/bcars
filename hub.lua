-- Gui to Lua
-- Version: 3.2

-- Instances:

local Server = Instance.new("ScreenGui")
local LoginFrame = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_Roundify_9px = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Password = Instance.new("TextBox")
local TextBox = Instance.new("TextBox")
local Status = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local MainFrame = Instance.new("ImageLabel")
local Tabs = Instance.new("ImageLabel")
local Tabs_2 = Instance.new("TextLabel")
local TextLabel_Roundify_12px = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
local Localplayer = Instance.new("TextButton")
local TextButton_Roundify_9px_2 = Instance.new("ImageLabel")
local TextButton_2 = Instance.new("TextButton")
local FEGuis = Instance.new("TextButton")
local TextButton_Roundify_9px_3 = Instance.new("ImageLabel")
local TextButton_3 = Instance.new("TextButton")
local LocalPlayerTab = Instance.new("Frame")
local Walkspeed = Instance.new("TextLabel")
local Input = Instance.new("TextLabel")
local walk = Instance.new("TextBox")
local TextBox_Roundify_9px = Instance.new("ImageLabel")
local input = Instance.new("TextBox")
local SetWalk = Instance.new("TextButton")
local TextButton_Roundify_9px_4 = Instance.new("ImageLabel")
local TextButton_4 = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local TextButton_Roundify_10px = Instance.new("ImageLabel")
local TextButton_5 = Instance.new("TextButton")
local SetJump = Instance.new("TextButton")
local TextButton_Roundify_9px_5 = Instance.new("ImageLabel")
local TextButton_6 = Instance.new("TextButton")
local Input_2 = Instance.new("TextLabel")
local Jumppower = Instance.new("TextLabel")
local jump = Instance.new("TextBox")
local jump_Roundify_10px = Instance.new("ImageLabel")
local input_2 = Instance.new("TextBox")
local MiscTab = Instance.new("Frame")
local cargui = Instance.new("TextButton")
local TextButton_Roundify_10px_2 = Instance.new("ImageLabel")
local TextButton_7 = Instance.new("TextButton")
local Close_2 = Instance.new("TextButton")
local TextButton_Roundify_10px_3 = Instance.new("ImageLabel")
local TextButton_8 = Instance.new("TextButton")
local iy = Instance.new("TextButton")
local TextButton_Roundify_10px_4 = Instance.new("ImageLabel")
local TextButton_9 = Instance.new("TextButton")
local Close_3 = Instance.new("TextButton")
local Close_Roundify_10px = Instance.new("ImageLabel")
local TextButton_10 = Instance.new("TextButton")
local TextButton_11 = Instance.new("TextButton")
local TextButton_Roundify_10px_5 = Instance.new("ImageLabel")
local TextButton_12 = Instance.new("TextButton")

--Properties:

Server.Name = "Server"
Server.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Server.ResetOnSpawn = false

LoginFrame.Name = "LoginFrame"
LoginFrame.Parent = Server
LoginFrame.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
LoginFrame.BackgroundTransparency = 1.000
LoginFrame.Position = UDim2.new(0.366327912, 0, 0.0830295533, 0)
LoginFrame.Size = UDim2.new(0, 371, 0, 533)
LoginFrame.Image = "rbxassetid://3570695787"
LoginFrame.ImageColor3 = Color3.fromRGB(134, 134, 134)
LoginFrame.ScaleType = Enum.ScaleType.Slice
LoginFrame.SliceCenter = Rect.new(100, 100, 100, 100)
LoginFrame.SliceScale = 0.250

TextLabel.Parent = LoginFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.102425873, 0, -0.0150093809, 0)
TextLabel.Size = UDim2.new(0, 294, 0, 121)
TextLabel.Font = Enum.Font.Arcade
TextLabel.Text = "Bully Car Hub"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = LoginFrame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.229110509, 0, 0.84427768, 0)
TextButton.Size = UDim2.new(0, 203, 0, 53)
TextButton.Font = Enum.Font.SourceSans
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

TextButton_Roundify_9px.Name = "TextButton_Roundify_9px"
TextButton_Roundify_9px.Parent = TextButton
TextButton_Roundify_9px.Active = true
TextButton_Roundify_9px.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_9px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_9px.BackgroundTransparency = 1.000
TextButton_Roundify_9px.Position = UDim2.new(0.497500181, 0, 0.639999986, 0)
TextButton_Roundify_9px.Selectable = true
TextButton_Roundify_9px.Size = UDim2.new(1.13500011, 0, 1.27999997, 0)
TextButton_Roundify_9px.Image = "rbxassetid://3570695787"
TextButton_Roundify_9px.ImageColor3 = Color3.fromRGB(66, 62, 62)
TextButton_Roundify_9px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_9px.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_9px.SliceScale = 0.090

TextLabel_2.Parent = TextButton
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.00492610829, 0, 0.150943398, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Login"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Password.Name = "Password"
Password.Parent = LoginFrame
Password.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Password.BackgroundTransparency = 1.000
Password.BorderSizePixel = 0
Password.Position = UDim2.new(0.210242584, 0, 0.679174483, 0)
Password.Size = UDim2.new(0, 217, 0, 66)
Password.ClearTextOnFocus = false
Password.Font = Enum.Font.SourceSans
Password.Text = "Enter Password."
Password.TextColor3 = Color3.fromRGB(0, 0, 0)
Password.TextScaled = true
Password.TextSize = 14.000
Password.TextWrapped = true

TextBox.Parent = LoginFrame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.210242584, 0, 0.482176363, 0)
TextBox.Size = UDim2.new(0, 217, 0, 66)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "Enter Name."
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

Status.Name = "Status"
Status.Parent = LoginFrame
Status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status.BackgroundTransparency = 1.000
Status.Position = UDim2.new(0.231805936, 0, 0.31144464, 0)
Status.Size = UDim2.new(0, 200, 0, 50)
Status.Font = Enum.Font.SourceSans
Status.Text = " "
Status.TextColor3 = Color3.fromRGB(0, 0, 0)
Status.TextScaled = true
Status.TextSize = 14.000
Status.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(126, 126, 126)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(126, 126, 126))}
UIGradient.Parent = LoginFrame

MainFrame.Name = "MainFrame"
MainFrame.Parent = Server
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
MainFrame.Size = UDim2.new(0, 913, 0, 516)
MainFrame.Visible = false
MainFrame.Image = "rbxassetid://3570695787"
MainFrame.ScaleType = Enum.ScaleType.Slice
MainFrame.SliceCenter = Rect.new(100, 100, 100, 100)
MainFrame.SliceScale = 0.090

Tabs.Name = "Tabs"
Tabs.Parent = MainFrame
Tabs.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
Tabs.BackgroundTransparency = 1.000
Tabs.Position = UDim2.new(0, 0, -0.000989692169, 0)
Tabs.Size = UDim2.new(0, 141, 0, 516)
Tabs.Image = "rbxassetid://3570695787"
Tabs.ImageColor3 = Color3.fromRGB(71, 71, 71)
Tabs.ScaleType = Enum.ScaleType.Slice
Tabs.SliceCenter = Rect.new(100, 100, 100, 100)
Tabs.SliceScale = 0.090

Tabs_2.Name = "Tabs"
Tabs_2.Parent = Tabs
Tabs_2.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Tabs_2.BackgroundTransparency = 1.000
Tabs_2.BorderSizePixel = 0
Tabs_2.Position = UDim2.new(0.0354609936, 0, 0.0193798449, 0)
Tabs_2.Size = UDim2.new(0, 131, 0, 44)
Tabs_2.Font = Enum.Font.SourceSans
Tabs_2.Text = "e"
Tabs_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Tabs_2.TextSize = 14.000

TextLabel_Roundify_12px.Name = "TextLabel_Roundify_12px"
TextLabel_Roundify_12px.Parent = Tabs_2
TextLabel_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_Roundify_12px.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
TextLabel_Roundify_12px.BackgroundTransparency = 1.000
TextLabel_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
TextLabel_Roundify_12px.Image = "rbxassetid://3570695787"
TextLabel_Roundify_12px.ImageColor3 = Color3.fromRGB(35, 35, 35)
TextLabel_Roundify_12px.ScaleType = Enum.ScaleType.Slice
TextLabel_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
TextLabel_Roundify_12px.SliceScale = 0.120

TextLabel_3.Parent = Tabs_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0992366448, 0, 0, 0)
TextLabel_3.Size = UDim2.new(0, 109, 0, 44)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "T A B S"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

Localplayer.Name = "Localplayer"
Localplayer.Parent = Tabs
Localplayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Localplayer.BackgroundTransparency = 1.000
Localplayer.BorderSizePixel = 0
Localplayer.Position = UDim2.new(0.127659574, 0, 0.139534876, 0)
Localplayer.Size = UDim2.new(0, 109, 0, 42)
Localplayer.Font = Enum.Font.SourceSans
Localplayer.TextColor3 = Color3.fromRGB(0, 0, 0)
Localplayer.TextSize = 14.000

TextButton_Roundify_9px_2.Name = "TextButton_Roundify_9px"
TextButton_Roundify_9px_2.Parent = Localplayer
TextButton_Roundify_9px_2.Active = true
TextButton_Roundify_9px_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_9px_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_9px_2.BackgroundTransparency = 1.000
TextButton_Roundify_9px_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_9px_2.Selectable = true
TextButton_Roundify_9px_2.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_9px_2.Image = "rbxassetid://3570695787"
TextButton_Roundify_9px_2.ImageColor3 = Color3.fromRGB(35, 35, 35)
TextButton_Roundify_9px_2.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_9px_2.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_9px_2.SliceScale = 0.090

TextButton_2.Parent = Localplayer
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.Size = UDim2.new(0, 109, 0, 42)
TextButton_2.Font = Enum.Font.SourceSansLight
TextButton_2.Text = "LocalPlayer"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

FEGuis.Name = "FE Guis"
FEGuis.Parent = Tabs
FEGuis.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FEGuis.BackgroundTransparency = 1.000
FEGuis.BorderSizePixel = 0
FEGuis.Position = UDim2.new(0.127659574, 0, 0.242248058, 0)
FEGuis.Size = UDim2.new(0, 109, 0, 42)
FEGuis.Font = Enum.Font.SourceSans
FEGuis.Text = "FE Guis"
FEGuis.TextColor3 = Color3.fromRGB(0, 0, 0)
FEGuis.TextSize = 14.000

TextButton_Roundify_9px_3.Name = "TextButton_Roundify_9px"
TextButton_Roundify_9px_3.Parent = FEGuis
TextButton_Roundify_9px_3.Active = true
TextButton_Roundify_9px_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_9px_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_9px_3.BackgroundTransparency = 1.000
TextButton_Roundify_9px_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_9px_3.Selectable = true
TextButton_Roundify_9px_3.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_9px_3.Image = "rbxassetid://3570695787"
TextButton_Roundify_9px_3.ImageColor3 = Color3.fromRGB(35, 35, 35)
TextButton_Roundify_9px_3.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_9px_3.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_9px_3.SliceScale = 0.090

TextButton_3.Parent = FEGuis
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.Size = UDim2.new(0, 109, 0, 42)
TextButton_3.Font = Enum.Font.SourceSansLight
TextButton_3.Text = "FE Guis"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

LocalPlayerTab.Name = "LocalPlayerTab"
LocalPlayerTab.Parent = MainFrame
LocalPlayerTab.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
LocalPlayerTab.Position = UDim2.new(0.193866372, 0, 0.0581395365, 0)
LocalPlayerTab.Size = UDim2.new(0, 700, 0, 450)
LocalPlayerTab.Visible = false

Walkspeed.Name = "Walkspeed"
Walkspeed.Parent = LocalPlayerTab
Walkspeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Walkspeed.BackgroundTransparency = 1.000
Walkspeed.Position = UDim2.new(0.0371428579, 0, 0.0911111236, 0)
Walkspeed.Size = UDim2.new(0, 149, 0, 46)
Walkspeed.Font = Enum.Font.SourceSansBold
Walkspeed.Text = "WalkSpeed"
Walkspeed.TextColor3 = Color3.fromRGB(0, 0, 0)
Walkspeed.TextScaled = true
Walkspeed.TextSize = 14.000
Walkspeed.TextWrapped = true

Input.Name = "Input"
Input.Parent = LocalPlayerTab
Input.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Input.BackgroundTransparency = 1.000
Input.Position = UDim2.new(0.237142846, 0, 0.0911111236, 0)
Input.Size = UDim2.new(0, 149, 0, 46)
Input.Font = Enum.Font.SourceSansBold
Input.Text = "Input:"
Input.TextColor3 = Color3.fromRGB(0, 0, 0)
Input.TextScaled = true
Input.TextSize = 14.000
Input.TextWrapped = true

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

input.Name = "input"
input.Parent = walk
input.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
input.BackgroundTransparency = 1.000
input.Size = UDim2.new(0, 200, 0, 50)
input.Font = Enum.Font.SourceSansBold
input.Text = ""
input.TextColor3 = Color3.fromRGB(0, 0, 0)
input.TextScaled = true
input.TextSize = 14.000
input.TextWrapped = true

SetWalk.Name = "SetWalk"
SetWalk.Parent = LocalPlayerTab
SetWalk.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SetWalk.BorderSizePixel = 0
SetWalk.Position = UDim2.new(0.725714266, 0, 0.0911111087, 0)
SetWalk.Size = UDim2.new(0, 169, 0, 46)
SetWalk.Font = Enum.Font.SourceSans
SetWalk.TextColor3 = Color3.fromRGB(0, 0, 0)
SetWalk.TextSize = 14.000

TextButton_Roundify_9px_4.Name = "TextButton_Roundify_9px"
TextButton_Roundify_9px_4.Parent = SetWalk
TextButton_Roundify_9px_4.Active = true
TextButton_Roundify_9px_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_9px_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_9px_4.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_9px_4.Selectable = true
TextButton_Roundify_9px_4.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_9px_4.Image = "rbxassetid://3570695787"
TextButton_Roundify_9px_4.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_9px_4.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_9px_4.SliceScale = 0.090

TextButton_4.Parent = SetWalk
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0, 0, 0.054115627, 0)
TextButton_4.Size = UDim2.new(0, 169, 0, 45)
TextButton_4.Font = Enum.Font.SourceSansBold
TextButton_4.Text = "Set Walkspeed"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

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

TextButton_5.Parent = Close
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.BackgroundTransparency = 1.000
TextButton_5.Position = UDim2.new(0.100000001, 0, 0.359999985, 0)
TextButton_5.Size = UDim2.new(0, 180, 0, 34)
TextButton_5.Font = Enum.Font.SourceSansBold
TextButton_5.Text = "Close"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

SetJump.Name = "SetJump"
SetJump.Parent = LocalPlayerTab
SetJump.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SetJump.BorderSizePixel = 0
SetJump.Position = UDim2.new(0.725714266, 0, 0.302222222, 0)
SetJump.Size = UDim2.new(0, 169, 0, 46)
SetJump.Font = Enum.Font.SourceSans
SetJump.TextColor3 = Color3.fromRGB(0, 0, 0)
SetJump.TextSize = 14.000

TextButton_Roundify_9px_5.Name = "TextButton_Roundify_9px"
TextButton_Roundify_9px_5.Parent = SetJump
TextButton_Roundify_9px_5.Active = true
TextButton_Roundify_9px_5.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_9px_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_9px_5.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_9px_5.Selectable = true
TextButton_Roundify_9px_5.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_9px_5.Image = "rbxassetid://3570695787"
TextButton_Roundify_9px_5.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_9px_5.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_9px_5.SliceScale = 0.090

TextButton_6.Parent = SetJump
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0, 0, 0.054115627, 0)
TextButton_6.Size = UDim2.new(0, 169, 0, 45)
TextButton_6.Font = Enum.Font.SourceSansBold
TextButton_6.Text = "Set Jumppower"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

Input_2.Name = "Input"
Input_2.Parent = LocalPlayerTab
Input_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Input_2.BackgroundTransparency = 1.000
Input_2.Position = UDim2.new(0.237142846, 0, 0.300000012, 0)
Input_2.Size = UDim2.new(0, 149, 0, 46)
Input_2.Font = Enum.Font.SourceSansBold
Input_2.Text = "Input:"
Input_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Input_2.TextScaled = true
Input_2.TextSize = 14.000
Input_2.TextWrapped = true

Jumppower.Name = "Jumppower"
Jumppower.Parent = LocalPlayerTab
Jumppower.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Jumppower.BackgroundTransparency = 1.000
Jumppower.Position = UDim2.new(0.0371428579, 0, 0.300000012, 0)
Jumppower.Size = UDim2.new(0, 149, 0, 46)
Jumppower.Font = Enum.Font.SourceSansBold
Jumppower.Text = "JumpPower"
Jumppower.TextColor3 = Color3.fromRGB(0, 0, 0)
Jumppower.TextScaled = true
Jumppower.TextSize = 14.000
Jumppower.TextWrapped = true

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

input_2.Name = "input"
input_2.Parent = jump
input_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
input_2.BackgroundTransparency = 1.000
input_2.Position = UDim2.new(0.08049988, 0, 0, 0)
input_2.Size = UDim2.new(0, 171, 0, 50)
input_2.Font = Enum.Font.SourceSansBold
input_2.Text = ""
input_2.TextColor3 = Color3.fromRGB(0, 0, 0)
input_2.TextScaled = true
input_2.TextSize = 14.000
input_2.TextWrapped = true

MiscTab.Name = "MiscTab"
MiscTab.Parent = MainFrame
MiscTab.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
MiscTab.Position = UDim2.new(0.194000006, 0, 0.0579999983, 0)
MiscTab.Size = UDim2.new(0, 700, 0, 450)
MiscTab.Visible = false

cargui.Name = "cargui"
cargui.Parent = MiscTab
cargui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cargui.BackgroundTransparency = 1.000
cargui.BorderSizePixel = 0
cargui.Position = UDim2.new(0.042857144, 0, 0.0977777764, 0)
cargui.Size = UDim2.new(0, 171, 0, 50)
cargui.Font = Enum.Font.SourceSans
cargui.TextColor3 = Color3.fromRGB(0, 0, 0)
cargui.TextScaled = true
cargui.TextSize = 14.000
cargui.TextWrapped = true

TextButton_Roundify_10px_2.Name = "TextButton_Roundify_10px"
TextButton_Roundify_10px_2.Parent = cargui
TextButton_Roundify_10px_2.Active = true
TextButton_Roundify_10px_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_10px_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_10px_2.BackgroundTransparency = 1.000
TextButton_Roundify_10px_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_10px_2.Selectable = true
TextButton_Roundify_10px_2.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_10px_2.Image = "rbxassetid://3570695787"
TextButton_Roundify_10px_2.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_10px_2.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_10px_2.SliceScale = 0.100

TextButton_7.Parent = cargui
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.BackgroundTransparency = 1.000
TextButton_7.Position = UDim2.new(0.0877192989, 0, 0, 0)
TextButton_7.Size = UDim2.new(0, 143, 0, 50)
TextButton_7.Font = Enum.Font.SourceSansBold
TextButton_7.Text = "Car Crusher Gui"
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

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

TextButton_Roundify_10px_3.Name = "TextButton_Roundify_10px"
TextButton_Roundify_10px_3.Parent = Close_2
TextButton_Roundify_10px_3.Active = true
TextButton_Roundify_10px_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_10px_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_10px_3.BackgroundTransparency = 1.000
TextButton_Roundify_10px_3.Position = UDim2.new(0.540000021, 0, 0.699999988, 0)
TextButton_Roundify_10px_3.Selectable = true
TextButton_Roundify_10px_3.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_10px_3.Image = "rbxassetid://3570695787"
TextButton_Roundify_10px_3.ImageColor3 = Color3.fromRGB(255, 0, 0)
TextButton_Roundify_10px_3.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_10px_3.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_10px_3.SliceScale = 0.100

TextButton_8.Parent = Close_2
TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.BackgroundTransparency = 1.000
TextButton_8.Position = UDim2.new(0.100000001, 0, 0.359999985, 0)
TextButton_8.Size = UDim2.new(0, 180, 0, 34)
TextButton_8.Font = Enum.Font.SourceSansBold
TextButton_8.Text = "Close"
TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true

iy.Name = "iy"
iy.Parent = MiscTab
iy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
iy.BackgroundTransparency = 1.000
iy.BorderSizePixel = 0
iy.Position = UDim2.new(0.319999993, 0, 0.0977777764, 0)
iy.Size = UDim2.new(0, 200, 0, 50)
iy.ZIndex = 2
iy.Font = Enum.Font.SourceSans
iy.TextColor3 = Color3.fromRGB(0, 0, 0)
iy.TextSize = 14.000

TextButton_Roundify_10px_4.Name = "TextButton_Roundify_10px"
TextButton_Roundify_10px_4.Parent = iy
TextButton_Roundify_10px_4.Active = true
TextButton_Roundify_10px_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_10px_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_10px_4.BackgroundTransparency = 1.000
TextButton_Roundify_10px_4.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_10px_4.Selectable = true
TextButton_Roundify_10px_4.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_10px_4.Image = "rbxassetid://3570695787"
TextButton_Roundify_10px_4.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_10px_4.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_10px_4.SliceScale = 0.100

TextButton_9.Parent = iy
TextButton_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.Size = UDim2.new(0, 200, 0, 50)
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.TextSize = 14.000

Close_3.Name = "Close"
Close_3.Parent = MainFrame
Close_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_3.BackgroundTransparency = 1.000
Close_3.BorderSizePixel = 0
Close_3.Position = UDim2.new(0.958378971, 0, 0.0174418613, 0)
Close_3.Size = UDim2.new(0, 27, 0, 27)
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

TextButton_10.Parent = Close_3
TextButton_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.BackgroundTransparency = 1.000
TextButton_10.Position = UDim2.new(0, 0, 0.0181229208, 0)
TextButton_10.Size = UDim2.new(0, 27, 0, 26)
TextButton_10.Font = Enum.Font.SourceSansBold
TextButton_10.Text = "X"
TextButton_10.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 14.000
TextButton_10.TextWrapped = true

TextButton_11.Parent = Server
TextButton_11.AnchorPoint = Vector2.new(0.5, 0)
TextButton_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.BackgroundTransparency = 1.000
TextButton_11.BorderSizePixel = 0
TextButton_11.Position = UDim2.new(0.500777006, 0, 0, 0)
TextButton_11.Size = UDim2.new(0, 202, 0, 50)
TextButton_11.Visible = false
TextButton_11.Font = Enum.Font.SourceSans
TextButton_11.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.TextSize = 14.000

TextButton_Roundify_10px_5.Name = "TextButton_Roundify_10px"
TextButton_Roundify_10px_5.Parent = TextButton_11
TextButton_Roundify_10px_5.Active = true
TextButton_Roundify_10px_5.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_10px_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_10px_5.BackgroundTransparency = 1.000
TextButton_Roundify_10px_5.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_10px_5.Selectable = true
TextButton_Roundify_10px_5.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_10px_5.Image = "rbxassetid://3570695787"
TextButton_Roundify_10px_5.ImageColor3 = Color3.fromRGB(95, 95, 95)
TextButton_Roundify_10px_5.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_10px_5.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_10px_5.SliceScale = 0.100

TextButton_12.Parent = TextButton_11
TextButton_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.BackgroundTransparency = 1.000
TextButton_12.Position = UDim2.new(0.0841584131, 0, 0, 0)
TextButton_12.Size = UDim2.new(0, 171, 0, 50)
TextButton_12.Font = Enum.Font.SourceSansBold
TextButton_12.Text = "Open"
TextButton_12.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.TextScaled = true
TextButton_12.TextSize = 14.000
TextButton_12.TextWrapped = true

-- Scripts:

local function OAKBY_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Password.Text == "1234" and script.Parent.Parent.TextBox.Text == "Admin" then	
			script.Parent.Parent.Status.Text = "User & Password Match"
			wait(3)
			script.Parent.Parent.Parent.MainFrame.Visible = true
			script.Parent.Parent.Parent.LoginFrame:Destroy()
			
			
		else
			script.Parent.Parent.Status.Text = "Did not find user or password does not match"
		end
		
		
		
	end)
end
coroutine.wrap(OAKBY_fake_script)()
local function IVHOTN_fake_script() -- LoginFrame.DraggableScript 
	local script = Instance.new('LocalScript', LoginFrame)

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
coroutine.wrap(IVHOTN_fake_script)()
local function XWVDWZ_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.LocalPlayerTab.Visible = true
	end)
end
coroutine.wrap(XWVDWZ_fake_script)()
local function PBBJP_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
	
		script.Parent.Parent.Parent.Parent.MiscTab.Visible = true
		
	end)
	
end
coroutine.wrap(PBBJP_fake_script)()
local function YLBCHFB_fake_script() -- MainFrame.DraggableScript 
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
coroutine.wrap(YLBCHFB_fake_script)()
local function WEGDV_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer.Character
		
		player.Humanoid.WalkSpeed = script.Parent.Parent.Parent.walk.input.Text
		
		
	end)
end
coroutine.wrap(WEGDV_fake_script)()
local function XDRHFGK_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.LocalPlayerTab.Visible = false
	end)
end
coroutine.wrap(XDRHFGK_fake_script)()
local function AXZYGV_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer.Character
		
		player.Humanoid.JumpPower = script.Parent.Parent.Parent.jump.input.Text
		
		
	end)
end
coroutine.wrap(AXZYGV_fake_script)()
local function TJZDFXZ_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	script.Parent.MouseButton1Click:Connect(function()	
		loadstring(game:HttpGet("https://raw.githubusercontent.com/saucekid/scripts/main/CarCrushers.lua"))()
	end)
end
coroutine.wrap(TJZDFXZ_fake_script)()
local function ESOBT_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.MiscTab.Visible = false
	end)
end
coroutine.wrap(ESOBT_fake_script)()
local function MTEOUB_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
	end)
end
coroutine.wrap(MTEOUB_fake_script)()
local function DZYFO_fake_script() -- TextButton_10.LocalScript 
	local script = Instance.new('LocalScript', TextButton_10)

	script.Parent.MouseButton1Click:Connect(function()
		local frame = script.Parent.Parent.Parent.Parent.MainFrame
		frame:TweenPosition(UDim2.new(-0.355, 0,1.312, 0), "In", "Back")
		wait(1.2)
		script.Parent.Parent.Parent.Parent.TextButton.Visible = true
		wait(1.3)
		script.Parent.Parent.Parent.Parent.MainFrame.Visible = false
	end)
end
coroutine.wrap(DZYFO_fake_script)()
local function ACKNT_fake_script() -- TextButton_12.LocalScript 
	local script = Instance.new('LocalScript', TextButton_12)

	script.Parent.MouseButton1Click:Connect(function()
		local frame = script.Parent.Parent.Parent.MainFrame
		script.Parent.Parent.Parent.MainFrame.Visible = true
		frame:TweenPosition(UDim2.new(0.5, 0,0.5, 0), "Out", "Back")
		script.Parent.Parent.Parent.TextButton.Visible = false
	end)
end
coroutine.wrap(ACKNT_fake_script)()
