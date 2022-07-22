--[[
		Eagles SS
		Version 1.0.0
		Designed & Scripted By Typical Operator#7400
]]--


-- Instances

local EaglesX = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local Bottom = Instance.new("Frame")
local info = Instance.new("TextButton")
local info_2 = Instance.new("TextButton")
local Circle = Instance.new("Frame")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local RightBG = Instance.new("ImageLabel")
local RightFrame = Instance.new("Frame")
local LeftBG = Instance.new("ImageLabel")
local LeftBG_2 = Instance.new("ImageLabel")
local LeftFrame = Instance.new("Frame")
local LeftBG_3 = Instance.new("ImageLabel")
local Side = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local Profile = Instance.new("ImageLabel")
local ImageLabel = Instance.new("ImageLabel")
local WLT = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local User = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextButton_2 = Instance.new("TextButton")
local a = Instance.new("ImageLabel")
local TextButton_3 = Instance.new("TextButton")
local ImageLabel_3 = Instance.new("ImageLabel")
local TextButton_4 = Instance.new("TextButton")
local ImageButton = Instance.new("ImageButton")
local LoadingWelcome = Instance.new("TextLabel")
local Settings = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local AccountImage = Instance.new("ImageLabel")
local EZ = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local Theme1 = Instance.new("ImageButton")
local Theme2 = Instance.new("ImageButton")
local Theme_Default = Instance.new("ImageButton")
local TextLabel_3 = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local TextButton_5 = Instance.new("TextButton")
local ScriptHub = Instance.new("Frame")
local SearchBar = Instance.new("TextBox")
local ImageLabel_4 = Instance.new("ImageLabel")
local TextButton_6 = Instance.new("TextButton")
local Items = Instance.new("ScrollingFrame")
local TextLabel_4 = Instance.new("TextLabel")
local BM = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local CH = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local CH_2 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local CH_3 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local CH_4 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local CH_5 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local CH_6 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local CH_7 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local CH_8 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local CH_9 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local FVR = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local IY = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local UTG = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local CH_10 = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local Executor = Instance.new("Frame")
local Top = Instance.new("Frame")
local blankLine = Instance.new("TextLabel")
local scroll = Instance.new("ScrollingFrame")
local EditorFrame = Instance.new("ScrollingFrame")
local Source = Instance.new("TextBox")
local Numbers_ = Instance.new("TextLabel")
local Tokens_ = Instance.new("TextLabel")
local Strings_ = Instance.new("TextLabel")
local RemoteHighlight_ = Instance.new("TextLabel")
local Keywords_ = Instance.new("TextLabel")
local Globals_ = Instance.new("TextLabel")
local Comments_ = Instance.new("TextLabel")
local Lines = Instance.new("TextLabel")
local Re = Instance.new("TextButton")
local R6 = Instance.new("TextButton")
local Clr = Instance.new("TextButton")
local Exe = Instance.new("TextButton")
local Home = Instance.new("Frame")
local CL = Instance.new("TextLabel")
local Profile_2 = Instance.new("ImageLabel")
local ImageLabel_5 = Instance.new("ImageLabel")
local WLT_2 = Instance.new("TextLabel")
local UICorner_19 = Instance.new("UICorner")
local User_2 = Instance.new("TextLabel")
local UICorner_20 = Instance.new("UICorner")
local CL_2 = Instance.new("TextLabel")
local Update = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local ImageLabel_6 = Instance.new("ImageLabel")
local TextLabel_5 = Instance.new("TextLabel")
local shadowHolder = Instance.new("Frame")
local umbraShadow = Instance.new("ImageLabel")
local penumbraShadow = Instance.new("ImageLabel")
local ambientShadow = Instance.new("ImageLabel")

-- Properties

EaglesX.Name = "EaglesX"
EaglesX.Parent = game.Workspace
EaglesX.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
EaglesX.ResetOnSpawn = false

Frame.Name = "Frame"
Frame.Parent = EaglesX
Frame.BackgroundColor3 = Color3.new(0.184314, 0.184314, 0.184314)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.332611114, 0, 0.358685017, 0)
Frame.Size = UDim2.new(0, 723, 0, 358)

Bottom.Name = "Bottom"
Bottom.Parent = Frame
Bottom.BackgroundColor3 = Color3.new(0.113725, 0.113725, 0.113725)
Bottom.BorderSizePixel = 0
Bottom.Position = UDim2.new(0.24166663, 0, 0.959994793, 0)
Bottom.Size = UDim2.new(0, 548, 0, 14)

info.Name = "info"
info.Parent = Bottom
info.BackgroundColor3 = Color3.new(1, 1, 1)
info.BackgroundTransparency = 1
info.Position = UDim2.new(0.873064935, 0, -0.0595223568, 0)
info.Size = UDim2.new(0, 69, 0, 12)
info.Font = Enum.Font.SourceSans
info.Text = "Version: 1.0.0"
info.TextColor3 = Color3.new(1, 1, 1)
info.TextSize = 14

info_2.Name = "info"
info_2.Parent = Bottom
info_2.BackgroundColor3 = Color3.new(1, 1, 1)
info_2.BackgroundTransparency = 1
info_2.Position = UDim2.new(0.0140145849, 0, 0.0833347887, 0)
info_2.Size = UDim2.new(0, 85, 0, 12)
info_2.Font = Enum.Font.SourceSans
info_2.Text = "Game: Backdoored"
info_2.TextColor3 = Color3.new(1, 1, 1)
info_2.TextSize = 14

Circle.Name = "Circle"
Circle.Parent = Frame
Circle.AnchorPoint = Vector2.new(0.5, 0.5)
Circle.BackgroundColor3 = Color3.new(1, 1, 1)
Circle.BackgroundTransparency = 1
Circle.BorderSizePixel = 0
Circle.Position = UDim2.new(0.59347558, 0, 0.478900522, 0)
Circle.Size = UDim2.new(0.130772784, 0, 0.261675298, 0)
Circle.Visible = false

UIAspectRatioConstraint.Parent = Circle

RightBG.Name = "RightBG"
RightBG.Parent = Circle
RightBG.BackgroundColor3 = Color3.new(1, 1, 1)
RightBG.BackgroundTransparency = 1
RightBG.BorderSizePixel = 0
RightBG.Position = UDim2.new(0.5, 0, 0, 0)
RightBG.Size = UDim2.new(0.5, 0, 1, 0)
RightBG.Image = "rbxassetid://7036402637"
RightBG.ImageRectOffset = Vector2.new(500, 0)
RightBG.ImageRectSize = Vector2.new(1000, 2000)

RightFrame.Name = "RightFrame"
RightFrame.Parent = RightBG
RightFrame.AnchorPoint = Vector2.new(0.5, 0.5)
RightFrame.BackgroundColor3 = Color3.new(1, 1, 1)
RightFrame.BackgroundTransparency = 1
RightFrame.BorderSizePixel = 0
RightFrame.Position = UDim2.new(0, 0, 0.5, 0)
RightFrame.Size = UDim2.new(2, 0, 1, 0)

LeftBG.Name = "LeftBG"
LeftBG.Parent = RightFrame
LeftBG.BackgroundColor3 = Color3.new(1, 1, 1)
LeftBG.BackgroundTransparency = 1
LeftBG.BorderSizePixel = 0
LeftBG.Position = UDim2.new(0.5, 0, 0, 0)
LeftBG.Size = UDim2.new(0.5, 0, 1, 0)
LeftBG.Image = "rbxassetid://7036407423"
LeftBG.ImageColor3 = Color3.new(0, 0.6, 1)
LeftBG.ImageRectOffset = Vector2.new(500, 0)
LeftBG.ImageRectSize = Vector2.new(1000, 2000)

LeftBG_2.Name = "LeftBG"
LeftBG_2.Parent = Circle
LeftBG_2.BackgroundColor3 = Color3.new(1, 1, 1)
LeftBG_2.BackgroundTransparency = 1
LeftBG_2.BorderSizePixel = 0
LeftBG_2.Size = UDim2.new(0.5, 0, 1, 0)
LeftBG_2.ZIndex = 3
LeftBG_2.Image = "rbxassetid://7036402637"
LeftBG_2.ImageRectOffset = Vector2.new(-500, 0)
LeftBG_2.ImageRectSize = Vector2.new(1000, 2000)

LeftFrame.Name = "LeftFrame"
LeftFrame.Parent = LeftBG_2
LeftFrame.BackgroundColor3 = Color3.new(1, 1, 1)
LeftFrame.BackgroundTransparency = 1
LeftFrame.BorderSizePixel = 0
LeftFrame.Size = UDim2.new(2, 0, 1, 0)
LeftFrame.ZIndex = 2

LeftBG_3.Name = "LeftBG"
LeftBG_3.Parent = LeftFrame
LeftBG_3.BackgroundColor3 = Color3.new(1, 1, 1)
LeftBG_3.BackgroundTransparency = 1
LeftBG_3.BorderSizePixel = 0
LeftBG_3.Size = UDim2.new(0.5, 0, 1, 0)
LeftBG_3.ZIndex = 3
LeftBG_3.Image = "rbxassetid://7036407423"
LeftBG_3.ImageColor3 = Color3.new(0, 0.6, 1)
LeftBG_3.ImageRectOffset = Vector2.new(-500, 0)
LeftBG_3.ImageRectSize = Vector2.new(1000, 2000)

Side.Name = "Side"
Side.Parent = Frame
Side.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Side.BackgroundTransparency = 0.3499999940395355
Side.BorderSizePixel = 0
Side.Position = UDim2.new(-0.00119977235, 0, -9.33900956e-05, 0)
Side.Size = UDim2.new(0, 175, 0, 359)

TextLabel.Parent = Side
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0.0106504597, 0, 0.289325833, 0)
TextLabel.Size = UDim2.new(0, 43, 0, 34)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "</>"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

