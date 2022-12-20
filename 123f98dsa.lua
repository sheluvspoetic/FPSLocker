--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 14 | Scripts: 4 | Modules: 0
local G2L = {};

-- StarterGui.FPSLocker
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[FPSLocker]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.FPSLocker.MainFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["2"]["Size"] = UDim2.new(0, 283, 0, 106);
G2L["2"]["Position"] = UDim2.new(0.3385416567325592, 0, 0.45516306161880493, 0);
G2L["2"]["Name"] = [[MainFrame]];

-- StarterGui.FPSLocker.MainFrame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.FPSLocker.MainFrame.UIStroke
G2L["4"] = Instance.new("UIStroke", G2L["2"]);
G2L["4"]["Color"] = Color3.fromRGB(255, 255, 255);

-- StarterGui.FPSLocker.MainFrame.Title
G2L["5"] = Instance.new("TextLabel", G2L["2"]);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["5"]["FontFace"] = ;
G2L["5"]["TextSize"] = 19;
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(0, 136, 0, 43);
G2L["5"]["Text"] = [[FPS Locker]];
G2L["5"]["Name"] = [[Title]];
G2L["5"]["Font"] = Enum.Font.GothamBlack;
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Position"] = UDim2.new(-0.0019227152224630117, 0, -0.003662891685962677, 0);

-- StarterGui.FPSLocker.MainFrame.FPSInput
G2L["6"] = Instance.new("TextBox", G2L["2"]);
G2L["6"]["CursorPosition"] = -1;
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["TextSize"] = 14;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
-- G2L["6"]["FontFace"] = ;
G2L["6"]["PlaceholderText"] = [[INSERT FPS HERE]];
G2L["6"]["Size"] = UDim2.new(0, 200, 0, 48);
G2L["6"]["Text"] = [[]];
G2L["6"]["Position"] = UDim2.new(0.14648722112178802, 0, 0.39376598596572876, 0);
G2L["6"]["Font"] = Enum.Font.GothamBlack;
G2L["6"]["Name"] = [[FPSInput]];
G2L["6"]["ClearTextOnFocus"] = false;

-- StarterGui.FPSLocker.MainFrame.FPSInput.UIStroke
G2L["7"] = Instance.new("UIStroke", G2L["6"]);
G2L["7"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.FPSLocker.MainFrame.FPSInput.UICorner
G2L["8"] = Instance.new("UICorner", G2L["6"]);
G2L["8"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.FPSLocker.MainFrame.Draggable
G2L["9"] = Instance.new("LocalScript", G2L["2"]);
G2L["9"]["Name"] = [[Draggable]];

-- StarterGui.FPSLocker.MainFrame.FPSCounter
G2L["a"] = Instance.new("LocalScript", G2L["2"]);
G2L["a"]["Name"] = [[FPSCounter]];

-- StarterGui.FPSLocker.MainFrame.FPSCount
G2L["b"] = Instance.new("TextLabel", G2L["2"]);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["b"]["FontFace"] = ;
G2L["b"]["TextSize"] = 19;
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(0, 45, 0, 43);
G2L["b"]["Text"] = [[N/A]];
G2L["b"]["Name"] = [[FPSCount]];
G2L["b"]["Font"] = Enum.Font.GothamBlack;
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Position"] = UDim2.new(0.680056095123291, 0, -0.003662973176687956, 0);

-- StarterGui.FPSLocker.MainFrame.Label
G2L["c"] = Instance.new("TextLabel", G2L["2"]);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- G2L["c"]["FontFace"] = ;
G2L["c"]["TextSize"] = 19;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(0, 41, 0, 43);
G2L["c"]["Text"] = [[FPS]];
G2L["c"]["Name"] = [[Label]];
G2L["c"]["Font"] = Enum.Font.GothamBlack;
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Position"] = UDim2.new(0.8532009720802307, 0, -0.007439091335982084, 0);

-- StarterGui.FPSLocker.MainFrame.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["2"]);


-- StarterGui.FPSLocker.MainFrame.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["2"]);


-- StarterGui.FPSLocker.MainFrame.Draggable
local function C_9()
local script = G2L["9"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0
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
end;
task.spawn(C_9);
-- StarterGui.FPSLocker.MainFrame.FPSCounter
local function C_a()
local script = G2L["a"];
	-- frames += 1
	
	local gui = script.Parent.FPSCount
	local format = "%.1f"
	
	local frames = 0
	
	game:GetService("RunService").RenderStepped:Connect(function()
		frames += 1
	end)
	
	while task.wait(1) do
		gui.Text = string.format(format, frames)
	
		frames = -1
	end
end;
task.spawn(C_a);
-- StarterGui.FPSLocker.MainFrame.LocalScript
local function C_d()
local script = G2L["d"];
	local FPSInput = script.Parent.FPSInput
	
	local function changeFPS(enterPressed, inputthatCausedFocusLost)
		if enterPressed then
			setfpscap(FPSInput.Text)
		else
			setfpscap(FPSInput.Text)
		end
	end
	
	FPSInput.FocusLost:Connect(changeFPS)
end;
task.spawn(C_d);
-- StarterGui.FPSLocker.MainFrame.LocalScript
local function C_e()
local script = G2L["e"];
	local remotes = {
		"CHECKER_1",
		"CHECKER_2",
		"TeleportDetect",
		"OneMoreTime",
		"BreathingHAMON",
		"VirusCough",
	}
	
	local __namecall
	__namecall = hookmetamethod(game, "__namecall", function(...)
		local args = {...}
		local method = getnamecallmethod()
		if (method == "FireServer" and args[1] == game:service"ReplicatedStorage".MainEvent and table.find(remotes, args[2])) then
			return
		end
		return __namecall(...)
	end)
end;
task.spawn(C_e);

return G2L["1"], require;
