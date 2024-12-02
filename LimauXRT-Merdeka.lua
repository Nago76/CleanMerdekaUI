--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 170 | Scripts: 25 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.merdeka
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[merdeka]];
G2L["1"]["ResetOnSpawn"] = False
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.merdeka.main
G2L["2"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["2"]["GroupTransparency"] = 1;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["2"]["Size"] = UDim2.new(0, 636, 0, 479);
G2L["2"]["Position"] = UDim2.new(0.22353, 0, 0.1012, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[main]];


-- StarterGui.merdeka.main.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.merdeka.main.TextLabel
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["TextSize"] = 14;
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Merdeka]];
G2L["4"]["Position"] = UDim2.new(0.02, 0, 0, 6);


-- StarterGui.merdeka.main.TextLabel
G2L["5"] = Instance.new("TextLabel", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["TextSize"] = 14;
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 106, 106);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[1.1.2]];
G2L["5"]["Position"] = UDim2.new(0.11, 0, 0, 6);


-- StarterGui.merdeka.main.ui
G2L["6"] = Instance.new("Frame", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["6"]["Size"] = UDim2.new(0, 599, 0, 440);
G2L["6"]["Position"] = UDim2.new(0.05818, 0, 0.08142, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[ui]];


-- StarterGui.merdeka.main.ui.home
G2L["7"] = Instance.new("CanvasGroup", G2L["6"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["7"]["Size"] = UDim2.new(0, 599, 0, 439);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[home]];


-- StarterGui.merdeka.main.ui.home.Frame
G2L["8"] = Instance.new("Frame", G2L["7"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["8"]["Size"] = UDim2.new(0, 581, 0, 208);
G2L["8"]["Position"] = UDim2.new(0.02003, 0, 0.5102, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.merdeka.main.ui.home.Frame.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);
G2L["9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.merdeka.main.ui.home.Frame.UIStroke
G2L["a"] = Instance.new("UIStroke", G2L["8"]);
G2L["a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a"]["Color"] = Color3.fromRGB(37, 37, 37);


-- StarterGui.merdeka.main.ui.home.Frame.TextLabel
G2L["b"] = Instance.new("TextLabel", G2L["8"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["TextSize"] = 20;
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Update]];
G2L["b"]["Position"] = UDim2.new(0.02119, 0, 0.05849, 0);


-- StarterGui.merdeka.main.ui.home.Frame.TextLabel
G2L["c"] = Instance.new("TextLabel", G2L["8"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["TextSize"] = 16;
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(131, 131, 131);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[- New UI]];
G2L["c"]["Position"] = UDim2.new(0.01947, 0, 0.2183, 0);


-- StarterGui.merdeka.main.ui.home.Frame.TextLabel
G2L["d"] = Instance.new("TextLabel", G2L["8"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["TextSize"] = 16;
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(131, 131, 131);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[- Improved UNC]];
G2L["d"]["Position"] = UDim2.new(0.01947, 0, 0.33849, 0);


-- StarterGui.merdeka.main.ui.home.Frame.TextLabel
G2L["e"] = Instance.new("TextLabel", G2L["8"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["TextSize"] = 16;
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(131, 131, 131);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[- Added FPS Boost]];
G2L["e"]["Position"] = UDim2.new(0.01947, 0, 0.45868, 0);


-- StarterGui.merdeka.main.ui.home.Frame.TextLabel
G2L["f"] = Instance.new("TextLabel", G2L["8"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["TextSize"] = 16;
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(131, 131, 131);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[- Auto-Emulate Hyperion]];
G2L["f"]["Position"] = UDim2.new(0.02119, 0, 0.57887, 0);


-- StarterGui.merdeka.main.ui.home.Frame
G2L["10"] = Instance.new("Frame", G2L["7"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["10"]["Size"] = UDim2.new(0, 581, 0, 103);
G2L["10"]["Position"] = UDim2.new(0.02, 0, 0.264, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.merdeka.main.ui.home.Frame.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);
G2L["11"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.merdeka.main.ui.home.Frame.UIStroke
G2L["12"] = Instance.new("UIStroke", G2L["10"]);
G2L["12"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["12"]["Color"] = Color3.fromRGB(37, 37, 37);


-- StarterGui.merdeka.main.ui.home.Frame.TextLabel
G2L["13"] = Instance.new("TextLabel", G2L["10"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["TextSize"] = 20;
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Merdeka Status]];
G2L["13"]["Position"] = UDim2.new(0.02119, 0, 0.08253, 0);


-- StarterGui.merdeka.main.ui.home.Frame.TextLabel
G2L["14"] = Instance.new("TextLabel", G2L["10"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["TextSize"] = 16;
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(131, 131, 131);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[API Status:]];
G2L["14"]["Position"] = UDim2.new(0.02119, 0, 0.36253, 0);


-- StarterGui.merdeka.main.ui.home.Frame.TextLabel
G2L["15"] = Instance.new("TextLabel", G2L["10"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["TextSize"] = 16;
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(131, 131, 131);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Executor Status:]];
G2L["15"]["Position"] = UDim2.new(0.02119, 0, 0.57253, 0);


-- StarterGui.merdeka.main.ui.home.Frame.TextLabel
G2L["16"] = Instance.new("TextLabel", G2L["10"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["TextSize"] = 16;
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 100, 100);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[DETECTABLE!]];
G2L["16"]["Position"] = UDim2.new(0.17636, 0, 0.29909, 6);


-- StarterGui.merdeka.main.ui.home.Frame.TextLabel
G2L["17"] = Instance.new("TextLabel", G2L["10"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["TextSize"] = 16;
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(120, 255, 90);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[WORKING!]];
G2L["17"]["Position"] = UDim2.new(0.2452, 0, 0.51268, 6);


-- StarterGui.merdeka.main.ui.home.Frame
G2L["18"] = Instance.new("Frame", G2L["7"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["18"]["Size"] = UDim2.new(0, 380, 0, 100);
G2L["18"]["Position"] = UDim2.new(0.02003, 0, 0.02494, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.merdeka.main.ui.home.Frame.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);
G2L["19"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.merdeka.main.ui.home.Frame.UIStroke
G2L["1a"] = Instance.new("UIStroke", G2L["18"]);
G2L["1a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1a"]["Color"] = Color3.fromRGB(37, 37, 37);


-- StarterGui.merdeka.main.ui.home.Frame.TextLabel
G2L["1b"] = Instance.new("TextLabel", G2L["18"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["TextSize"] = 20;
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Merdeka]];
G2L["1b"]["Position"] = UDim2.new(0.05045, 0, 0.11253, 0);


-- StarterGui.merdeka.main.ui.home.Frame.TextLabel
G2L["1c"] = Instance.new("TextLabel", G2L["18"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["TextSize"] = 16;
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(131, 131, 131);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Beta Released]];
G2L["1c"]["Position"] = UDim2.new(0.05045, 0, 0.30253, 0);


-- StarterGui.merdeka.main.ui.home.Frame.TextLabel
G2L["1d"] = Instance.new("TextLabel", G2L["18"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["TextSize"] = 16;
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(131, 131, 131);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[UNSTABLE VERSION]];
G2L["1d"]["Position"] = UDim2.new(0.05045, 0, 0.49253, 0);


-- StarterGui.merdeka.main.ui.home.Frame
G2L["1e"] = Instance.new("Frame", G2L["7"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["1e"]["Size"] = UDim2.new(0, 194, 0, 100);
G2L["1e"]["Position"] = UDim2.new(0.66611, 0, 0.02494, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.merdeka.main.ui.home.Frame.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);
G2L["1f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.merdeka.main.ui.home.Frame.UIStroke
G2L["20"] = Instance.new("UIStroke", G2L["1e"]);
G2L["20"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["20"]["Color"] = Color3.fromRGB(37, 37, 37);


-- StarterGui.merdeka.main.ui.home.Frame.TextLabel
G2L["21"] = Instance.new("TextLabel", G2L["1e"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["TextSize"] = 20;
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Info]];
G2L["21"]["Position"] = UDim2.new(0.05045, 0, 0.05253, 0);


-- StarterGui.merdeka.main.ui.home.Frame.TextLabel
G2L["22"] = Instance.new("TextLabel", G2L["1e"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["TextSize"] = 16;
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(131, 131, 131);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Dev - Developer]];
G2L["22"]["Position"] = UDim2.new(0.05045, 0, 0.30253, 0);


-- StarterGui.merdeka.main.ui.home.Frame.TextLabel
G2L["23"] = Instance.new("TextLabel", G2L["1e"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["TextSize"] = 16;
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(131, 131, 131);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[Axorb - UI Designer]];
G2L["23"]["Position"] = UDim2.new(0.05045, 0, 0.49253, 0);


-- StarterGui.merdeka.main.ui.executor
G2L["24"] = Instance.new("CanvasGroup", G2L["6"]);
G2L["24"]["Visible"] = false;
G2L["24"]["GroupTransparency"] = 1;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["24"]["Size"] = UDim2.new(0, 599, 0, 439);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[executor]];


-- StarterGui.merdeka.main.ui.executor.exe
G2L["25"] = Instance.new("TextButton", G2L["24"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["AutoButtonColor"] = false;
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["25"]["Size"] = UDim2.new(0, 86, 0, 34);
G2L["25"]["Name"] = [[exe]];
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Execute]];
G2L["25"]["Position"] = UDim2.new(0.01503, 0, 0.90651, 0);


-- StarterGui.merdeka.main.ui.executor.exe.UIStroke
G2L["26"] = Instance.new("UIStroke", G2L["25"]);
G2L["26"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["26"]["Color"] = Color3.fromRGB(37, 37, 37);


-- StarterGui.merdeka.main.ui.executor.exe.UICorner
G2L["27"] = Instance.new("UICorner", G2L["25"]);
G2L["27"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.merdeka.main.ui.executor.exe.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["25"]);



-- StarterGui.merdeka.main.ui.executor.emulate
G2L["29"] = Instance.new("TextButton", G2L["24"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["AutoButtonColor"] = false;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["29"]["Size"] = UDim2.new(0, 86, 0, 34);
G2L["29"]["Name"] = [[emulate]];
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[Emulate]];
G2L["29"]["Position"] = UDim2.new(0.323, 0, 0.907, 0);


-- StarterGui.merdeka.main.ui.executor.emulate.UIStroke
G2L["2a"] = Instance.new("UIStroke", G2L["29"]);
G2L["2a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2a"]["Color"] = Color3.fromRGB(37, 37, 37);


-- StarterGui.merdeka.main.ui.executor.emulate.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["29"]);
G2L["2b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.merdeka.main.ui.executor.emulate.LocalScript
G2L["2c"] = Instance.new("LocalScript", G2L["29"]);



-- StarterGui.merdeka.main.ui.executor.clr
G2L["2d"] = Instance.new("TextButton", G2L["24"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["AutoButtonColor"] = false;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2d"]["Size"] = UDim2.new(0, 86, 0, 34);
G2L["2d"]["Name"] = [[clr]];
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Clear]];
G2L["2d"]["Position"] = UDim2.new(0.169, 0, 0.907, 0);


-- StarterGui.merdeka.main.ui.executor.clr.UIStroke
G2L["2e"] = Instance.new("UIStroke", G2L["2d"]);
G2L["2e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2e"]["Color"] = Color3.fromRGB(37, 37, 37);


-- StarterGui.merdeka.main.ui.executor.clr.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2d"]);
G2L["2f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.merdeka.main.ui.executor.clr.LocalScript
G2L["30"] = Instance.new("LocalScript", G2L["2d"]);



-- StarterGui.merdeka.main.ui.executor.check
G2L["31"] = Instance.new("TextButton", G2L["24"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["AutoButtonColor"] = false;
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["31"]["Size"] = UDim2.new(0, 86, 0, 34);
G2L["31"]["Name"] = [[check]];
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Check]];
G2L["31"]["Position"] = UDim2.new(0.83987, 0, 0.90651, 0);


-- StarterGui.merdeka.main.ui.executor.check.UIStroke
G2L["32"] = Instance.new("UIStroke", G2L["31"]);
G2L["32"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["32"]["Color"] = Color3.fromRGB(37, 37, 37);


-- StarterGui.merdeka.main.ui.executor.check.UICorner
G2L["33"] = Instance.new("UICorner", G2L["31"]);
G2L["33"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.merdeka.main.ui.executor.check.LocalScript
G2L["34"] = Instance.new("LocalScript", G2L["31"]);



-- StarterGui.merdeka.main.ui.executor.ineditor
G2L["35"] = Instance.new("Frame", G2L["24"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["35"]["Size"] = UDim2.new(0, 580, 0, 382);
G2L["35"]["Position"] = UDim2.new(0.01503, 0, 0.0205, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Name"] = [[ineditor]];


-- StarterGui.merdeka.main.ui.executor.ineditor.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);
G2L["36"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.merdeka.main.ui.executor.ineditor.UIStroke
G2L["37"] = Instance.new("UIStroke", G2L["35"]);
G2L["37"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["37"]["Color"] = Color3.fromRGB(37, 37, 37);


-- StarterGui.merdeka.main.ui.executor.Box
G2L["38"] = Instance.new("Frame", G2L["24"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["Size"] = UDim2.new(0, 423, 0, 238);
G2L["38"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Name"] = [[Box]];
G2L["38"]["BackgroundTransparency"] = 1;


-- StarterGui.merdeka.main.ui.executor.Box.EditorFrame
G2L["39"] = Instance.new("ScrollingFrame", G2L["38"]);
G2L["39"]["ZIndex"] = 3;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["39"]["TopImage"] = [[rbxassetid://148970562]];
G2L["39"]["MidImage"] = [[rbxassetid://148970562]];
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["39"]["Name"] = [[EditorFrame]];
G2L["39"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["39"]["BottomImage"] = [[rbxassetid://148970562]];
G2L["39"]["Size"] = UDim2.new(0, 559, 0, 361);
G2L["39"]["Position"] = UDim2.new(0.04728, 0, 0.10084, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(62, 62, 62);
G2L["39"]["ScrollBarThickness"] = 5;


-- StarterGui.merdeka.main.ui.executor.Box.EditorFrame.Source
G2L["3a"] = Instance.new("TextBox", G2L["39"]);
G2L["3a"]["CursorPosition"] = -1;
G2L["3a"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["3a"]["PlaceholderColor3"] = Color3.fromRGB(205, 205, 205);
G2L["3a"]["ZIndex"] = 3;
G2L["3a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3a"]["TextSize"] = 15;
G2L["3a"]["Name"] = [[Source]];
G2L["3a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["MultiLine"] = true;
G2L["3a"]["ClearTextOnFocus"] = false;
G2L["3a"]["Size"] = UDim2.new(0.92754, 0, 1, 0);
G2L["3a"]["Position"] = UDim2.new(0, 30, 0, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3a"]["Text"] = [[print("get real")]];
G2L["3a"]["BackgroundTransparency"] = 1;


-- StarterGui.merdeka.main.ui.executor.Box.EditorFrame.Source.Globals_
G2L["3b"] = Instance.new("TextLabel", G2L["3a"]);
G2L["3b"]["ZIndex"] = 5;
G2L["3b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["TextSize"] = 15;
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(133, 215, 248);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b"]["Text"] = [[]];
G2L["3b"]["Name"] = [[Globals_]];


-- StarterGui.merdeka.main.ui.executor.Box.EditorFrame.Source.Keywords_
G2L["3c"] = Instance.new("TextLabel", G2L["3a"]);
G2L["3c"]["ZIndex"] = 5;
G2L["3c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["TextSize"] = 15;
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["TextColor3"] = Color3.fromRGB(249, 110, 125);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c"]["Text"] = [[]];
G2L["3c"]["Name"] = [[Keywords_]];


-- StarterGui.merdeka.main.ui.executor.Box.EditorFrame.Source.RemoteHighlight_
G2L["3d"] = Instance.new("TextLabel", G2L["3a"]);
G2L["3d"]["ZIndex"] = 5;
G2L["3d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["TextSize"] = 15;
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(0, 145, 255);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d"]["Text"] = [[]];
G2L["3d"]["Name"] = [[RemoteHighlight_]];


-- StarterGui.merdeka.main.ui.executor.Box.EditorFrame.Source.Strings_
G2L["3e"] = Instance.new("TextLabel", G2L["3a"]);
G2L["3e"]["ZIndex"] = 5;
G2L["3e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["TextSize"] = 15;
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3e"]["Text"] = [[]];
G2L["3e"]["Name"] = [[Strings_]];


-- StarterGui.merdeka.main.ui.executor.Box.EditorFrame.Source.Tokens_
G2L["3f"] = Instance.new("TextLabel", G2L["3a"]);
G2L["3f"]["ZIndex"] = 5;
G2L["3f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["TextSize"] = 15;
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3f"]["Text"] = [[]];
G2L["3f"]["Name"] = [[Tokens_]];


-- StarterGui.merdeka.main.ui.executor.Box.EditorFrame.Source.Numbers_
G2L["40"] = Instance.new("TextLabel", G2L["3a"]);
G2L["40"]["ZIndex"] = 4;
G2L["40"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["40"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["TextSize"] = 15;
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 199, 0);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["40"]["Text"] = [[]];
G2L["40"]["Name"] = [[Numbers_]];


-- StarterGui.merdeka.main.ui.executor.Box.EditorFrame.Source.Strings2_
G2L["41"] = Instance.new("TextLabel", G2L["3a"]);
G2L["41"]["ZIndex"] = 5;
G2L["41"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["41"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["TextSize"] = 15;
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["41"]["Text"] = [[]];
G2L["41"]["Name"] = [[Strings2_]];


-- StarterGui.merdeka.main.ui.executor.Box.EditorFrame.Source.Strings3_
G2L["42"] = Instance.new("TextLabel", G2L["3a"]);
G2L["42"]["ZIndex"] = 5;
G2L["42"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["42"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["TextSize"] = 15;
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["42"]["Text"] = [[]];
G2L["42"]["Name"] = [[Strings3_]];


-- StarterGui.merdeka.main.ui.executor.Box.EditorFrame.Source.Comments_
G2L["43"] = Instance.new("TextLabel", G2L["3a"]);
G2L["43"]["ZIndex"] = 5;
G2L["43"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["43"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["TextSize"] = 15;
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["TextColor3"] = Color3.fromRGB(60, 201, 60);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["43"]["Text"] = [[]];
G2L["43"]["Name"] = [[Comments_]];
G2L["43"]["Position"] = UDim2.new(-0.015, 0, 0, 0);


-- StarterGui.merdeka.main.ui.executor.Box.EditorFrame.Source.Comments2_
G2L["44"] = Instance.new("TextLabel", G2L["3a"]);
G2L["44"]["ZIndex"] = 5;
G2L["44"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["44"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["TextSize"] = 15;
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(60, 201, 60);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["44"]["Text"] = [[]];
G2L["44"]["Name"] = [[Comments2_]];


-- StarterGui.merdeka.main.ui.executor.Box.EditorFrame.Lines
G2L["45"] = Instance.new("TextLabel", G2L["39"]);
G2L["45"]["ZIndex"] = 4;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["45"]["TextSize"] = 15;
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["Size"] = UDim2.new(-0.00717, 30, 1, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(123, 123, 123);
G2L["45"]["Text"] = [[0]];
G2L["45"]["Name"] = [[Lines]];


-- StarterGui.merdeka.main.ui.executor.Box.MainScript
G2L["46"] = Instance.new("LocalScript", G2L["38"]);
G2L["46"]["Name"] = [[MainScript]];


-- StarterGui.merdeka.main.ui.executor.executionhandler
G2L["47"] = Instance.new("LocalScript", G2L["24"]);
G2L["47"]["Name"] = [[executionhandler]];


-- StarterGui.merdeka.main.ui.gub
G2L["48"] = Instance.new("CanvasGroup", G2L["6"]);
G2L["48"]["Visible"] = false;
G2L["48"]["GroupTransparency"] = 1;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["48"]["Size"] = UDim2.new(0, 599, 0, 439);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Name"] = [[gub]];


-- StarterGui.merdeka.main.ui.gub.iy
G2L["49"] = Instance.new("Frame", G2L["48"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["49"]["Size"] = UDim2.new(0, 274, 0, 93);
G2L["49"]["Position"] = UDim2.new(0.01669, 0, 0.02278, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Name"] = [[iy]];


-- StarterGui.merdeka.main.ui.gub.iy.UIStroke
G2L["4a"] = Instance.new("UIStroke", G2L["49"]);
G2L["4a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4a"]["Color"] = Color3.fromRGB(37, 37, 37);


-- StarterGui.merdeka.main.ui.gub.iy.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["49"]);
G2L["4b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.merdeka.main.ui.gub.iy.TextLabel
G2L["4c"] = Instance.new("TextLabel", G2L["49"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["TextSize"] = 20;
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4c"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[Infinite Yield]];
G2L["4c"]["Position"] = UDim2.new(0.04555, 0, 0.02151, 6);


-- StarterGui.merdeka.main.ui.gub.iy.TextLabel
G2L["4d"] = Instance.new("TextLabel", G2L["49"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["TextColor3"] = Color3.fromRGB(141, 141, 141);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[Well known Infinite Yield]];
G2L["4d"]["Position"] = UDim2.new(0.04555, 0, 0.22581, 6);


-- StarterGui.merdeka.main.ui.gub.iy.exe
G2L["4e"] = Instance.new("TextButton", G2L["49"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["AutoButtonColor"] = false;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4e"]["Size"] = UDim2.new(0, 86, 0, 34);
G2L["4e"]["Name"] = [[exe]];
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[Execute]];
G2L["4e"]["Position"] = UDim2.new(0.65371, 0, 0.55167, 0);


-- StarterGui.merdeka.main.ui.gub.iy.exe.UIStroke
G2L["4f"] = Instance.new("UIStroke", G2L["4e"]);
G2L["4f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4f"]["Color"] = Color3.fromRGB(37, 37, 37);


-- StarterGui.merdeka.main.ui.gub.iy.exe.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4e"]);
G2L["50"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.merdeka.main.ui.gub.iy.exe.LocalScript
G2L["51"] = Instance.new("LocalScript", G2L["4e"]);



-- StarterGui.merdeka.main.ui.gub.iy.exe.execute
G2L["52"] = Instance.new("LocalScript", G2L["4e"]);
G2L["52"]["Name"] = [[execute]];


-- StarterGui.merdeka.main.ui.gub.iy.TextLabel
G2L["53"] = Instance.new("TextLabel", G2L["49"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["TextSize"] = 14;
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["TextColor3"] = Color3.fromRGB(135, 255, 108);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[RECOMMENDED SCRIPT!]];
G2L["53"]["Position"] = UDim2.new(0.04555, 0, 0.58065, 6);


-- StarterGui.merdeka.main.ui.gub.iyr
G2L["54"] = Instance.new("Frame", G2L["48"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["54"]["Size"] = UDim2.new(0, 274, 0, 93);
G2L["54"]["Position"] = UDim2.new(0.01669, 0, 0.2574, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[iyr]];


-- StarterGui.merdeka.main.ui.gub.iyr.UIStroke
G2L["55"] = Instance.new("UIStroke", G2L["54"]);
G2L["55"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["55"]["Color"] = Color3.fromRGB(37, 37, 37);


-- StarterGui.merdeka.main.ui.gub.iyr.UICorner
G2L["56"] = Instance.new("UICorner", G2L["54"]);
G2L["56"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.merdeka.main.ui.gub.iyr.TextLabel
G2L["57"] = Instance.new("TextLabel", G2L["54"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["TextSize"] = 14;
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["TextColor3"] = Color3.fromRGB(141, 141, 141);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[IY Reborn]];
G2L["57"]["Position"] = UDim2.new(0.04555, 0, 0.22581, 6);


-- StarterGui.merdeka.main.ui.gub.iyr.TextLabel
G2L["58"] = Instance.new("TextLabel", G2L["54"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["TextSize"] = 20;
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["58"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[IYR]];
G2L["58"]["Position"] = UDim2.new(0.04555, 0, 0.02151, 6);


-- StarterGui.merdeka.main.ui.gub.iyr.exe
G2L["59"] = Instance.new("TextButton", G2L["54"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["AutoButtonColor"] = false;
G2L["59"]["TextSize"] = 14;
G2L["59"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["59"]["Size"] = UDim2.new(0, 86, 0, 34);
G2L["59"]["Name"] = [[exe]];
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[Execute]];
G2L["59"]["Position"] = UDim2.new(0.65371, 0, 0.55167, 0);


-- StarterGui.merdeka.main.ui.gub.iyr.exe.UIStroke
G2L["5a"] = Instance.new("UIStroke", G2L["59"]);
G2L["5a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5a"]["Color"] = Color3.fromRGB(37, 37, 37);


-- StarterGui.merdeka.main.ui.gub.iyr.exe.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["59"]);
G2L["5b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.merdeka.main.ui.gub.iyr.exe.LocalScript
G2L["5c"] = Instance.new("LocalScript", G2L["59"]);



-- StarterGui.merdeka.main.ui.gub.iyr.exe.execute
G2L["5d"] = Instance.new("LocalScript", G2L["59"]);
G2L["5d"]["Name"] = [[execute]];


-- StarterGui.merdeka.main.ui.gub.iyr.exe.execute.execute
G2L["5e"] = Instance.new("LocalScript", G2L["5d"]);
G2L["5e"]["Name"] = [[execute]];


-- StarterGui.merdeka.main.ui.gub.tc
G2L["5f"] = Instance.new("Frame", G2L["48"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["5f"]["Size"] = UDim2.new(0, 274, 0, 93);
G2L["5f"]["Position"] = UDim2.new(0.01669, 0, 0.48747, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Name"] = [[tc]];


-- StarterGui.merdeka.main.ui.gub.tc.UIStroke
G2L["60"] = Instance.new("UIStroke", G2L["5f"]);
G2L["60"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["60"]["Color"] = Color3.fromRGB(37, 37, 37);


-- StarterGui.merdeka.main.ui.gub.tc.UICorner
G2L["61"] = Instance.new("UICorner", G2L["5f"]);
G2L["61"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.merdeka.main.ui.gub.tc.TextLabel
G2L["62"] = Instance.new("TextLabel", G2L["5f"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["TextSize"] = 14;
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["TextColor3"] = Color3.fromRGB(141, 141, 141);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[Best Arsenal Script!]];
G2L["62"]["Position"] = UDim2.new(0.04555, 0, 0.22581, 6);


-- StarterGui.merdeka.main.ui.gub.tc.TextLabel
G2L["63"] = Instance.new("TextLabel", G2L["5f"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["TextSize"] = 20;
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["63"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[Thunder Client]];
G2L["63"]["Position"] = UDim2.new(0.04555, 0, 0.02151, 6);


-- StarterGui.merdeka.main.ui.gub.tc.exe
G2L["64"] = Instance.new("TextButton", G2L["5f"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["AutoButtonColor"] = false;
G2L["64"]["TextSize"] = 14;
G2L["64"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["64"]["Size"] = UDim2.new(0, 86, 0, 34);
G2L["64"]["Name"] = [[exe]];
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[Execute]];
G2L["64"]["Position"] = UDim2.new(0.65371, 0, 0.55167, 0);


-- StarterGui.merdeka.main.ui.gub.tc.exe.UIStroke
G2L["65"] = Instance.new("UIStroke", G2L["64"]);
G2L["65"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["65"]["Color"] = Color3.fromRGB(37, 37, 37);


-- StarterGui.merdeka.main.ui.gub.tc.exe.UICorner
G2L["66"] = Instance.new("UICorner", G2L["64"]);
G2L["66"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.merdeka.main.ui.gub.tc.exe.LocalScript
G2L["67"] = Instance.new("LocalScript", G2L["64"]);



-- StarterGui.merdeka.main.ui.gub.tc.exe.execute
G2L["68"] = Instance.new("LocalScript", G2L["64"]);
G2L["68"]["Name"] = [[execute]];


-- StarterGui.merdeka.main.ui.gub.tc.TextLabel
G2L["69"] = Instance.new("TextLabel", G2L["5f"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["TextSize"] = 14;
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 107, 107);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[KEY SYSTEM!]];
G2L["69"]["Position"] = UDim2.new(0.04555, 0, 0.58065, 6);


-- StarterGui.merdeka.main.ui.gub.air
G2L["6a"] = Instance.new("Frame", G2L["48"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["6a"]["Size"] = UDim2.new(0, 274, 0, 93);
G2L["6a"]["Position"] = UDim2.new(0.01669, 0, 0.71754, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Name"] = [[air]];


-- StarterGui.merdeka.main.ui.gub.air.UIStroke
G2L["6b"] = Instance.new("UIStroke", G2L["6a"]);
G2L["6b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6b"]["Color"] = Color3.fromRGB(37, 37, 37);


-- StarterGui.merdeka.main.ui.gub.air.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["6a"]);
G2L["6c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.merdeka.main.ui.gub.air.TextLabel
G2L["6d"] = Instance.new("TextLabel", G2L["6a"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(141, 141, 141);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[comback restored!]];
G2L["6d"]["Position"] = UDim2.new(0.04555, 0, 0.22581, 6);


-- StarterGui.merdeka.main.ui.gub.air.TextLabel
G2L["6e"] = Instance.new("TextLabel", G2L["6a"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["TextSize"] = 20;
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6e"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[Super Ring V4]];
G2L["6e"]["Position"] = UDim2.new(0.04555, 0, 0.02151, 6);


-- StarterGui.merdeka.main.ui.gub.air.exe
G2L["6f"] = Instance.new("TextButton", G2L["6a"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["AutoButtonColor"] = false;
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6f"]["Size"] = UDim2.new(0, 86, 0, 34);
G2L["6f"]["Name"] = [[exe]];
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[Execute]];
G2L["6f"]["Position"] = UDim2.new(0.65371, 0, 0.55167, 0);


-- StarterGui.merdeka.main.ui.gub.air.exe.UIStroke
G2L["70"] = Instance.new("UIStroke", G2L["6f"]);
G2L["70"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["70"]["Color"] = Color3.fromRGB(37, 37, 37);


-- StarterGui.merdeka.main.ui.gub.air.exe.UICorner
G2L["71"] = Instance.new("UICorner", G2L["6f"]);
G2L["71"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.merdeka.main.ui.gub.air.exe.LocalScript
G2L["72"] = Instance.new("LocalScript", G2L["6f"]);



-- StarterGui.merdeka.main.ui.gub.air.exe.execute
G2L["73"] = Instance.new("LocalScript", G2L["6f"]);
G2L["73"]["Name"] = [[execute]];


-- StarterGui.merdeka.main.ui.gub.feaxe
G2L["74"] = Instance.new("Frame", G2L["48"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["74"]["Size"] = UDim2.new(0, 274, 0, 93);
G2L["74"]["Position"] = UDim2.new(0.49082, 0, 0.25285, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Name"] = [[feaxe]];


-- StarterGui.merdeka.main.ui.gub.feaxe.UIStroke
G2L["75"] = Instance.new("UIStroke", G2L["74"]);
G2L["75"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["75"]["Color"] = Color3.fromRGB(37, 37, 37);


-- StarterGui.merdeka.main.ui.gub.feaxe.UICorner
G2L["76"] = Instance.new("UICorner", G2L["74"]);
G2L["76"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.merdeka.main.ui.gub.feaxe.TextLabel
G2L["77"] = Instance.new("TextLabel", G2L["74"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["TextSize"] = 14;
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(141, 141, 141);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[Get inf Axe!]];
G2L["77"]["Position"] = UDim2.new(0.04555, 0, 0.22581, 6);


-- StarterGui.merdeka.main.ui.gub.feaxe.TextLabel
G2L["78"] = Instance.new("TextLabel", G2L["74"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["TextSize"] = 20;
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["78"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[FE Axe]];
G2L["78"]["Position"] = UDim2.new(0.04555, 0, 0.02151, 6);


-- StarterGui.merdeka.main.ui.gub.feaxe.exe
G2L["79"] = Instance.new("TextButton", G2L["74"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["AutoButtonColor"] = false;
G2L["79"]["TextSize"] = 14;
G2L["79"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["79"]["Size"] = UDim2.new(0, 86, 0, 34);
G2L["79"]["Name"] = [[exe]];
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[Execute]];
G2L["79"]["Position"] = UDim2.new(0.65371, 0, 0.55167, 0);


-- StarterGui.merdeka.main.ui.gub.feaxe.exe.UIStroke
G2L["7a"] = Instance.new("UIStroke", G2L["79"]);
G2L["7a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7a"]["Color"] = Color3.fromRGB(37, 37, 37);


-- StarterGui.merdeka.main.ui.gub.feaxe.exe.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["79"]);
G2L["7b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.merdeka.main.ui.gub.feaxe.exe.LocalScript
G2L["7c"] = Instance.new("LocalScript", G2L["79"]);



-- StarterGui.merdeka.main.ui.gub.feaxe.exe.execute
G2L["7d"] = Instance.new("LocalScript", G2L["79"]);
G2L["7d"]["Name"] = [[execute]];


-- StarterGui.merdeka.main.ui.gub.feaxe.TextLabel
G2L["7e"] = Instance.new("TextLabel", G2L["74"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["TextColor3"] = Color3.fromRGB(255, 100, 100);
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[THE MAZE ONLY!]];
G2L["7e"]["Position"] = UDim2.new(0.04555, 0, 0.58065, 6);


-- StarterGui.merdeka.main.ui.gub.ear
G2L["7f"] = Instance.new("Frame", G2L["48"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["7f"]["Size"] = UDim2.new(0, 274, 0, 93);
G2L["7f"]["Position"] = UDim2.new(0.49082, 0, 0.02278, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Name"] = [[ear]];


-- StarterGui.merdeka.main.ui.gub.ear.UIStroke
G2L["80"] = Instance.new("UIStroke", G2L["7f"]);
G2L["80"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["80"]["Color"] = Color3.fromRGB(37, 37, 37);


-- StarterGui.merdeka.main.ui.gub.ear.UICorner
G2L["81"] = Instance.new("UICorner", G2L["7f"]);
G2L["81"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.merdeka.main.ui.gub.ear.TextLabel
G2L["82"] = Instance.new("TextLabel", G2L["7f"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["TextSize"] = 14;
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["TextColor3"] = Color3.fromRGB(141, 141, 141);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[Damage someone Ear]];
G2L["82"]["Position"] = UDim2.new(0.04555, 0, 0.22581, 6);


-- StarterGui.merdeka.main.ui.gub.ear.TextLabel
G2L["83"] = Instance.new("TextLabel", G2L["7f"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["TextSize"] = 20;
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["83"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["83"]["BackgroundTransparency"] = 1;
G2L["83"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Text"] = [[Earrape V2]];
G2L["83"]["Position"] = UDim2.new(0.04555, 0, 0.02151, 6);


-- StarterGui.merdeka.main.ui.gub.ear.exe
G2L["84"] = Instance.new("TextButton", G2L["7f"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["AutoButtonColor"] = false;
G2L["84"]["TextSize"] = 14;
G2L["84"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["84"]["Size"] = UDim2.new(0, 86, 0, 34);
G2L["84"]["Name"] = [[exe]];
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[Execute]];
G2L["84"]["Position"] = UDim2.new(0.65371, 0, 0.55167, 0);


-- StarterGui.merdeka.main.ui.gub.ear.exe.UIStroke
G2L["85"] = Instance.new("UIStroke", G2L["84"]);
G2L["85"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["85"]["Color"] = Color3.fromRGB(37, 37, 37);


-- StarterGui.merdeka.main.ui.gub.ear.exe.UICorner
G2L["86"] = Instance.new("UICorner", G2L["84"]);
G2L["86"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.merdeka.main.ui.gub.ear.exe.LocalScript
G2L["87"] = Instance.new("LocalScript", G2L["84"]);



-- StarterGui.merdeka.main.ui.gub.ear.exe.execute
G2L["88"] = Instance.new("LocalScript", G2L["84"]);
G2L["88"]["Name"] = [[execute]];


-- StarterGui.merdeka.main.ui.gub.ear.TextLabel
G2L["89"] = Instance.new("TextLabel", G2L["7f"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["TextSize"] = 14;
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["89"]["TextColor3"] = Color3.fromRGB(255, 100, 100);
G2L["89"]["BackgroundTransparency"] = 1;
G2L["89"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Text"] = [[VERY LOUD!]];
G2L["89"]["Position"] = UDim2.new(0.04555, 0, 0.58065, 6);


-- StarterGui.merdeka.main.buton
G2L["8a"] = Instance.new("Frame", G2L["2"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["8a"]["Size"] = UDim2.new(0, 37, 0, 441);
G2L["8a"]["Position"] = UDim2.new(0, 0, 0.07724, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Name"] = [[buton]];


-- StarterGui.merdeka.main.buton.home
G2L["8b"] = Instance.new("TextButton", G2L["8a"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["AutoButtonColor"] = false;
G2L["8b"]["TextSize"] = 14;
G2L["8b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8b"]["Size"] = UDim2.new(0, 36, 0, 36);
G2L["8b"]["Name"] = [[home]];
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[]];
G2L["8b"]["Position"] = UDim2.new(0, 0, 0.02721, 0);


-- StarterGui.merdeka.main.buton.home.ImageLabel
G2L["8c"] = Instance.new("ImageLabel", G2L["8b"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["ImageColor3"] = Color3.fromRGB(255, 106, 106);
G2L["8c"]["Image"] = [[rbxassetid://93989064934585]];
G2L["8c"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["BackgroundTransparency"] = 1;
G2L["8c"]["Position"] = UDim2.new(0.22222, 0, 0.22222, 0);


-- StarterGui.merdeka.main.buton.exe
G2L["8d"] = Instance.new("TextButton", G2L["8a"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["AutoButtonColor"] = false;
G2L["8d"]["TextSize"] = 14;
G2L["8d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8d"]["Size"] = UDim2.new(0, 36, 0, 36);
G2L["8d"]["Name"] = [[exe]];
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Text"] = [[]];
G2L["8d"]["Position"] = UDim2.new(0, 0, 0.11111, 0);


-- StarterGui.merdeka.main.buton.exe.ImageLabel
G2L["8e"] = Instance.new("ImageLabel", G2L["8d"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["ImageColor3"] = Color3.fromRGB(191, 191, 191);
G2L["8e"]["Image"] = [[rbxassetid://86980243047821]];
G2L["8e"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["Position"] = UDim2.new(0.22222, 0, 0.22222, 0);


-- StarterGui.merdeka.main.buton.hub
G2L["8f"] = Instance.new("TextButton", G2L["8a"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["AutoButtonColor"] = false;
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8f"]["Size"] = UDim2.new(0, 36, 0, 36);
G2L["8f"]["Name"] = [[hub]];
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[]];
G2L["8f"]["Position"] = UDim2.new(0, 0, 0.19274, 0);


-- StarterGui.merdeka.main.buton.hub.ImageLabel
G2L["90"] = Instance.new("ImageLabel", G2L["8f"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["ImageColor3"] = Color3.fromRGB(191, 191, 191);
G2L["90"]["Image"] = [[rbxassetid://105858070175368]];
G2L["90"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Position"] = UDim2.new(0.22222, 0, 0.22222, 0);


-- StarterGui.merdeka.main.buton.LocalScript
G2L["91"] = Instance.new("LocalScript", G2L["8a"]);



-- StarterGui.merdeka.main.Dragify
G2L["92"] = Instance.new("LocalScript", G2L["2"]);
G2L["92"]["Name"] = [[Dragify]];


-- StarterGui.merdeka.main.LocalScript
G2L["93"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.merdeka.intro
G2L["94"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["94"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["94"]["Size"] = UDim2.new(0, 446, 0, 105);
G2L["94"]["Position"] = UDim2.new(0.5, 0, 0.48199, 0);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Name"] = [[intro]];


-- StarterGui.merdeka.intro.UIStroke
G2L["95"] = Instance.new("UIStroke", G2L["94"]);
G2L["95"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["95"]["Thickness"] = 2;
G2L["95"]["Color"] = Color3.fromRGB(51, 51, 51);


-- StarterGui.merdeka.intro.UICorner
G2L["96"] = Instance.new("UICorner", G2L["94"]);
G2L["96"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.merdeka.intro.e1
G2L["97"] = Instance.new("TextLabel", G2L["94"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(191, 191, 191);
G2L["97"]["TextSize"] = 20;
G2L["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["97"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["97"]["BackgroundTransparency"] = 1;
G2L["97"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Text"] = [[Merdeka V4]];
G2L["97"]["Name"] = [[e1]];
G2L["97"]["Position"] = UDim2.new(0.0248, 0, 0.00282, 6);


-- StarterGui.merdeka.intro.ew
G2L["98"] = Instance.new("TextLabel", G2L["94"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(191, 191, 191);
G2L["98"]["TextSize"] = 16;
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["98"]["TextColor3"] = Color3.fromRGB(141, 141, 141);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Text"] = [[Let's ride on Merdeka ]];
G2L["98"]["Name"] = [[ew]];
G2L["98"]["Position"] = UDim2.new(0.0248, 0, 0.21928, 6);


-- StarterGui.merdeka.intro.re
G2L["99"] = Instance.new("TextLabel", G2L["94"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(191, 191, 191);
G2L["99"]["TextSize"] = 16;
G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["99"]["TextColor3"] = Color3.fromRGB(141, 141, 141);
G2L["99"]["BackgroundTransparency"] = 1;
G2L["99"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Text"] = [[Legit Executor and Best UI!]];
G2L["99"]["Name"] = [[re]];
G2L["99"]["Position"] = UDim2.new(0.0248, 0, 0.40448, 6);


-- StarterGui.merdeka.intro.close
G2L["9a"] = Instance.new("TextButton", G2L["94"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["AutoButtonColor"] = false;
G2L["9a"]["TextSize"] = 16;
G2L["9a"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9a"]["Size"] = UDim2.new(0, 116, 0, 39);
G2L["9a"]["Name"] = [[close]];
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[Close]];
G2L["9a"]["Position"] = UDim2.new(0.71973, 0, 0.54838, 0);


-- StarterGui.merdeka.intro.close.UIStroke
G2L["9b"] = Instance.new("UIStroke", G2L["9a"]);
G2L["9b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9b"]["Color"] = Color3.fromRGB(51, 51, 51);


-- StarterGui.merdeka.intro.close.UICorner
G2L["9c"] = Instance.new("UICorner", G2L["9a"]);
G2L["9c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.merdeka.intro.close.LocalScript
G2L["9d"] = Instance.new("LocalScript", G2L["9a"]);



-- StarterGui.merdeka.intro.load
G2L["9e"] = Instance.new("TextButton", G2L["94"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["AutoButtonColor"] = false;
G2L["9e"]["TextSize"] = 16;
G2L["9e"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9e"]["Size"] = UDim2.new(0, 116, 0, 39);
G2L["9e"]["Name"] = [[load]];
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Text"] = [[Load]];
G2L["9e"]["Position"] = UDim2.new(0.71973, 0, 0.06144, 0);


-- StarterGui.merdeka.intro.load.UIStroke
G2L["9f"] = Instance.new("UIStroke", G2L["9e"]);
G2L["9f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9f"]["Color"] = Color3.fromRGB(51, 51, 51);


-- StarterGui.merdeka.intro.load.UICorner
G2L["a0"] = Instance.new("UICorner", G2L["9e"]);
G2L["a0"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.merdeka.intro.load.LocalScript
G2L["a1"] = Instance.new("LocalScript", G2L["9e"]);



-- StarterGui.merdeka.intro.load.LocalScript
G2L["a2"] = Instance.new("LocalScript", G2L["9e"]);



-- StarterGui.merdeka.intro.tr
G2L["a3"] = Instance.new("TextLabel", G2L["94"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(191, 191, 191);
G2L["a3"]["TextSize"] = 16;
G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a3"]["TextColor3"] = Color3.fromRGB(141, 141, 141);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Text"] = [[Click Load to get start !]];
G2L["a3"]["Name"] = [[tr]];
G2L["a3"]["Position"] = UDim2.new(0.0248, 0, 0.62323, 6);


-- StarterGui.merdeka.intro.Frame
G2L["a4"] = Instance.new("Frame", G2L["94"]);
G2L["a4"]["Visible"] = false;
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["a4"]["Size"] = UDim2.new(0, 446, 0, 425);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.merdeka.intro.Frame.e1
G2L["a5"] = Instance.new("TextLabel", G2L["a4"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(191, 191, 191);
G2L["a5"]["TextSize"] = 20;
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a5"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["a5"]["BackgroundTransparency"] = 1;
G2L["a5"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[Merdeka V4]];
G2L["a5"]["Name"] = [[e1]];
G2L["a5"]["Position"] = UDim2.new(0.0248, 0, 0.00282, 6);


-- StarterGui.merdeka.intro.Frame.gh
G2L["a6"] = Instance.new("TextLabel", G2L["a4"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(191, 191, 191);
G2L["a6"]["TextSize"] = 20;
G2L["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a6"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["a6"]["BackgroundTransparency"] = 1;
G2L["a6"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Text"] = [[Loading]];
G2L["a6"]["Name"] = [[gh]];
G2L["a6"]["Position"] = UDim2.new(0.0248, 0, 0.90635, 6);


-- StarterGui.merdeka.Frame
G2L["a7"] = Instance.new("Frame", G2L["1"]);
G2L["a7"]["Visible"] = false;
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(98, 255, 70);
G2L["a7"]["Size"] = UDim2.new(0, 520, 0, 100);
G2L["a7"]["Position"] = UDim2.new(0.31397, 0, 0.76844, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.merdeka.Frame.UICorner
G2L["a8"] = Instance.new("UICorner", G2L["a7"]);
G2L["a8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.merdeka.Frame.TextLabel
G2L["a9"] = Instance.new("TextLabel", G2L["a7"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(191, 191, 191);
G2L["a9"]["TextSize"] = 20;
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[Merdeka V4]];
G2L["a9"]["Position"] = UDim2.new(0.0248, 0, 0.00282, 6);


-- StarterGui.merdeka.Frame.TextLabel
G2L["aa"] = Instance.new("TextLabel", G2L["a7"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(191, 191, 191);
G2L["aa"]["TextSize"] = 20;
G2L["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["Size"] = UDim2.new(0, 197, 0, 25);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Text"] = [[Merdeka Loaded!]];
G2L["aa"]["Position"] = UDim2.new(0.0248, 0, 0.62282, 6);


-- StarterGui.merdeka.main.ui.executor.exe.LocalScript
local function C_28()
local script = G2L["28"];
	local Tween = game:GetService("TweenService")
	local button = script.Parent
	
	local color1 = {BackgroundColor3 = Color3.fromRGB(255, 255, 255)}
	local color2 = {BackgroundColor3 = Color3.fromRGB(26, 26, 26)}
	
	local text1 = {TextColor3 = Color3.fromRGB(160, 160, 160)}
	local text2 = {TextColor3 = Color3.fromRGB(0, 0, 0)}
	
	script.Parent.MouseEnter:Connect(function()
		Tween:Create(button, TweenInfo.new(.2), color1):Play()
		Tween:Create(button, TweenInfo.new(.2), text2):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		Tween:Create(button, TweenInfo.new(.2), color2):Play()
		Tween:Create(button, TweenInfo.new(.2), text1):Play()
	end)
end;
task.spawn(C_28);
-- StarterGui.merdeka.main.ui.executor.emulate.LocalScript
local function C_2c()
local script = G2L["2c"];
	local Tween = game:GetService("TweenService")
	local button = script.Parent
	
	local color1 = {BackgroundColor3 = Color3.fromRGB(255, 255, 255)}
	local color2 = {BackgroundColor3 = Color3.fromRGB(26, 26, 26)}
	
	local text1 = {TextColor3 = Color3.fromRGB(160, 160, 160)}
	local text2 = {TextColor3 = Color3.fromRGB(0, 0, 0)}
	
	script.Parent.MouseEnter:Connect(function()
		Tween:Create(button, TweenInfo.new(.2), color1):Play()
		Tween:Create(button, TweenInfo.new(.2), text2):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		Tween:Create(button, TweenInfo.new(.2), color2):Play()
		Tween:Create(button, TweenInfo.new(.2), text1):Play()
	end)
end;
task.spawn(C_2c);
-- StarterGui.merdeka.main.ui.executor.clr.LocalScript
local function C_30()
local script = G2L["30"];
	local Tween = game:GetService("TweenService")
	local button = script.Parent
	
	local color1 = {BackgroundColor3 = Color3.fromRGB(255, 255, 255)}
	local color2 = {BackgroundColor3 = Color3.fromRGB(26, 26, 26)}
	
	local text1 = {TextColor3 = Color3.fromRGB(160, 160, 160)}
	local text2 = {TextColor3 = Color3.fromRGB(0, 0, 0)}
	
	script.Parent.MouseEnter:Connect(function()
		Tween:Create(button, TweenInfo.new(.2), color1):Play()
		Tween:Create(button, TweenInfo.new(.2), text2):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		Tween:Create(button, TweenInfo.new(.2), color2):Play()
		Tween:Create(button, TweenInfo.new(.2), text1):Play()
	end)
end;
task.spawn(C_30);
-- StarterGui.merdeka.main.ui.executor.check.LocalScript
local function C_34()
local script = G2L["34"];
	local Tween = game:GetService("TweenService")
	local button = script.Parent
	
	local color1 = {BackgroundColor3 = Color3.fromRGB(255, 255, 255)}
	local color2 = {BackgroundColor3 = Color3.fromRGB(26, 26, 26)}
	
	local text1 = {TextColor3 = Color3.fromRGB(160, 160, 160)}
	local text2 = {TextColor3 = Color3.fromRGB(0, 0, 0)}
	
	script.Parent.MouseEnter:Connect(function()
		Tween:Create(button, TweenInfo.new(.2), color1):Play()
		Tween:Create(button, TweenInfo.new(.2), text2):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		Tween:Create(button, TweenInfo.new(.2), color2):Play()
		Tween:Create(button, TweenInfo.new(.2), text1):Play()
	end)
end;
task.spawn(C_34);
-- StarterGui.merdeka.main.ui.executor.Box.MainScript
local function C_46()
local script = G2L["46"];
	
	--What' ya tryin do?
	local L_1_ = script.Parent.EditorFrame.Source  local L_2_ = Vector2.new(0, 0)  local L_3_ = {       "getrawmetatable",       "game",       "workspace",       "script",       "math",       "string",       "table",       "print",       "wait",       "BrickColor",       "Color3",       "next",       "pairs",       "ipairs",       "select",       "unpack",       "Instance",       "Vector2",       "Vector3",       "CFrame",       "Ray",       "UDim2",       "Enum",       "assert",       "error",       "warn",       "tick",       "loadstring",       "_G",       "shared",       "getfenv",       "setfenv",       "newproxy",       "setmetatable",       "getmetatable",       "os",       "debug",       "pcall",       "ypcall",       "xpcall",       "rawequal",       "rawset",       "rawget",       "tonumber",       "tostring",       "type",       "typeof",       "_VERSION",       "coroutine",       "delay",       "require",       "spawn",       "LoadLibrary",       "settings",       "stats",       "time",       "UserSettings",       "version",       "Axes",       "ColorSequence",       "Faces",       "ColorSequenceKeypoint",       "NumberRange",       "NumberSequence",       "NumberSequenceKeypoint",       "gcinfo",       "elapsedTime",       "collectgarbage",       "PhysicalProperties",       "Rect",       "Region3",       "Region3int16",       "UDim",       "Vector2int16",       "Vector3int16" } local L_4_ = {       "and",       "break",       "do",       "else",       "elseif",       "end",       "false",       "for",       "function",       "goto",       "if",       "in",       "local",       "nil",       "not",       "or",       "repeat",       "return",       "then",       "true",       "until",       "while" } function G_1_(L_7_arg1, L_8_arg2)       local L_9_ = {}       for L_13_forvar1, L_14_forvar2 in next, L_8_arg2 do             L_9_[L_14_forvar2] = L_14_forvar2       end       local L_10_ = {             ["="] = true,             ["."] = true,             [","] = true,             ["("] = true,             [")"] = true,             ["["] = true,             ["]"] = true,             ["{"] = true,             ["}"] = true,             [":"] = true,             ["*"] = true,             ["/"] = true,             ["+"] = true,             ["-"] = true,             ["%"] = true,             [";"] = true,             ["~"] = true       }       local L_11_ = ""       local L_12_ = string.gsub(L_7_arg1, '\46', function(L_15_arg1)             if L_10_[L_15_arg1] then                   return "\32"             else                   return L_15_arg1             end       end)       L_11_ = string.gsub(L_12_, '%S+', function(L_16_arg1)             if L_9_[L_16_arg1] ~= nil then                   return L_9_[L_16_arg1]             else                   return (' '):rep(#L_16_arg1)             end       end)       return L_11_ end function G_2_(L_17_arg1)       local L_18_ = false       local L_19_ = ""       L_17_arg1:gsub('\46', function(L_20_arg1)             if L_20_arg1 == '"' and L_18_ == false then                   L_18_ = true                   L_19_ = L_19_..'"'             elseif L_18_ == true and L_20_arg1 == '"' then                   L_18_ = false                   L_19_ = L_19_..'"'             end             if L_18_ == true and L_20_arg1 ~= '"' then                   L_19_ = L_19_..L_20_arg1             end             if L_18_ == false and L_20_arg1 == '"' then             elseif L_20_arg1 == "\n" and L_18_ == false then                   L_19_ = L_19_.."\n"             elseif L_20_arg1 == "\t" and L_18_ == false then                   L_19_ = L_19_.."\t"             elseif L_18_ == false then                   L_19_ = L_19_.." "             end       end)       return L_19_ end function G_3_(L_21_arg1)       local L_22_ = false       local L_23_ = ""       L_21_arg1:gsub('\46', function(L_24_arg1)             if L_24_arg1 == "'" and L_22_ == false then                   L_22_ = true                   L_23_ = L_23_.."'"             elseif L_22_ == true and L_24_arg1 == "'" then                   L_22_ = false                   L_23_ = L_23_.."'"             end             if L_22_ == true and L_24_arg1 ~= "'" then                   L_23_ = L_23_..L_24_arg1             end             if L_22_ == false and L_24_arg1 == "'" then             elseif L_24_arg1 == "\n" and L_22_ == false then                   L_23_ = L_23_.."\n"             elseif L_24_arg1 == "\t" and L_22_ == false then                   L_23_ = L_23_.."\t"             elseif L_22_ == false then                   L_23_ = L_23_.." "             end       end)       return L_23_ end function G_4_(L_25_arg1)       local L_26_ = false       local L_27_ = ""       local L_28_ = 0       L_25_arg1:gsub('\46', function(L_29_arg1)             if L_25_arg1:sub(L_28_, L_28_ + 1) == '[[' and L_26_ == false then                   L_26_ = true                   L_27_ = L_27_.."["             elseif L_26_ == true and L_25_arg1:sub(L_28_, L_28_ + 1) == ']]' then                   L_26_ = false                   L_27_ = L_27_.."]"             end             if L_26_ == true and L_25_arg1:sub(L_28_, L_28_ + 1) ~= ']]' then                   L_27_ = L_27_..L_29_arg1             end             if L_29_arg1 == "\n" and L_26_ == false then                   L_27_ = L_27_.."\n"             end             if L_29_arg1 == "\t" and L_26_ == false then                   L_27_ = L_27_.."\t"             end             if L_26_ == false then                   L_27_ = L_27_.." "             end             L_28_ = L_28_ + 1       end)       return L_27_ end function G_5_(L_30_arg1)       local L_31_ = false       local L_32_ = ""       local L_33_ = 0       L_30_arg1:gsub('\46', function(L_34_arg1)             if L_30_arg1:sub(L_33_, L_33_ + 1) == '--' and L_31_ == false then                   L_31_ = true                   L_32_ = L_32_..'-'             elseif L_31_ == true and L_34_arg1 == '\n' then                   L_31_ = false             end             if L_31_ == true then                   L_32_ = L_32_..L_34_arg1             end             if L_31_ == false and L_30_arg1:sub(L_33_, L_33_ + 1) == '--' then             elseif L_34_arg1 == "\n" and L_31_ == false then                   L_32_ = L_32_.."\n"             elseif L_34_arg1 == "\t" and L_31_ == false then                   L_32_ = L_32_.."\t"             elseif L_31_ == false then                   L_32_ = L_32_.." "             end             L_33_ = L_33_ + 1       end)       return L_32_:sub(2) end function G_6_(L_35_arg1)       local L_36_ = {             ["="] = true,             ["."] = true,             [","] = true,             ["("] = true,             [")"] = true,             ["["] = true,             ["]"] = true,             ["{"] = true,             ["}"] = true,             [":"] = true,             ["*"] = true,             ["/"] = true,             ["+"] = true,             ["-"] = true,             ["%"] = true,             [";"] = true,             ["~"] = true       }       local L_37_ = ""       local L_38_ = L_35_arg1:gsub("\46", function(L_39_arg1)             if L_36_[L_39_arg1] ~= nil then                   L_37_ = L_37_..L_39_arg1             elseif L_39_arg1 == "\n" then                   L_37_ = L_37_..L_39_arg1             elseif L_39_arg1 == "\t" then                   L_37_ = L_37_..L_39_arg1             else                   L_37_ = L_37_.." "             end       end)       return L_37_ end function G_7_(L_40_arg1)       if typeof(L_40_arg1) == "number" then             L_40_arg1 = tostring(L_40_arg1)       end       local L_41_ = ""       local L_42_ = L_40_arg1:gsub("\46", function(L_43_arg1)             if tonumber(L_43_arg1) then                   L_41_ = L_41_..L_43_arg1             elseif L_43_arg1 == "\n" then                   L_41_ = L_41_..L_43_arg1             elseif L_43_arg1 == "\t" then                   L_41_ = L_41_..L_43_arg1             else                   L_41_ = L_41_.." "             end       end)       return L_41_ end function G_8_(L_44_arg1)       local L_45_ = false       local L_46_ = ""       local L_47_ = 0       L_44_arg1:gsub('\46', function(L_48_arg1)             if L_44_arg1:sub(L_47_, L_47_ + 3) == '--[[' and L_45_ == false then                   L_45_ = true                   L_46_ = L_46_..'-'             elseif L_45_ == true and L_44_arg1:sub(L_47_, L_47_ + 1) == ']]' then                   L_45_ = false                   L_46_ = L_46_.."]"             end             if L_45_ == true and L_44_arg1:sub(L_47_, L_47_ + 1) ~= "]]" then                   L_46_ = L_46_..L_48_arg1             end             if L_45_ == false and L_44_arg1:sub(L_47_, L_47_ + 1) == '--' then             elseif L_48_arg1 == "\n" and L_45_ == false then                   L_46_ = L_46_.."\n"             elseif L_48_arg1 == "\t" and L_45_ == false then                   L_46_ = L_46_.."\t"             elseif L_45_ == false then                   L_46_ = L_46_.." "             end             L_47_ = L_47_ + 1       end)       return L_46_:sub(2) end local function L_5_func(L_49_arg1)       local L_50_, L_51_ = L_49_arg1.CanvasSize.Y.Offset, L_49_arg1.AbsoluteWindowSize.Y       local L_52_ = L_50_ - L_51_       if L_52_ < 0 then             L_52_ = 0       end       local L_53_ = Vector2.new(L_49_arg1.CanvasPosition.X, L_52_)       return L_53_ end print(G_5_'s') wait(.2) local L_6_ = 20 L_1_.Changed:Connect(function()       local L_54_ = L_1_.Comments_       local L_55_ = L_1_.Comments2_       local L_56_ = L_1_.Tokens_       local L_57_ = L_1_.Numbers_       local L_58_ = L_1_.Strings_       local L_59_ = L_1_.Strings2_       local L_60_ = L_1_.Strings3_       local L_61_ = L_1_.Keywords_       local L_62_ = L_1_.Globals_       L_54_.Text = " "..G_5_(L_1_.Text)       L_55_.Text = ""..G_8_(L_1_.Text)       L_58_.Text = G_2_(L_1_.Text)       L_59_.Text = G_3_(L_1_.Text)       L_60_.Text = G_4_(L_1_.Text):sub(2)       L_61_.Text = G_1_(L_1_.Text, L_4_)       L_62_.Text = G_1_(L_1_.Text, L_3_)       L_56_.Text = G_6_(L_1_.Text)       L_57_.Text = G_7_(L_1_.Text)       local L_63_ = 1       L_1_.Text:gsub('\n', function()             L_63_ = L_63_ + 1       end)       L_1_.Parent.Lines.Text = ""       for L_64_forvar1 = 1, L_63_ do             L_1_.Parent.Lines.Text = L_1_.Parent.Lines.Text..L_64_forvar1.."\n"       end       L_1_.Parent.CanvasSize = (UDim2.new(0, L_1_.TextBounds.X + 15 + 5, 0, L_1_.TextBounds.Y))       if L_1_.Parent.CanvasPosition.Y == L_2_.Y then             L_1_.Parent.CanvasPosition = L_5_func(L_1_.Parent)       else             L_2_ = L_5_func(L_1_.Parent)       end end) L_1_.MouseWheelBackward:Connect(function(L_65_arg1, L_66_arg2)       wait(.1)       game.TweenService:Create(L_1_.Parent, TweenInfo.new(.1, Enum.EasingStyle.Bounce), {             CanvasPosition = L_1_.Parent.CanvasPosition + Vector2.new(0, L_6_)       }):Play()       L_6_ = L_6_ + 5       wait(1)       L_6_ = L_6_ - 5 end) L_1_.MouseWheelForward:Connect(function(L_67_arg1, L_68_arg2)       wait(.1)       game.TweenService:Create(L_1_.Parent, TweenInfo.new(.5, Enum.EasingStyle.Bounce), {             CanvasPosition = L_1_.Parent.CanvasPosition + Vector2.new(0, -L_6_)       }):Play()       L_6_ = L_6_ + 5       wait(1)       L_6_ = L_6_ - 5 end)
end;
task.spawn(C_46);
-- StarterGui.merdeka.main.ui.executor.executionhandler
local function C_47()
local script = G2L["47"];
	local exe = script.Parent.exe
	local clr = script.Parent.clr
	local box = script.Parent.Box.EditorFrame.Source
	
	exe.MouseButton1Down:Connect(function()
		loadstring(box.Text)()
	end)
	
	clr.MouseButton1Down:Connect(function()
		box.Text = ""
	end)
end;
task.spawn(C_47);
-- StarterGui.merdeka.main.ui.gub.iy.exe.LocalScript
local function C_51()
local script = G2L["51"];
	local Tween = game:GetService("TweenService")
	local button = script.Parent
	
	local color1 = {BackgroundColor3 = Color3.fromRGB(255, 255, 255)}
	local color2 = {BackgroundColor3 = Color3.fromRGB(26, 26, 26)}
	
	local text1 = {TextColor3 = Color3.fromRGB(160, 160, 160)}
	local text2 = {TextColor3 = Color3.fromRGB(0, 0, 0)}
	
	script.Parent.MouseEnter:Connect(function()
		Tween:Create(button, TweenInfo.new(.2), color1):Play()
		Tween:Create(button, TweenInfo.new(.2), text2):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		Tween:Create(button, TweenInfo.new(.2), color2):Play()
		Tween:Create(button, TweenInfo.new(.2), text1):Play()
	end)
end;
task.spawn(C_51);
-- StarterGui.merdeka.main.ui.gub.iy.exe.execute
local function C_52()
local script = G2L["52"];
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end;
task.spawn(C_52);
-- StarterGui.merdeka.main.ui.gub.iyr.exe.LocalScript
local function C_5c()
local script = G2L["5c"];
	local Tween = game:GetService("TweenService")
	local button = script.Parent
	
	local color1 = {BackgroundColor3 = Color3.fromRGB(255, 255, 255)}
	local color2 = {BackgroundColor3 = Color3.fromRGB(26, 26, 26)}
	
	local text1 = {TextColor3 = Color3.fromRGB(160, 160, 160)}
	local text2 = {TextColor3 = Color3.fromRGB(0, 0, 0)}
	
	script.Parent.MouseEnter:Connect(function()
		Tween:Create(button, TweenInfo.new(.2), color1):Play()
		Tween:Create(button, TweenInfo.new(.2), text2):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		Tween:Create(button, TweenInfo.new(.2), color2):Play()
		Tween:Create(button, TweenInfo.new(.2), text1):Play()
	end)
end;
task.spawn(C_5c);
-- StarterGui.merdeka.main.ui.gub.iyr.exe.execute
local function C_5d()
local script = G2L["5d"];
	local source = [[local reqenv = function() return ((getgenv and getgenv()) or shared or _G) end
	local NewPrefix = reqenv()._NewPrefix or "'" -- change your prefix here :3
	
	if not reqenv().IY_LOADED then
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/RyXeleron/infiniteyield-reborn/master/source"))()
	else 
	    local Shadow = Instance.new("Frame")
	    local Title = Instance.new("TextLabel")
	    local Main = Instance.new("Frame")
	    local Message = Instance.new("TextLabel")
	    local CloseButton = Instance.new("TextButton")
	
	    function randomString()
	        local length = math.random(10, 20)
	        local array = {}
	        for i = 1, length do
	            array[i] = string.char(math.random(32, 126))
	        end
	        return table.concat(array)
	    end
	
	    local PARENT = nil
	    if get_hidden_gui or gethui then
	        local hiddenUI = get_hidden_gui or gethui
	        local Main = Instance.new("ScreenGui")
	        Main.Name = randomString()
	        Main.Parent = hiddenUI()
	        PARENT = Main
	    elseif (not is_sirhurt_closure) and (syn and syn.protect_gui) then
	        local Main = Instance.new("ScreenGui")
	        Main.Name = randomString()
	        syn.protect_gui(Main)
	        Main.Parent = COREGUI
	        PARENT = Main
	    elseif COREGUI:FindFirstChild('RobloxGui') then
	        PARENT = COREGUI.RobloxGui
	    else
	        local Main = Instance.new("ScreenGui")
	        Main.Name = randomString()
	        Main.Parent = COREGUI
	        PARENT = Main
	    end
	
	    Shadow.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	    Shadow.ZIndex = 10
	    Shadow.Size = UDim2.new(0, 455, 0, 20)
	    Shadow.Position = UDim2.new(0.327, 0, -1, 0)
	    Shadow.BorderSizePixel = 0
	    Shadow.Parent = PARENT
	
	    Main.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
	    Main.ZIndex = 10
	    Main.Size = UDim2.new(0, 455, 0, 215)
	    Main.Position = UDim2.new(0, 0, 1, 0)
	    Main.BorderSizePixel = 0
	    Main.Parent = Shadow
	
	    Title.Size = UDim2.new(0, 375, 0, 20)
	    Title.Position = UDim2.new(0.1, 0, 0, 0)
	    Title.BackgroundTransparency = 1
	    Title.TextColor3 = Color3.fromRGB(255, 255, 255)
	    Title.Text = "Message from Infinite Yield Reborn"
	    Title.ZIndex = 10
	    Title.Font = Enum.Font.SourceSans 
	    Title.TextScaled = false
	    Title.TextSize = 18
	    Title.Parent = Shadow
	
	    CloseButton.Size = UDim2.new(0, 20, 0, 20)
	    CloseButton.Position = UDim2.new(0.95, 0, 0, 0)
	    CloseButton.BackgroundTransparency = 1
	    CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	    CloseButton.Text = "x"
	    CloseButton.ZIndex = 10
	    CloseButton.Font = Enum.Font.Code
	    CloseButton.TextSize = 20 
	    CloseButton.TextXAlignment = Enum.TextXAlignment.Center
	    CloseButton.TextYAlignment = Enum.TextYAlignment.Center
	    CloseButton.Parent = Shadow
	    CloseButton.MouseButton1Click:Connect(function()
	    Shadow:TweenPosition(UDim2.new(0.327, 0, -1, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Sine, 0.5, true)
	    task.wait(0.5)
	    Shadow:Destroy()
	    end)
	
	    Message.Size = UDim2.new(0, 455, 0, 215)
	    Message.Position = UDim2.new(0, 0, 0, 0)
	    Message.BackgroundTransparency = 1
	    Message.TextColor3 = Color3.fromRGB(255, 255, 255)
	    Message.Text = "IYR is already executed. If you want to pair it with both IYR and IYStore, you will need to rejoin and execute the script. IYCommandLine will NOT automatically pair with IYR or IYR x IYStore."
	    Message.ZIndex = 10
	    Message.TextWrapped = true
	    Message.Font = Enum.Font.SourceSans
	    Message.TextSize = 16
	    Message.TextScaled = false
	    Message.Parent = Main
	
	    Shadow:TweenPosition(UDim2.new(0.327, 0, 0.327, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Sine, 0.5, true)
	    task.wait(10)
	    if Shadow.Parent then
	        Shadow:TweenPosition(UDim2.new(0.327, 0, -1, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Sine, 0.5, true)
	        task.wait(0.5)
	        Shadow:Destroy()
	    end
	end
	
	local commandBar = Instance.new("Frame")
	local arrow = Instance.new("TextLabel")
	local input = Instance.new("TextBox")
	local predict = Instance.new("TextLabel")
	local shadow = Instance.new("ImageLabel")
	
	commandBar.Name = "CommandBar"
	commandBar.Parent = PARENT
	commandBar.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	commandBar.BorderSizePixel = 0
	commandBar.Position = UDim2.new(0.5, -100, 1, 5)
	commandBar.Size = UDim2.new(0, 200, 0, 35)
	commandBar.ZIndex = 0
	
	arrow.Name = "Arrow"
	arrow.Parent = commandBar
	arrow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	arrow.BackgroundTransparency = 1.0
	arrow.BorderSizePixel = 0
	arrow.Size = UDim2.new(0, 25, 1, 0)
	arrow.ZIndex = 0
	arrow.Font = Enum.Font.GothamSemibold
	arrow.Text = ">"
	arrow.TextColor3 = Color3.fromRGB(220, 224, 234)
	arrow.TextSize = 14
	arrow.TextStrokeColor3 = Color3.fromRGB(220, 224, 234)
	arrow.TextStrokeTransparency = 0.95
	
	input.Name = "Input"
	input.Parent = commandBar
	input.Active = false
	input.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	input.BackgroundTransparency = 1.0
	input.BorderSizePixel = 0
	input.Position = UDim2.new(0, 20, 0, 0)
	input.Selectable = false
	input.Size = UDim2.new(1, -25, 1, 0)
	input.ZIndex = 5
	input.Font = Enum.Font.Gotham
	input.Text = ""
	input.TextColor3 = Color3.fromRGB(220, 224, 234)
	input.TextSize = 14
	input.TextStrokeColor3 = Color3.fromRGB(220, 224, 234)
	input.TextStrokeTransparency = 0.95
	input.TextXAlignment = Enum.TextXAlignment.Left
	
	predict.Name = "Predict"
	predict.Parent = input
	predict.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	predict.BackgroundTransparency = 1.0
	predict.BorderSizePixel = 0
	predict.Size = UDim2.new(1, 0, 1, 0)
	predict.ZIndex = 0
	predict.Font = Enum.Font.Gotham
	predict.Text = ""
	predict.TextColor3 = Color3.fromRGB(220, 224, 234)
	predict.TextSize = 14
	predict.TextStrokeColor3 = Color3.fromRGB(220, 224, 234)
	predict.TextTransparency = 0.5
	predict.TextXAlignment = Enum.TextXAlignment.Left
	
	shadow.Name = "Shadow"
	shadow.Parent = commandBar
	shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	shadow.BackgroundTransparency = 1.0
	shadow.Position = UDim2.new(0, -3, 0, -3)
	shadow.Size = UDim2.new(1, 6, 1, 6)
	shadow.ZIndex = -5
	shadow.Image = "rbxassetid://222785823"
	shadow.ScaleType = Enum.ScaleType.Slice
	shadow.SliceCenter = Rect.new(100, 100, 100, 100)
	shadow.SliceScale = 0.25
	
	local function tween(instance, easingStyle, easingDirection, duration, properties)
	    local tweenService = game:GetService("TweenService")
	    local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle[easingStyle], Enum.EasingDirection[easingDirection])
	    local tween = tweenService:Create(instance, tweenInfo, properties)
	    tween:Play()
	    return tween
	end
	
	local function toggleCommandBar(show)
	    if show then
	        commandBar.Input:CaptureFocus()
	        spawn(function()
	            repeat commandBar.Input.Text = "" until commandBar.Input.Text == ""
	        end)
	        spawn(function()
	            tween(commandBar, "Quint", "Out", 0.5, { Position = UDim2.new(0.5, -100, 1, -60) })
	        end)
	    else
	        spawn(function()
	            tween(commandBar, "Quint", "Out", 0.5, { Position = UDim2.new(0.5, -100, 1, 5) })
	        end)
	    end
	end
	
	local function startsWith(prefix, str)
	    return str:sub(1, #prefix) == prefix
	end
	
	local function findAlias(alias, str)
	    if alias == nil then return end
	    if type(alias) == "table" then
	        for _, v in ipairs(alias) do
	            if startsWith(str, v) then
	                return v
	            end
	        end
	    end
	end
	
	local function resolveTarget(target)
	    local lowerTarget = string.lower(target)
	    local validTargets = {
	        "all", "others", "random", "me", "nearest", "farthest", "allies", "enemies", "team",
	        "nonteam", "friends", "nonfriends", "bacons", "nearest", "farthest", "alive", "dead"
	    }
	    return findAlias(validTargets, lowerTarget) or function()
	        for _, player in ipairs(Players:GetPlayers()) do
	            local playerName = string.lower(player.Name)
	            if startsWith(lowerTarget, playerName) then
	                return playerName
	            end
	        end
	    end
	end
	
	local predictLabel = commandBar.Input.Predict
	local focusConnection = nil
	local function handleFocusLost(focused)
	    predictLabel.Text = ""
	    if focusConnection then
	        focusConnection:Disconnect()
	    end
	    if focused then
	        local inputText = input.Text:gsub("^" .. "%" .. NewPrefix, "")
	        spawn(function()
	            toggleCommandBar(false)
	        end)
	        spawn(function()
	            execCmd(inputText, Players.LocalPlayer, true)
	        end)
	    end
	    wait()
	    if not input:IsFocused() then
	        input.Text = ""
	    end
	end
	
	input.FocusLost:Connect(handleFocusLost)
	
	input:GetPropertyChangedSignal("Text"):Connect(function()
	    input.Text = string.lower(input.Text)
	    predictLabel.Text = ""
	    local text = input.Text
	    local words = string.split(text, " ")
	    local args = cargs or {}
	
	    if text == "" then return end
	
	    for _, cmd in pairs(cmds) do
	        local commandName = cmd.NAME
	        local commandAliases = cmd.ALIAS
	        local matched = false
	
	        if startsWith(text, commandName) then
	            predictLabel.Text = commandName
	            break
	        end
	
	        for _, alias in pairs(commandAliases) do
	            if startsWith(text, alias) then
	                matched = true
	                predictLabel.Text = alias
	                break
	            end
	        end
	
	        if matched then break end
	    end
	
	    for i, word in ipairs(words) do
	        if i > 1 and word ~= "" then
	            local replacement = ""
	            if #args >= 1 then
	                replacement = resolveTarget(word) or replacement
	            else
	                replacement = resolveTarget(word) or replacement
	            end
	            predictLabel.Text = text:sub(1, #text - #words[#words]) .. replacement
	            local subWords = word:split(",")
	            if next(subWords) then
	                for j, subWord in ipairs(subWords) do
	                    if j > 1 and subWord ~= "" then
	                        local resolved = resolveTarget(subWord)
	                        predictLabel.Text = text:sub(1, #text - #subWords[#subWords]) .. (resolved or "")
	                    end
	                end
	            end
	        end
	    end
	end)
	
	input.Focused:Connect(function()
	    local userInputService = game:GetService("UserInputService")
	    focusConnection = userInputService.InputBegan:Connect(function(input, gameProcessedEvent)
	        if input.KeyCode == Enum.KeyCode.Tab and input.UserInputType == Enum.UserInputType.Keyboard then
	            if not gameProcessedEvent then
	                if predictLabel.Text ~= "" then
	                    if string.match(predictLabel.Text, " ") then
	                        input.Text = predictLabel.Text
	                        wait()
	                        input.Text = input.Text:gsub("\t", "")
	                        input.CursorPosition = #input.Text + 1
	                    else
	                        input.Text = predictLabel.Text .. " "
	                        wait()
	                        input.Text = input.Text:gsub("\t", "")
	                        input.CursorPosition = #input.Text + 1
	                    end
	                end
	            end
	        end
	    end)
	end)
	
	IYMouse.KeyDown:Connect(function(key)
	    if tostring(string.lower(key)) == NewPrefix then
	        spawn(function()
	            toggleCommandBar(true)
	        end)
	    end
	end)]]
	
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(source)()
	end)
end;
task.spawn(C_5d);
-- StarterGui.merdeka.main.ui.gub.iyr.exe.execute.execute
local function C_5e()
local script = G2L["5e"];
	local source = [[local reqenv = function() return ((getgenv and getgenv()) or shared or _G) end
	local NewPrefix = reqenv()._NewPrefix or "'" -- change your prefix here :3
	
	if not reqenv().IY_LOADED then
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/RyXeleron/infiniteyield-reborn/master/source"))()
	else 
	    local Shadow = Instance.new("Frame")
	    local Title = Instance.new("TextLabel")
	    local Main = Instance.new("Frame")
	    local Message = Instance.new("TextLabel")
	    local CloseButton = Instance.new("TextButton")
	
	    function randomString()
	        local length = math.random(10, 20)
	        local array = {}
	        for i = 1, length do
	            array[i] = string.char(math.random(32, 126))
	        end
	        return table.concat(array)
	    end
	
	    local PARENT = nil
	    if get_hidden_gui or gethui then
	        local hiddenUI = get_hidden_gui or gethui
	        local Main = Instance.new("ScreenGui")
	        Main.Name = randomString()
	        Main.Parent = hiddenUI()
	        PARENT = Main
	    elseif (not is_sirhurt_closure) and (syn and syn.protect_gui) then
	        local Main = Instance.new("ScreenGui")
	        Main.Name = randomString()
	        syn.protect_gui(Main)
	        Main.Parent = COREGUI
	        PARENT = Main
	    elseif COREGUI:FindFirstChild('RobloxGui') then
	        PARENT = COREGUI.RobloxGui
	    else
	        local Main = Instance.new("ScreenGui")
	        Main.Name = randomString()
	        Main.Parent = COREGUI
	        PARENT = Main
	    end
	
	    Shadow.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	    Shadow.ZIndex = 10
	    Shadow.Size = UDim2.new(0, 455, 0, 20)
	    Shadow.Position = UDim2.new(0.327, 0, -1, 0)
	    Shadow.BorderSizePixel = 0
	    Shadow.Parent = PARENT
	
	    Main.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
	    Main.ZIndex = 10
	    Main.Size = UDim2.new(0, 455, 0, 215)
	    Main.Position = UDim2.new(0, 0, 1, 0)
	    Main.BorderSizePixel = 0
	    Main.Parent = Shadow
	
	    Title.Size = UDim2.new(0, 375, 0, 20)
	    Title.Position = UDim2.new(0.1, 0, 0, 0)
	    Title.BackgroundTransparency = 1
	    Title.TextColor3 = Color3.fromRGB(255, 255, 255)
	    Title.Text = "Message from Infinite Yield Reborn"
	    Title.ZIndex = 10
	    Title.Font = Enum.Font.SourceSans 
	    Title.TextScaled = false
	    Title.TextSize = 18
	    Title.Parent = Shadow
	
	    CloseButton.Size = UDim2.new(0, 20, 0, 20)
	    CloseButton.Position = UDim2.new(0.95, 0, 0, 0)
	    CloseButton.BackgroundTransparency = 1
	    CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	    CloseButton.Text = "x"
	    CloseButton.ZIndex = 10
	    CloseButton.Font = Enum.Font.Code
	    CloseButton.TextSize = 20 
	    CloseButton.TextXAlignment = Enum.TextXAlignment.Center
	    CloseButton.TextYAlignment = Enum.TextYAlignment.Center
	    CloseButton.Parent = Shadow
	    CloseButton.MouseButton1Click:Connect(function()
	    Shadow:TweenPosition(UDim2.new(0.327, 0, -1, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Sine, 0.5, true)
	    task.wait(0.5)
	    Shadow:Destroy()
	    end)
	
	    Message.Size = UDim2.new(0, 455, 0, 215)
	    Message.Position = UDim2.new(0, 0, 0, 0)
	    Message.BackgroundTransparency = 1
	    Message.TextColor3 = Color3.fromRGB(255, 255, 255)
	    Message.Text = "IYR is already executed. If you want to pair it with both IYR and IYStore, you will need to rejoin and execute the script. IYCommandLine will NOT automatically pair with IYR or IYR x IYStore."
	    Message.ZIndex = 10
	    Message.TextWrapped = true
	    Message.Font = Enum.Font.SourceSans
	    Message.TextSize = 16
	    Message.TextScaled = false
	    Message.Parent = Main
	
	    Shadow:TweenPosition(UDim2.new(0.327, 0, 0.327, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Sine, 0.5, true)
	    task.wait(10)
	    if Shadow.Parent then
	        Shadow:TweenPosition(UDim2.new(0.327, 0, -1, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Sine, 0.5, true)
	        task.wait(0.5)
	        Shadow:Destroy()
	    end
	end
	
	local commandBar = Instance.new("Frame")
	local arrow = Instance.new("TextLabel")
	local input = Instance.new("TextBox")
	local predict = Instance.new("TextLabel")
	local shadow = Instance.new("ImageLabel")
	
	commandBar.Name = "CommandBar"
	commandBar.Parent = PARENT
	commandBar.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
	commandBar.BorderSizePixel = 0
	commandBar.Position = UDim2.new(0.5, -100, 1, 5)
	commandBar.Size = UDim2.new(0, 200, 0, 35)
	commandBar.ZIndex = 0
	
	arrow.Name = "Arrow"
	arrow.Parent = commandBar
	arrow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	arrow.BackgroundTransparency = 1.0
	arrow.BorderSizePixel = 0
	arrow.Size = UDim2.new(0, 25, 1, 0)
	arrow.ZIndex = 0
	arrow.Font = Enum.Font.GothamSemibold
	arrow.Text = ">"
	arrow.TextColor3 = Color3.fromRGB(220, 224, 234)
	arrow.TextSize = 14
	arrow.TextStrokeColor3 = Color3.fromRGB(220, 224, 234)
	arrow.TextStrokeTransparency = 0.95
	
	input.Name = "Input"
	input.Parent = commandBar
	input.Active = false
	input.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	input.BackgroundTransparency = 1.0
	input.BorderSizePixel = 0
	input.Position = UDim2.new(0, 20, 0, 0)
	input.Selectable = false
	input.Size = UDim2.new(1, -25, 1, 0)
	input.ZIndex = 5
	input.Font = Enum.Font.Gotham
	input.Text = ""
	input.TextColor3 = Color3.fromRGB(220, 224, 234)
	input.TextSize = 14
	input.TextStrokeColor3 = Color3.fromRGB(220, 224, 234)
	input.TextStrokeTransparency = 0.95
	input.TextXAlignment = Enum.TextXAlignment.Left
	
	predict.Name = "Predict"
	predict.Parent = input
	predict.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	predict.BackgroundTransparency = 1.0
	predict.BorderSizePixel = 0
	predict.Size = UDim2.new(1, 0, 1, 0)
	predict.ZIndex = 0
	predict.Font = Enum.Font.Gotham
	predict.Text = ""
	predict.TextColor3 = Color3.fromRGB(220, 224, 234)
	predict.TextSize = 14
	predict.TextStrokeColor3 = Color3.fromRGB(220, 224, 234)
	predict.TextTransparency = 0.5
	predict.TextXAlignment = Enum.TextXAlignment.Left
	
	shadow.Name = "Shadow"
	shadow.Parent = commandBar
	shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	shadow.BackgroundTransparency = 1.0
	shadow.Position = UDim2.new(0, -3, 0, -3)
	shadow.Size = UDim2.new(1, 6, 1, 6)
	shadow.ZIndex = -5
	shadow.Image = "rbxassetid://222785823"
	shadow.ScaleType = Enum.ScaleType.Slice
	shadow.SliceCenter = Rect.new(100, 100, 100, 100)
	shadow.SliceScale = 0.25
	
	local function tween(instance, easingStyle, easingDirection, duration, properties)
	    local tweenService = game:GetService("TweenService")
	    local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle[easingStyle], Enum.EasingDirection[easingDirection])
	    local tween = tweenService:Create(instance, tweenInfo, properties)
	    tween:Play()
	    return tween
	end
	
	local function toggleCommandBar(show)
	    if show then
	        commandBar.Input:CaptureFocus()
	        spawn(function()
	            repeat commandBar.Input.Text = "" until commandBar.Input.Text == ""
	        end)
	        spawn(function()
	            tween(commandBar, "Quint", "Out", 0.5, { Position = UDim2.new(0.5, -100, 1, -60) })
	        end)
	    else
	        spawn(function()
	            tween(commandBar, "Quint", "Out", 0.5, { Position = UDim2.new(0.5, -100, 1, 5) })
	        end)
	    end
	end
	
	local function startsWith(prefix, str)
	    return str:sub(1, #prefix) == prefix
	end
	
	local function findAlias(alias, str)
	    if alias == nil then return end
	    if type(alias) == "table" then
	        for _, v in ipairs(alias) do
	            if startsWith(str, v) then
	                return v
	            end
	        end
	    end
	end
	
	local function resolveTarget(target)
	    local lowerTarget = string.lower(target)
	    local validTargets = {
	        "all", "others", "random", "me", "nearest", "farthest", "allies", "enemies", "team",
	        "nonteam", "friends", "nonfriends", "bacons", "nearest", "farthest", "alive", "dead"
	    }
	    return findAlias(validTargets, lowerTarget) or function()
	        for _, player in ipairs(Players:GetPlayers()) do
	            local playerName = string.lower(player.Name)
	            if startsWith(lowerTarget, playerName) then
	                return playerName
	            end
	        end
	    end
	end
	
	local predictLabel = commandBar.Input.Predict
	local focusConnection = nil
	local function handleFocusLost(focused)
	    predictLabel.Text = ""
	    if focusConnection then
	        focusConnection:Disconnect()
	    end
	    if focused then
	        local inputText = input.Text:gsub("^" .. "%" .. NewPrefix, "")
	        spawn(function()
	            toggleCommandBar(false)
	        end)
	        spawn(function()
	            execCmd(inputText, Players.LocalPlayer, true)
	        end)
	    end
	    wait()
	    if not input:IsFocused() then
	        input.Text = ""
	    end
	end
	
	input.FocusLost:Connect(handleFocusLost)
	
	input:GetPropertyChangedSignal("Text"):Connect(function()
	    input.Text = string.lower(input.Text)
	    predictLabel.Text = ""
	    local text = input.Text
	    local words = string.split(text, " ")
	    local args = cargs or {}
	
	    if text == "" then return end
	
	    for _, cmd in pairs(cmds) do
	        local commandName = cmd.NAME
	        local commandAliases = cmd.ALIAS
	        local matched = false
	
	        if startsWith(text, commandName) then
	            predictLabel.Text = commandName
	            break
	        end
	
	        for _, alias in pairs(commandAliases) do
	            if startsWith(text, alias) then
	                matched = true
	                predictLabel.Text = alias
	                break
	            end
	        end
	
	        if matched then break end
	    end
	
	    for i, word in ipairs(words) do
	        if i > 1 and word ~= "" then
	            local replacement = ""
	            if #args >= 1 then
	                replacement = resolveTarget(word) or replacement
	            else
	                replacement = resolveTarget(word) or replacement
	            end
	            predictLabel.Text = text:sub(1, #text - #words[#words]) .. replacement
	            local subWords = word:split(",")
	            if next(subWords) then
	                for j, subWord in ipairs(subWords) do
	                    if j > 1 and subWord ~= "" then
	                        local resolved = resolveTarget(subWord)
	                        predictLabel.Text = text:sub(1, #text - #subWords[#subWords]) .. (resolved or "")
	                    end
	                end
	            end
	        end
	    end
	end)
	
	input.Focused:Connect(function()
	    local userInputService = game:GetService("UserInputService")
	    focusConnection = userInputService.InputBegan:Connect(function(input, gameProcessedEvent)
	        if input.KeyCode == Enum.KeyCode.Tab and input.UserInputType == Enum.UserInputType.Keyboard then
	            if not gameProcessedEvent then
	                if predictLabel.Text ~= "" then
	                    if string.match(predictLabel.Text, " ") then
	                        input.Text = predictLabel.Text
	                        wait()
	                        input.Text = input.Text:gsub("\t", "")
	                        input.CursorPosition = #input.Text + 1
	                    else
	                        input.Text = predictLabel.Text .. " "
	                        wait()
	                        input.Text = input.Text:gsub("\t", "")
	                        input.CursorPosition = #input.Text + 1
	                    end
	                end
	            end
	        end
	    end)
	end)
	
	IYMouse.KeyDown:Connect(function(key)
	    if tostring(string.lower(key)) == NewPrefix then
	        spawn(function()
	            toggleCommandBar(true)
	        end)
	    end
	end)]]

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(source)()
	end)
end;
task.spawn(C_5e);
-- StarterGui.merdeka.main.ui.gub.tc.exe.LocalScript
local function C_67()
	local script = G2L["67"];
	local Tween = game:GetService("TweenService")
	local button = script.Parent

	local color1 = {BackgroundColor3 = Color3.fromRGB(255, 255, 255)}
	local color2 = {BackgroundColor3 = Color3.fromRGB(26, 26, 26)}

	local text1 = {TextColor3 = Color3.fromRGB(160, 160, 160)}
	local text2 = {TextColor3 = Color3.fromRGB(0, 0, 0)}

	script.Parent.MouseEnter:Connect(function()
		Tween:Create(button, TweenInfo.new(.2), color1):Play()
		Tween:Create(button, TweenInfo.new(.2), text2):Play()
	end)

	script.Parent.MouseLeave:Connect(function()
		Tween:Create(button, TweenInfo.new(.2), color2):Play()
		Tween:Create(button, TweenInfo.new(.2), text1):Play()
	end)
end;
task.spawn(C_67);
-- StarterGui.merdeka.main.ui.gub.tc.exe.execute
local function C_68()
	local script = G2L["68"];
	local source = [[
-- https://www.youtube.com/watch?v=PqG-oLURJsg video on usage
-- Credits to TomQ#6764




--TOMQ-SCRIPT-2022-Recustom
-- prevent from being ran more than once


if not _G.ini then
_G.ini = true

local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://216917652"
sound.Parent = game:GetService("SoundService")
sound:Play()



wait()
game.StarterGui:SetCore("SendNotification", {
Title = "Unanchored To Player"; -- the title (ofc)
Text = "GUI Loaded - F to Hide/Show"; -- what the text says (ofc)
Duration = 5; -- how long the notification should in secounds
})

print "================UNANCHORED TO PLAYER 2022 Remade================"
print "================MADE BY TomQ#6764 2022================"

local heartbeat = game:GetService("RunService").Heartbeat
spawn(function()
    while true do heartbeat:Wait()
    for i,v in pairs(game.Players:GetPlayers()) do
        if v == game.Players.LocalPlayer == false then
            game.Players.LocalPlayer.MaximumSimulationRadius = math.pow(math.huge,math.huge)*math.huge
            game.Players.LocalPlayer.SimulationRadius = math.pow(math.huge,math.huge)*math.huge
            v.MaximumSimulationRadius = 0
            v.SimulationRadius = 0
            game:GetService("RunService").Stepped:wait()
    end
end
end
end)

local Imput = game:GetService("UserInputService")
local Plr = game.Players.LocalPlayer
local Mouse = Plr:GetMouse()

function To(position)
local Chr = Plr.Character
local sound2 = Instance.new("Sound")
sound2.SoundId = "rbxassetid://3398620867"
sound2.Parent = game:GetService("SoundService")
if Chr ~= nil then
for index, part in pairs(game:GetDescendants()) do
if part:IsA("BasePart" or "UnionOperation" or "Model") and part.Anchored == false and part:IsDescendantOf(game.Players.LocalPlayer.Character) == false and part.Name == "Torso" == false and part.Name == "Head" == false and part.Name == "Right Arm" == false and part.Name == "Left Arm" == false and part.Name == "Right Leg" == false and part.Name == "Left Leg" == false and part.Name == "HumanoidRootPart" == false then --// Checks Part Properties
    part.CFrame = CFrame.new(position) --TP Part To Mouse
    sound2:Play()

    if spam == true and part:FindFirstChild("BodyGyro") == nil then
    local bodyPos = Instance.new("BodyPosition")
    bodyPos.Position = part.Position
    bodyPos.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
    bodyPos.P = 1e6
    bodyPos.Parent = part
    end
end
end
end
end





Imput.InputBegan:Connect(function(input)
   if input.UserInputType == Enum.UserInputType.MouseButton1 and Imput:IsKeyDown(Enum.KeyCode.LeftControl) then
       To(Mouse.Hit.p)
   end
end)







-- key that opens/closes the ui
local toggle_key = Enum.KeyCode.F

-- function that executes desired code
execute = function(name)



    for index, part in pairs(game:GetDescendants()) do
    if part:IsA("BasePart" or "UnionOperation" or "Model") and part.Anchored == false and part:IsDescendantOf(game.Players.LocalPlayer.Character) == false and part.Name == "Torso" == false and part.Name == "Head" == false and part.Name == "Right Arm" == false and part.Name == "Left Arm" == false and part.Name == "Right Leg" == false and part.Name == "Left Leg" == false and part.Name == "HumanoidRootPart" == false then --// Checks Part Properties
    part.CFrame = CFrame.new(game.workspace[name].Head.Position) --TP Part To User
    end
    end



end

local uis = game:GetService("UserInputService")
local ts = game:GetService("TweenService")

-- ui functions
fade = function(obj, len, props)
	ts:Create(obj, TweenInfo.new(len, Enum.EasingStyle.Sine), props):Play()
end

-- shorthand variables
local u2, c3 = UDim2.new, Color3.fromRGB
local u2f, c3w = u2(1, 0, 1, 0), c3(255, 255, 255)

-- ui init
local g = Instance.new("ScreenGui", game.CoreGui)
local f = Instance.new("Frame", g)
local t = Instance.new("TextLabel", f)
local c = Instance.new("ScrollingFrame", f)

-- core ui styling
local padding = Instance.new("UIPadding", f)
local maxsize = Instance.new("UISizeConstraint", f)
local textsize = Instance.new("UITextSizeConstraint", t)
local listcons = Instance.new("UIListLayout", c)

padding.PaddingBottom = UDim.new(0, 8)
padding.PaddingLeft = UDim.new(0, 15)
padding.PaddingRight = UDim.new(0, 15)
padding.PaddingTop = UDim.new(0, 0)

maxsize.MaxSize = Vector2.new(275, 450)
maxsize.MinSize = Vector2.new(200, 0)
textsize.MaxTextSize = 16
listcons.Padding = UDim.new(0, 3)

-- ui instance properties
g.Name = "unanchor_ui"
g.ResetOnSpawn = false
f.Name = "main"
t.Name = "header"

f.Size = u2(0.165, 0, 0.6, 0)
f.BorderSizePixel = 0
f.BackgroundTransparency = 0.3
f.Position = u2(1, -215, 0.5, -150)
f.BackgroundColor3 = c3()
f.AnchorPoint = Vector2.new(1, 0.5)
f.Position = u2(1, -15, 0.5, 0)

t.Size = u2(1, 0, 0.1, 0)
t.BackgroundTransparency = 1
t.TextColor3 = c3w
t.Font = Enum.Font.GothamBold
t.TextScaled = true
t.TextXAlignment = Enum.TextXAlignment.Center
t.Text = "UNANCHORED Remade 2022 By TomQ#6764"

c.Name = "playerlist"
c.Position = u2(0, 0, 0.1, 0)
c.Size = u2(1, 0, 0.45, 0)
c.BackgroundTransparency = 1
c.BorderSizePixel = 0
c.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
c.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
c.ScrollingDirection = Enum.ScrollingDirection.Y
c.ScrollBarThickness = 5
c.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

-- playerlist entry ui template
local temp = Instance.new("Frame", f)
temp.Name = "temp"
temp.Visible = false
temp.Size = u2(1, -5, 0, 27)
temp.BackgroundTransparency = 0.5
temp.BorderSizePixel = 0
temp.ClipsDescendants = true
temp.BackgroundColor3 = c3()

local tpad = Instance.new("UIPadding", temp)
tpad.PaddingLeft = UDim.new(0, 5)
tpad.PaddingRight = UDim.new(0, 5)

local tb = Instance.new("TextButton", temp)
tb.Name = "button"
tb.BackgroundTransparency = 1
tb.ZIndex = 5
tb.BorderSizePixel = 0
tb.Text = ""
tb.Size = u2(1, 10, 1, 0)
tb.Position = u2(0, -5, 0, 0)

local tcl = Instance.new("TextLabel", temp)
tcl.Name = "username"
tcl.BackgroundTransparency = 1
tcl.BorderSizePixel = 0
tcl.Size = u2f
tcl.TextColor3 = c3w
tcl.TextXAlignment = Enum.TextXAlignment.Left
tcl.TextScaled = true
tcl.Size = u2(0.6, 0, 1, 0)
tcl.Font = Enum.Font.Gotham

local tcls = Instance.new("UITextSizeConstraint", tcl)
tcls.MaxTextSize = 14

local thumb = Instance.new("ImageLabel", temp)
thumb.Name = "thumb"
thumb.Size = u2(0.35, 0, 0.35, 0)
thumb.SizeConstraint = Enum.SizeConstraint.RelativeXX
thumb.Position = u2(1, 0, 0, -15)
thumb.AnchorPoint = Vector2.new(1, 0)
thumb.BackgroundTransparency = 1
thumb.BorderSizePixel = 0

-- settings ui
local sh = Instance.new("TextLabel", f)
sh.Name = "settings_header"
sh.Size = u2(1, 0, 0.1, 0)
sh.Position = u2(0, 0, 0.55, 0)
sh.BackgroundTransparency = 1
sh.BorderSizePixel = 0
sh.ZIndex = 3
sh.TextColor3 = c3w
sh.Font = Enum.Font.GothamBold
sh.TextScaled = true
sh.TextXAlignment = Enum.TextXAlignment.Center
sh.Text = "SETTINGS"

local shs = Instance.new("UITextSizeConstraint", sh)
shs.MaxTextSize = 16

local items = Instance.new("ScrollingFrame", f)
items.Name = "items"
items.Size = u2(1, 0, 0.35, 0)
items.Position = u2(0, 0, 0.65, 0)
items.BackgroundTransparency = 1
items.BorderSizePixel = 0
items.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
items.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
items.ScrollingDirection = Enum.ScrollingDirection.Y
items.ScrollBarThickness = 5
items.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

local itemll = Instance.new("UIListLayout", items)
itemll.Padding = UDim.new(0, 3)

createSetting = function(name)
	local setting = Instance.new("Frame", items)
	setting.Size = u2(1, -5, 0, 27)
	setting.BackgroundColor3 = c3()
	setting.BackgroundTransparency = 0.5
	setting.BorderSizePixel = 0
	
	local spad = tpad:Clone()
	spad.Parent = setting
	
	local slab = tcl:Clone()
	slab.Name = "label"
	slab.Parent = setting
	slab.Size = u2(1, 0, 1, 0)
	slab.Text = name
	
	local stbt = tb:Clone()
	stbt.Parent = setting
	
	stbt.MouseEnter:connect(function()
		fade(setting, 0.25, {BackgroundTransparency = 0.8})
	end)
	
	stbt.MouseLeave:connect(function()
		fade(setting, 0.25, {BackgroundTransparency = 0.5})
	end)
	
	items.CanvasSize = u2(0, 0, 0, itemll.AbsoluteContentSize.Y)
	
	return stbt
end


-- settings & functionality



    local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://179235828"
    sound.Parent = game:GetService("SoundService")


spam = false
local spamblocks = createSetting("Spam Parts")
spamblocks.MouseButton1Down:connect(function()
spam = not spam
   if spam then
       fade(spamblocks.Parent.label, 0.25, {TextColor3 = c3(52, 189, 98)})
       sound:Play()
       -- code to loop here
   else
       fade(spamblocks.Parent.label, 0.25, {TextColor3 = c3w})
       sound:Play()
       -- code to break the loop here
   end
end)



createSetting("Break Spam").MouseButton1Down:connect(function()
    for index, part in pairs(game:GetDescendants()) do
    if part:IsA("BasePart" or "UnionOperation" or "Model") and part.Anchored == false and part:IsDescendantOf(game.Players.LocalPlayer.Character) == false and part.Name == "Torso" == false and part.Name == "Head" == false and part.Name == "Right Arm" == false and part.Name == "Left Arm" == false and part.Name == "Right Leg" == false and part.Name == "Left Leg" == false and part.Name == "HumanoidRootPart" == false then --// Checks Part Properties
    sound:Play()
    if part:FindFirstChild("BodyForce") then
    part.BodyForce:Destroy()
    end

    if part:FindFirstChild("BodyGyro") then
    part.BodyGyro:Destroy()
    end

    if part:FindFirstChild("BodyPosition") then
    part.BodyPosition:Destroy()
    end

    if part:FindFirstChild("BodyThrust") then
    part.BodyThrust:Destroy()
    end
end
end
end)

freeze = false
local freezeblocks = createSetting("Freeze Parts")
freezeblocks.MouseButton1Down:connect(function()
freeze = not freeze
    if freeze then
        fade(freezeblocks.Parent.label, 0.25, {TextColor3 = c3(52, 189, 98)})
        sound:Play()
        print "UTP: Freezed Parts"
        for _,part in pairs(workspace:GetChildren()) do
        if part:IsA("BasePart" or "UnionOperation" or "Model") and part.Anchored == false and part:IsDescendantOf(game.Players.LocalPlayer.Character) == false and part.Name == "Torso" == false and part.Name == "Head" == false and part.Name == "Right Arm" == false and part.Name == "Left Arm" == false and part.Name == "Right Leg" == false and part.Name == "Left Leg" == false and part.Name == "HumanoidRootPart" == false then --// Checks Part Properties
            local bodyPos = Instance.new("BodyPosition")
            bodyPos.Position = part.Position
            bodyPos.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
            bodyPos.P = 1e6
            bodyPos.Parent = part
        end
        end
    else
        fade(freezeblocks.Parent.label, 0.25, {TextColor3 = c3w})
        sound:Play()
        print "UTP: Thawed Parts"
        for _,part in pairs(workspace:GetChildren()) do
        if part:IsA("BasePart" or "UnionOperation" or "Model") and part.Anchored == false and part:IsDescendantOf(game.Players.LocalPlayer.Character) == false and part.Name == "Torso" == false and part.Name == "Head" == false and part.Name == "Right Arm" == false and part.Name == "Left Arm" == false and part.Name == "Right Leg" == false and part.Name == "Left Leg" == false and part.Name == "HumanoidRootPart" == false then --// Checks Part Properties
            if part:FindFirstChild("BodyPosition") then
            part.BodyPosition:Destroy()
            end
        end
       -- code to break the loop here
end
end
end)

createSetting("Remove Accessories Mesh").MouseButton1Down:connect(function()
    sound:Play()

    local plr = game:GetService("Players").LocalPlayer
    local char = plr.Character
    for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if v:IsA("Accessory") and v.Handle:FindFirstChild("SpecialMesh") then
    ag = v.Handle:FindFirstChild("SpecialMesh")
    ag:Destroy()
    end
    end


    local plr = game:GetService("Players").LocalPlayer
    local char = plr.Character
    for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if v:IsA("Accessory") and v.Handle:FindFirstChild("Mesh") then
    ag = v.Handle:FindFirstChild("Mesh")
    ag:Destroy()
    end
    end
end)

createSetting("Drop Accessories").MouseButton1Down:connect(function()
    sound:Play()
	for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
		if v:IsA("Accessory") then
            v.Handle.Parent = workspace
			v.Parent = workspace
		end
	end
end)

createSetting("Reset").MouseButton1Down:connect(function()
    sound:Play()
	game.Players.LocalPlayer.Character:BreakJoints()
end)


highlight = false
local highlights = createSetting("Highlight Unanchored")
highlights.MouseButton1Down:connect(function()
highlight = not highlight
    if highlight then
        fade(highlights.Parent.label, 0.25, {TextColor3 = c3(52, 189, 98)})
        sound:Play()
        print "UTP: Unanchored Highlighted"
        for _,part in pairs(workspace:GetDescendants()) do
        if part:IsA("BasePart") and part.Anchored == false and part:IsDescendantOf(game.Players.LocalPlayer.Character) == false and part.Name == "Torso" == false and part.Name == "Head" == false and part.Name == "Right Arm" == false and part.Name == "Left Arm" == false and part.Name == "Right Leg" == false and part.Name == "Left Leg" == false and part.Name == "HumanoidRootPart" == false and part:FindFirstChild("Weld") == nil then --// Checks Part Properties
            local selectionBox = Instance.new("SelectionBox")
            selectionBox.Adornee = part
            selectionBox.Color3 = Color3.new(1,0,0)
            selectionBox.Parent = part
        end
        end
    else
        fade(highlights.Parent.label, 0.25, {TextColor3 = c3w})
        sound:Play()
        print "UTP: Unanchored Un-Highlighted"
        for _,part in pairs(workspace:GetDescendants()) do
        if part:IsA("BasePart") and part.Anchored == false and part:IsDescendantOf(game.Players.LocalPlayer.Character) == false and part.Name == "Torso" == false and part.Name == "Head" == false and part.Name == "Right Arm" == false and part.Name == "Left Arm" == false and part.Name == "Right Leg" == false and part.Name == "Left Leg" == false and part.Name == "HumanoidRootPart" == false and part:FindFirstChild("Weld") == nil then --// Checks Part Properties
            if part:FindFirstChild("SelectionBox") then
            part.SelectionBox:Destroy()
            end
        end
end
end
end)

createSetting("Check Other Players").MouseButton1Down:connect(function()
    sound:Play()
    g = 0
    spawn(function()
        for i,v in pairs(game.Players:GetPlayers()) do
            if v.SimulationRadius > 5555 then
                g = g + 1
                print(v.Name, "is using Unanchored To Player")
                game:GetService("RunService").Stepped:wait()
                
        end
    end
    print ("Checked all players, found", g ,"using Unanchored To Player")
    end)
end)

createSetting("Count Unanchored Parts").MouseButton1Down:connect(function()
    sound:Play()
    b = 0
    for index, part in pairs(game.workspace:GetDescendants()) do
    if part:IsA("BasePart") and part.Anchored == false and part:IsDescendantOf(game.Players.LocalPlayer.Character) == false and part.Name == "Torso" == false and part.Name == "Head" == false and part.Name == "Right Arm" == false and part.Name == "Left Arm" == false and part.Name == "Right Leg" == false and part.Name == "Left Leg" == false and part.Name == "HumanoidRootPart" == false and part:FindFirstChild("Weld") == nil then --// Checks Part Properties
        b = b + 1
    end
    end
    print ("All parts checked, found", b ,"that are unanchored")
end)








createEntry = function(name, id)
	local entry = temp:Clone()
	entry.Parent = c
	entry.username.Text = name
	entry.thumb.Image = game:GetService("Players"):GetUserThumbnailAsync(id, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size100x100)
	entry.Visible = true
	entry.LayoutOrder = #c:GetChildren()
	entry.Name = name

    local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://3398620867"
    sound.Parent = game:GetService("SoundService")
	-- handle clicking for player
	entry.button.MouseButton1Down:connect(function()
		execute(name)
        sound:Play()
	end)
	
	entry.button.MouseEnter:connect(function()
		fade(entry, 0.25, {BackgroundTransparency = 0.8})
	end)
	
	entry.button.MouseLeave:connect(function()
		fade(entry, 0.25, {BackgroundTransparency = 0.5})
	end)
end

deleteEntry = function(name)
	for _,v in pairs(c:GetChildren()) do
		if v.Name == name then
			v:Destroy()
		end
	end
end

-- create entry for client
createEntry(game.Players.LocalPlayer.Name, game.Players.LocalPlayer.UserId)

-- create entries for all other players
for _,v in pairs(game.Players:GetPlayers()) do
	if v ~= game.Players.LocalPlayer then
		createEntry(v.Name, v.UserId)
	end
end

listcons:GetPropertyChangedSignal("AbsoluteContentSize"):connect(function()
	c.CanvasSize = u2(0, 0, 0, listcons.AbsoluteContentSize.Y)
end)

itemll:GetPropertyChangedSignal("AbsoluteContentSize"):connect(function()
	items.CanvasSize = u2(0, 0, 0, itemll.AbsoluteContentSize.Y)
end)

uis.InputBegan:connect(function(input, gpe)
	if not gpe then
		if input.KeyCode == toggle_key then
			g.Enabled = not g.Enabled
		end
	end
end)

-- dragging code, ripped from https://devforum.roblox.com/t/draggable-property-is-hidden-on-gui-objects/107689/5
local dragging
local dragInput
local dragStart
local startPos

local function update(input)
	local delta = input.Position - dragStart
	f.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

f.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = f.Position
		
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

f.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

uis.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end
end)

game.Players.PlayerAdded:connect(function(plr)
	createEntry(plr.Name, plr.UserId)
end)

game.Players.PlayerRemoving:connect(function(plr)
	deleteEntry(plr.Name)
end)
else
print "================ALREADY LOADED================"



    local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://2130284653"
    sound.Parent = game:GetService("SoundService")
sound:Play()

game.StarterGui:SetCore("SendNotification", {
Title = "Already Loaded"; -- the title (ofc)
Text = "GUI Already Loaded"; -- what the text says (ofc)
Duration = 5; -- how long the notification should in secounds
})
end

]]
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(source)()
	end)
end;
task.spawn(C_68);
-- StarterGui.merdeka.main.ui.gub.air.exe.LocalScript
local function C_72()
	local script = G2L["72"];
	local Tween = game:GetService("TweenService")
	local button = script.Parent

	local color1 = {BackgroundColor3 = Color3.fromRGB(255, 255, 255)}
	local color2 = {BackgroundColor3 = Color3.fromRGB(26, 26, 26)}

	local text1 = {TextColor3 = Color3.fromRGB(160, 160, 160)}
	local text2 = {TextColor3 = Color3.fromRGB(0, 0, 0)}

	script.Parent.MouseEnter:Connect(function()
		Tween:Create(button, TweenInfo.new(.2), color1):Play()
		Tween:Create(button, TweenInfo.new(.2), text2):Play()
	end)

	script.Parent.MouseLeave:Connect(function()
		Tween:Create(button, TweenInfo.new(.2), color2):Play()
		Tween:Create(button, TweenInfo.new(.2), text1):Play()
	end)
end;
task.spawn(C_72);
-- StarterGui.merdeka.main.ui.gub.air.exe.execute
local function C_73()
	local script = G2L["73"];
	local source = [[local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local SoundService = game:GetService("SoundService")
local StarterGui = game:GetService("StarterGui")
local TextChatService = game:GetService("TextChatService")

local LocalPlayer = Players.LocalPlayer

-- Sound Effects
local function playSound(soundId)
    local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://" .. soundId
    sound.Parent = SoundService
    sound:Play()
    sound.Ended:Connect(function()
        sound:Destroy()
    end)
end

-- Play initial sound
playSound("2865227271")

-- GUI Creation
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "SuperRingPartsGUI"
ScreenGui.ResetOnSpawn = false
ScreenGui.Parent = LocalPlayer:WaitForChild("PlayerGui")

local MainFrame = Instance.new("Frame")
MainFrame.Size = UDim2.new(0, 220, 0, 190)
MainFrame.Position = UDim2.new(0.5, -110, 0.5, -95)
MainFrame.BackgroundColor3 = Color3.fromRGB(205, 170, 125) -- Light brown
MainFrame.BorderSizePixel = 0
MainFrame.Parent = ScreenGui

-- Make the GUI round
local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = MainFrame

local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1, 0, 0, 40)
Title.Position = UDim2.new(0, 0, 0, 0)
Title.Text = "Super Ring Parts v3"
Title.TextColor3 = Color3.fromRGB(101, 67, 33) -- Dark brown
Title.BackgroundColor3 = Color3.fromRGB(222, 184, 135) -- Lighter brown
Title.Font = Enum.Font.Fondamento -- More elegant font
Title.TextSize = 22
Title.Parent = MainFrame

-- Round the title
local TitleCorner = Instance.new("UICorner")
TitleCorner.CornerRadius = UDim.new(0, 20)
TitleCorner.Parent = Title

local ToggleButton = Instance.new("TextButton")
ToggleButton.Size = UDim2.new(0.8, 0, 0, 35)
ToggleButton.Position = UDim2.new(0.1, 0, 0.3, 0)
ToggleButton.Text = "Ring Parts Off"
ToggleButton.BackgroundColor3 = Color3.fromRGB(160, 82, 45) -- Sienna
ToggleButton.TextColor3 = Color3.fromRGB(255, 248, 220) -- Cornsilk
ToggleButton.Font = Enum.Font.Fondamento
ToggleButton.TextSize = 18
ToggleButton.Parent = MainFrame

-- Round the toggle button
local ToggleCorner = Instance.new("UICorner")
ToggleCorner.CornerRadius = UDim.new(0, 10)
ToggleCorner.Parent = ToggleButton

local DecreaseRadius = Instance.new("TextButton")
DecreaseRadius.Size = UDim2.new(0.2, 0, 0, 35)
DecreaseRadius.Position = UDim2.new(0.1, 0, 0.6, 0)
DecreaseRadius.Text = "<"
DecreaseRadius.BackgroundColor3 = Color3.fromRGB(139, 69, 19) -- Saddle brown
DecreaseRadius.TextColor3 = Color3.fromRGB(255, 248, 220) -- Cornsilk
DecreaseRadius.Font = Enum.Font.Fondamento
DecreaseRadius.TextSize = 18
DecreaseRadius.Parent = MainFrame

-- Round the decrease button
local DecreaseCorner = Instance.new("UICorner")
DecreaseCorner.CornerRadius = UDim.new(0, 10)
DecreaseCorner.Parent = DecreaseRadius

local IncreaseRadius = Instance.new("TextButton")
IncreaseRadius.Size = UDim2.new(0.2, 0, 0, 35)
IncreaseRadius.Position = UDim2.new(0.7, 0, 0.6, 0)
IncreaseRadius.Text = ">"
IncreaseRadius.BackgroundColor3 = Color3.fromRGB(139, 69, 19) -- Saddle brown
IncreaseRadius.TextColor3 = Color3.fromRGB(255, 248, 220) -- Cornsilk
IncreaseRadius.Font = Enum.Font.Fondamento
IncreaseRadius.TextSize = 18
IncreaseRadius.Parent = MainFrame

-- Round the increase button
local IncreaseCorner = Instance.new("UICorner")
IncreaseCorner.CornerRadius = UDim.new(0, 10)
IncreaseCorner.Parent = IncreaseRadius

local RadiusDisplay = Instance.new("TextLabel")
RadiusDisplay.Size = UDim2.new(0.4, 0, 0, 35)
RadiusDisplay.Position = UDim2.new(0.3, 0, 0.6, 0)
RadiusDisplay.Text = "Radius: 50"
RadiusDisplay.BackgroundColor3 = Color3.fromRGB(210, 180, 140) -- Tan
RadiusDisplay.TextColor3 = Color3.fromRGB(101, 67, 33) -- Dark brown
RadiusDisplay.Font = Enum.Font.Fondamento
RadiusDisplay.TextSize = 18
RadiusDisplay.Parent = MainFrame

-- Round the radius display
local RadiusCorner = Instance.new("UICorner")
RadiusCorner.CornerRadius = UDim.new(0, 10)
RadiusCorner.Parent = RadiusDisplay

local Watermark = Instance.new("TextLabel")
Watermark.Size = UDim2.new(1, 0, 0, 20)
Watermark.Position = UDim2.new(0, 0, 1, -20)
Watermark.Text = "Super Ring V3 - Restored by Merdeka Developer"
Watermark.TextColor3 = Color3.fromRGB(101, 67, 33) -- Dark brown
Watermark.BackgroundTransparency = 1
Watermark.Font = Enum.Font.Fondamento
Watermark.TextSize = 14
Watermark.Parent = MainFrame

-- Add minimize button
local MinimizeButton = Instance.new("TextButton")
MinimizeButton.Size = UDim2.new(0, 30, 0, 30)
MinimizeButton.Position = UDim2.new(1, -35, 0, 5)
MinimizeButton.Text = "-"
MinimizeButton.BackgroundColor3 = Color3.fromRGB(139, 69, 19) -- Saddle brown
MinimizeButton.TextColor3 = Color3.fromRGB(255, 248, 220) -- Cornsilk
MinimizeButton.Font = Enum.Font.Fondamento
MinimizeButton.TextSize = 18
MinimizeButton.Parent = MainFrame

-- Round the minimize button
local MinimizeCorner = Instance.new("UICorner")
MinimizeCorner.CornerRadius = UDim.new(0, 15)
MinimizeCorner.Parent = MinimizeButton

-- Minimize functionality
local minimized = false
MinimizeButton.MouseButton1Click:Connect(function()
    minimized = not minimized
    if minimized then
        MainFrame:TweenSize(UDim2.new(0, 220, 0, 40), "Out", "Quad", 0.3, true)
        MinimizeButton.Text = "+"
        ToggleButton.Visible = false
        DecreaseRadius.Visible = false
        IncreaseRadius.Visible = false
        RadiusDisplay.Visible = false
        Watermark.Visible = false
    else
        MainFrame:TweenSize(UDim2.new(0, 220, 0, 190), "Out", "Quad", 0.3, true)
        MinimizeButton.Text = "-"
        ToggleButton.Visible = true
        DecreaseRadius.Visible = true
        IncreaseRadius.Visible = true
        RadiusDisplay.Visible = true
        Watermark.Visible = true
    end
    playSound("12221967")
end)

-- Make GUI draggable
local dragging
local dragInput
local dragStart
local startPos

local function update(input)
    local delta = input.Position - dragStart
    MainFrame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

MainFrame.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = true
        dragStart = input.Position
        startPos = MainFrame.Position
        
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)

MainFrame.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        dragInput = input
    end
end)

UserInputService.InputChanged:Connect(function(input)
    if input == dragInput and dragging then
        update(input)
    end
end)

-- Ring Parts Logic
if not getgenv().Network then
    getgenv().Network = {
        BaseParts = {},
        Velocity = Vector3.new(14.46262424, 14.46262424, 14.46262424)
    }
    Network.RetainPart = function(Part)
        if typeof(Part) == "Instance" and Part:IsA("BasePart") and Part:IsDescendantOf(workspace) then
            table.insert(Network.BaseParts, Part)
            Part.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
            Part.CanCollide = false
        end
    end
    local function EnablePartControl()
        LocalPlayer.ReplicationFocus = workspace
        RunService.Heartbeat:Connect(function()
            sethiddenproperty(LocalPlayer, "SimulationRadius", math.huge)
            for _, Part in pairs(Network.BaseParts) do
                if Part:IsDescendantOf(workspace) then
                    Part.Velocity = Network.Velocity
                end
            end
        end)
    end
    EnablePartControl()
end

local radius = 50
local height = 100
local rotationSpeed = 10
local attractionStrength = 1000
local ringPartsEnabled = false

local function RetainPart(Part)
    if Part:IsA("BasePart") and not Part.Anchored and Part:IsDescendantOf(workspace) then
        if Part.Parent == LocalPlayer.Character or Part:IsDescendantOf(LocalPlayer.Character) then
            return false
        end

        Part.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
        Part.CanCollide = false
        return true
    end
    return false
end

local parts = {}
local function addPart(part)
    if RetainPart(part) then
        if not table.find(parts, part) then
            table.insert(parts, part)
        end
    end
end

local function removePart(part)
    local index = table.find(parts, part)
    if index then
        table.remove(parts, index)
    end
end

for _, part in pairs(workspace:GetDescendants()) do
    addPart(part)
end

workspace.DescendantAdded:Connect(addPart)
workspace.DescendantRemoving:Connect(removePart)

RunService.Heartbeat:Connect(function()
    if not ringPartsEnabled then return end
    
    local humanoidRootPart = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
    if humanoidRootPart then
        local tornadoCenter = humanoidRootPart.Position
        for _, part in pairs(parts) do
            if part.Parent and not part.Anchored then
                local pos = part.Position
                local distance = (Vector3.new(pos.X, tornadoCenter.Y, pos.Z) - tornadoCenter).Magnitude
                local angle = math.atan2(pos.Z - tornadoCenter.Z, pos.X - tornadoCenter.X)
                local newAngle = angle + math.rad(rotationSpeed)
                local targetPos = Vector3.new(
                    tornadoCenter.X + math.cos(newAngle) * math.min(radius, distance),
                    tornadoCenter.Y + (height * (math.abs(math.sin((pos.Y - tornadoCenter.Y) / height)))),
                    tornadoCenter.Z + math.sin(newAngle) * math.min(radius, distance)
                )
                local directionToTarget = (targetPos - part.Position).unit
                part.Velocity = directionToTarget * attractionStrength
            end
        end
    end
end)

-- Button functionality
ToggleButton.MouseButton1Click:Connect(function()
    ringPartsEnabled = not ringPartsEnabled
    ToggleButton.Text = ringPartsEnabled and "Ring Parts On" or "Ring Parts Off"
    ToggleButton.BackgroundColor3 = ringPartsEnabled and Color3.fromRGB(50, 205, 50) or Color3.fromRGB(160, 82, 45)
    playSound("12221967")
end)

DecreaseRadius.MouseButton1Click:Connect(function()
    radius = math.max(10, radius - 5)
    RadiusDisplay.Text = "Radius: " .. radius
    playSound("12221967")
end)

IncreaseRadius.MouseButton1Click:Connect(function()
    radius = math.min(100, radius + 5)
    RadiusDisplay.Text = "Radius: " .. radius
    playSound("12221967")
end)

-- Notifications
StarterGui:SetCore("SendNotification", {
    Title = "Join me Discord !",
    Text = "For More Op Scripts !",
    Duration = 5
})

-- Get player thumbnail
local userId = Players:GetUserIdFromNameAsync("NannaDev")
local thumbType = Enum.ThumbnailType.HeadShot
local thumbSize = Enum.ThumbnailSize.Size420x420
local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)

StarterGui:SetCore("SendNotification", {
    Title = "Enjoy Super Ring [V3]",
    Text = "Cracked By .gg/3kZ7dKbJPe",
    Icon = content,
    Duration = 5
})

-- Chat message (Updated for new chat system)
local function SendChatMessage(message)
    if TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then
        local textChannel = TextChatService.TextChannels.RBXGeneral
        textChannel:SendAsync(message)
    else
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message, "All")
    end
end

-- Send the chat message]]
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(source)()
	end)
end;
task.spawn(C_73);
-- StarterGui.merdeka.main.ui.gub.feaxe.exe.LocalScript
local function C_7c()
	local script = G2L["7c"];
	local Tween = game:GetService("TweenService")
	local button = script.Parent

	local color1 = {BackgroundColor3 = Color3.fromRGB(255, 255, 255)}
	local color2 = {BackgroundColor3 = Color3.fromRGB(26, 26, 26)}

	local text1 = {TextColor3 = Color3.fromRGB(160, 160, 160)}
	local text2 = {TextColor3 = Color3.fromRGB(0, 0, 0)}

	script.Parent.MouseEnter:Connect(function()
		Tween:Create(button, TweenInfo.new(.2), color1):Play()
		Tween:Create(button, TweenInfo.new(.2), text2):Play()
	end)

	script.Parent.MouseLeave:Connect(function()
		Tween:Create(button, TweenInfo.new(.2), color2):Play()
		Tween:Create(button, TweenInfo.new(.2), text1):Play()
	end)
end;
task.spawn(C_7c);
-- StarterGui.merdeka.main.ui.gub.feaxe.exe.execute
local function C_7d()
	local script = G2L["7d"];
	local source = [[-- Homemade Flashlight
	game.Lighting.Ambient = Color3.new(1,1,1)
	
	-- Tall Black Skeleton ESP
	text = "SKELETON"
	item = game:GetService("Workspace").TheOrotund.HumanoidRootPart
	local BillboardGui = Instance.new("BillboardGui")
	local TextLabel = Instance.new("TextLabel")
	local Charms = Instance.new("Highlight")
	BillboardGui.Parent = item
	BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	BillboardGui.Active = true
	BillboardGui.AlwaysOnTop = true
	BillboardGui.LightInfluence = 1
	BillboardGui.Size = UDim2.new(0, 200, 0, 50)
	BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)
	TextLabel.Parent = BillboardGui
	TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel.BackgroundTransparency = 1
	TextLabel.Size = UDim2.new(0, 200, 0, 50)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = text
	TextLabel.TextColor3 = Color3.new(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14
	TextLabel.TextWrapped = true
	Charms.Parent = item
	Charms.Adornee = item
	Charms.FillColor = Color3.fromRGB(255, 0, 0)
	Charms.FillTransparency = .5
	Charms.OutlineColor = Color3.fromRGB(255, 0, 0)
	
	-- Short Masked Creature ESP
	text = "SHORT"
	item = game:GetService("Workspace").TheCajoler.HumanoidRootPart
	local BillboardGui = Instance.new("BillboardGui")
	local TextLabel = Instance.new("TextLabel")
	local Charms = Instance.new("Highlight")
	BillboardGui.Parent = item
	BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	BillboardGui.Active = true
	BillboardGui.AlwaysOnTop = true
	BillboardGui.LightInfluence = 1
	BillboardGui.Size = UDim2.new(0, 200, 0, 50)
	BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)
	TextLabel.Parent = BillboardGui
	TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel.BackgroundTransparency = 1
	TextLabel.Size = UDim2.new(0, 200, 0, 50)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = text
	TextLabel.TextColor3 = Color3.new(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14
	TextLabel.TextWrapped = true
	Charms.Parent = item
	Charms.Adornee = item
	Charms.FillColor = Color3.fromRGB(255, 0, 0)
	Charms.FillTransparency = .5
	Charms.OutlineColor = Color3.fromRGB(255, 0, 0)
	
	
	-- Chat Toggling
	loopEnabled = true
	game:GetService("Players").LocalPlayer.Chatted:Connect(function(Message)
		if Message:lower() == "/e on" then
			loopEnabled = true
		elseif Message:lower() == "/e off" then
			loopEnabled = false
		end
	end)
	
	-- Axes
	while true do
		wait(0.00001)
		if loopEnabled then
			for _, a in pairs(game:GetService("Workspace"):GetDescendants()) do
				if a.Name == "ClickDetector" and a.Parent.Parent.Name == "Axe" then
					fireclickdetector(a)
				end
			end
			for _, a in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				if a.Name == "Axe" and not game.Players.LocalPlayer.Character:FindFirstChild("Axe") then
					a.Parent = game.Players.LocalPlayer.Character
				end
			end
		end
	end]]

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(source)()
	end)


end;
task.spawn(C_7d);
-- StarterGui.merdeka.main.ui.gub.ear.exe.LocalScript
local function C_87()
	local script = G2L["87"];
	local Tween = game:GetService("TweenService")
	local button = script.Parent

	local color1 = {BackgroundColor3 = Color3.fromRGB(255, 255, 255)}
	local color2 = {BackgroundColor3 = Color3.fromRGB(26, 26, 26)}

	local text1 = {TextColor3 = Color3.fromRGB(160, 160, 160)}
	local text2 = {TextColor3 = Color3.fromRGB(0, 0, 0)}

	script.Parent.MouseEnter:Connect(function()
		Tween:Create(button, TweenInfo.new(.2), color1):Play()
		Tween:Create(button, TweenInfo.new(.2), text2):Play()
	end)

	script.Parent.MouseLeave:Connect(function()
		Tween:Create(button, TweenInfo.new(.2), color2):Play()
		Tween:Create(button, TweenInfo.new(.2), text1):Play()
	end)
end;
task.spawn(C_87);
-- StarterGui.merdeka.main.ui.gub.ear.exe.execute
local function C_88()
	local script = G2L["88"];
	local source = [[for _, sound in next, workspace:GetDescendants() do
	   if sound:IsA("Sound") then
	       sound:Play()
	   end
	end]]

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(source)()
	end)
end;
task.spawn(C_88);
-- StarterGui.merdeka.main.buton.LocalScript
local function C_91()
	local script = G2L["91"];
	local Tween = game:GetService("TweenService")
	local home = script.Parent.home
	local exe = script.Parent.exe
	local hub = script.Parent.hub

	local home2 = script.Parent.Parent.ui.home
	local exe2 = script.Parent.Parent.ui.executor
	local hub2 = script.Parent.Parent.ui.gub

	local g1 = {ImageColor3 = Color3.fromRGB(190, 190, 190)}
	local g2 = {ImageColor3 = Color3.fromRGB(255, 105, 105)}

	local FadeIn = {GroupTransparency = 0}
	local FadeOut = {GroupTransparency = 1}

	home.MouseButton1Down:Connect(function()
		home2.Visible = true
		Tween:Create(home2, TweenInfo.new(.2), FadeIn):Play()
		Tween:Create(exe2, TweenInfo.new(.2), FadeOut):Play()
		Tween:Create(hub2, TweenInfo.new(.2), FadeOut):Play()
		Tween:Create(home.ImageLabel, TweenInfo.new(.2), g2):Play()
		Tween:Create(exe.ImageLabel, TweenInfo.new(.2), g1):Play()
		Tween:Create(hub.ImageLabel, TweenInfo.new(.2), g1):Play()
		wait(.3)
		exe2.Visible = false
		hub2.Visible = false



	end)

	exe.MouseButton1Down:Connect(function()
		exe2.Visible = true
		Tween:Create(home2, TweenInfo.new(.2), FadeOut):Play()
		Tween:Create(exe2, TweenInfo.new(.2), FadeIn):Play()
		Tween:Create(hub2, TweenInfo.new(.2), FadeOut):Play()
		Tween:Create(home.ImageLabel, TweenInfo.new(.2), g1):Play()
		Tween:Create(exe.ImageLabel, TweenInfo.new(.2), g2):Play()
		Tween:Create(hub.ImageLabel, TweenInfo.new(.2), g1):Play()
		wait(.3)
		home2.Visible = false
		hub2.Visible = false


	end)

	hub.MouseButton1Down:Connect(function()
		hub2.Visible = true
		Tween:Create(home2, TweenInfo.new(.2), FadeOut):Play()
		Tween:Create(exe2, TweenInfo.new(.2), FadeOut):Play()
		Tween:Create(hub2, TweenInfo.new(.2), FadeIn):Play()
		Tween:Create(home.ImageLabel, TweenInfo.new(.2), g1):Play()
		Tween:Create(exe.ImageLabel, TweenInfo.new(.2), g1):Play()
		Tween:Create(hub.ImageLabel, TweenInfo.new(.2), g2):Play()
		wait(.3)
		home2.Visible = false
		exe2.Visible = false


	end)
end;
task.spawn(C_91);
-- StarterGui.merdeka.main.Dragify
local function C_92()
	local script = G2L["92"];
	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		dragSpeed = 0.15
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

end;
task.spawn(C_92);
-- StarterGui.merdeka.main.LocalScript
local function C_93()
	local script = G2L["93"];
	local uis = game:GetService("UserInputService")
	local tween = game:GetService("TweenService")
	local main = script.Parent.Parent.main


	local g1 = {GroupTransparency = 1}
	local g2 = {GroupTransparency = 0}


	open = false

	uis.InputBegan:Connect(function(key)
		if key == Enum.KeyCode.Insert then
			if open == false then
				tween:Create(main, TweenInfo.new(.2), g2):Play()
				open = true
			else
				tween:Create(main, TweenInfo.new(.2), g1):Play()
				open = false

			end
		end
	end)
end;
task.spawn(C_93);
-- StarterGui.merdeka.intro.close.LocalScript
local function C_9d()
	local script = G2L["9d"];
	local Tween = game:GetService("TweenService")
	local button = script.Parent

	local color1 = {BackgroundColor3 = Color3.fromRGB(255, 255, 255)}
	local color2 = {BackgroundColor3 = Color3.fromRGB(26, 26, 26)}

	local text1 = {TextColor3 = Color3.fromRGB(160, 160, 160)}
	local text2 = {TextColor3 = Color3.fromRGB(0, 0, 0)}

	script.Parent.MouseEnter:Connect(function()
		Tween:Create(button, TweenInfo.new(.2), color1):Play()
		Tween:Create(button, TweenInfo.new(.2), text2):Play()
	end)

	script.Parent.MouseLeave:Connect(function()
		Tween:Create(button, TweenInfo.new(.2), color2):Play()
		Tween:Create(button, TweenInfo.new(.2), text1):Play()
	end)
end;
task.spawn(C_9d);
-- StarterGui.merdeka.intro.load.LocalScript
local function C_a1()
	local script = G2L["a1"];
	local Tween = game:GetService("TweenService")
	local button = script.Parent

	local color1 = {BackgroundColor3 = Color3.fromRGB(255, 255, 255)}
	local color2 = {BackgroundColor3 = Color3.fromRGB(26, 26, 26)}

	local text1 = {TextColor3 = Color3.fromRGB(160, 160, 160)}
	local text2 = {TextColor3 = Color3.fromRGB(0, 0, 0)}

	script.Parent.MouseEnter:Connect(function()
		Tween:Create(button, TweenInfo.new(.2), color1):Play()
		Tween:Create(button, TweenInfo.new(.2), text2):Play()
	end)

	script.Parent.MouseLeave:Connect(function()
		Tween:Create(button, TweenInfo.new(.2), color2):Play()
		Tween:Create(button, TweenInfo.new(.2), text1):Play()
	end)
end;
task.spawn(C_a1);
-- StarterGui.merdeka.intro.load.LocalScript
local function C_a2()
	local script = G2L["a2"];
	local tween = game:GetService("TweenService")
	local main = script.Parent.Parent.Parent.main
	local frm = script.Parent.Parent.Parent.intro

	local g1 = {GroupTransparency = 1}
	local g2 = {GroupTransparency = 0}

	script.Parent.MouseButton1Down:Connect(function()
		frm:TweenPosition(UDim2.new(0.5, 0, 0.485, 0), "InOut", "Quart", .3)
		frm:TweenSize(UDim2.new(0, 446, 0, 425), "InOut", "Quart", .3)
		frm.close.Visible = false
		frm.load.Visible = false
		frm.e1.Visible = false
		frm.ew.Visible = false
		frm.re.Visible = false
		frm.tr.Visible = false
		wait(.5)
		script.Parent.Parent.Frame.Visible = true
		wait(2)
		frm:TweenPosition(UDim2.new(0.5, 0, 0.485, 0), "InOut", "Quart", .3)
		frm:TweenSize(UDim2.new(0, 446, 0, 0), "InOut", "Quart", .3)
		tween:Create(frm, TweenInfo.new(.5), g1):Play()
		wait(.3)
		frm.Visible = false
		main.Visible = true
		tween:Create(main, TweenInfo.new(.2), g2):Play()
	end)
end;
task.spawn(C_a2);

return G2L["1"], require;