TextButton.Parent = TextLabel
TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton.BackgroundTransparency = 1
TextButton.Position = UDim2.new(1, 0, 0.00294135604, 0)
TextButton.Size = UDim2.new(0, 98, 0, 34)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Executor"
TextButton.TextColor3 = Color3.new(1, 1, 1)
TextButton.TextScaled = true
TextButton.TextSize = 14
TextButton.TextWrapped = true
TextButton.TextXAlignment = Enum.TextXAlignment.Left
TextButton.TextYAlignment = Enum.TextYAlignment.Bottom

Profile.Name = "Profile"
Profile.Parent = Side
Profile.BackgroundColor3 = Color3.new(1, 1, 1)
Profile.Position = UDim2.new(0.0399999991, 0, 0.0337078646, 0)
Profile.Size = UDim2.new(0, 38, 0, 38)
Profile.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

ImageLabel.Parent = Profile
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.Position = UDim2.new(1.15789473, 0, 0.552631557, 0)
ImageLabel.Size = UDim2.new(0, 16, 0, 17)
ImageLabel.Image = "rbxassetid://7887633311"

WLT.Name = "WLT"
WLT.Parent = ImageLabel
WLT.BackgroundColor3 = Color3.new(1, 1, 1)
WLT.BackgroundTransparency = 1
WLT.Position = UDim2.new(1.20000005, 0, -0.0289999992, 0)
WLT.Size = UDim2.new(0, 92, 0, 21)
WLT.Font = Enum.Font.SourceSans
WLT.Text = "Whitelisted"
WLT.TextColor3 = Color3.new(0, 1, 0)
WLT.TextScaled = true
WLT.TextSize = 14
WLT.TextWrapped = true
WLT.TextXAlignment = Enum.TextXAlignment.Left
WLT.TextYAlignment = Enum.TextYAlignment.Bottom

UICorner.Parent = ImageLabel

User.Name = "User"
User.Parent = Profile
User.BackgroundColor3 = Color3.new(1, 1, 1)
User.BackgroundTransparency = 1
User.Position = UDim2.new(1.15789473, 0, 0, 0)
User.Size = UDim2.new(0, 124, 0, 21)
User.Font = Enum.Font.SourceSans
User.Text = "Unknown"
User.TextColor3 = Color3.new(1, 1, 1)
User.TextScaled = true
User.TextSize = 14
User.TextWrapped = true
User.TextXAlignment = Enum.TextXAlignment.Left
User.TextYAlignment = Enum.TextYAlignment.Bottom

UICorner_2.Parent = Profile
UICorner_2.CornerRadius = UDim.new(0, 1000)

ImageLabel_2.Parent = Side
ImageLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel_2.BackgroundTransparency = 1
ImageLabel_2.Position = UDim2.new(0, 0, 0.522752821, 0)
ImageLabel_2.Size = UDim2.new(0, 44, 0, 40)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=7059346373"

TextButton_2.Parent = ImageLabel_2
TextButton_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_2.BackgroundTransparency = 1
TextButton_2.Position = UDim2.new(1.0222224, 0, 0, 0)
TextButton_2.Size = UDim2.new(0, 120, 0, 40)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Settings"
TextButton_2.TextColor3 = Color3.new(1, 1, 1)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14
TextButton_2.TextWrapped = true
TextButton_2.TextXAlignment = Enum.TextXAlignment.Left
TextButton_2.TextYAlignment = Enum.TextYAlignment.Bottom

a.Name = "a"
a.Parent = Side
a.BackgroundColor3 = Color3.new(1, 1, 1)
a.BackgroundTransparency = 1
a.Position = UDim2.new(0, 0, 0.401966304, 0)
a.Size = UDim2.new(0, 44, 0, 37)
a.Image = "http://www.roblox.com/asset/?id=3019710362"

TextButton_3.Parent = a
TextButton_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_3.BackgroundTransparency = 1
TextButton_3.Position = UDim2.new(1.0222224, 0, 0.0243241601, 0)
TextButton_3.Size = UDim2.new(0, 120, 0, 35)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Script Hub"
TextButton_3.TextColor3 = Color3.new(1, 1, 1)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14
TextButton_3.TextWrapped = true
TextButton_3.TextXAlignment = Enum.TextXAlignment.Left
TextButton_3.TextYAlignment = Enum.TextYAlignment.Bottom

ImageLabel_3.Parent = Side
ImageLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel_3.BackgroundTransparency = 1
ImageLabel_3.Position = UDim2.new(0, 0, 0.176966295, 0)
ImageLabel_3.Size = UDim2.new(0, 45, 0, 40)
ImageLabel_3.Image = "http://www.roblox.com/asset/?id=7360645538"

TextButton_4.Parent = ImageLabel_3
TextButton_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_4.BackgroundTransparency = 1
TextButton_4.Position = UDim2.new(1, 0, 0.150000006, 0)
TextButton_4.Size = UDim2.new(0, 120, 0, 34)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Home"
TextButton_4.TextColor3 = Color3.new(1, 1, 1)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14
TextButton_4.TextWrapped = true
TextButton_4.TextXAlignment = Enum.TextXAlignment.Left
TextButton_4.TextYAlignment = Enum.TextYAlignment.Bottom

ImageButton.Parent = Side
ImageButton.BackgroundColor3 = Color3.new(1, 1, 1)
ImageButton.BackgroundTransparency = 1
ImageButton.Position = UDim2.new(0.00972222257, 0, 0.924157321, 0)
ImageButton.Size = UDim2.new(0, 89, 0, 26)
ImageButton.Image = "http://www.roblox.com/asset/?id=5443372021"
ImageButton.ImageColor3 = Color3.new(1, 0, 0)

LoadingWelcome.Name = "LoadingWelcome"
LoadingWelcome.Parent = Frame
LoadingWelcome.BackgroundColor3 = Color3.new(1, 1, 1)
LoadingWelcome.BackgroundTransparency = 1
LoadingWelcome.Position = UDim2.new(0.452777773, 0, 0.629213512, 0)
LoadingWelcome.Size = UDim2.new(0, 200, 0, 43)
LoadingWelcome.Visible = false
LoadingWelcome.Font = Enum.Font.SourceSans
LoadingWelcome.Text = "Welcome to Eagles X, Unknown"
LoadingWelcome.TextColor3 = Color3.new(1, 1, 1)
LoadingWelcome.TextScaled = true
LoadingWelcome.TextSize = 14
LoadingWelcome.TextWrapped = true

Settings.Name = "Settings"
Settings.Parent = Frame
Settings.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Settings.BackgroundTransparency = 1
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0.243845329, 0, 0.00374522293, 0)
Settings.Size = UDim2.new(0, 546, 0, 335)
Settings.Visible = false

TextLabel_2.Parent = Settings
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Position = UDim2.new(0.0173371267, 0, 0.865942001, 0)
TextLabel_2.Size = UDim2.new(0, 225, 0, 48)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Eagles Community 2020 | Designed & Scripted By Typical Operator#7400"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14
TextLabel_2.TextWrapped = true

UICorner_3.Parent = TextLabel_2

AccountImage.Name = "AccountImage"
AccountImage.Parent = Settings
AccountImage.BackgroundColor3 = Color3.new(1, 1, 1)
AccountImage.Position = UDim2.new(0.756440759, 0, 0.0525655709, 0)
AccountImage.Size = UDim2.new(0, 89, 0, 86)
AccountImage.Image = "http://www.roblox.com/asset/?id=6237685867"

EZ.Name = "EZ"
EZ.Parent = AccountImage
EZ.BackgroundColor3 = Color3.new(1, 1, 1)
EZ.BackgroundTransparency = 1
EZ.Position = UDim2.new(-0.418664128, 0, 1.01438618, 0)
EZ.Size = UDim2.new(0, 170, 0, 58)
EZ.Font = Enum.Font.SourceSans
EZ.Text = "Unknown"
EZ.TextColor3 = Color3.new(1, 1, 1)
EZ.TextScaled = true
EZ.TextSize = 14
EZ.TextWrapped = true

UICorner_4.Parent = AccountImage
UICorner_4.CornerRadius = UDim.new(0, 100)

Theme1.Name = "Theme1"
Theme1.Parent = Settings
Theme1.BackgroundColor3 = Color3.new(1, 1, 1)
Theme1.BorderSizePixel = 0
Theme1.Position = UDim2.new(0.0109890113, 0, 0.675504684, 0)
Theme1.Size = UDim2.new(0, 112, 0, 63)
Theme1.Image = "http://www.roblox.com/asset/?id=7211149607"

Theme2.Name = "Theme2"
Theme2.Parent = Settings
Theme2.BackgroundColor3 = Color3.new(1, 1, 1)
Theme2.BorderSizePixel = 0
Theme2.Position = UDim2.new(0.223443225, 0, 0.675504684, 0)
Theme2.Size = UDim2.new(0, 112, 0, 63)
Theme2.Image = "http://www.roblox.com/asset/?id=7628978739"

Theme_Default.Name = "Theme_Default"
Theme_Default.Parent = Settings
Theme_Default.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
Theme_Default.BorderSizePixel = 0
Theme_Default.Position = UDim2.new(0.43900001, 0, 0.675999999, 0)
Theme_Default.Size = UDim2.new(0, 112, 0, 63)

TextLabel_3.Parent = Theme_Default
TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.Size = UDim2.new(0, 112, 0, 62)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Default"
TextLabel_3.TextColor3 = Color3.new(1, 1, 1)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14
TextLabel_3.TextWrapped = true

TextBox.Parent = Settings
TextBox.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
TextBox.BackgroundTransparency = 0.20000000298023224
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0111809475, 0, 0.591922581, 0)
TextBox.Size = UDim2.new(0, 227, 0, 22)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "Place image ID here"
TextBox.Text = ""
TextBox.TextColor3 = Color3.new(1, 1, 1)
TextBox.TextSize = 14

