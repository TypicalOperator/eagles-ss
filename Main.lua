-- Eagles SS
-- Version: 1.0.1

-- Instances:

local Eagles_SS = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Top = Instance.new("Frame")
local TopLine = Instance.new("Frame")
local TopText = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local Side = Instance.new("Frame")
local HomeB = Instance.new("ImageButton")
local GamesB = Instance.new("ImageButton")
local SettingsB = Instance.new("ImageButton")
local ProfileImage = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local Games = Instance.new("Frame")
local GameList = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Home = Instance.new("Frame")
local EditorFrame = Instance.new("ScrollingFrame")
local Lines = Instance.new("TextLabel")
local Source = Instance.new("TextBox")
local Comments_ = Instance.new("TextLabel")
local Globals_ = Instance.new("TextLabel")
local Keywords_ = Instance.new("TextLabel")
local RemoteHighlight_ = Instance.new("TextLabel")
local Strings_ = Instance.new("TextLabel")
local Tokens_ = Instance.new("TextLabel")
local Numbers_ = Instance.new("TextLabel")
local Exe = Instance.new("TextButton")
local Scan = Instance.new("TextButton")
local Hs = Instance.new("TextButton")
local Clr = Instance.new("TextButton")
local Re = Instance.new("TextButton")
local Settings = Instance.new("Frame")
local cs = Instance.new("TextLabel")
local GameTemplate = Instance.new("Folder")
local game = Instance.new("Frame")
local info = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local Description = Instance.new("TextLabel")
local PlayB = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")

--Properties:

Eagles_SS.Name = "Eagles_SS"
Eagles_SS.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Eagles_SS.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = Eagles_SS
MainFrame.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
MainFrame.Position = UDim2.new(0.349537045, 0, 0.355008632, 0)
MainFrame.Size = UDim2.new(0, 650, 0, 365)

Top.Name = "Top"
Top.Parent = MainFrame
Top.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Top.BorderSizePixel = 0
Top.Size = UDim2.new(0, 650, 0, 25)

TopLine.Name = "TopLine"
TopLine.Parent = Top
TopLine.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
TopLine.BorderColor3 = Color3.fromRGB(24, 24, 24)
TopLine.Position = UDim2.new(0, 0, 1, 0)
TopLine.Size = UDim2.new(0, 650, 0, 2)

TopText.Name = "TopText"
TopText.Parent = Top
TopText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopText.BackgroundTransparency = 1.000
TopText.Position = UDim2.new(0.322564125, 0, 0.0799999982, 0)
TopText.Size = UDim2.new(0, 230, 0, 25)
TopText.Font = Enum.Font.Arial
TopText.Text = "Eagles SS - V1.0.0"
TopText.TextColor3 = Color3.fromRGB(59, 59, 59)
TopText.TextSize = 16.000

Close.Name = "Close"
Close.Parent = Top
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.961538434, 0, 0.0799999982, 0)
Close.Size = UDim2.new(0, 25, 0, 25)
Close.Font = Enum.Font.Arial
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(59, 59, 59)
Close.TextSize = 16.000
Close.TextWrapped = true

Side.Name = "Side"
Side.Parent = MainFrame
Side.BackgroundColor3 = Color3.fromRGB(19, 19, 19)
Side.BorderSizePixel = 0
Side.Position = UDim2.new(0, 0, 0.0739726052, 0)
Side.Size = UDim2.new(0, 42, 0, 338)

HomeB.Name = "HomeB"
HomeB.Parent = Side
HomeB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeB.BackgroundTransparency = 1.000
HomeB.Position = UDim2.new(0.190476209, 0, 0.0325443782, 0)
HomeB.Size = UDim2.new(0, 25, 0, 25)
HomeB.Image = "http://www.roblox.com/asset/?id=9405923687"
HomeB.ImageColor3 = Color3.fromRGB(181, 181, 181)

