--[[

		Eagles SS
		Open-Source For Buyers (because i didn't even spend time on the ui)
		Eagles SS Using Exploits 
		V1.0.0

]]


-- Instances

local Eagles = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
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
local TextLabel = Instance.new("TextLabel")
local Exe = Instance.new("TextButton")
local R6 = Instance.new("TextButton")
local X = Instance.new("TextButton")

-- Properties

Eagles.Name = "Eagles"
Eagles.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Eagles.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Eagles.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = Eagles
MainFrame.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
MainFrame.Position = UDim2.new(0.373148143, 0, 0.334651887, 0)
MainFrame.Size = UDim2.new(0, 440, 0, 415)

UICorner.Parent = MainFrame

EditorFrame.Name = "EditorFrame"
EditorFrame.Parent = MainFrame
EditorFrame.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
EditorFrame.BorderColor3 = Color3.new(0.243137, 0.243137, 0.243137)
EditorFrame.BorderSizePixel = 0
EditorFrame.Position = UDim2.new(0.0181818176, 0, 0.10235846, 0)
EditorFrame.Size = UDim2.new(0, 423, 0, 276)
EditorFrame.ZIndex = 5
EditorFrame.BottomImage = "rbxassetid://148970562"
EditorFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
EditorFrame.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
EditorFrame.MidImage = "rbxassetid://148970562"
EditorFrame.ScrollBarThickness = 5
EditorFrame.TopImage = "rbxassetid://148970562"

Lines.Name = "Lines"
Lines.Parent = EditorFrame
Lines.BackgroundColor3 = Color3.new(1, 1, 1)
Lines.BackgroundTransparency = 1
Lines.Size = UDim2.new(0, 30, 1, 0)
Lines.ZIndex = 6
Lines.Font = Enum.Font.Code
Lines.Text = "1"
Lines.TextColor3 = Color3.new(1, 1, 1)
Lines.TextSize = 15
Lines.TextYAlignment = Enum.TextYAlignment.Top

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
Source.PlaceholderText = "-- Welcome to Eagles Server-Side You Can Use require(ModuleId)(Username)"
Source.Text = ""
Source.TextColor3 = Color3.new(0.8, 0.8, 0.8)
Source.TextSize = 15
Source.TextWrapped = true
Source.TextXAlignment = Enum.TextXAlignment.Left
Source.TextYAlignment = Enum.TextYAlignment.Top

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

TextLabel.Parent = MainFrame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Size = UDim2.new(0, 440, 0, 42)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "Eagles SS.exe"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Exe.Name = "Exe"
Exe.Parent = MainFrame
Exe.BackgroundColor3 = Color3.new(0.113725, 0.113725, 0.113725)
Exe.BorderSizePixel = 0
Exe.Position = UDim2.new(0.0181818176, 0, 0.795180738, 0)
Exe.Size = UDim2.new(0, 189, 0, 75)
Exe.Font = Enum.Font.Code
Exe.Text = "Execute"
Exe.TextColor3 = Color3.new(1, 1, 1)
Exe.TextScaled = true
Exe.TextSize = 14
Exe.TextWrapped = true

R6.Name = "R6"
R6.Parent = MainFrame
R6.BackgroundColor3 = Color3.new(0.113725, 0.113725, 0.113725)
R6.BorderSizePixel = 0
R6.Position = UDim2.new(0.550000012, 0, 0.795180738, 0)
R6.Size = UDim2.new(0, 189, 0, 75)
R6.Font = Enum.Font.Code
R6.Text = "R6"
R6.TextColor3 = Color3.new(1, 1, 1)
R6.TextScaled = true
R6.TextSize = 14
R6.TextWrapped = true

X.Name = "X"
X.Parent = MainFrame
X.BackgroundColor3 = Color3.new(1, 1, 1)
X.BackgroundTransparency = 1
X.Position = UDim2.new(0.904545426, 0, 0, 0)
X.Size = UDim2.new(0, 42, 0, 42)
X.Font = Enum.Font.SourceSans
X.Text = "X"
X.TextColor3 = Color3.new(1, 0, 0)
X.TextScaled = true
X.TextSize = 14
X.TextWrapped = true

-- Scripts

local function RVQXB_fake_script() -- MainFrame.LocalScript 
	local script = Instance.new('LocalScript', MainFrame)

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
coroutine.wrap(RVQXB_fake_script)()
local function LUWORNZ_fake_script() -- Exe.LocalScript 
	local script = Instance.new('LocalScript', Exe)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.Loader.Remotes.RemoteEvent:FireServer(script.Parent.Parent.EditorFrame.Source.Text)
	end)
end
coroutine.wrap(LUWORNZ_fake_script)()
local function APJA_fake_script() -- R6.LocalScript 
	local script = Instance.new('LocalScript', R6)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.Loader.Remotes.RemoteEvent_2:FireServer()
	end)
end
coroutine.wrap(APJA_fake_script)()
local function XNWDUVW_fake_script() -- X.LocalScript 
	local script = Instance.new('LocalScript', X)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(XNWDUVW_fake_script)()
local function KYYBTUQ_fake_script() -- MainFrame.Dragify 
	local script = Instance.new('LocalScript', MainFrame)

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
coroutine.wrap(KYYBTUQ_fake_script)()