TextButton_5.Parent = TextBox
TextButton_5.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
TextButton_5.BackgroundTransparency = 0.20000000298023224
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(1.02902746, 0, 0, 0)
TextButton_5.Size = UDim2.new(0, 111, 0, 22)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Set Background"
TextButton_5.TextColor3 = Color3.new(1, 1, 1)
TextButton_5.TextSize = 14

ScriptHub.Name = "ScriptHub"
ScriptHub.Parent = Frame
ScriptHub.BackgroundColor3 = Color3.new(0.172549, 0.172549, 0.172549)
ScriptHub.BackgroundTransparency = 1
ScriptHub.BorderSizePixel = 0
ScriptHub.Position = UDim2.new(0.24166663, 0, 0, 0)
ScriptHub.Size = UDim2.new(0, 548, 0, 343)
ScriptHub.Visible = false

SearchBar.Name = "SearchBar"
SearchBar.Parent = ScriptHub
SearchBar.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
SearchBar.BackgroundTransparency = 0.20000000298023224
SearchBar.BorderSizePixel = 0
SearchBar.Position = UDim2.new(0.0888321027, 0, 0.0204081628, 0)
SearchBar.Size = UDim2.new(0, 492, 0, 41)
SearchBar.Font = Enum.Font.SourceSans
SearchBar.PlaceholderText = "Search for Script..."
SearchBar.Text = ""
SearchBar.TextColor3 = Color3.new(1, 1, 1)
SearchBar.TextSize = 21
SearchBar.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel_4.Parent = ScriptHub
ImageLabel_4.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
ImageLabel_4.BackgroundTransparency = 0.20000000298023224
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Position = UDim2.new(0.0140145849, 0, 0.0204081628, 0)
ImageLabel_4.Size = UDim2.new(0, 41, 0, 41)
ImageLabel_4.Image = "http://www.roblox.com/asset/?id=3192528333"

TextButton_6.Parent = ScriptHub
TextButton_6.BackgroundColor3 = Color3.new(0.203922, 0.203922, 0.203922)
TextButton_6.BackgroundTransparency = 0.20000000298023224
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.281021863, 0, 0.658892155, 0)
TextButton_6.Size = UDim2.new(0, 249, 0, 60)
TextButton_6.Visible = false
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "Load Script-Hub"
TextButton_6.TextColor3 = Color3.new(1, 1, 1)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14
TextButton_6.TextStrokeTransparency = 0.20000000298023224
TextButton_6.TextWrapped = true

Items.Name = "Items"
Items.Parent = ScriptHub
Items.Active = true
Items.BackgroundColor3 = Color3.new(0.14902, 0.14902, 0.14902)
Items.BackgroundTransparency = 0.20000000298023224
Items.BorderSizePixel = 0
Items.Position = UDim2.new(0.0127737224, 0, 0.154518947, 0)
Items.Size = UDim2.new(0, 533, 0, 278)

TextLabel_4.Parent = Items
TextLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_4.BackgroundTransparency = 1
TextLabel_4.Position = UDim2.new(0.0131332073, 0, 0.468191624, 0)
TextLabel_4.Size = UDim2.new(0, 507, 0, 337)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Uh Oh! Looks like you've reached the end!"
TextLabel_4.TextColor3 = Color3.new(1, 1, 1)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14
TextLabel_4.TextWrapped = true

BM.Name = "BM"
BM.Parent = Items
BM.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
BM.Position = UDim2.new(0.0126736695, 0, 0.113784581, 0)
BM.Size = UDim2.new(0, 505, 0, 18)
BM.Font = Enum.Font.SourceSans
BM.Text = "Builderman call"
BM.TextColor3 = Color3.new(1, 1, 1)
BM.TextScaled = true
BM.TextSize = 14
BM.TextWrapped = true

UICorner_5.Parent = BM

CH.Name = "CH"
CH.Parent = Items
CH.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
CH.Position = UDim2.new(0.0140000004, 0, 0.180000007, 0)
CH.Size = UDim2.new(0, 505, 0, 18)
CH.Font = Enum.Font.SourceSans
CH.Text = "Chat Hax"
CH.TextColor3 = Color3.new(1, 1, 1)
CH.TextScaled = true
CH.TextSize = 20
CH.TextWrapped = true

UICorner_6.Parent = CH

CH_2.Name = "CH"
CH_2.Parent = Items
CH_2.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
CH_2.Position = UDim2.new(0.0137176812, 0, 0.0809258521, 0)
CH_2.Size = UDim2.new(0, 505, 0, 18)
CH_2.Font = Enum.Font.SourceSans
CH_2.Text = "Plane"
CH_2.TextColor3 = Color3.new(1, 1, 1)
CH_2.TextScaled = true
CH_2.TextSize = 20
CH_2.TextWrapped = true

UICorner_7.Parent = CH_2

CH_3.Name = "CH"
CH_3.Parent = Items
CH_3.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
CH_3.Position = UDim2.new(0.0140000004, 0, 0.411000013, 0)
CH_3.Size = UDim2.new(0, 505, 0, 18)
CH_3.Font = Enum.Font.SourceSans
CH_3.Text = "Grab Knife V4"
CH_3.TextColor3 = Color3.new(1, 1, 1)
CH_3.TextScaled = true
CH_3.TextSize = 20
CH_3.TextWrapped = true

UICorner_8.Parent = CH_3

CH_4.Name = "CH"
CH_4.Parent = Items
CH_4.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
CH_4.Position = UDim2.new(0.0156387389, 0, 0.247311831, 0)
CH_4.Size = UDim2.new(0, 505, 0, 18)
CH_4.Font = Enum.Font.SourceSans
CH_4.Text = "Ethereal Hub"
CH_4.TextColor3 = Color3.new(1, 1, 1)
CH_4.TextScaled = true
CH_4.TextSize = 20
CH_4.TextWrapped = true

UICorner_9.Parent = CH_4

CH_5.Name = "CH"
CH_5.Parent = Items
CH_5.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
CH_5.Position = UDim2.new(0.0137179168, 0, 0.0476470366, 0)
CH_5.Size = UDim2.new(0, 505, 0, 18)
CH_5.Font = Enum.Font.SourceSans
CH_5.Text = "Ruin EX"
CH_5.TextColor3 = Color3.new(1, 1, 1)
CH_5.TextScaled = true
CH_5.TextSize = 20
CH_5.TextWrapped = true

UICorner_10.Parent = CH_5

CH_6.Name = "CH"
CH_6.Parent = Items
CH_6.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
CH_6.Position = UDim2.new(0.0120000001, 0, 0.312000006, 0)
CH_6.Size = UDim2.new(0, 505, 0, 18)
CH_6.Font = Enum.Font.SourceSans
CH_6.Text = "Noobcider"
CH_6.TextColor3 = Color3.new(1, 1, 1)
CH_6.TextScaled = true
CH_6.TextSize = 20
CH_6.TextWrapped = true

UICorner_11.Parent = CH_6

CH_7.Name = "CH"
CH_7.Parent = Items
CH_7.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
CH_7.Position = UDim2.new(0.0155492127, 0, 0.279227942, 0)
CH_7.Size = UDim2.new(0, 505, 0, 18)
CH_7.Font = Enum.Font.SourceSans
CH_7.Text = "Master Of Elements"
CH_7.TextColor3 = Color3.new(1, 1, 1)
CH_7.TextScaled = true
CH_7.TextSize = 20
CH_7.TextWrapped = true

UICorner_12.Parent = CH_7

CH_8.Name = "CH"
CH_8.Parent = Items
CH_8.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
CH_8.Position = UDim2.new(0.00999999978, 0, 0.377999991, 0)
CH_8.Size = UDim2.new(0, 505, 0, 18)
CH_8.Font = Enum.Font.SourceSans
CH_8.Text = "Goner"
CH_8.TextColor3 = Color3.new(1, 1, 1)
CH_8.TextScaled = true
CH_8.TextSize = 20
CH_8.TextWrapped = true

UICorner_13.Parent = CH_8

CH_9.Name = "CH"
CH_9.Parent = Items
CH_9.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
CH_9.Position = UDim2.new(0.0120000001, 0, 0.344999999, 0)
CH_9.Size = UDim2.new(0, 505, 0, 18)
CH_9.Font = Enum.Font.SourceSans
CH_9.Text = "Kill bot V2"
CH_9.TextColor3 = Color3.new(1, 1, 1)
CH_9.TextScaled = true
CH_9.TextSize = 20
CH_9.TextWrapped = true

UICorner_14.Parent = CH_9

FVR.Name = "FVR"
FVR.Parent = Items
FVR.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
FVR.Position = UDim2.new(0.0120000001, 0, 0.147, 0)
FVR.Size = UDim2.new(0, 505, 0, 18)
FVR.Font = Enum.Font.SourceSans
FVR.Text = "Fake VR"
FVR.TextColor3 = Color3.new(1, 1, 1)
FVR.TextScaled = true
FVR.TextSize = 14
FVR.TextWrapped = true

UICorner_15.Parent = FVR

IY.Name = "IY"
IY.Parent = Items
IY.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
IY.Position = UDim2.new(0.0137810046, 0, 0.0150372665, 0)
IY.Size = UDim2.new(0, 505, 0, 18)
IY.Font = Enum.Font.SourceSans
IY.Text = "Infinite Yield"
IY.TextColor3 = Color3.new(1, 1, 1)
IY.TextScaled = true
IY.TextSize = 14
IY.TextWrapped = true

UICorner_16.Parent = IY

UTG.Name = "UTG"
UTG.Parent = Items
UTG.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
UTG.Position = UDim2.new(0.0133377016, 0, 0.211542279, 0)
UTG.Size = UDim2.new(0, 505, 0, 18)
UTG.Font = Enum.Font.SourceSans
UTG.Text = "UTG"
UTG.TextColor3 = Color3.new(1, 1, 1)
UTG.TextScaled = true
UTG.TextSize = 14
UTG.TextWrapped = true

UICorner_17.Parent = UTG