GamesB.Name = "GamesB"
GamesB.Parent = Side
GamesB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GamesB.BackgroundTransparency = 1.000
GamesB.Position = UDim2.new(0.190476209, 0, 0.147337288, 0)
GamesB.Size = UDim2.new(0, 25, 0, 25)
GamesB.Image = "rbxassetid://9692125126"
GamesB.ImageColor3 = Color3.fromRGB(181, 181, 181)

SettingsB.Name = "SettingsB"
SettingsB.Parent = Side
SettingsB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsB.BackgroundTransparency = 1.000
SettingsB.Position = UDim2.new(0.190476209, 0, 0.255792886, 0)
SettingsB.Size = UDim2.new(0, 25, 0, 25)
SettingsB.Image = "rbxassetid://5912368763"
SettingsB.ImageColor3 = Color3.fromRGB(181, 181, 181)

ProfileImage.Name = "ProfileImage"
ProfileImage.Parent = Side
ProfileImage.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
ProfileImage.Position = UDim2.new(0.190476194, 0, 0.902366936, 0)
ProfileImage.Size = UDim2.new(0, 25, 0, 25)

UICorner.Parent = ProfileImage

Games.Name = "Games"
Games.Parent = MainFrame
Games.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Games.BackgroundTransparency = 1.000
Games.Position = UDim2.new(0.0646153837, 0, 0.0739726052, 0)
Games.Size = UDim2.new(0, 608, 0, 338)
Games.Visible = false

GameList.Name = "GameList"
GameList.Parent = Games
GameList.Active = true
GameList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameList.BackgroundTransparency = 1.000
GameList.BorderSizePixel = 0
GameList.Size = UDim2.new(0, 608, 0, 338)
GameList.CanvasSize = UDim2.new(0, 0, 260, 0)

UIListLayout.Parent = GameList
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Home.Name = "Home"
Home.Parent = MainFrame
Home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home.BackgroundTransparency = 1.000
Home.Position = UDim2.new(0.0646153837, 0, 0.0739726052, 0)
Home.Size = UDim2.new(0, 608, 0, 338)

EditorFrame.Name = "EditorFrame"
EditorFrame.Parent = Home
EditorFrame.Active = true
EditorFrame.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
EditorFrame.BorderSizePixel = 0
EditorFrame.Position = UDim2.new(0.0148026319, 0, 0.032759808, 0)
EditorFrame.Size = UDim2.new(0, 589, 0, 278)
EditorFrame.CanvasSize = UDim2.new(0, 0, 260, 0)

Lines.Name = "Lines"
Lines.Parent = EditorFrame
Lines.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines.BackgroundTransparency = 1.000
Lines.Size = UDim2.new(0, 30, 1, 0)
Lines.ZIndex = 6
Lines.Font = Enum.Font.Code
Lines.Text = "1"
Lines.TextColor3 = Color3.fromRGB(255, 255, 255)
Lines.TextSize = 15.000
Lines.TextYAlignment = Enum.TextYAlignment.Top

Source.Name = "Source"
Source.Parent = EditorFrame
Source.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Source.BackgroundTransparency = 1.000
Source.Position = UDim2.new(0, 30, 0, 0)
Source.Size = UDim2.new(0.935065091, 0, 13.4638453, 0)
Source.ZIndex = 5
Source.ClearTextOnFocus = false
Source.Font = Enum.Font.Code
Source.MultiLine = true
Source.PlaceholderColor3 = Color3.fromRGB(204, 204, 204)
Source.Text = "function EaglesOnTop()\\n	print(\"Welcome to Eagles SS\")\\n	print(\"Check Games Frame For Recent Games\")\\nend\\nEaglesOnTop()"
Source.TextColor3 = Color3.fromRGB(204, 204, 204)
Source.TextSize = 15.000
Source.TextXAlignment = Enum.TextXAlignment.Left
Source.TextYAlignment = Enum.TextYAlignment.Top