CH_10.Name = "CH"
CH_10.Parent = Items
CH_10.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
CH_10.Position = UDim2.new(0.00800000038, 0, 0.444000006, 0)
CH_10.Size = UDim2.new(0, 505, 0, 18)
CH_10.Font = Enum.Font.SourceSans
CH_10.Text = "Nebula Star Glitcher"
CH_10.TextColor3 = Color3.new(1, 1, 1)
CH_10.TextScaled = true
CH_10.TextSize = 20
CH_10.TextWrapped = true

UICorner_18.Parent = CH_10

Executor.Name = "Executor"
Executor.Parent = Frame
Executor.BackgroundColor3 = Color3.new(0.172549, 0.172549, 0.172549)
Executor.BackgroundTransparency = 1
Executor.BorderSizePixel = 0
Executor.Position = UDim2.new(0.24166663, 0, 0, 0)
Executor.Size = UDim2.new(0, 548, 0, 343)
Executor.Visible = false

Top.Name = "Top"
Top.Parent = Executor
Top.BackgroundColor3 = Color3.new(0.337255, 0.337255, 0.337255)
Top.BackgroundTransparency = 0.20000000298023224
Top.BorderSizePixel = 0
Top.Position = UDim2.new(1.28353107, -693, 1.71637011, -373)
Top.Size = UDim2.new(0, 522, 0, 11)

blankLine.Name = "blankLine"
blankLine.Parent = game.Workspace.EaglesX.Frame.Executor.Top.outputUpdate
blankLine.BackgroundColor3 = Color3.new(1, 1, 1)
blankLine.BackgroundTransparency = 1
blankLine.BorderColor3 = Color3.new(0, 0, 0)
blankLine.BorderSizePixel = 0
blankLine.ZIndex = 10
blankLine.Font = Enum.Font.ArialBold
blankLine.Text = ""
blankLine.TextColor3 = Color3.new(0, 0, 0)
blankLine.TextSize = 18
blankLine.TextXAlignment = Enum.TextXAlignment.Left

scroll.Name = "scroll"
scroll.Parent = Top
scroll.BackgroundColor3 = Color3.new(0.207843, 0.207843, 0.207843)
scroll.BackgroundTransparency = 0.20000000298023224
scroll.BorderColor3 = Color3.new(0, 0, 0)
scroll.BorderSizePixel = 0
scroll.LayoutOrder = 1
scroll.Position = UDim2.new(0, 0, 0, 10)
scroll.Size = UDim2.new(0.97242856, 15, -12.8563566, 200)
scroll.ZIndex = 9
scroll.BottomImage = "rbxassetid://185945953"
scroll.CanvasSize = UDim2.new(0, 0, 0, 0)
scroll.MidImage = "rbxassetid://185945953"
scroll.ScrollBarThickness = 10
scroll.TopImage = "rbxassetid://185945953"

EditorFrame.Name = "EditorFrame"
EditorFrame.Parent = Executor
EditorFrame.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
EditorFrame.BackgroundTransparency = 0.20000000298023224
EditorFrame.BorderColor3 = Color3.new(0.243137, 0.243137, 0.243137)
EditorFrame.BorderSizePixel = 0
EditorFrame.Position = UDim2.new(0.0189325251, 0, 0.034888532, 0)
EditorFrame.Size = UDim2.new(0, 524, 0, 197)
EditorFrame.ZIndex = 5
EditorFrame.BottomImage = "rbxassetid://148970562"
EditorFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
EditorFrame.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
EditorFrame.MidImage = "rbxassetid://148970562"
EditorFrame.ScrollBarThickness = 5
EditorFrame.TopImage = "rbxassetid://148970562"

Source.Name = "Source"
Source.Parent = EditorFrame
Source.BackgroundColor3 = Color3.new(1, 1, 1)
Source.BackgroundTransparency = 1
Source.Position = UDim2.new(0, 30, 0, 0)
Source.Size = UDim2.new(0.914040089, 0, 1, 0)
Source.ZIndex = 5
Source.ClearTextOnFocus = false
Source.Font = Enum.Font.Code
Source.MultiLine = true
Source.PlaceholderColor3 = Color3.new(0.8, 0.8, 0.8)
Source.PlaceholderText = "print(\"Welcome To Eagles-X\")"
Source.Text = "print(\"Welcome to Eagles-X\")"
Source.TextColor3 = Color3.new(0.8, 0.8, 0.8)
Source.TextSize = 15
Source.TextXAlignment = Enum.TextXAlignment.Left
Source.TextYAlignment = Enum.TextYAlignment.Top

Numbers_.Name = "Numbers_"
Numbers_.Parent = Source
Numbers_.BackgroundColor3 = Color3.new(1, 1, 1)
Numbers_.BackgroundTransparency = 1
Numbers_.Size = UDim2.new(1, 0, 1, 0)
Numbers_.ZIndex = 4
Numbers_.Font = Enum.Font.Code
Numbers_.Text = ""
Numbers_.TextColor3 = Color3.new(1, 0.776471, 0)
Numbers_.TextSize = 15
Numbers_.TextXAlignment = Enum.TextXAlignment.Left
Numbers_.TextYAlignment = Enum.TextYAlignment.Top

Tokens_.Name = "Tokens_"
Tokens_.Parent = Source
Tokens_.BackgroundColor3 = Color3.new(1, 1, 1)
Tokens_.BackgroundTransparency = 1
Tokens_.Size = UDim2.new(1, 0, 1, 0)
Tokens_.ZIndex = 5
Tokens_.Font = Enum.Font.Code
Tokens_.Text = ""
Tokens_.TextColor3 = Color3.new(1, 1, 1)
Tokens_.TextSize = 15
Tokens_.TextXAlignment = Enum.TextXAlignment.Left
Tokens_.TextYAlignment = Enum.TextYAlignment.Top

Strings_.Name = "Strings_"
Strings_.Parent = Source
Strings_.BackgroundColor3 = Color3.new(1, 1, 1)
Strings_.BackgroundTransparency = 1
Strings_.Size = UDim2.new(1, 0, 1, 0)
Strings_.ZIndex = 5
Strings_.Font = Enum.Font.Code
Strings_.Text = ""
Strings_.TextColor3 = Color3.new(0.678431, 0.945098, 0.584314)
Strings_.TextSize = 15
Strings_.TextXAlignment = Enum.TextXAlignment.Left
Strings_.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight_.Name = "RemoteHighlight_"
RemoteHighlight_.Parent = Source
RemoteHighlight_.BackgroundColor3 = Color3.new(1, 1, 1)
RemoteHighlight_.BackgroundTransparency = 1
RemoteHighlight_.Size = UDim2.new(1, 0, 1, 0)
RemoteHighlight_.ZIndex = 5
RemoteHighlight_.Font = Enum.Font.Code
RemoteHighlight_.Text = ""
RemoteHighlight_.TextColor3 = Color3.new(0, 0.568627, 1)
RemoteHighlight_.TextSize = 15
RemoteHighlight_.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight_.TextYAlignment = Enum.TextYAlignment.Top

Keywords_.Name = "Keywords_"
Keywords_.Parent = Source
Keywords_.BackgroundColor3 = Color3.new(1, 1, 1)
Keywords_.BackgroundTransparency = 1
Keywords_.Size = UDim2.new(1, 0, 1, 0)
Keywords_.ZIndex = 5
Keywords_.Font = Enum.Font.Code
Keywords_.Text = ""
Keywords_.TextColor3 = Color3.new(0.972549, 0.427451, 0.486275)
Keywords_.TextSize = 15
Keywords_.TextXAlignment = Enum.TextXAlignment.Left
Keywords_.TextYAlignment = Enum.TextYAlignment.Top

Globals_.Name = "Globals_"
Globals_.Parent = Source
Globals_.BackgroundColor3 = Color3.new(1, 1, 1)
Globals_.BackgroundTransparency = 1
Globals_.Size = UDim2.new(1, 0, 1, 0)
Globals_.ZIndex = 5
Globals_.Font = Enum.Font.Code
Globals_.Text = ""
Globals_.TextColor3 = Color3.new(0.517647, 0.839216, 0.968628)
Globals_.TextSize = 15
Globals_.TextXAlignment = Enum.TextXAlignment.Left
Globals_.TextYAlignment = Enum.TextYAlignment.Top

Comments_.Name = "Comments_"
Comments_.Parent = Source
Comments_.BackgroundColor3 = Color3.new(1, 1, 1)
Comments_.BackgroundTransparency = 1
Comments_.Size = UDim2.new(1, 0, 1, 0)
Comments_.ZIndex = 5
Comments_.Font = Enum.Font.Code
Comments_.Text = ""
Comments_.TextColor3 = Color3.new(0.231373, 0.784314, 0.231373)
Comments_.TextSize = 15
Comments_.TextXAlignment = Enum.TextXAlignment.Left
Comments_.TextYAlignment = Enum.TextYAlignment.Top

Lines.Name = "Lines"
Lines.Parent = EditorFrame
Lines.BackgroundColor3 = Color3.new(1, 1, 1)
Lines.BackgroundTransparency = 1
Lines.Position = UDim2.new(0.00763358921, 0, -1.04308128e-07, 0)
Lines.Size = UDim2.new(-0.0248091612, 30, 0.815217257, 0)
Lines.ZIndex = 6
Lines.Font = Enum.Font.Code
Lines.Text = "1"
Lines.TextColor3 = Color3.new(1, 1, 1)
Lines.TextSize = 15
Lines.TextYAlignment = Enum.TextYAlignment.Top

Re.Name = "Re"
Re.Parent = Executor
Re.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
Re.BackgroundTransparency = 0.20000000298023224
Re.BorderSizePixel = 0
Re.Position = UDim2.new(0.7875458, 0, 0.857142866, 0)
Re.Size = UDim2.new(0, 49, 0, 43)
Re.Font = Enum.Font.SourceSans
Re.Text = "Re"
Re.TextColor3 = Color3.new(1, 1, 1)
Re.TextSize = 20

R6.Name = "R6"
R6.Parent = Executor
R6.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
R6.BackgroundTransparency = 0.20000000298023224
R6.BorderSizePixel = 0
R6.Position = UDim2.new(0.890109897, 0, 0.857142866, 0)
R6.Size = UDim2.new(0, 49, 0, 43)
R6.Font = Enum.Font.SourceSans
R6.Text = "R6"
R6.TextColor3 = Color3.new(1, 1, 1)
R6.TextSize = 20

Clr.Name = "Clr"
Clr.Parent = Executor
Clr.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
Clr.BackgroundTransparency = 0.20000000298023224
Clr.BorderSizePixel = 0
Clr.Position = UDim2.new(0.201465204, 0, 0.857142866, 0)
Clr.Size = UDim2.new(0, 71, 0, 43)
Clr.Font = Enum.Font.SourceSans
Clr.Text = "Clear"
Clr.TextColor3 = Color3.new(1, 1, 1)
Clr.TextSize = 20

Exe.Name = "Exe"
Exe.Parent = Executor
Exe.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
Exe.BackgroundTransparency = 0.20000000298023224
Exe.BorderSizePixel = 0
Exe.Position = UDim2.new(0.0201465208, 0, 0.857142866, 0)
Exe.Size = UDim2.new(0, 92, 0, 43)
Exe.Font = Enum.Font.SourceSans
Exe.Text = "Execute"
Exe.TextColor3 = Color3.new(1, 1, 1)
Exe.TextSize = 20

Home.Name = "Home"
Home.Parent = Frame
Home.BackgroundColor3 = Color3.new(0.172549, 0.172549, 0.172549)
Home.BackgroundTransparency = 1
Home.Position = UDim2.new(0.241999999, 0, 0, 0)
Home.Size = UDim2.new(0, 548, 0, 343)

CL.Name = "CL"
CL.Parent = Home
CL.BackgroundColor3 = Color3.new(1, 1, 1)
CL.BackgroundTransparency = 1
CL.Position = UDim2.new(0.0224210024, 0, 0.376789957, 0)
CL.Size = UDim2.new(0, 192, 0, 52)
CL.Font = Enum.Font.SourceSans
CL.Text = "Change Logs:"
CL.TextColor3 = Color3.new(1, 1, 1)
CL.TextScaled = true
CL.TextSize = 14
CL.TextWrapped = true

Profile_2.Name = "Profile"
Profile_2.Parent = CL
Profile_2.BackgroundColor3 = Color3.new(1, 1, 1)
Profile_2.Position = UDim2.new(0.00354162976, 0, -1.59359336, 0)
Profile_2.Size = UDim2.new(0, 85, 0, 85)
Profile_2.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

ImageLabel_5.Parent = Profile_2
ImageLabel_5.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel_5.Position = UDim2.new(1.15789509, 0, 0.447058827, 0)
ImageLabel_5.Size = UDim2.new(0, 48, 0, 47)
ImageLabel_5.Image = "rbxassetid://7887633311"

WLT_2.Name = "WLT"
WLT_2.Parent = ImageLabel_5
WLT_2.BackgroundColor3 = Color3.new(1, 1, 1)
WLT_2.BackgroundTransparency = 1
WLT_2.Position = UDim2.new(1.19999945, 0, -0.0290001407, 0)
WLT_2.Size = UDim2.new(0, 213, 0, 54)
WLT_2.Font = Enum.Font.SourceSans
WLT_2.Text = "Whitelisted"
WLT_2.TextColor3 = Color3.new(0, 1, 0)
WLT_2.TextScaled = true
WLT_2.TextSize = 14
WLT_2.TextWrapped = true
WLT_2.TextXAlignment = Enum.TextXAlignment.Left
WLT_2.TextYAlignment = Enum.TextYAlignment.Bottom

UICorner_19.Parent = ImageLabel_5
UICorner_19.CornerRadius = UDim.new(0, 1000000)

User_2.Name = "User"
User_2.Parent = Profile_2
User_2.BackgroundColor3 = Color3.new(1, 1, 1)
User_2.BackgroundTransparency = 1
User_2.Position = UDim2.new(1.15789509, 0, 0, 0)
User_2.Size = UDim2.new(0, 353, 0, 41)
User_2.Font = Enum.Font.SourceSans
User_2.Text = "Unknown"
User_2.TextColor3 = Color3.new(1, 1, 1)
User_2.TextScaled = true
User_2.TextSize = 14
User_2.TextWrapped = true
User_2.TextXAlignment = Enum.TextXAlignment.Left
User_2.TextYAlignment = Enum.TextYAlignment.Bottom

UICorner_20.Parent = Profile_2
UICorner_20.CornerRadius = UDim.new(0, 1000)

CL_2.Name = "CL"
CL_2.Parent = CL
CL_2.BackgroundColor3 = Color3.new(1, 1, 1)
CL_2.BackgroundTransparency = 1
CL_2.Position = UDim2.new(0.163542107, 0, 1, 0)
CL_2.Size = UDim2.new(0, 327, 0, 34)
CL_2.Font = Enum.Font.SourceSans
CL_2.Text = "● Eagles SS Only On Exploits"
CL_2.TextColor3 = Color3.new(1, 1, 1)
CL_2.TextScaled = true
CL_2.TextSize = 14
CL_2.TextWrapped = true

Update.Name = "Update"
Update.Parent = Home
Update.BackgroundColor3 = Color3.new(0, 0, 0.0509804)
Update.BorderSizePixel = 0
Update.Position = UDim2.new(0.0233615041, 0, 0.0225354414, 0)
Update.Size = UDim2.new(0, 525, 0, 29)

UICorner_21.Parent = Update
UICorner_21.CornerRadius = UDim.new(0, 5)

ImageLabel_6.Parent = Update
ImageLabel_6.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel_6.BackgroundTransparency = 1
ImageLabel_6.Position = UDim2.new(0.00999999978, 0, 0.133393824, 0)
ImageLabel_6.Size = UDim2.new(0, 20, 0, 20)
ImageLabel_6.Image = "http://www.roblox.com/asset/?id=6968337525"

TextLabel_5.Parent = Update
TextLabel_5.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_5.BackgroundTransparency = 1
TextLabel_5.Position = UDim2.new(0.0566037744, 0, 0.137931034, 0)
TextLabel_5.Size = UDim2.new(0, 500, 0, 21)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Thanks for buying Eagles-X Server-Side!"
TextLabel_5.TextColor3 = Color3.new(1, 1, 1)
TextLabel_5.TextSize = 14
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

shadowHolder.Name = "shadowHolder"
shadowHolder.Parent = Frame
shadowHolder.BackgroundTransparency = 1
shadowHolder.Position = UDim2.new(0, 0, -0.0279329605, 0)
shadowHolder.Size = UDim2.new(1.01521444, 0, 1.027933, 0)

umbraShadow.Name = "umbraShadow"
umbraShadow.Parent = shadowHolder
umbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow.BackgroundTransparency = 1
umbraShadow.Position = UDim2.new(0.49182561, 0, 0.502717495, 2)
umbraShadow.Size = UDim2.new(1.00817442, 4, 1.02717388, 4)
umbraShadow.Image = "rbxassetid://1316045217"
umbraShadow.ImageColor3 = Color3.new(0, 0, 0)
umbraShadow.ImageTransparency = 0.8600000143051147
umbraShadow.ScaleType = Enum.ScaleType.Slice
umbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow.Name = "penumbraShadow"
penumbraShadow.Parent = shadowHolder
penumbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow.BackgroundTransparency = 1
penumbraShadow.Position = UDim2.new(0.491825581, 0, 0.505434752, 2)
penumbraShadow.Size = UDim2.new(1, 4, 1, 4)
penumbraShadow.Image = "rbxassetid://1316045217"
penumbraShadow.ImageColor3 = Color3.new(0, 0, 0)
penumbraShadow.ImageTransparency = 0.8799999952316284
penumbraShadow.ScaleType = Enum.ScaleType.Slice
penumbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow.Name = "ambientShadow"
ambientShadow.Parent = shadowHolder
ambientShadow.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow.BackgroundTransparency = 1
ambientShadow.Position = UDim2.new(0.492506742, 0, 0.508152127, 2)
ambientShadow.Size = UDim2.new(1.01771116, 4, 1.02717388, 4)
ambientShadow.Image = "rbxassetid://1316045217"
ambientShadow.ImageColor3 = Color3.new(0, 0, 0)
ambientShadow.ImageTransparency = 0.8799999952316284
ambientShadow.ScaleType = Enum.ScaleType.Slice
ambientShadow.SliceCenter = Rect.new(10, 10, 118, 118)

-- Scripts

local function BCDNMDD_fake_script() -- Circle.Wait 
	local script = Instance.new('LocalScript', Circle)

	wait(7)
	script.Parent.Visible = true
	wait(5)
	script.Parent.Visible = false
end
coroutine.wrap(BCDNMDD_fake_script)()
local function TVQL_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.ScriptHub.Visible = false
		script.Parent.Parent.Parent.Parent.Executor.Visible = true
	    script.Parent.Parent.Parent.Parent.Settings.Visible = false
	    script.Parent.Parent.Parent.Parent.Home.Visible = false
	end)
end
coroutine.wrap(TVQL_fake_script)()
local function LWXTLQS_fake_script() -- Profile.LocalScript 
	local script = Instance.new('LocalScript', Profile)

	-- Image
	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size150x150
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	local imageLabel = script.Parent
	imageLabel.Image = content
	imageLabel.BackgroundTransparency = 1
	
	
	--[[
	    Nothing needs to be changed here!
	--]]