Comments_.Name = "Comments_"
Comments_.Parent = Source
Comments_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comments_.BackgroundTransparency = 1.000
Comments_.Size = UDim2.new(1, 0, 1, 0)
Comments_.ZIndex = 5
Comments_.Font = Enum.Font.Code
Comments_.Text = ""
Comments_.TextColor3 = Color3.fromRGB(59, 200, 59)
Comments_.TextSize = 15.000
Comments_.TextXAlignment = Enum.TextXAlignment.Left
Comments_.TextYAlignment = Enum.TextYAlignment.Top

Globals_.Name = "Globals_"
Globals_.Parent = Source
Globals_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Globals_.BackgroundTransparency = 1.000
Globals_.Size = UDim2.new(1, 0, 1, 0)
Globals_.ZIndex = 5
Globals_.Font = Enum.Font.Code
Globals_.Text = ""
Globals_.TextColor3 = Color3.fromRGB(132, 214, 247)
Globals_.TextSize = 15.000
Globals_.TextXAlignment = Enum.TextXAlignment.Left
Globals_.TextYAlignment = Enum.TextYAlignment.Top

Keywords_.Name = "Keywords_"
Keywords_.Parent = Source
Keywords_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keywords_.BackgroundTransparency = 1.000
Keywords_.Size = UDim2.new(1, 0, 1, 0)
Keywords_.ZIndex = 5
Keywords_.Font = Enum.Font.Code
Keywords_.Text = ""
Keywords_.TextColor3 = Color3.fromRGB(248, 109, 124)
Keywords_.TextSize = 15.000
Keywords_.TextXAlignment = Enum.TextXAlignment.Left
Keywords_.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight_.Name = "RemoteHighlight_"
RemoteHighlight_.Parent = Source
RemoteHighlight_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoteHighlight_.BackgroundTransparency = 1.000
RemoteHighlight_.Size = UDim2.new(1, 0, 1, 0)
RemoteHighlight_.ZIndex = 5
RemoteHighlight_.Font = Enum.Font.Code
RemoteHighlight_.Text = ""
RemoteHighlight_.TextColor3 = Color3.fromRGB(0, 144, 255)
RemoteHighlight_.TextSize = 15.000
RemoteHighlight_.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight_.TextYAlignment = Enum.TextYAlignment.Top

Strings_.Name = "Strings_"
Strings_.Parent = Source
Strings_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Strings_.BackgroundTransparency = 1.000
Strings_.Size = UDim2.new(1, 0, 1, 0)
Strings_.ZIndex = 5
Strings_.Font = Enum.Font.Code
Strings_.Text = ""
Strings_.TextColor3 = Color3.fromRGB(173, 241, 149)
Strings_.TextSize = 15.000
Strings_.TextXAlignment = Enum.TextXAlignment.Left
Strings_.TextYAlignment = Enum.TextYAlignment.Top

Tokens_.Name = "Tokens_"
Tokens_.Parent = Source
Tokens_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.BackgroundTransparency = 1.000
Tokens_.Size = UDim2.new(1, 0, 1, 0)
Tokens_.ZIndex = 5
Tokens_.Font = Enum.Font.Code
Tokens_.Text = ""
Tokens_.TextColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.TextSize = 15.000
Tokens_.TextXAlignment = Enum.TextXAlignment.Left
Tokens_.TextYAlignment = Enum.TextYAlignment.Top

Numbers_.Name = "Numbers_"
Numbers_.Parent = Source
Numbers_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers_.BackgroundTransparency = 1.000
Numbers_.Size = UDim2.new(1, 0, 1, 0)
Numbers_.ZIndex = 4
Numbers_.Font = Enum.Font.Code
Numbers_.Text = ""
Numbers_.TextColor3 = Color3.fromRGB(255, 198, 0)
Numbers_.TextSize = 15.000
Numbers_.TextXAlignment = Enum.TextXAlignment.Left
Numbers_.TextYAlignment = Enum.TextYAlignment.Top

Exe.Name = "Exe"
Exe.Parent = Home
Exe.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Exe.BorderSizePixel = 0
Exe.Position = UDim2.new(0.0148026319, 0, 0.884615481, 0)
Exe.Size = UDim2.new(0, 90, 0, 31)
Exe.Font = Enum.Font.SourceSans
Exe.Text = "Execute"
Exe.TextColor3 = Color3.fromRGB(255, 255, 255)
Exe.TextSize = 21.000
Exe.TextWrapped = true

Scan.Name = "Scan"
Scan.Parent = Home
Scan.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Scan.BorderSizePixel = 0
Scan.Position = UDim2.new(0.786184192, 0, 0.884615541, 0)
Scan.Size = UDim2.new(0, 120, 0, 31)
Scan.Font = Enum.Font.SourceSans
Scan.Text = "Scan"
Scan.TextColor3 = Color3.fromRGB(255, 255, 255)
Scan.TextSize = 21.000
Scan.TextWrapped = true

Hs.Name = "Hs"
Hs.Parent = Home
Hs.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Hs.BorderSizePixel = 0
Hs.Position = UDim2.new(0.330592096, 0, 0.884615481, 0)
Hs.Size = UDim2.new(0, 119, 0, 31)
Hs.Font = Enum.Font.SourceSans
Hs.Text = "Hide Script"
Hs.TextColor3 = Color3.fromRGB(255, 255, 255)
Hs.TextSize = 21.000
Hs.TextWrapped = true

Clr.Name = "Clr"
Clr.Parent = Home
Clr.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Clr.BorderSizePixel = 0
Clr.Position = UDim2.new(0.172697365, 0, 0.884615481, 0)
Clr.Size = UDim2.new(0, 90, 0, 31)
Clr.Font = Enum.Font.SourceSans
Clr.Text = "Clear"
Clr.TextColor3 = Color3.fromRGB(255, 255, 255)
Clr.TextSize = 21.000
Clr.TextWrapped = true

Re.Name = "Re"
Re.Parent = Home
Re.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Re.BorderSizePixel = 0
Re.Position = UDim2.new(0.536184192, 0, 0.884615481, 0)
Re.Size = UDim2.new(0, 145, 0, 31)
Re.Font = Enum.Font.SourceSans
Re.Text = "Respawn"
Re.TextColor3 = Color3.fromRGB(255, 255, 255)
Re.TextSize = 21.000
Re.TextWrapped = true

Settings.Name = "Settings"
Settings.Parent = MainFrame
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.BackgroundTransparency = 1.000
Settings.Position = UDim2.new(0.0646153837, 0, 0.0739726052, 0)
Settings.Size = UDim2.new(0, 608, 0, 338)
Settings.Visible = false

cs.Name = "cs"
cs.Parent = Settings
cs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cs.BackgroundTransparency = 1.000
cs.Position = UDim2.new(0.0411184207, 0, 0.201183438, 0)
cs.Size = UDim2.new(0, 516, 0, 176)
cs.Font = Enum.Font.SourceSans
cs.Text = "coming soon...🤓"
cs.TextColor3 = Color3.fromRGB(255, 255, 255)
cs.TextScaled = true
cs.TextSize = 14.000
cs.TextWrapped = true

GameTemplate.Name = "GameTemplate"
GameTemplate.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

game.Name = "game"
game.Parent = GameTemplate
game.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
game.BackgroundTransparency = 1.000
game.Position = UDim2.new(0, 0, -1.35433038e-06, 0)
game.Size = UDim2.new(0, 608, 0, 162)

info.Name = "info"
info.Parent = game
info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
info.BorderSizePixel = 0
info.Position = UDim2.new(0.0213815793, 0, 0.0740740746, 0)
info.Size = UDim2.new(0, 576, 0, 125)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(28, 28, 28)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Rotation = 270
UIGradient.Parent = info

UICorner_2.Parent = info