end
coroutine.wrap(LWXTLQS_fake_script)()
local function ITFSIB_fake_script() -- User.LocalScript 
	local script = Instance.new('LocalScript', User)

	-- Username
	local function player()
		local player = game.Players.LocalPlayer.Name
		script.Parent.Text = ""..player..""
	end
	
	player()
	
	--[[
	You may change the "Welcome" to something else and the empty brackets can be used!
	]]
end
coroutine.wrap(ITFSIB_fake_script)()
local function TQDZPRW_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.ScriptHub.Visible = false
		script.Parent.Parent.Parent.Parent.Executor.Visible = false
	    script.Parent.Parent.Parent.Parent.Settings.Visible = true
	    script.Parent.Parent.Parent.Parent.Home.Visible = false
	end)
end
coroutine.wrap(TQDZPRW_fake_script)()
local function EGJEC_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.ScriptHub.Visible = true
		script.Parent.Parent.Parent.Parent.Executor.Visible = false
	    script.Parent.Parent.Parent.Parent.Settings.Visible = false
	    script.Parent.Parent.Parent.Parent.Home.Visible = false
	end)
end
coroutine.wrap(EGJEC_fake_script)()
local function JPUU_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.ScriptHub.Visible = false
		script.Parent.Parent.Parent.Parent.Executor.Visible = false
	    script.Parent.Parent.Parent.Parent.Settings.Visible = false
	    script.Parent.Parent.Parent.Parent.Home.Visible = true
	end)
end
coroutine.wrap(JPUU_fake_script)()
local function KCKENR_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Enabled = false
	end)
end
coroutine.wrap(KCKENR_fake_script)()
local function MDFTJVE_fake_script() -- LoadingWelcome.LocalScript 
	local script = Instance.new('LocalScript', LoadingWelcome)

	-- Username
	local function player()
		local player = game.Players.LocalPlayer.Name
		script.Parent.Text = "Welcome to Eagles X, "..player.."!"
	end
	
	player()
	
	--[[
	You may change the "Welcome" to something else and the empty brackets can be used!
	]]
end
coroutine.wrap(MDFTJVE_fake_script)()
local function CWSXA_fake_script() -- Frame.Dragify 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
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
coroutine.wrap(CWSXA_fake_script)()
local function RKMRDGL_fake_script() -- AccountImage.LocalScript 
	local script = Instance.new('LocalScript', AccountImage)

	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size150x150
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	local imageLabel = script.Parent
	imageLabel.Image = content
	imageLabel.BackgroundTransparency = 1
	
	
	--[[
	    Nothing needs to be changed here!
	--]]
end
coroutine.wrap(RKMRDGL_fake_script)()
local function NCMOY_fake_script() -- EZ.LocalScript 
	local script = Instance.new('LocalScript', EZ)

	local function player()
		local player = game.Players.LocalPlayer.Name
		script.Parent.Text = "Welcome to Eagles-X, "..player.."!"
	end
	
	player()
	
	--[[
	You may change the "Welcome" to something else and the empty brackets can be used!
	]]
end
coroutine.wrap(NCMOY_fake_script)()
local function IPWRWMJ_fake_script() -- Theme1.LocalScript 
	local script = Instance.new('LocalScript', Theme1)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.Image = "http://www.roblox.com/asset/?id=7211149607"
	end)
end
coroutine.wrap(IPWRWMJ_fake_script)()
local function PMNHM_fake_script() -- Theme2.LocalScript 
	local script = Instance.new('LocalScript', Theme2)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.Image = "http://www.roblox.com/asset/?id=7628978739"
	end)
end
coroutine.wrap(PMNHM_fake_script)()
local function LEIKPUB_fake_script() -- Theme_Default.LocalScript 
	local script = Instance.new('LocalScript', Theme_Default)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.Image = ""
	end)
end
coroutine.wrap(LEIKPUB_fake_script)()
local function FHFZ_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Image = "rbxassetid://"..script.Parent.Parent.Parent.TextBox.Text
	end)
end
coroutine.wrap(FHFZ_fake_script)()
local function TBBAXID_fake_script() -- ScriptHub.LocalScript 
	local script = Instance.new('LocalScript', ScriptHub)

	local searchBar = script.Parent.SearchBar
	local items = script.Parent.Items
	
	function UpdateResults()
	    local search = string.lower(searchBar.Text)
	    for i, v in	 pairs(items:GetChildren()) do
	        if v:IsA("GuiButton") then
	            if search ~= "" then
	                local item = string.lower(v.Text)
	                if string.find(item, search) then
	                    v.Visible = true
	                else
	                    v.Visible = false
	                end
	            else
	                v.Visible = true
	            end
	        end
	    end
	end
	
	searchBar.Changed:Connect(UpdateResults)
end
coroutine.wrap(TBBAXID_fake_script)()
local function FQSX_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Items.Visible = true
	end)
end
coroutine.wrap(FQSX_fake_script)()
local function UBSVRQ_fake_script() -- BM.LocalScript 
	local script = Instance.new('LocalScript', BM)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.Parent.Executor.EditorFrame.Source.Text = "require(4024051473).call()"
	    script.Parent.Parent.Parent.Parent.Executor.Visible = true
	    script.Parent.Parent.Parent.Parent.ScriptHub.Visible = false
	    end)
end
coroutine.wrap(UBSVRQ_fake_script)()
local function VSYIAEV_fake_script() -- BM.LolScript 
	local script = Instance.new('LocalScript', BM)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.TextButton.Visible = false
	    script.Parent.Parent.Parent.ImageLabel.Visible = false
	    script.Parent.Parent.Parent.SearchBar.Visible = false
	end)
	script.Parent.Parent.Parent.Parent.Side.a.TextButton.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.TextButton.Visible = true
	    script.Parent.Parent.Parent.ImageLabel.Visible = true
	    script.Parent.Parent.Parent.SearchBar.Visible = true
	end)
end
coroutine.wrap(VSYIAEV_fake_script)()
local function FIYPHDT_fake_script() -- CH.LocalScript 
	local script = Instance.new('LocalScript', CH)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.Parent.Executor.EditorFrame.Source.Text = "require(5564800243).fehax('"..game.Players.LocalPlayer.Name.."')"
	    script.Parent.Parent.Parent.Parent.Executor.Visible = true
	    script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(FIYPHDT_fake_script)()
local function XUJLZM_fake_script() -- CH.LolScript 
	local script = Instance.new('LocalScript', CH)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.TextButton.Visible = false
	    script.Parent.Parent.Parent.ImageLabel.Visible = false
	    script.Parent.Parent.Parent.SearchBar.Visible = false
	end)
	script.Parent.Parent.Parent.Parent.Side.a.TextButton.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.TextButton.Visible = true
	    script.Parent.Parent.Parent.ImageLabel.Visible = true
	    script.Parent.Parent.Parent.SearchBar.Visible = true
	end)
end
coroutine.wrap(XUJLZM_fake_script)()
local function ODGEZK_fake_script() -- CH_2.LocalScript 
	local script = Instance.new('LocalScript', CH_2)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.Parent.Executor.EditorFrame.Source.Text = "require(6650102734).load('"..game.Players.LocalPlayer.Name.."')"
	    script.Parent.Parent.Parent.Parent.Executor.Visible = true
	    script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(ODGEZK_fake_script)()
local function OJGNRD_fake_script() -- CH_2.LolScript 
	local script = Instance.new('LocalScript', CH_2)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.TextButton.Visible = false
	    script.Parent.Parent.Parent.ImageLabel.Visible = false
	    script.Parent.Parent.Parent.SearchBar.Visible = false
	end)
	script.Parent.Parent.Parent.Parent.Side.a.TextButton.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.TextButton.Visible = true
	    script.Parent.Parent.Parent.ImageLabel.Visible = true
	    script.Parent.Parent.Parent.SearchBar.Visible = true
	end)
end
coroutine.wrap(OJGNRD_fake_script)()
local function SAHPUA_fake_script() -- CH_3.LocalScript 
	local script = Instance.new('LocalScript', CH_3)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.Parent.Executor.EditorFrame.Source.Text = "require(4690715583)('"..game.Players.LocalPlayer.Name.."')"
	    script.Parent.Parent.Parent.Parent.Executor.Visible = true
	    script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(SAHPUA_fake_script)()
local function LOOQ_fake_script() -- CH_3.LolScript 
	local script = Instance.new('LocalScript', CH_3)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.TextButton.Visible = false
	    script.Parent.Parent.Parent.ImageLabel.Visible = false
	    script.Parent.Parent.Parent.SearchBar.Visible = false
	end)
	script.Parent.Parent.Parent.Parent.Side.a.TextButton.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.TextButton.Visible = true
	    script.Parent.Parent.Parent.ImageLabel.Visible = true
	    script.Parent.Parent.Parent.SearchBar.Visible = true
	end)
end
coroutine.wrap(LOOQ_fake_script)()
local function OKPOB_fake_script() -- CH_4.LocalScript 
	local script = Instance.new('LocalScript', CH_4)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.Parent.Executor.EditorFrame.Source.Text = "require(5887966886).EH('"..game.Players.LocalPlayer.Name.."')"
	    script.Parent.Parent.Parent.Parent.Executor.Visible = true
	    script.Parent.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(OKPOB_fake_script)()
local function SDVFLEF_fake_script() -- CH_4.LolScript 
	local script = Instance.new('LocalScript', CH_4)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.TextButton.Visible = false
	    script.Parent.Parent.Parent.ImageLabel.Visible = false
	    script.Parent.Parent.Parent.SearchBar.Visible = false
	end)
	script.Parent.Parent.Parent.Parent.Side.a.TextButton.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.TextButton.Visible = true
	    script.Parent.Parent.Parent.ImageLabel.Visible = true
	    script.Parent.Parent.Parent.SearchBar.Visible = true
	end)
end
coroutine.wrap(SDVFLEF_fake_script)()
local function MRNL_fake_script() -- CH_5.LocalScript 
	local script = Instance.new('LocalScript', CH_5)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.Parent.Executor.EditorFrame.Source.Text = "require(4481217114).load('"..game.Players.LocalPlayer.Name.."')"
	    script.Parent.Parent.Parent.Parent.Executor.Visible = true
	    script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(MRNL_fake_script)()