ImageLabel.Parent = info
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Size = UDim2.new(0, 125, 0, 125)
ImageLabel.Image = "rbxassetid://1557343445"

Title.Name = "Title"
Title.Parent = info
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.217013896, 0, -0.00800000038, 0)
Title.Size = UDim2.new(0, 451, 0, 50)
Title.Font = Enum.Font.SourceSans
Title.Text = "Game Name"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

Description.Name = "Description"
Description.Parent = info
Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description.BackgroundTransparency = 1.000
Description.Position = UDim2.new(0.217013896, 0, 0.39199999, 0)
Description.Size = UDim2.new(0, 451, 0, 44)
Description.Font = Enum.Font.SourceSans
Description.Text = "Game Description"
Description.TextColor3 = Color3.fromRGB(255, 255, 255)
Description.TextSize = 19.000
Description.TextWrapped = true
Description.TextXAlignment = Enum.TextXAlignment.Left
Description.TextYAlignment = Enum.TextYAlignment.Top

PlayB.Name = "PlayB"
PlayB.Parent = info
PlayB.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
PlayB.Position = UDim2.new(0.217013896, 0, 0.79566747, 0)
PlayB.Size = UDim2.new(0, 451, 0, 24)
PlayB.Font = Enum.Font.SourceSans
PlayB.Text = "Play"
PlayB.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayB.TextScaled = true
PlayB.TextSize = 14.000
PlayB.TextWrapped = true

UICorner_3.Parent = PlayB

-- Scripts:

local function LLQIFKH_fake_script() -- Top.Dragify 
	local script = Instance.new('LocalScript', Top)

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
	
	dragify(script.Parent.Parent)
end
coroutine.wrap(LLQIFKH_fake_script)()
local function YRTPFI_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.GameTemplate:Destroy()
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(YRTPFI_fake_script)()
local function KPHRAPF_fake_script() -- HomeB.LocalScript 
	local script = Instance.new('LocalScript', HomeB)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Home.Visible = true
		script.Parent.Parent.Parent.Games.Visible = false
		script.Parent.Parent.Parent.Settings.Visible = false
	end)
end
coroutine.wrap(KPHRAPF_fake_script)()
local function MJRGHX_fake_script() -- GamesB.LocalScript 
	local script = Instance.new('LocalScript', GamesB)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Games.Visible = true
		script.Parent.Parent.Parent.Home.Visible = false
		script.Parent.Parent.Parent.Settings.Visible = false
	end)
end
coroutine.wrap(MJRGHX_fake_script)()
local function XZBC_fake_script() -- SettingsB.LocalScript 
	local script = Instance.new('LocalScript', SettingsB)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Settings.Visible = true
		script.Parent.Parent.Parent.Games.Visible = false
		script.Parent.Parent.Parent.Home.Visible = false
	end)
end
coroutine.wrap(XZBC_fake_script)()
local function ESBK_fake_script() -- ProfileImage.LocalScript 
	local script = Instance.new('LocalScript', ProfileImage)

	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	-- Fetch the thumbnail
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	local imageLabel = script.Parent
	imageLabel.Image = content
end
coroutine.wrap(ESBK_fake_script)()
local function QFSA_fake_script() -- Home.LocalScript 
	local script = Instance.new('LocalScript', Home)

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
			Source.RemoteHighlight_.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer"})
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
coroutine.wrap(QFSA_fake_script)()
local function NMZDXH_fake_script() -- Exe.LocalScript 
	local script = Instance.new('LocalScript', Exe)

	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace.UltimateTrollingGui_Loader.Load_UTG:FireServer(script.Parent.Parent.EditorFrame.Source.Text)
	end)
end
coroutine.wrap(NMZDXH_fake_script)()
local function MCPPFT_fake_script() -- Scan.LocalScript 
	local script = Instance.new('LocalScript', Scan)

	local StarterGui = game:GetService("StarterGui")
	StarterGui:SetCore("SendNotification", {
		Title = "⚠️WARNING⚠️";
		Text = "Scanning Will Not Work If Game Isn't Backdoored. Please Do Not Open Tickets About This"
	})
	local NewGame = [[
		-- GAME FILE DO NOT EDIT THIS SCRIPT UNLESS YOU KNOW WHAT YOU'RE DOING
		
		local TeleportService = game:GetService("TeleportService")
	
		local Place = ]]..game.PlaceId..[[
		
		local Player = game.Players.LocalPlayer
		
		local gameList = Player.PlayerGui.Eagles_SS.MainFrame.Games
		
		local newG = Player.PlayerGui.GameTemplate.game:Clone()
		
		newG.Parent = gameList
		
		newG.info.Title.Text = "]]..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name..[["
		
		newG.info.Description.Text = "]]..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Description..[["
		newG.info.PlayB.MouseButton1Click:Connect(function()
		
		if player then
		
		TeleportService:Teleport(Place, Player)
		
		end
		
		end)
	]]
	script.Parent.MouseButton1Click:Connect(function()
	if game.Workspace.UltimateTrollingGui_Loader then
			local valid = isfile("Eagles_Games.lua")
			StarterGui:SetCore("SendNotification", {
			Title = "Game Backdoored";
			Text = "This Game Is Backdoored, Saved In Games List"
			})
			if not valid then
				writefile("Eagles_Games.lua", NewGame)
			else
				appendfile("Eagles_Games.lua", NewGame)
			end
		end
	end)
	
end
coroutine.wrap(MCPPFT_fake_script)()
local function RFKFH_fake_script() -- Hs.LocalScript 
	local script = Instance.new('LocalScript', Hs)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.EditorFrame.Source.TextTransparency == 0 then
			script.Parent.Parent.EditorFrame.Source.TextTransparency = 1
			script.Parent.Parent.EditorFrame.Source.TextTransparency = 1
			script.Parent.Parent.EditorFrame.Source.Comments_.TextTransparency = 1
			script.Parent.Parent.EditorFrame.Source.Globals_.TextTransparency = 1
			script.Parent.Parent.EditorFrame.Source.Keywords_.TextTransparency = 1
			script.Parent.Parent.EditorFrame.Source.Numbers_.TextTransparency = 1
			script.Parent.Parent.EditorFrame.Source.RemoteHighlight_.TextTransparency = 1
			script.Parent.Parent.EditorFrame.Source.Strings_.TextTransparency = 1
			script.Parent.Parent.EditorFrame.Source.Tokens_.TextTransparency = 1
			script.Parent.Text = "Show Script"
		else
			script.Parent.Parent.EditorFrame.Source.TextTransparency = 0
			script.Parent.Parent.EditorFrame.Source.Comments_.TextTransparency = 0
			script.Parent.Parent.EditorFrame.Source.Globals_.TextTransparency = 0
			script.Parent.Parent.EditorFrame.Source.Keywords_.TextTransparency = 0
			script.Parent.Parent.EditorFrame.Source.Numbers_.TextTransparency = 0
			script.Parent.Parent.EditorFrame.Source.RemoteHighlight_.TextTransparency = 0
			script.Parent.Parent.EditorFrame.Source.Strings_.TextTransparency = 0
			script.Parent.Parent.EditorFrame.Source.Tokens_.TextTransparency = 0
			script.Parent.Text = "Hide Script"
		end
	end)
end
coroutine.wrap(RFKFH_fake_script)()
local function BITRNX_fake_script() -- Clr.LocalScript 
	local script = Instance.new('LocalScript', Clr)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.EditorFrame.Source.Text = ""
	end)
end
coroutine.wrap(BITRNX_fake_script)()
local function PLGCCE_fake_script() -- Re.LocalScript 
	local script = Instance.new('LocalScript', Re)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
	end)
end
coroutine.wrap(PLGCCE_fake_script)()
readfile("Eagles_Games.lua")