local function VLLBMS_fake_script() -- CH_5.LolScript 
	local script = Instance.new('LocalScript', CH_5)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.TextButton.Visible = false
	    script.Parent.Parent.Parent.ImageLabel.Visible = false
	    script.Parent.Parent.Parent.SearchBar.Visible = false
	end)
	script.Parent.Parent.Parent.Parent.Side.a.TextButton.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.TextButton.Visible = true
	    script.Parent.Parent.Parent.ImageLabel.Visible = true
	    script.Parent.Parent.Parent.SearchBar.Visible = true
	end)
end
coroutine.wrap(VLLBMS_fake_script)()
local function AOEJKCX_fake_script() -- CH_6.LocalScript 
	local script = Instance.new('LocalScript', CH_6)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.Parent.Executor.EditorFrame.Source.Text = "require(5146594528).load('"..game.Players.LocalPlayer.Name.."')"
	    script.Parent.Parent.Parent.Parent.Executor.Visible = true
	    script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(AOEJKCX_fake_script)()
local function DLWYU_fake_script() -- CH_6.LolScript 
	local script = Instance.new('LocalScript', CH_6)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.TextButton.Visible = false
	    script.Parent.Parent.Parent.ImageLabel.Visible = false
	    script.Parent.Parent.Parent.SearchBar.Visible = false
	end)
	script.Parent.Parent.Parent.Parent.Side.a.TextButton.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.TextButton.Visible = true
	    script.Parent.Parent.Parent.ImageLabel.Visible = true
	    script.Parent.Parent.Parent.SearchBar.Visible = true
	end)
end
coroutine.wrap(DLWYU_fake_script)()
local function SXXEOAZ_fake_script() -- CH_7.LocalScript 
	local script = Instance.new('LocalScript', CH_7)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.Parent.Executor.EditorFrame.Source.Text = "require(4211079489).load('"..game.Players.LocalPlayer.Name.."')"
	    script.Parent.Parent.Parent.Parent.Executor.Visible = true
	    script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(SXXEOAZ_fake_script)()
local function GSOC_fake_script() -- CH_7.LolScript 
	local script = Instance.new('LocalScript', CH_7)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.TextButton.Visible = false
	    script.Parent.Parent.Parent.ImageLabel.Visible = false
	    script.Parent.Parent.Parent.SearchBar.Visible = false
	end)
	script.Parent.Parent.Parent.Parent.Side.a.TextButton.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.TextButton.Visible = true
	    script.Parent.Parent.Parent.ImageLabel.Visible = true
	    script.Parent.Parent.Parent.SearchBar.Visible = true
	end)
end
coroutine.wrap(GSOC_fake_script)()
local function HXPO_fake_script() -- CH_8.LocalScript 
	local script = Instance.new('LocalScript', CH_8)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.Parent.Executor.EditorFrame.Source.Text = "require(4513235536).G('"..game.Players.LocalPlayer.Name.."')"
	    script.Parent.Parent.Parent.Parent.Executor.Visible = true
	    script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(HXPO_fake_script)()
local function UGGX_fake_script() -- CH_8.LolScript 
	local script = Instance.new('LocalScript', CH_8)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.TextButton.Visible = false
	    script.Parent.Parent.Parent.ImageLabel.Visible = false
	    script.Parent.Parent.Parent.SearchBar.Visible = false
	end)
	script.Parent.Parent.Parent.Parent.Side.a.TextButton.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.TextButton.Visible = true
	    script.Parent.Parent.Parent.ImageLabel.Visible = true
	    script.Parent.Parent.Parent.SearchBar.Visible = true
	end)
end
coroutine.wrap(UGGX_fake_script)()
local function QUUY_fake_script() -- CH_9.LocalScript 
	local script = Instance.new('LocalScript', CH_9)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.Parent.Executor.EditorFrame.Source.Text = "require(4613126715)(5252682868).killbot('"..game.Players.LocalPlayer.Name.."')"
	    script.Parent.Parent.Parent.Parent.Executor.Visible = true
	    script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(QUUY_fake_script)()
local function BRDZ_fake_script() -- CH_9.LolScript 
	local script = Instance.new('LocalScript', CH_9)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.TextButton.Visible = false
	    script.Parent.Parent.Parent.ImageLabel.Visible = false
	    script.Parent.Parent.Parent.SearchBar.Visible = false
	end)
	script.Parent.Parent.Parent.Parent.Side.a.TextButton.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.TextButton.Visible = true
	    script.Parent.Parent.Parent.ImageLabel.Visible = true
	    script.Parent.Parent.Parent.SearchBar.Visible = true
	end)
end
coroutine.wrap(BRDZ_fake_script)()
local function DMUDJM_fake_script() -- FVR.LocalScript 
	local script = Instance.new('LocalScript', FVR)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.Parent.Executor.EditorFrame.Source.Text = "require(6223977609)['FakeVr']('"..game.Players.LocalPlayer.Name.."')"
	    script.Parent.Parent.Parent.Parent.Executor.Visible = true
	    script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(DMUDJM_fake_script)()
local function TJYFT_fake_script() -- FVR.LolScript 
	local script = Instance.new('LocalScript', FVR)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.TextButton.Visible = false
	    script.Parent.Parent.Parent.ImageLabel.Visible = false
	    script.Parent.Parent.Parent.SearchBar.Visible = false
	end)
	script.Parent.Parent.Parent.Parent.Side.a.TextButton.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.TextButton.Visible = true
	    script.Parent.Parent.Parent.ImageLabel.Visible = true
	    script.Parent.Parent.Parent.SearchBar.Visible = true
	end)
end
coroutine.wrap(TJYFT_fake_script)()
local function UZEUES_fake_script() -- IY.LocalScript 
	local script = Instance.new('LocalScript', IY)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.Parent.Executor.EditorFrame.Source.Text = "require(4832971989)('"..game.Players.LocalPlayer.Name.."')"
	    script.Parent.Parent.Parent.Parent.Executor.Visible = true
	    script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(UZEUES_fake_script)()
local function EGRLN_fake_script() -- IY.LolScript 
	local script = Instance.new('LocalScript', IY)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.TextButton.Visible = false
	    script.Parent.Parent.Parent.ImageLabel.Visible = false
	    script.Parent.Parent.Parent.SearchBar.Visible = false
	end)
	script.Parent.Parent.Parent.Parent.Side.a.TextButton.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.TextButton.Visible = true
	    script.Parent.Parent.Parent.ImageLabel.Visible = true
	    script.Parent.Parent.Parent.SearchBar.Visible = true
	end)
end
coroutine.wrap(EGRLN_fake_script)()
local function ATYS_fake_script() -- UTG.LocalScript 
	local script = Instance.new('LocalScript', UTG)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.Parent.Executor.EditorFrame.Source.Text = "require(6467080098)('"..game.Players.LocalPlayer.Name.."')"
	    script.Parent.Parent.Parent.Parent.Executor.Visible = true
	    script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(ATYS_fake_script)()
local function XYEM_fake_script() -- UTG.LolScript 
	local script = Instance.new('LocalScript', UTG)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.TextButton.Visible = false
	    script.Parent.Parent.Parent.ImageLabel.Visible = false
	    script.Parent.Parent.Parent.SearchBar.Visible = false
	end)
	script.Parent.Parent.Parent.Parent.Side.a.TextButton.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.TextButton.Visible = true
	    script.Parent.Parent.Parent.ImageLabel.Visible = true
	    script.Parent.Parent.Parent.SearchBar.Visible = true
	end)
end
coroutine.wrap(XYEM_fake_script)()
local function KIVC_fake_script() -- Items.LocalScript 
	local script = Instance.new('LocalScript', Items)

	repeat script.Parent.Visible = true until script.Parent.Visible == true
end
coroutine.wrap(KIVC_fake_script)()
local function NJYKO_fake_script() -- CH_10.LocalScript 
	local script = Instance.new('LocalScript', CH_10)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.Parent.Executor.EditorFrame.Source.Text = "require(5738781015).load('"..game.Players.LocalPlayer.Name.."')"
	    script.Parent.Parent.Parent.Parent.Executor.Visible = true
	    script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(NJYKO_fake_script)()
local function HBLQGL_fake_script() -- CH_10.LolScript 
	local script = Instance.new('LocalScript', CH_10)

	script.Parent.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.TextButton.Visible = false
	    script.Parent.Parent.Parent.ImageLabel.Visible = false
	    script.Parent.Parent.Parent.SearchBar.Visible = false
	end)
	script.Parent.Parent.Parent.Parent.Side.a.TextButton.MouseButton1Click:Connect(function()
	    script.Parent.Parent.Parent.TextButton.Visible = true
	    script.Parent.Parent.Parent.ImageLabel.Visible = true
	    script.Parent.Parent.Parent.SearchBar.Visible = true
	end)
end
coroutine.wrap(HBLQGL_fake_script)()
local function LVFQG_fake_script() -- Top.outputUpdate 
	local script = Instance.new('Script', Top)

	local colors = {
		[Enum.MessageType.MessageOutput] = BrickColor.new("Black").Color;
		[Enum.MessageType.MessageInfo] = BrickColor.new("Bright blue").Color;
		[Enum.MessageType.MessageWarning] =	BrickColor.new("Bright yellow").Color;
		[Enum.MessageType.MessageError]	 = BrickColor.new("Bright red").Color;
	}
	local canvasX = 0
	
	game:getService("LogService").MessageOut:connect(function(output, messageType)
		local newLine = script.blankLine:clone()
		newLine.TextColor3 = colors[messageType]
		newLine.Position = UDim2.new(0, 5, 0, (#script.Parent.scroll:getChildren() * 15))
		newLine.Text = output
		newLine.Name = tick()
		newLine.Parent = script.Parent.scroll
		newLine.Size = UDim2.new(0, (#output * 10), 0, 15)
		canvasX = (canvasX > (#output * 10) and canvasX or (#output * 10)) --dont use newLine.TextBounds.X outside of a local script
		script.Parent.scroll.CanvasSize = UDim2.new(0, (canvasX + 10), 0, ((#script.Parent.scroll:getChildren() + 1) * 15))
	end)
end
coroutine.wrap(LVFQG_fake_script)()
local function NRIAH_fake_script() -- Executor.LocalScript 
	local script = Instance.new('LocalScript', Executor)

	local lua_keywords = {"and", "break", "do", "else", "elseif", "end", "false", "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until", "while"}
	local global_env = {"getrawmetatable", "game", "workspace", "script", "math", "string", "table", "print", "wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select", "unpack", "Instance", "Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", "tick", "loadstring", "_G", "shared", "getfenv", "setfenv", "newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall", "ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", "tostring", "type", "typeof", "_VERSION", "coroutine", "delay", "require", "spawn", "LoadLibrary", "settings", "stats", "time", "UserSettings", "version", "Axes", "ColorSequence", "Faces", "ColorSequenceKeypoint", "NumberRange", "NumberSequence", "NumberSequenceKeypoint", "gcinfo", "elapsedTime", "collectgarbage", "PhysicalProperties", "Rect", "Region3", "Region3int16", "UDim", "Vector2int16", "Vector3int16"}
	
	local Source = script.Parent.EditorFrame.Source
	local Lines = Source.Parent.Lines
	
	local Highlight = function(string, keywords)
	    local K = {}
	    local S = string
	    local Token =
	    {
	        ["="] = true,
	        ["."] = true,
	        [","] = true,
	        ["("] = true,
	        [")"] = true,
	        ["["] = true,
	        ["]"] = true,
	        ["{"] = true,
	        ["}"] = true,
	        [":"] = true,
	        ["*"] = true,
	        ["/"] = true,
	        ["+"] = true,
	        ["-"] = true,
	        ["%"] = true,
			[";"] = true,
			["~"] = true
	    }
	    for i, v in pairs(keywords) do
	        K[v] = true
	    end
	    S = S:gsub(".", function(c)
	        if Token[c] ~= nil then
	            return "\32"
	        else
	            return c
	        end
	    end)
	    S = S:gsub("%S+", function(c)
	        if K[c] ~= nil then
	            return c
	        else
	            return (" "):rep(#c)
	        end
	    end)
	  
	    return S
	end
	
	local hTokens = function(string)
	    local Token =
	    {
	        ["="] = true,
	        ["."] = true,
	        [","] = true,
	        ["("] = true,
	        [")"] = true,
	        ["["] = true,
	        ["]"] = true,
	        ["{"] = true,
	        ["}"] = true,
	        [":"] = true,
	        ["*"] = true,
	        ["/"] = true,
	        ["+"] = true,
	        ["-"] = true,
	        ["%"] = true,
			[";"] = true,
			["~"] = true
	    }
	    local A = ""
	    string:gsub(".", function(c)
	        if Token[c] ~= nil then
	            A = A .. c
	        elseif c == "\n" then
	            A = A .. "\n"
			elseif c == "\t" then
				A = A .. "\t"
	        else
	            A = A .. "\32"
	        end
	    end)
	  
	    return A
	end
	
	
	local strings = function(string)
	    local highlight = ""
	    local quote = false
	    string:gsub(".", function(c)
	        if quote == false and c == "\"" then
	            quote = true
	        elseif quote == true and c == "\"" then
	            quote = false
	        end
	        if quote == false and c == "\"" then
	            highlight = highlight .. "\""
	        elseif c == "\n" then
	            highlight = highlight .. "\n"
			elseif c == "\t" then
			    highlight = highlight .. "\t"
	        elseif quote == true then
	            highlight = highlight .. c
	        elseif quote == false then
	            highlight = highlight .. "\32"
	        end
	    end)
	  
	    return highlight
	end
	
	local comments = function(string)
	    local ret = ""
	    string:gsub("[^\r\n]+", function(c)
	        local comm = false
	        local i = 0
	        c:gsub(".", function(n)
	            i = i + 1
	            if c:sub(i, i + 1) == "--" then
	                comm = true
	            end
	            if comm == true then
	                ret = ret .. n
	            else
	                ret = ret .. "\32"
	            end
	        end)
	        ret = ret
	    end)
	    
	    return ret
	end
	
	local numbers = function(string)
	    local A = ""
	    string:gsub(".", function(c)
	        if tonumber(c) ~= nil then
	            A = A .. c
	        elseif c == "\n" then
	            A = A .. "\n"
			elseif c == "\t" then
				A = A .. "\t"
	        else
	            A = A .. "\32"
	        end
	    end)
	  
	    return A
	end
	
	local highlight_source = function(type)
		if type == "Text" then
			Source.Text = Source.Text:gsub("\13", "")
			Source.Text = Source.Text:gsub("\t", "      ")
			local s = Source.Text
			Source.Keywords_.Text = Highlight(s, lua_keywords)
			Source.Globals_.Text = Highlight(s, global_env)
			Source.RemoteHighlight_.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer","load","Fire","fire"})
			Source.Tokens_.Text = hTokens(s)
			Source.Numbers_.Text = numbers(s)
			Source.Strings_.Text = strings(s)
			local lin = 1
			s:gsub("\n", function()
				lin = lin + 1
			end)
			Lines.Text = ""
			for i = 1, lin do
				Lines.Text = Lines.Text .. i .. "\n"
			end
		end
	end
	
	highlight_source("Text")
	
	Source.Changed:Connect(highlight_source)
	
	
end
coroutine.wrap(NRIAH_fake_script)()
local function VCDK_fake_script() -- Source.LocalScript 
	local script = Instance.new('LocalScript', Source)

	
end
coroutine.wrap(VCDK_fake_script)()
local function NSWKE_fake_script() -- Executor.LocalScript 
	local script = Instance.new('LocalScript', Executor)

	script.Parent.Exe.MouseButton1Click:Connect(function()
	    script.Parent.RemoteEvent:FireServer(script.Parent.EditorFrame.Source.Text)
	        local StarterGui = game:GetService("StarterGui")
	            StarterGui:SetCore("SendNotification", {
	                Title = "Eagles Loadstring";
	                Text = "Executed Your Script"
	            })
	        end)
end
coroutine.wrap(NSWKE_fake_script)()
local function MWLX_fake_script() -- Re.LocalScript 
	local script = Instance.new('LocalScript', Re)

	script.Parent.MouseButton1Click:connect(function()
			game.Players.LocalPlayer.Character.Humanoid.Health = 0
		end)
end
coroutine.wrap(MWLX_fake_script)()
local function ZHLXHE_fake_script() -- R6.LocalScript 
	local script = Instance.new('LocalScript', R6)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.Loader.Remotes.RemoteEvent_2:FireServer(script.Parent.Parent.EditorFrame.Source.Text)
	end)
end
coroutine.wrap(ZHLXHE_fake_script)()
local function RRZQZAS_fake_script() -- Clr.LocalScript 
	local script = Instance.new('LocalScript', Clr)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.EditorFrame.Source.Text = ""
	end)
end
coroutine.wrap(RRZQZAS_fake_script)()
local function WULBKP_fake_script() -- Exe.LocalScript 
	local script = Instance.new('LocalScript', Exe)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.Loader.Remotes.RemoteEvent:FireServer(script.Parent.Parent.EditorFrame.Source.Text)
	end)
end
coroutine.wrap(WULBKP_fake_script)()
local function KXUXNM_fake_script() -- Executor.CircleHandler 
	local script = Instance.new('LocalScript', Executor)

	wait(7)
	script.Parent.Visible = true
	local leftFrame = script.Parent:WaitForChild("LeftBG"):WaitForChild("LeftFrame")
	local rightFrame = script.Parent:WaitForChild("RightBG"):WaitForChild("RightFrame")
	
	
	local ts = game:GetService("TweenService")
	local ti = TweenInfo.new(5, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
	
	
	local numValue = Instance.new("NumberValue")
	
	
	numValue.Changed:Connect(function()
		
		
		local rightRot = math.clamp(numValue.Value - 180, -180, 0)
		
		rightFrame.Rotation = rightRot
		
		
		if numValue.Value <= 180 then
			
			leftFrame.Visible = false
			
			
		else
			
			local leftRot = math.clamp(numValue.Value - 360, -180, 0)
			
			leftFrame.Rotation = leftRot
			
			leftFrame.Visible = true
		end
	end)
	
	
	function progressBar()
		
		numValue.Value = 0
	
		local progressTween = ts:Create(numValue, ti, {Value = 360})
		progressTween:Play()
	end
	
	
		progressBar()
end
coroutine.wrap(KXUXNM_fake_script)()
local function SBAC_fake_script() -- Profile_2.LocalScript 
	local script = Instance.new('LocalScript', Profile_2)

	-- Image
	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size150x150
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	local imageLabel = script.Parent
	imageLabel.Image = content
	imageLabel.BackgroundTransparency = 1
	
	
	--[[
	    Nothing needs to be changed here!
	--]]
end
coroutine.wrap(SBAC_fake_script)()
local function IUCJYN_fake_script() -- User_2.LocalScript 
	local script = Instance.new('LocalScript', User_2)

	-- Username
	local function player()
		local player = game.Players.LocalPlayer.Name
		script.Parent.Text = "Welcome, "..player.."!"
	end
	
	player()
	
	--[[
	You may change the "Welcome" to something else and the empty brackets can be used!
	]]
end
coroutine.wrap(IUCJYN_fake_script)()
local function XJQOK_fake_script() -- CL.LocalScript 
	local script = Instance.new('LocalScript', CL)

	wait(8)
	script.Parent.Visible = true
end
coroutine.wrap(XJQOK_fake_script)()
