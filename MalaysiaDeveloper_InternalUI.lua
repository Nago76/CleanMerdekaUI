--[[

	The Merdeka Internal V5 | Dev Build Version
	----Info-----------------------------------------------------------------
	Author : Dev | Single Developer
	This script completely converted safely and protected
	to the latest standards and is protected by SulfurX
	Created by Merdeka Development Team
	Unofficial Released
	
	This Merdeka Internal never encounter error like WinVerifyTrust Patch
	This executor completed base as JestGlobals
	and very vuln patched or never encounter patched
	Unofficial Malaysian Developer
	-------------------------------------------------------------------------

]]

-- Instances: 168 | Scripts: 19 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.MerdekaPro
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[MerdekaPro]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.MerdekaPro.main
G2L["2"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2"]["Size"] = UDim2.new(0, 767, 0, 529);
G2L["2"]["Position"] = UDim2.new(0.18426, 0, 0.04631, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[main]];
G2L["2"]["ZIndex"] = 100;


-- StarterGui.MerdekaPro.main.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.MerdekaPro.main.BUTTON
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["Visible"] = false;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Size"] = UDim2.new(0, 153, 0, 485);
G2L["4"]["Position"] = UDim2.new(0, 0, 0.10019, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[BUTTON]];
G2L["4"]["BackgroundTransparency"] = 1;


-- StarterGui.MerdekaPro.main.top
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["ZIndex"] = 2;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["5"]["Size"] = UDim2.new(0, 718, 0, 37);
G2L["5"]["Position"] = UDim2.new(0.06389, 0, 0, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(71, 71, 71);
G2L["5"]["Name"] = [[top]];


-- StarterGui.MerdekaPro.main.top.list
G2L["6"] = Instance.new("Frame", G2L["5"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Size"] = UDim2.new(0, 165, 0, 37);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[list]];
G2L["6"]["BackgroundTransparency"] = 1;


-- StarterGui.MerdekaPro.main.top.list.TextButton
G2L["7"] = Instance.new("TextButton", G2L["6"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0, 112, 0, 37);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Client]];


-- StarterGui.MerdekaPro.main.top.list.TextButton
G2L["8"] = Instance.new("TextButton", G2L["6"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0, 112, 0, 37);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Options]];
G2L["8"]["Position"] = UDim2.new(0.45248, 0, 0, 0);


-- StarterGui.MerdekaPro.main.top.list.TextButton
G2L["9"] = Instance.new("TextButton", G2L["6"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 112, 0, 37);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Other]];
G2L["9"]["Position"] = UDim2.new(0.90495, 0, 0, 0);


-- StarterGui.MerdekaPro.main.top.list.UIListLayout
G2L["a"] = Instance.new("UIListLayout", G2L["6"]);
G2L["a"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.MerdekaPro.main.top.close
G2L["b"] = Instance.new("TextButton", G2L["5"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0, 36, 0, 36);
G2L["b"]["Name"] = [[close]];
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[]];
G2L["b"]["Position"] = UDim2.new(0.94939, 0, -0.01471, 0);


-- StarterGui.MerdekaPro.main.top.close.ImageLabel
G2L["c"] = Instance.new("ImageLabel", G2L["b"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Image"] = [[rbxassetid://112938942398621]];
G2L["c"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Position"] = UDim2.new(0.16667, 0, 0.16667, 0);


-- StarterGui.MerdekaPro.main.button
G2L["d"] = Instance.new("Frame", G2L["2"]);
G2L["d"]["ZIndex"] = 2;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["d"]["Size"] = UDim2.new(0, 49, 0, 529);
G2L["d"]["BorderColor3"] = Color3.fromRGB(71, 71, 71);
G2L["d"]["Name"] = [[button]];


-- StarterGui.MerdekaPro.main.button.ImageLabel
G2L["e"] = Instance.new("ImageLabel", G2L["d"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Image"] = [[rbxassetid://93649345014445]];
G2L["e"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Position"] = UDim2.new(0.18008, 0, 0.01323, 0);


-- StarterGui.MerdekaPro.main.button.home
G2L["f"] = Instance.new("TextButton", G2L["d"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["AutoButtonColor"] = false;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0, 36, 0, 36);
G2L["f"]["Name"] = [[home]];
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[]];
G2L["f"]["Position"] = UDim2.new(0.11266, 0, 0.11194, 0);


-- StarterGui.MerdekaPro.main.button.home.ImageLabel
G2L["10"] = Instance.new("ImageLabel", G2L["f"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Image"] = [[rbxassetid://137121949639468]];
G2L["10"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Position"] = UDim2.new(0.16667, 0, 0.16667, 0);


-- StarterGui.MerdekaPro.main.button.home.imagescript
G2L["11"] = Instance.new("LocalScript", G2L["f"]);
G2L["11"]["Name"] = [[imagescript]];


-- StarterGui.MerdekaPro.main.button.exe
G2L["12"] = Instance.new("TextButton", G2L["d"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["AutoButtonColor"] = false;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0, 36, 0, 36);
G2L["12"]["Name"] = [[exe]];
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[]];
G2L["12"]["Position"] = UDim2.new(0.11266, 0, 0.17999, 0);


-- StarterGui.MerdekaPro.main.button.exe.ImageLabel
G2L["13"] = Instance.new("ImageLabel", G2L["12"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["13"]["Image"] = [[rbxassetid://98204184572024]];
G2L["13"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Position"] = UDim2.new(0.16667, 0, 0.16667, 0);


-- StarterGui.MerdekaPro.main.button.exe.imagescript
G2L["14"] = Instance.new("LocalScript", G2L["12"]);
G2L["14"]["Name"] = [[imagescript]];


-- StarterGui.MerdekaPro.main.button.hub
G2L["15"] = Instance.new("TextButton", G2L["d"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["AutoButtonColor"] = false;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["Size"] = UDim2.new(0, 36, 0, 36);
G2L["15"]["Name"] = [[hub]];
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[]];
G2L["15"]["Position"] = UDim2.new(0.11266, 0, 0.24805, 0);


-- StarterGui.MerdekaPro.main.button.hub.ImageLabel
G2L["16"] = Instance.new("ImageLabel", G2L["15"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["16"]["Image"] = [[rbxassetid://107084818438296]];
G2L["16"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Position"] = UDim2.new(0.16667, 0, 0.16667, 0);


-- StarterGui.MerdekaPro.main.button.hub.imagescript
G2L["17"] = Instance.new("LocalScript", G2L["15"]);
G2L["17"]["Name"] = [[imagescript]];


-- StarterGui.MerdekaPro.main.button.mainscript
G2L["18"] = Instance.new("LocalScript", G2L["d"]);
G2L["18"]["Name"] = [[mainscript]];


-- StarterGui.MerdekaPro.main.ui
G2L["19"] = Instance.new("Frame", G2L["2"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["19"]["Size"] = UDim2.new(0, 718, 0, 492);
G2L["19"]["Position"] = UDim2.new(0.06389, 0, 0.06994, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[ui]];


-- StarterGui.MerdekaPro.main.ui.home
G2L["1a"] = Instance.new("CanvasGroup", G2L["19"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1a"]["Size"] = UDim2.new(0, 718, 0, 492);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[home]];


-- StarterGui.MerdekaPro.main.ui.home.Frame
G2L["1b"] = Instance.new("Frame", G2L["1a"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["1b"]["Size"] = UDim2.new(0, 311, 0, 206);
G2L["1b"]["Position"] = UDim2.new(0.02228, 0, 0.02642, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.MerdekaPro.main.ui.home.Frame.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1b"]);



-- StarterGui.MerdekaPro.main.ui.home.Frame.UIStroke
G2L["1d"] = Instance.new("UIStroke", G2L["1b"]);
G2L["1d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1d"]["Color"] = Color3.fromRGB(71, 71, 71);


-- StarterGui.MerdekaPro.main.ui.home.Frame.TextLabel
G2L["1e"] = Instance.new("TextLabel", G2L["1b"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["TextSize"] = 20;
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(0, 54, 0, 24);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Welcome Back,]];
G2L["1e"]["Position"] = UDim2.new(0.06752, 0, 0.07282, 0);


-- StarterGui.MerdekaPro.main.ui.home.Frame.name
G2L["1f"] = Instance.new("TextLabel", G2L["1b"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["TextSize"] = 20;
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 49, 255);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(0, 54, 0, 24);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[Ihavegoodname]];
G2L["1f"]["Name"] = [[name]];
G2L["1f"]["Position"] = UDim2.new(0.4791, 0, 0.07282, 0);


-- StarterGui.MerdekaPro.main.ui.home.Frame.name.UIGradient
G2L["20"] = Instance.new("UIGradient", G2L["1f"]);
G2L["20"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 124)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.MerdekaPro.main.ui.home.Frame.TextLabel
G2L["21"] = Instance.new("TextLabel", G2L["1b"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["TextSize"] = 16;
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(0, 54, 0, 24);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Merdeka Internal]];
G2L["21"]["Position"] = UDim2.new(0.06752, 0, 0.18932, 0);


-- StarterGui.MerdekaPro.main.ui.home.Frame.TextLabel
G2L["22"] = Instance.new("TextLabel", G2L["1b"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["TextSize"] = 14;
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Size"] = UDim2.new(0, 54, 0, 24);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[1.2.2 dev build]];
G2L["22"]["Position"] = UDim2.new(0.02572, 0, 0.8835, 0);


-- StarterGui.MerdekaPro.main.ui.home.Frame.TextLabel
G2L["23"] = Instance.new("TextLabel", G2L["1b"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["TextSize"] = 20;
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Size"] = UDim2.new(0, 54, 0, 24);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[Welcome Back,]];
G2L["23"]["Position"] = UDim2.new(0.06752, 0, 0.07282, 0);


-- StarterGui.MerdekaPro.main.ui.home.Frame.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["1b"]);



-- StarterGui.MerdekaPro.main.ui.home.Frame
G2L["25"] = Instance.new("Frame", G2L["1a"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["25"]["Size"] = UDim2.new(0, 695, 0, 246);
G2L["25"]["Position"] = UDim2.new(0.02228, 0, 0.46951, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.MerdekaPro.main.ui.home.Frame.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);



-- StarterGui.MerdekaPro.main.ui.home.Frame.UIStroke
G2L["27"] = Instance.new("UIStroke", G2L["25"]);
G2L["27"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["27"]["Color"] = Color3.fromRGB(71, 71, 71);


-- StarterGui.MerdekaPro.main.ui.home.Frame.TextLabel
G2L["28"] = Instance.new("TextLabel", G2L["25"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["TextSize"] = 20;
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(0, 54, 0, 24);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[Looking for script?]];
G2L["28"]["Position"] = UDim2.new(0.03011, 0, 0.06062, 0);


-- StarterGui.MerdekaPro.main.ui.home.Frame.name
G2L["29"] = Instance.new("TextLabel", G2L["25"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["TextSize"] = 20;
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 49, 255);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(0, 54, 0, 24);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[Ihavegoodname]];
G2L["29"]["Name"] = [[name]];
G2L["29"]["Position"] = UDim2.new(0.24313, 0, 0.0579, 0);


-- StarterGui.MerdekaPro.main.ui.home.Frame.name.UIGradient
G2L["2a"] = Instance.new("UIGradient", G2L["29"]);
G2L["2a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 124)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.MerdekaPro.main.ui.home.Frame.TextLabel
G2L["2b"] = Instance.new("TextLabel", G2L["25"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(0, 54, 0, 24);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[HTTPS 404 ERROR]];
G2L["2b"]["Position"] = UDim2.new(0.03011, 0, 0.19891, 0);


-- StarterGui.MerdekaPro.main.ui.home.Frame.LocalScript
G2L["2c"] = Instance.new("LocalScript", G2L["25"]);



-- StarterGui.MerdekaPro.main.ui.home.Frame
G2L["2d"] = Instance.new("Frame", G2L["1a"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["2d"]["Size"] = UDim2.new(0, 373, 0, 206);
G2L["2d"]["Position"] = UDim2.new(0.47075, 0, 0.02483, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.MerdekaPro.main.ui.home.Frame.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);



-- StarterGui.MerdekaPro.main.ui.home.Frame.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2d"]);
G2L["2f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2f"]["Color"] = Color3.fromRGB(71, 71, 71);


-- StarterGui.MerdekaPro.main.ui.home.Frame.TextLabel
G2L["30"] = Instance.new("TextLabel", G2L["2d"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["TextSize"] = 20;
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0, 54, 0, 24);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[Look who is online!]];
G2L["30"]["Position"] = UDim2.new(0.06752, 0, 0.07282, 0);


-- StarterGui.MerdekaPro.main.ui.home.Frame.name
G2L["31"] = Instance.new("TextLabel", G2L["2d"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["TextSize"] = 20;
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 49, 255);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(0, 54, 0, 24);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Ihavegoodname]];
G2L["31"]["Name"] = [[name]];
G2L["31"]["Position"] = UDim2.new(0.48442, 0, 0.07246, 0);


-- StarterGui.MerdekaPro.main.ui.home.Frame.name.UIGradient
G2L["32"] = Instance.new("UIGradient", G2L["31"]);
G2L["32"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 124)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.MerdekaPro.main.ui.home.Frame.TextLabel
G2L["33"] = Instance.new("TextLabel", G2L["2d"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["TextSize"] = 14;
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Size"] = UDim2.new(0, 54, 0, 24);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[Look like nobody online :(]];
G2L["33"]["Position"] = UDim2.new(0.06752, 0, 0.2233, 0);


-- StarterGui.MerdekaPro.main.ui.home.Frame.LocalScript
G2L["34"] = Instance.new("LocalScript", G2L["2d"]);



-- StarterGui.MerdekaPro.main.ui.exe
G2L["35"] = Instance.new("CanvasGroup", G2L["19"]);
G2L["35"]["GroupTransparency"] = 1;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["35"]["Size"] = UDim2.new(0, 718, 0, 492);
G2L["35"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Name"] = [[exe]];


-- StarterGui.MerdekaPro.main.ui.exe.exe
G2L["36"] = Instance.new("TextButton", G2L["35"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 16;
G2L["36"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["Size"] = UDim2.new(0, 94, 0, 35);
G2L["36"]["Name"] = [[exe]];
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[Execute]];
G2L["36"]["Position"] = UDim2.new(0.01253, 0, 0.5228, 0);


-- StarterGui.MerdekaPro.main.ui.exe.exe.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);
G2L["37"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.MerdekaPro.main.ui.exe.exe.UIStroke
G2L["38"] = Instance.new("UIStroke", G2L["36"]);
G2L["38"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["38"]["Color"] = Color3.fromRGB(71, 71, 71);


-- StarterGui.MerdekaPro.main.ui.exe.exe.handler
G2L["39"] = Instance.new("LocalScript", G2L["36"]);
G2L["39"]["Name"] = [[handler]];


-- StarterGui.MerdekaPro.main.ui.exe.TextButton
G2L["3a"] = Instance.new("TextButton", G2L["35"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 16;
G2L["3a"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["Size"] = UDim2.new(0, 94, 0, 35);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[Clear]];
G2L["3a"]["Position"] = UDim2.new(0.1532, 0, 0.5228, 0);


-- StarterGui.MerdekaPro.main.ui.exe.TextButton.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["3a"]);
G2L["3b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.MerdekaPro.main.ui.exe.TextButton.UIStroke
G2L["3c"] = Instance.new("UIStroke", G2L["3a"]);
G2L["3c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3c"]["Color"] = Color3.fromRGB(71, 71, 71);


-- StarterGui.MerdekaPro.main.ui.exe.TextButton.handler
G2L["3d"] = Instance.new("LocalScript", G2L["3a"]);
G2L["3d"]["Name"] = [[handler]];


-- StarterGui.MerdekaPro.main.ui.exe.terminal
G2L["3e"] = Instance.new("Frame", G2L["35"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3e"]["Size"] = UDim2.new(0, 519, 0, 182);
G2L["3e"]["Position"] = UDim2.new(0.01253, 0, 0.61179, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Name"] = [[terminal]];


-- StarterGui.MerdekaPro.main.ui.exe.terminal.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3e"]);
G2L["3f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.MerdekaPro.main.ui.exe.terminal.UIStroke
G2L["40"] = Instance.new("UIStroke", G2L["3e"]);
G2L["40"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["40"]["Color"] = Color3.fromRGB(71, 71, 71);


-- StarterGui.MerdekaPro.main.ui.exe.terminal.ImageLabel
G2L["41"] = Instance.new("ImageLabel", G2L["3e"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["41"]["Image"] = [[rbxassetid://98204184572024]];
G2L["41"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Position"] = UDim2.new(0.01252, 0, 0.0348, 0);


-- StarterGui.MerdekaPro.main.ui.exe.terminal.output
G2L["42"] = Instance.new("ScrollingFrame", G2L["3e"]);
G2L["42"]["Active"] = true;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["42"]["Name"] = [[output]];
G2L["42"]["Size"] = UDim2.new(0, 496, 0, 135);
G2L["42"]["Position"] = UDim2.new(0.03276, 0, 0.22527, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["ScrollBarThickness"] = 3;


-- StarterGui.MerdekaPro.main.ui.exe.terminal.output.UIListLayout
G2L["43"] = Instance.new("UIListLayout", G2L["42"]);
G2L["43"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.MerdekaPro.main.ui.exe.terminal.ConsoleFunction
G2L["44"] = Instance.new("LocalScript", G2L["3e"]);
G2L["44"]["Name"] = [[ConsoleFunction]];


-- StarterGui.MerdekaPro.main.ui.exe.terminal.TextLabel
G2L["45"] = Instance.new("TextLabel", G2L["3e"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["TextSize"] = 14;
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Size"] = UDim2.new(0, 54, 0, 24);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[TERMINAL]];
G2L["45"]["Position"] = UDim2.new(0.064, 0, 0.034, 0);


-- StarterGui.MerdekaPro.main.ui.exe.box
G2L["46"] = Instance.new("Frame", G2L["35"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["46"]["Size"] = UDim2.new(0, 175, 0, 475);
G2L["46"]["Position"] = UDim2.new(0.74652, 0, 0.01626, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Name"] = [[box]];


-- StarterGui.MerdekaPro.main.ui.exe.box.UICorner
G2L["47"] = Instance.new("UICorner", G2L["46"]);
G2L["47"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.MerdekaPro.main.ui.exe.box.UIStroke
G2L["48"] = Instance.new("UIStroke", G2L["46"]);
G2L["48"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["48"]["Color"] = Color3.fromRGB(71, 71, 71);


-- StarterGui.MerdekaPro.main.ui.exe.box.ImageLabel
G2L["49"] = Instance.new("ImageLabel", G2L["46"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["49"]["Image"] = [[rbxassetid://86332394551288]];
G2L["49"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Position"] = UDim2.new(0.0411, 0, 0.01585, 0);


-- StarterGui.MerdekaPro.main.ui.exe.box.work
G2L["4a"] = Instance.new("TextButton", G2L["46"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 15;
G2L["4a"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["Size"] = UDim2.new(0, 162, 0, 26);
G2L["4a"]["Name"] = [[work]];
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[Workspace]];
G2L["4a"]["Position"] = UDim2.new(0.03892, 0, 0.09122, 0);


-- StarterGui.MerdekaPro.main.ui.exe.box.work.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["4a"]);
G2L["4b"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.MerdekaPro.main.ui.exe.box.work.UIStroke
G2L["4c"] = Instance.new("UIStroke", G2L["4a"]);
G2L["4c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4c"]["Color"] = Color3.fromRGB(71, 71, 71);


-- StarterGui.MerdekaPro.main.ui.exe.box.work.UIStroke.TextLabel
G2L["4d"] = Instance.new("TextLabel", G2L["4c"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4d"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Size"] = UDim2.new(0, 54, 0, 24);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[TERMINAL]];
G2L["4d"]["Position"] = UDim2.new(0.064, 0, 0.034, 0);


-- StarterGui.MerdekaPro.main.ui.exe.box.work
G2L["4e"] = Instance.new("TextButton", G2L["46"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 15;
G2L["4e"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["Size"] = UDim2.new(0, 162, 0, 26);
G2L["4e"]["Name"] = [[work]];
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[Workspace]];
G2L["4e"]["Position"] = UDim2.new(0.039, 0, 0.159, 0);


-- StarterGui.MerdekaPro.main.ui.exe.box.work.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4e"]);
G2L["4f"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.MerdekaPro.main.ui.exe.box.work.UIStroke
G2L["50"] = Instance.new("UIStroke", G2L["4e"]);
G2L["50"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["50"]["Color"] = Color3.fromRGB(71, 71, 71);


-- StarterGui.MerdekaPro.main.ui.exe.Box
G2L["51"] = Instance.new("Frame", G2L["35"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["Size"] = UDim2.new(0, 423, 0, 238);
G2L["51"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Name"] = [[Box]];
G2L["51"]["BackgroundTransparency"] = 1;


-- StarterGui.MerdekaPro.main.ui.exe.Box.EditorFrame
G2L["52"] = Instance.new("ScrollingFrame", G2L["51"]);
G2L["52"]["ZIndex"] = 3;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["52"]["TopImage"] = [[rbxassetid://148970562]];
G2L["52"]["MidImage"] = [[rbxassetid://148970562]];
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["52"]["Name"] = [[EditorFrame]];
G2L["52"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["52"]["BottomImage"] = [[rbxassetid://148970562]];
G2L["52"]["Size"] = UDim2.new(0, 520, 0, 240);
G2L["52"]["Position"] = UDim2.new(0.01891, 0, 0.03361, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(62, 62, 62);
G2L["52"]["ScrollBarThickness"] = 5;


-- StarterGui.MerdekaPro.main.ui.exe.Box.EditorFrame.Source
G2L["53"] = Instance.new("TextBox", G2L["52"]);
G2L["53"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["53"]["PlaceholderColor3"] = Color3.fromRGB(205, 205, 205);
G2L["53"]["ZIndex"] = 3;
G2L["53"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["53"]["TextSize"] = 15;
G2L["53"]["Name"] = [[Source]];
G2L["53"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["MultiLine"] = true;
G2L["53"]["ClearTextOnFocus"] = false;
G2L["53"]["Size"] = UDim2.new(0.92754, 0, 1, 0);
G2L["53"]["Position"] = UDim2.new(0, 30, 0, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["53"]["Text"] = [[print("get real")]];
G2L["53"]["BackgroundTransparency"] = 1;


-- StarterGui.MerdekaPro.main.ui.exe.Box.EditorFrame.Source.Globals_
G2L["54"] = Instance.new("TextLabel", G2L["53"]);
G2L["54"]["ZIndex"] = 5;
G2L["54"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["54"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["TextSize"] = 15;
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(133, 215, 248);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["54"]["Text"] = [[]];
G2L["54"]["Name"] = [[Globals_]];


-- StarterGui.MerdekaPro.main.ui.exe.Box.EditorFrame.Source.Keywords_
G2L["55"] = Instance.new("TextLabel", G2L["53"]);
G2L["55"]["ZIndex"] = 5;
G2L["55"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["55"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["TextSize"] = 15;
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["55"]["TextColor3"] = Color3.fromRGB(249, 110, 125);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["55"]["Text"] = [[]];
G2L["55"]["Name"] = [[Keywords_]];


-- StarterGui.MerdekaPro.main.ui.exe.Box.EditorFrame.Source.RemoteHighlight_
G2L["56"] = Instance.new("TextLabel", G2L["53"]);
G2L["56"]["ZIndex"] = 5;
G2L["56"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["56"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["TextSize"] = 15;
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["TextColor3"] = Color3.fromRGB(0, 145, 255);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["56"]["Text"] = [[]];
G2L["56"]["Name"] = [[RemoteHighlight_]];


-- StarterGui.MerdekaPro.main.ui.exe.Box.EditorFrame.Source.Strings_
G2L["57"] = Instance.new("TextLabel", G2L["53"]);
G2L["57"]["ZIndex"] = 5;
G2L["57"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["57"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["TextSize"] = 15;
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["57"]["Text"] = [[]];
G2L["57"]["Name"] = [[Strings_]];


-- StarterGui.MerdekaPro.main.ui.exe.Box.EditorFrame.Source.Tokens_
G2L["58"] = Instance.new("TextLabel", G2L["53"]);
G2L["58"]["ZIndex"] = 5;
G2L["58"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["58"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["TextSize"] = 15;
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["58"]["Text"] = [[]];
G2L["58"]["Name"] = [[Tokens_]];


-- StarterGui.MerdekaPro.main.ui.exe.Box.EditorFrame.Source.Numbers_
G2L["59"] = Instance.new("TextLabel", G2L["53"]);
G2L["59"]["ZIndex"] = 4;
G2L["59"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["59"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["TextSize"] = 15;
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 199, 0);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["59"]["Text"] = [[]];
G2L["59"]["Name"] = [[Numbers_]];


-- StarterGui.MerdekaPro.main.ui.exe.Box.EditorFrame.Source.Strings2_
G2L["5a"] = Instance.new("TextLabel", G2L["53"]);
G2L["5a"]["ZIndex"] = 5;
G2L["5a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["TextSize"] = 15;
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5a"]["Text"] = [[]];
G2L["5a"]["Name"] = [[Strings2_]];


-- StarterGui.MerdekaPro.main.ui.exe.Box.EditorFrame.Source.Strings3_
G2L["5b"] = Instance.new("TextLabel", G2L["53"]);
G2L["5b"]["ZIndex"] = 5;
G2L["5b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["TextSize"] = 15;
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5b"]["Text"] = [[]];
G2L["5b"]["Name"] = [[Strings3_]];


-- StarterGui.MerdekaPro.main.ui.exe.Box.EditorFrame.Source.Comments_
G2L["5c"] = Instance.new("TextLabel", G2L["53"]);
G2L["5c"]["ZIndex"] = 5;
G2L["5c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["TextSize"] = 15;
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["TextColor3"] = Color3.fromRGB(60, 201, 60);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5c"]["Text"] = [[]];
G2L["5c"]["Name"] = [[Comments_]];
G2L["5c"]["Position"] = UDim2.new(-0.015, 0, 0, 0);


-- StarterGui.MerdekaPro.main.ui.exe.Box.EditorFrame.Source.Comments2_
G2L["5d"] = Instance.new("TextLabel", G2L["53"]);
G2L["5d"]["ZIndex"] = 5;
G2L["5d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["TextSize"] = 15;
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["TextColor3"] = Color3.fromRGB(60, 201, 60);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5d"]["Text"] = [[]];
G2L["5d"]["Name"] = [[Comments2_]];


-- StarterGui.MerdekaPro.main.ui.exe.Box.EditorFrame.Lines
G2L["5e"] = Instance.new("TextLabel", G2L["52"]);
G2L["5e"]["ZIndex"] = 4;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["5e"]["TextSize"] = 15;
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["Size"] = UDim2.new(-0.00717, 30, 1, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(123, 123, 123);
G2L["5e"]["Text"] = [[0]];
G2L["5e"]["Name"] = [[Lines]];


-- StarterGui.MerdekaPro.main.ui.exe.Box.MainScript
G2L["5f"] = Instance.new("LocalScript", G2L["51"]);
G2L["5f"]["Name"] = [[MainScript]];


-- StarterGui.MerdekaPro.main.ui.hub
G2L["60"] = Instance.new("CanvasGroup", G2L["19"]);
G2L["60"]["GroupTransparency"] = 1;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["60"]["Size"] = UDim2.new(0, 718, 0, 492);
G2L["60"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Name"] = [[hub]];


-- StarterGui.MerdekaPro.main.ui.hub.Frame
G2L["61"] = Instance.new("Frame", G2L["60"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["61"]["Size"] = UDim2.new(0, 229, 0, 152);
G2L["61"]["Position"] = UDim2.new(0.01393, 0, 0.02076, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.UICorner
G2L["62"] = Instance.new("UICorner", G2L["61"]);
G2L["62"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.UIStroke
G2L["63"] = Instance.new("UIStroke", G2L["61"]);
G2L["63"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["63"]["Color"] = Color3.fromRGB(71, 71, 71);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.TextLabel
G2L["64"] = Instance.new("TextLabel", G2L["61"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["TextSize"] = 16;
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["64"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Size"] = UDim2.new(0, 54, 0, 24);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[INFINITE YIELD]];
G2L["64"]["Position"] = UDim2.new(0.05141, 0, 0.04647, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.TextLabel
G2L["65"] = Instance.new("TextLabel", G2L["61"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["TextSize"] = 14;
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Size"] = UDim2.new(0, 54, 0, 24);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[Currently the best admin script]];
G2L["65"]["Position"] = UDim2.new(0.05141, 0, 0.21406, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.hub
G2L["66"] = Instance.new("TextButton", G2L["61"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["AutoButtonColor"] = false;
G2L["66"]["TextSize"] = 14;
G2L["66"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["Size"] = UDim2.new(0, 36, 0, 36);
G2L["66"]["Name"] = [[hub]];
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[]];
G2L["66"]["Position"] = UDim2.new(0.8234, 0, 0.75084, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.hub.ImageLabel
G2L["67"] = Instance.new("ImageLabel", G2L["66"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["67"]["Image"] = [[rbxassetid://134725887468954]];
G2L["67"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["Position"] = UDim2.new(0.16667, 0, 0.16667, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.hub.LocalScript
G2L["68"] = Instance.new("LocalScript", G2L["66"]);



-- StarterGui.MerdekaPro.main.ui.hub.Frame
G2L["69"] = Instance.new("Frame", G2L["60"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["69"]["Size"] = UDim2.new(0, 229, 0, 152);
G2L["69"]["Position"] = UDim2.new(0.34408, 0, 0.02076, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["69"]);
G2L["6a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.UIStroke
G2L["6b"] = Instance.new("UIStroke", G2L["69"]);
G2L["6b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6b"]["Color"] = Color3.fromRGB(71, 71, 71);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.TextLabel
G2L["6c"] = Instance.new("TextLabel", G2L["69"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["TextSize"] = 16;
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6c"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["Size"] = UDim2.new(0, 54, 0, 24);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[INFINITE YIELD REBORN]];
G2L["6c"]["Position"] = UDim2.new(0.05141, 0, 0.04647, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.TextLabel
G2L["6d"] = Instance.new("TextLabel", G2L["69"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Size"] = UDim2.new(0, 54, 0, 24);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[Currently the best admin script]];
G2L["6d"]["Position"] = UDim2.new(0.05141, 0, 0.21406, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.hub
G2L["6e"] = Instance.new("TextButton", G2L["69"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["AutoButtonColor"] = false;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["Size"] = UDim2.new(0, 36, 0, 36);
G2L["6e"]["Name"] = [[hub]];
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[]];
G2L["6e"]["Position"] = UDim2.new(0.8234, 0, 0.75084, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.hub.ImageLabel
G2L["6f"] = Instance.new("ImageLabel", G2L["6e"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["6f"]["Image"] = [[rbxassetid://134725887468954]];
G2L["6f"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Position"] = UDim2.new(0.16667, 0, 0.16667, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.hub.LocalScript
G2L["70"] = Instance.new("LocalScript", G2L["6e"]);



-- StarterGui.MerdekaPro.main.ui.hub.Frame
G2L["71"] = Instance.new("Frame", G2L["60"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["71"]["Size"] = UDim2.new(0, 229, 0, 152);
G2L["71"]["Position"] = UDim2.new(0.67159, 0, 0.02076, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.UICorner
G2L["72"] = Instance.new("UICorner", G2L["71"]);
G2L["72"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.UIStroke
G2L["73"] = Instance.new("UIStroke", G2L["71"]);
G2L["73"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["73"]["Color"] = Color3.fromRGB(71, 71, 71);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.TextLabel
G2L["74"] = Instance.new("TextLabel", G2L["71"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["TextSize"] = 16;
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(0, 54, 0, 24);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[AIRHUB]];
G2L["74"]["Position"] = UDim2.new(0.05141, 0, 0.04647, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.TextLabel
G2L["75"] = Instance.new("TextLabel", G2L["71"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["TextSize"] = 14;
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["Size"] = UDim2.new(0, 54, 0, 24);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[The best aimbot universal script]];
G2L["75"]["Position"] = UDim2.new(0.05141, 0, 0.21406, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.hub
G2L["76"] = Instance.new("TextButton", G2L["71"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["AutoButtonColor"] = false;
G2L["76"]["TextSize"] = 14;
G2L["76"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["Size"] = UDim2.new(0, 36, 0, 36);
G2L["76"]["Name"] = [[hub]];
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[]];
G2L["76"]["Position"] = UDim2.new(0.8234, 0, 0.75084, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.hub.ImageLabel
G2L["77"] = Instance.new("ImageLabel", G2L["76"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["77"]["Image"] = [[rbxassetid://134725887468954]];
G2L["77"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Position"] = UDim2.new(0.16667, 0, 0.16667, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.hub.LocalScript
G2L["78"] = Instance.new("LocalScript", G2L["76"]);



-- StarterGui.MerdekaPro.main.ui.hub.Frame
G2L["79"] = Instance.new("Frame", G2L["60"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["79"]["Size"] = UDim2.new(0, 229, 0, 152);
G2L["79"]["Position"] = UDim2.new(0.01393, 0, 0.34894, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["79"]);
G2L["7a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.UIStroke
G2L["7b"] = Instance.new("UIStroke", G2L["79"]);
G2L["7b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7b"]["Color"] = Color3.fromRGB(71, 71, 71);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.TextLabel
G2L["7c"] = Instance.new("TextLabel", G2L["79"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["TextSize"] = 16;
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7c"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["7c"]["BackgroundTransparency"] = 1;
G2L["7c"]["Size"] = UDim2.new(0, 54, 0, 24);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[INFINITE AXE]];
G2L["7c"]["Position"] = UDim2.new(0.05141, 0, 0.04647, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.TextLabel
G2L["7d"] = Instance.new("TextLabel", G2L["79"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Size"] = UDim2.new(0, 54, 0, 24);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[ONLY WORK ON THE MAZE]];
G2L["7d"]["Position"] = UDim2.new(0.05141, 0, 0.21406, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.hub
G2L["7e"] = Instance.new("TextButton", G2L["79"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["AutoButtonColor"] = false;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["Size"] = UDim2.new(0, 36, 0, 36);
G2L["7e"]["Name"] = [[hub]];
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[]];
G2L["7e"]["Position"] = UDim2.new(0.8234, 0, 0.75084, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.hub.ImageLabel
G2L["7f"] = Instance.new("ImageLabel", G2L["7e"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["7f"]["Image"] = [[rbxassetid://134725887468954]];
G2L["7f"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["Position"] = UDim2.new(0.16667, 0, 0.16667, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.hub.LocalScript
G2L["80"] = Instance.new("LocalScript", G2L["7e"]);



-- StarterGui.MerdekaPro.main.ui.hub.Frame
G2L["81"] = Instance.new("Frame", G2L["60"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["81"]["Size"] = UDim2.new(0, 229, 0, 152);
G2L["81"]["Position"] = UDim2.new(0.34401, 0, 0.34894, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.UICorner
G2L["82"] = Instance.new("UICorner", G2L["81"]);
G2L["82"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.UIStroke
G2L["83"] = Instance.new("UIStroke", G2L["81"]);
G2L["83"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["83"]["Color"] = Color3.fromRGB(71, 71, 71);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.TextLabel
G2L["84"] = Instance.new("TextLabel", G2L["81"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["TextSize"] = 16;
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["84"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["84"]["BackgroundTransparency"] = 1;
G2L["84"]["Size"] = UDim2.new(0, 54, 0, 24);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[SUPER RING V3]];
G2L["84"]["Position"] = UDim2.new(0.05141, 0, 0.04647, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.TextLabel
G2L["85"] = Instance.new("TextLabel", G2L["81"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["TextSize"] = 14;
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["85"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["Size"] = UDim2.new(0, 54, 0, 24);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[Overpowered script that fling player]];
G2L["85"]["Position"] = UDim2.new(0.05141, 0, 0.21406, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.hub
G2L["86"] = Instance.new("TextButton", G2L["81"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["AutoButtonColor"] = false;
G2L["86"]["TextSize"] = 14;
G2L["86"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["86"]["Size"] = UDim2.new(0, 36, 0, 36);
G2L["86"]["Name"] = [[hub]];
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[]];
G2L["86"]["Position"] = UDim2.new(0.8234, 0, 0.75084, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.hub.ImageLabel
G2L["87"] = Instance.new("ImageLabel", G2L["86"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["87"]["Image"] = [[rbxassetid://134725887468954]];
G2L["87"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["Position"] = UDim2.new(0.16667, 0, 0.16667, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.hub.LocalScript
G2L["88"] = Instance.new("LocalScript", G2L["86"]);



-- StarterGui.MerdekaPro.main.ui.hub.Frame
G2L["89"] = Instance.new("Frame", G2L["60"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["89"]["Size"] = UDim2.new(0, 229, 0, 152);
G2L["89"]["Position"] = UDim2.new(0.67131, 0, 0.34894, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.UICorner
G2L["8a"] = Instance.new("UICorner", G2L["89"]);
G2L["8a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.UIStroke
G2L["8b"] = Instance.new("UIStroke", G2L["89"]);
G2L["8b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8b"]["Color"] = Color3.fromRGB(71, 71, 71);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.TextLabel
G2L["8c"] = Instance.new("TextLabel", G2L["89"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["TextSize"] = 16;
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8c"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["8c"]["BackgroundTransparency"] = 1;
G2L["8c"]["Size"] = UDim2.new(0, 54, 0, 24);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[FE UNANCHORED PARTS]];
G2L["8c"]["Position"] = UDim2.new(0.05141, 0, 0.04647, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.TextLabel
G2L["8d"] = Instance.new("TextLabel", G2L["89"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["TextSize"] = 14;
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8d"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["Size"] = UDim2.new(0, 54, 0, 24);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Text"] = [[Currently not working]];
G2L["8d"]["Position"] = UDim2.new(0.05141, 0, 0.21406, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.hub
G2L["8e"] = Instance.new("TextButton", G2L["89"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["AutoButtonColor"] = false;
G2L["8e"]["TextSize"] = 14;
G2L["8e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8e"]["Size"] = UDim2.new(0, 36, 0, 36);
G2L["8e"]["Name"] = [[hub]];
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Text"] = [[]];
G2L["8e"]["Position"] = UDim2.new(0.8234, 0, 0.75084, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.hub.ImageLabel
G2L["8f"] = Instance.new("ImageLabel", G2L["8e"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["8f"]["Image"] = [[rbxassetid://134725887468954]];
G2L["8f"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["Position"] = UDim2.new(0.16667, 0, 0.16667, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.hub.LocalScript
G2L["90"] = Instance.new("LocalScript", G2L["8e"]);



-- StarterGui.MerdekaPro.main.ui.hub.Frame.TextLabel
G2L["91"] = Instance.new("TextLabel", G2L["89"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["TextSize"] = 14;
G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["91"]["TextColor3"] = Color3.fromRGB(255, 107, 107);
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["Size"] = UDim2.new(0, 54, 0, 24);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[PATCHED]];
G2L["91"]["Position"] = UDim2.new(0.05141, 0, 0.82591, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame
G2L["92"] = Instance.new("Frame", G2L["60"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["92"]["Size"] = UDim2.new(0, 229, 0, 152);
G2L["92"]["Position"] = UDim2.new(0.01393, 0, 0.67207, 0);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.UICorner
G2L["93"] = Instance.new("UICorner", G2L["92"]);
G2L["93"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.UIStroke
G2L["94"] = Instance.new("UIStroke", G2L["92"]);
G2L["94"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["94"]["Color"] = Color3.fromRGB(71, 71, 71);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.TextLabel
G2L["95"] = Instance.new("TextLabel", G2L["92"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["TextSize"] = 16;
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["95"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["95"]["BackgroundTransparency"] = 1;
G2L["95"]["Size"] = UDim2.new(0, 54, 0, 24);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Text"] = [[THUNDER CLIENT]];
G2L["95"]["Position"] = UDim2.new(0.05141, 0, 0.04647, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.TextLabel
G2L["96"] = Instance.new("TextLabel", G2L["92"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["TextSize"] = 14;
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Size"] = UDim2.new(0, 54, 0, 24);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[The best Arsenal Script]];
G2L["96"]["Position"] = UDim2.new(0.05141, 0, 0.21406, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.hub
G2L["97"] = Instance.new("TextButton", G2L["92"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["AutoButtonColor"] = false;
G2L["97"]["TextSize"] = 14;
G2L["97"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["97"]["Size"] = UDim2.new(0, 36, 0, 36);
G2L["97"]["Name"] = [[hub]];
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Text"] = [[]];
G2L["97"]["Position"] = UDim2.new(0.8234, 0, 0.75084, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.hub.ImageLabel
G2L["98"] = Instance.new("ImageLabel", G2L["97"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["98"]["Image"] = [[rbxassetid://134725887468954]];
G2L["98"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["Position"] = UDim2.new(0.16667, 0, 0.16667, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.TextLabel
G2L["99"] = Instance.new("TextLabel", G2L["92"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["TextSize"] = 14;
G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["99"]["TextColor3"] = Color3.fromRGB(255, 107, 107);
G2L["99"]["BackgroundTransparency"] = 1;
G2L["99"]["Size"] = UDim2.new(0, 54, 0, 24);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Text"] = [[KEY SYSTEM]];
G2L["99"]["Position"] = UDim2.new(0.05141, 0, 0.82591, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame
G2L["9a"] = Instance.new("Frame", G2L["60"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["9a"]["Size"] = UDim2.new(0, 229, 0, 152);
G2L["9a"]["Position"] = UDim2.new(0.34401, 0, 0.67207, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.UICorner
G2L["9b"] = Instance.new("UICorner", G2L["9a"]);
G2L["9b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.UIStroke
G2L["9c"] = Instance.new("UIStroke", G2L["9a"]);
G2L["9c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9c"]["Color"] = Color3.fromRGB(71, 71, 71);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.TextLabel
G2L["9d"] = Instance.new("TextLabel", G2L["9a"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["TextSize"] = 16;
G2L["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9d"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["9d"]["BackgroundTransparency"] = 1;
G2L["9d"]["Size"] = UDim2.new(0, 54, 0, 24);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Text"] = [[MOONLIGHT]];
G2L["9d"]["Position"] = UDim2.new(0.05141, 0, 0.04647, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.TextLabel
G2L["9e"] = Instance.new("TextLabel", G2L["9a"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["TextSize"] = 14;
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9e"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["9e"]["BackgroundTransparency"] = 1;
G2L["9e"]["Size"] = UDim2.new(0, 54, 0, 24);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Text"] = [[No execute cuz paid]];
G2L["9e"]["Position"] = UDim2.new(0.05141, 0, 0.21406, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.TextLabel
G2L["9f"] = Instance.new("TextLabel", G2L["9a"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["TextSize"] = 14;
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9f"]["TextColor3"] = Color3.fromRGB(255, 107, 107);
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["Size"] = UDim2.new(0, 54, 0, 24);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Text"] = [[PAID]];
G2L["9f"]["Position"] = UDim2.new(0.05141, 0, 0.82591, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame
G2L["a0"] = Instance.new("Frame", G2L["60"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["a0"]["Size"] = UDim2.new(0, 229, 0, 152);
G2L["a0"]["Position"] = UDim2.new(0.67131, 0, 0.67207, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.UICorner
G2L["a1"] = Instance.new("UICorner", G2L["a0"]);
G2L["a1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.UIStroke
G2L["a2"] = Instance.new("UIStroke", G2L["a0"]);
G2L["a2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a2"]["Color"] = Color3.fromRGB(71, 71, 71);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.TextLabel
G2L["a3"] = Instance.new("TextLabel", G2L["a0"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["TextSize"] = 16;
G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a3"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["Size"] = UDim2.new(0, 54, 0, 24);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Text"] = [[MERDEKA SS]];
G2L["a3"]["Position"] = UDim2.new(0.05141, 0, 0.04647, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.TextLabel
G2L["a4"] = Instance.new("TextLabel", G2L["a0"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["TextSize"] = 14;
G2L["a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a4"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["a4"]["BackgroundTransparency"] = 1;
G2L["a4"]["Size"] = UDim2.new(0, 54, 0, 24);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Text"] = [[Best Undetected Serverside executor]];
G2L["a4"]["Position"] = UDim2.new(0.05141, 0, 0.21406, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.hub
G2L["a5"] = Instance.new("TextButton", G2L["a0"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["AutoButtonColor"] = false;
G2L["a5"]["TextSize"] = 14;
G2L["a5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a5"]["Size"] = UDim2.new(0, 36, 0, 36);
G2L["a5"]["Name"] = [[hub]];
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[]];
G2L["a5"]["Position"] = UDim2.new(0.8234, 0, 0.75084, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.hub.ImageLabel
G2L["a6"] = Instance.new("ImageLabel", G2L["a5"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["a6"]["Image"] = [[rbxassetid://134725887468954]];
G2L["a6"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["BackgroundTransparency"] = 1;
G2L["a6"]["Position"] = UDim2.new(0.16667, 0, 0.16667, 0);


-- StarterGui.MerdekaPro.main.ui.hub.Frame.hub.LocalScript
G2L["a7"] = Instance.new("LocalScript", G2L["a5"]);



-- StarterGui.MerdekaPro.main.Dragify
G2L["a8"] = Instance.new("LocalScript", G2L["2"]);
G2L["a8"]["Name"] = [[Dragify]];


-- StarterGui.MerdekaPro.main.button.home.imagescript
local function C_11()
local script = G2L["11"];
	local animate = game:GetService("TweenService")
	local button = script.Parent
	local image = button.ImageLabel
	local image2 = script.Parent.Parent.exe.ImageLabel
	local image3 = script.Parent.Parent.hub.ImageLabel
	local maingui = script.Parent.Parent.Parent.ui
	local ui = maingui.home
	local ui2 = maingui.exe
	local ui3 = maingui.hub
	
	
	-- color  tween
	local NormalColor = {ImageColor3 = Color3.fromRGB(170,170,170)}
	local SelectedColor = {ImageColor3 = Color3.fromRGB(255,255,255)}
	-- tween animation
	local fadein = {GroupTransparency = 0}
	local fadeout = {GroupTransparency = 1}
	-- for move animated
	
	local function animateGUI(gui, speed, color)
		animate:Create(gui, TweenInfo.new(speed), color):Play()
	end
	
	
	
	
	button.MouseButton1Down:Connect(function()
		
		-- color image
		animateGUI(image, 0.3, SelectedColor)
		animateGUI(image2, 0.3, NormalColor)
		animateGUI(image3, 0.3, NormalColor)
		
		
	end)
end;
task.spawn(C_11);
-- StarterGui.MerdekaPro.main.button.exe.imagescript
local function C_14()
local script = G2L["14"];
	local animate = game:GetService("TweenService")
	local button = script.Parent
	local image = button.ImageLabel
	local image2 = script.Parent.Parent.home.ImageLabel
	local image3 = script.Parent.Parent.hub.ImageLabel
	local maingui = script.Parent.Parent.Parent.ui
	local ui = maingui.home
	local ui2 = maingui.exe
	local ui3 = maingui.hub
	
	
	-- color  tween
	local NormalColor = {ImageColor3 = Color3.fromRGB(170,170,170)}
	local SelectedColor = {ImageColor3 = Color3.fromRGB(255,255,255)}
	-- tween animation
	local fadein = {GroupTransparency = 0}
	local fadeout = {GroupTransparency = 1}
	-- for move animated
	
	local function animateGUI(gui, speed, color)
		animate:Create(gui, TweenInfo.new(speed), color):Play()
	end
	
	
	
	
	button.MouseButton1Down:Connect(function()
	
		-- color image
		animateGUI(image, 0.3, SelectedColor)
		animateGUI(image2, 0.3, NormalColor)
		animateGUI(image3, 0.3, NormalColor)
		
		
	end)
end;
task.spawn(C_14);
-- StarterGui.MerdekaPro.main.button.hub.imagescript
local function C_17()
local script = G2L["17"];
	local animate = game:GetService("TweenService")
	local button = script.Parent
	local image = button.ImageLabel
	local image2 = script.Parent.Parent.home.ImageLabel
	local image3 = script.Parent.Parent.exe.ImageLabel
	local maingui = script.Parent.Parent.Parent.ui
	local ui = maingui.home
	local ui2 = maingui.exe
	local ui3 = maingui.hub
	
	
	-- color  tween
	local NormalColor = {ImageColor3 = Color3.fromRGB(170,170,170)}
	local SelectedColor = {ImageColor3 = Color3.fromRGB(255,255,255)}
	-- tween animation
	local fadein = {GroupTransparency = 0}
	local fadeout = {GroupTransparency = 1}
	-- for move animated
	
	local function animateGUI(gui, speed, color)
		animate:Create(gui, TweenInfo.new(speed), color):Play()
	end
	
	
	
	
	button.MouseButton1Down:Connect(function()
	
		-- color image
		animateGUI(image, 0.3, SelectedColor)
		animateGUI(image2, 0.3, NormalColor)
		animateGUI(image3, 0.3, NormalColor)
		
		
	end)
end;
task.spawn(C_17);
-- StarterGui.MerdekaPro.main.button.mainscript
local function C_18()
local script = G2L["18"];
	local animate = game:GetService("TweenService")
	local button = script.Parent.home
	local button2 = script.Parent.exe
	local button3 = script.Parent.hub
	
	local maingui = script.Parent.Parent.ui
	local ui = maingui.home
	local ui2 = maingui.exe
	local ui3 = maingui.hub
	
	-- tween animation
	local fadein = {GroupTransparency = 0}
	local fadeout = {GroupTransparency = 1}
	-- for move animated
	
	
	
	button.MouseButton1Down:Connect(function()
		ui2:TweenPosition(UDim2.new(0, 0,1, 0), "InOut", "Quart", .5)
		ui3:TweenPosition(UDim2.new(0, 0,1, 0), "InOut", "Quart", .5)
		animate:Create(ui2, TweenInfo.new(.2), fadeout):Play()
		animate:Create(ui3, TweenInfo.new(.2), fadeout):Play()
	
	
		
		ui:TweenPosition(UDim2.new(0, 0,0, 0), "InOut", "Quart", .5)
		wait(.3)
		animate:Create(ui, TweenInfo.new(.2), fadein):Play()
	
	
	end)
	
	button2.MouseButton1Down:Connect(function()
		ui:TweenPosition(UDim2.new(0, 0,1, 0), "InOut", "Quart", .5)
		ui3:TweenPosition(UDim2.new(0, 0,1, 0), "InOut", "Quart", .5)
		animate:Create(ui, TweenInfo.new(.2), fadeout):Play()
		animate:Create(ui3, TweenInfo.new(.2), fadeout):Play()
	
		
		ui2:TweenPosition(UDim2.new(0, 0,0, 0), "InOut", "Quart", .5)
		wait(.3)
		animate:Create(ui2, TweenInfo.new(.2), fadein):Play()
	
	
	
	end)
	
	button3.MouseButton1Down:Connect(function()
		ui2:TweenPosition(UDim2.new(0, 0,1, 0), "InOut", "Quart", .5)
		ui:TweenPosition(UDim2.new(0, 0,1, 0), "InOut", "Quart", .5)
		animate:Create(ui2, TweenInfo.new(.2), fadeout):Play()
		animate:Create(ui, TweenInfo.new(.2), fadeout):Play()
	
		
		ui3:TweenPosition(UDim2.new(0, 0,0, 0), "InOut", "Quart", .5)
		wait(.3)
		animate:Create(ui3, TweenInfo.new(.2), fadein):Play()
		-- color image
	
	
	end)
end;
task.spawn(C_18);
-- StarterGui.MerdekaPro.main.ui.home.Frame.LocalScript
local function C_24()
local script = G2L["24"];
	local name = script.Parent.name
	
	name.Text = game.Players.LocalPlayer.Name
end;
task.spawn(C_24);
-- StarterGui.MerdekaPro.main.ui.home.Frame.LocalScript
local function C_2c()
local script = G2L["2c"];
	local name = script.Parent.name
	
	name.Text = game.Players.LocalPlayer.Name
end;
task.spawn(C_2c);
-- StarterGui.MerdekaPro.main.ui.home.Frame.LocalScript
local function C_34()
local script = G2L["34"];
	local name = script.Parent.name
	
	name.Text = game.Players.LocalPlayer.Name
end;
task.spawn(C_34);
-- StarterGui.MerdekaPro.main.ui.exe.exe.handler
local function C_39()
local script = G2L["39"];
	local box = script.Parent.Parent.Box.EditorFrame.Source
	local outputs = script.Parent.Parent.terminal.output
	
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(box.Text)()
		if box.Text == "clearConsole()" then
			for _, child in ipairs(outputs:GetChildren()) do
				if child:IsA("TextLabel") then
					child:Destroy()
				end
			end
		end
	end)
	
	
end;
task.spawn(C_39);
-- StarterGui.MerdekaPro.main.ui.exe.TextButton.handler
local function C_3d()
local script = G2L["3d"];
	local box = script.Parent.Parent.Box.EditorFrame.Source
	
	script.Parent.MouseButton1Down:Connect(function()
		box.Text = ""
	end)
	
end;
task.spawn(C_3d);
-- StarterGui.MerdekaPro.main.ui.exe.terminal.ConsoleFunction
local function C_44()
local script = G2L["44"];
	local log = game:GetService("LogService")
	local texts = game:GetService("TextService")
	local scrollframe = script.Parent.output
	local uilayout = scrollframe.UIListLayout
	
	local function addlog(message, types)
		local timestamp = os.date("[%H:%M:%S]")
		local log = Instance.new("TextLabel")
		local fullMessage = string.format("%s : %s", timestamp, message)
		local TextSize = texts:GetTextSize(fullMessage, 14, Enum.Font.Code, Vector2.new(log.AbsoluteSize.X, math.huge))	
		log.BackgroundTransparency = 1
	
		log.Text = fullMessage
		log.Parent = scrollframe
		log.TextSize = 14
		log.Size = UDim2.new(0, 500, 0, 23, TextSize.Y)
		log.Font = Enum.Font.Code
		log.TextXAlignment = Enum.TextXAlignment.Left
		log.TextWrapped = true
		
		scrollframe.CanvasSize = UDim2.new(0, 0, 0, uilayout.AbsoluteContentSize.Y)
		
		if types == Enum.MessageType.MessageOutput then
			log.TextColor3 = Color3.fromRGB(190,190,190)
		elseif types == Enum.MessageType.MessageWarning then
			log.TextColor3 = Color3.fromRGB(255, 229, 99)
		elseif types == Enum.MessageType.MessageError then
			log.TextColor3 = Color3.fromRGB(255, 106, 106)
		elseif types == Enum.MessageType.MessageInfo then
			log.TextColor3 = Color3.fromRGB(23, 154, 255)
			
		
			
		end
		
	end
	
	
	
	log.MessageOut:Connect(function(message, types)
		addlog(message, types)
	end)
	
	script.Parent.Parent.exe.MouseButton1Down:Connect(function()
		local cmds = script.Parent.Parent.Box.EditorFrame.Source.Text
		addlog("> ".. cmds, Enum.MessageType.MessageOutput)
	end)
	
	script.Parent.Parent.TextButton.MouseButton1Down:Connect(function()
		
		addlog("Editor cleared up!", Enum.MessageType.MessageOutput)
	end)
	
	addlog("Merdeka V5 loaded!", Enum.MessageType.MessageOutput)
	addlog("Emulator Successfully loaded!", Enum.MessageType.MessageOutput)
	
end;
task.spawn(C_44);
-- StarterGui.MerdekaPro.main.ui.exe.Box.MainScript
local function C_5f()
local script = G2L["5f"];
	
	--What' ya tryin do?
	local L_1_ = script.Parent.EditorFrame.Source  local L_2_ = Vector2.new(0, 0)  local L_3_ = {       "getrawmetatable",       "game",       "workspace",       "script",       "math",       "string",       "table",       "print",       "wait",       "BrickColor",       "Color3",       "next",       "pairs",       "ipairs",       "select",       "unpack",       "Instance",       "Vector2",       "Vector3",       "CFrame",       "Ray",       "UDim2",       "Enum",       "assert",       "error",       "warn",       "tick",       "loadstring",       "_G",       "shared",       "getfenv",       "setfenv",       "newproxy",       "setmetatable",       "getmetatable",       "os",       "debug",       "pcall",       "ypcall",       "xpcall",       "rawequal",       "rawset",       "rawget",       "tonumber",       "tostring",       "type",       "typeof",       "_VERSION",       "coroutine",       "delay",       "require",       "spawn",       "LoadLibrary",       "settings",       "stats",       "time",       "UserSettings",       "version",       "Axes",       "ColorSequence",       "Faces",       "ColorSequenceKeypoint",       "NumberRange",       "NumberSequence",       "NumberSequenceKeypoint",       "gcinfo",       "elapsedTime",       "collectgarbage",       "PhysicalProperties",       "Rect",       "Region3",       "Region3int16",       "UDim",       "Vector2int16",       "Vector3int16" } local L_4_ = {       "and",       "break",       "do",       "else",       "elseif",       "end",       "false",       "for",       "function",       "goto",       "if",       "in",       "local",       "nil",       "not",       "or",       "repeat",       "return",       "then",       "true",       "until",       "while" } function G_1_(L_7_arg1, L_8_arg2)       local L_9_ = {}       for L_13_forvar1, L_14_forvar2 in next, L_8_arg2 do             L_9_[L_14_forvar2] = L_14_forvar2       end       local L_10_ = {             ["="] = true,             ["."] = true,             [","] = true,             ["("] = true,             [")"] = true,             ["["] = true,             ["]"] = true,             ["{"] = true,             ["}"] = true,             [":"] = true,             ["*"] = true,             ["/"] = true,             ["+"] = true,             ["-"] = true,             ["%"] = true,             [";"] = true,             ["~"] = true       }       local L_11_ = ""       local L_12_ = string.gsub(L_7_arg1, '\46', function(L_15_arg1)             if L_10_[L_15_arg1] then                   return "\32"             else                   return L_15_arg1             end       end)       L_11_ = string.gsub(L_12_, '%S+', function(L_16_arg1)             if L_9_[L_16_arg1] ~= nil then                   return L_9_[L_16_arg1]             else                   return (' '):rep(#L_16_arg1)             end       end)       return L_11_ end function G_2_(L_17_arg1)       local L_18_ = false       local L_19_ = ""       L_17_arg1:gsub('\46', function(L_20_arg1)             if L_20_arg1 == '"' and L_18_ == false then                   L_18_ = true                   L_19_ = L_19_..'"'             elseif L_18_ == true and L_20_arg1 == '"' then                   L_18_ = false                   L_19_ = L_19_..'"'             end             if L_18_ == true and L_20_arg1 ~= '"' then                   L_19_ = L_19_..L_20_arg1             end             if L_18_ == false and L_20_arg1 == '"' then             elseif L_20_arg1 == "\n" and L_18_ == false then                   L_19_ = L_19_.."\n"             elseif L_20_arg1 == "\t" and L_18_ == false then                   L_19_ = L_19_.."\t"             elseif L_18_ == false then                   L_19_ = L_19_.." "             end       end)       return L_19_ end function G_3_(L_21_arg1)       local L_22_ = false       local L_23_ = ""       L_21_arg1:gsub('\46', function(L_24_arg1)             if L_24_arg1 == "'" and L_22_ == false then                   L_22_ = true                   L_23_ = L_23_.."'"             elseif L_22_ == true and L_24_arg1 == "'" then                   L_22_ = false                   L_23_ = L_23_.."'"             end             if L_22_ == true and L_24_arg1 ~= "'" then                   L_23_ = L_23_..L_24_arg1             end             if L_22_ == false and L_24_arg1 == "'" then             elseif L_24_arg1 == "\n" and L_22_ == false then                   L_23_ = L_23_.."\n"             elseif L_24_arg1 == "\t" and L_22_ == false then                   L_23_ = L_23_.."\t"             elseif L_22_ == false then                   L_23_ = L_23_.." "             end       end)       return L_23_ end function G_4_(L_25_arg1)       local L_26_ = false       local L_27_ = ""       local L_28_ = 0       L_25_arg1:gsub('\46', function(L_29_arg1)             if L_25_arg1:sub(L_28_, L_28_ + 1) == '[[' and L_26_ == false then                   L_26_ = true                   L_27_ = L_27_.."["             elseif L_26_ == true and L_25_arg1:sub(L_28_, L_28_ + 1) == ']]' then                   L_26_ = false                   L_27_ = L_27_.."]"             end             if L_26_ == true and L_25_arg1:sub(L_28_, L_28_ + 1) ~= ']]' then                   L_27_ = L_27_..L_29_arg1             end             if L_29_arg1 == "\n" and L_26_ == false then                   L_27_ = L_27_.."\n"             end             if L_29_arg1 == "\t" and L_26_ == false then                   L_27_ = L_27_.."\t"             end             if L_26_ == false then                   L_27_ = L_27_.." "             end             L_28_ = L_28_ + 1       end)       return L_27_ end function G_5_(L_30_arg1)       local L_31_ = false       local L_32_ = ""       local L_33_ = 0       L_30_arg1:gsub('\46', function(L_34_arg1)             if L_30_arg1:sub(L_33_, L_33_ + 1) == '--' and L_31_ == false then                   L_31_ = true                   L_32_ = L_32_..'-'             elseif L_31_ == true and L_34_arg1 == '\n' then                   L_31_ = false             end             if L_31_ == true then                   L_32_ = L_32_..L_34_arg1             end             if L_31_ == false and L_30_arg1:sub(L_33_, L_33_ + 1) == '--' then             elseif L_34_arg1 == "\n" and L_31_ == false then                   L_32_ = L_32_.."\n"             elseif L_34_arg1 == "\t" and L_31_ == false then                   L_32_ = L_32_.."\t"             elseif L_31_ == false then                   L_32_ = L_32_.." "             end             L_33_ = L_33_ + 1       end)       return L_32_:sub(2) end function G_6_(L_35_arg1)       local L_36_ = {             ["="] = true,             ["."] = true,             [","] = true,             ["("] = true,             [")"] = true,             ["["] = true,             ["]"] = true,             ["{"] = true,             ["}"] = true,             [":"] = true,             ["*"] = true,             ["/"] = true,             ["+"] = true,             ["-"] = true,             ["%"] = true,             [";"] = true,             ["~"] = true       }       local L_37_ = ""       local L_38_ = L_35_arg1:gsub("\46", function(L_39_arg1)             if L_36_[L_39_arg1] ~= nil then                   L_37_ = L_37_..L_39_arg1             elseif L_39_arg1 == "\n" then                   L_37_ = L_37_..L_39_arg1             elseif L_39_arg1 == "\t" then                   L_37_ = L_37_..L_39_arg1             else                   L_37_ = L_37_.." "             end       end)       return L_37_ end function G_7_(L_40_arg1)       if typeof(L_40_arg1) == "number" then             L_40_arg1 = tostring(L_40_arg1)       end       local L_41_ = ""       local L_42_ = L_40_arg1:gsub("\46", function(L_43_arg1)             if tonumber(L_43_arg1) then                   L_41_ = L_41_..L_43_arg1             elseif L_43_arg1 == "\n" then                   L_41_ = L_41_..L_43_arg1             elseif L_43_arg1 == "\t" then                   L_41_ = L_41_..L_43_arg1             else                   L_41_ = L_41_.." "             end       end)       return L_41_ end function G_8_(L_44_arg1)       local L_45_ = false       local L_46_ = ""       local L_47_ = 0       L_44_arg1:gsub('\46', function(L_48_arg1)             if L_44_arg1:sub(L_47_, L_47_ + 3) == '--[[' and L_45_ == false then                   L_45_ = true                   L_46_ = L_46_..'-'             elseif L_45_ == true and L_44_arg1:sub(L_47_, L_47_ + 1) == ']]' then                   L_45_ = false                   L_46_ = L_46_.."]"             end             if L_45_ == true and L_44_arg1:sub(L_47_, L_47_ + 1) ~= "]]" then                   L_46_ = L_46_..L_48_arg1             end             if L_45_ == false and L_44_arg1:sub(L_47_, L_47_ + 1) == '--' then             elseif L_48_arg1 == "\n" and L_45_ == false then                   L_46_ = L_46_.."\n"             elseif L_48_arg1 == "\t" and L_45_ == false then                   L_46_ = L_46_.."\t"             elseif L_45_ == false then                   L_46_ = L_46_.." "             end             L_47_ = L_47_ + 1       end)       return L_46_:sub(2) end local function L_5_func(L_49_arg1)       local L_50_, L_51_ = L_49_arg1.CanvasSize.Y.Offset, L_49_arg1.AbsoluteWindowSize.Y       local L_52_ = L_50_ - L_51_       if L_52_ < 0 then             L_52_ = 0       end       local L_53_ = Vector2.new(L_49_arg1.CanvasPosition.X, L_52_)       return L_53_ end print(G_5_'s') wait(.2) local L_6_ = 20 L_1_.Changed:Connect(function()       local L_54_ = L_1_.Comments_       local L_55_ = L_1_.Comments2_       local L_56_ = L_1_.Tokens_       local L_57_ = L_1_.Numbers_       local L_58_ = L_1_.Strings_       local L_59_ = L_1_.Strings2_       local L_60_ = L_1_.Strings3_       local L_61_ = L_1_.Keywords_       local L_62_ = L_1_.Globals_       L_54_.Text = " "..G_5_(L_1_.Text)       L_55_.Text = ""..G_8_(L_1_.Text)       L_58_.Text = G_2_(L_1_.Text)       L_59_.Text = G_3_(L_1_.Text)       L_60_.Text = G_4_(L_1_.Text):sub(2)       L_61_.Text = G_1_(L_1_.Text, L_4_)       L_62_.Text = G_1_(L_1_.Text, L_3_)       L_56_.Text = G_6_(L_1_.Text)       L_57_.Text = G_7_(L_1_.Text)       local L_63_ = 1       L_1_.Text:gsub('\n', function()             L_63_ = L_63_ + 1       end)       L_1_.Parent.Lines.Text = ""       for L_64_forvar1 = 1, L_63_ do             L_1_.Parent.Lines.Text = L_1_.Parent.Lines.Text..L_64_forvar1.."\n"       end       L_1_.Parent.CanvasSize = (UDim2.new(0, L_1_.TextBounds.X + 15 + 5, 0, L_1_.TextBounds.Y))       if L_1_.Parent.CanvasPosition.Y == L_2_.Y then             L_1_.Parent.CanvasPosition = L_5_func(L_1_.Parent)       else             L_2_ = L_5_func(L_1_.Parent)       end end) L_1_.MouseWheelBackward:Connect(function(L_65_arg1, L_66_arg2)       wait(.1)       game.TweenService:Create(L_1_.Parent, TweenInfo.new(.1, Enum.EasingStyle.Bounce), {             CanvasPosition = L_1_.Parent.CanvasPosition + Vector2.new(0, L_6_)       }):Play()       L_6_ = L_6_ + 5       wait(1)       L_6_ = L_6_ - 5 end) L_1_.MouseWheelForward:Connect(function(L_67_arg1, L_68_arg2)       wait(.1)       game.TweenService:Create(L_1_.Parent, TweenInfo.new(.5, Enum.EasingStyle.Bounce), {             CanvasPosition = L_1_.Parent.CanvasPosition + Vector2.new(0, -L_6_)       }):Play()       L_6_ = L_6_ + 5       wait(1)       L_6_ = L_6_ - 5 end)
end;
task.spawn(C_5f);
-- StarterGui.MerdekaPro.main.ui.hub.Frame.hub.LocalScript
local function C_68()
local script = G2L["68"];
	
	
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end;
task.spawn(C_68);
-- StarterGui.MerdekaPro.main.ui.hub.Frame.hub.LocalScript
local function C_70()
local script = G2L["70"];
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
task.spawn(C_70);
-- StarterGui.MerdekaPro.main.ui.hub.Frame.hub.LocalScript
local function C_78()
	local script = G2L["78"];


	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/AirHub/main/AirHub.lua"))()
	end)
end;
task.spawn(C_78);
-- StarterGui.MerdekaPro.main.ui.hub.Frame.hub.LocalScript
local function C_80()
	local script = G2L["80"];
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
task.spawn(C_80);
-- StarterGui.MerdekaPro.main.ui.hub.Frame.hub.LocalScript
local function C_88()
	local script = G2L["88"];
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
	local userId = Players:GetUserIdFromNameAsync("teeheelowkey")
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	StarterGui:SetCore("SendNotification", {
	    Title = "Enjoy Super Ring [V4]",
	    Text = "Restored by Merdeka Developer",
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
task.spawn(C_88);
-- StarterGui.MerdekaPro.main.ui.hub.Frame.hub.LocalScript
local function C_90()
	local script = G2L["90"];
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
task.spawn(C_90);
-- StarterGui.MerdekaPro.main.ui.hub.Frame.hub.LocalScript
local function C_a7()
	local script = G2L["a7"];


	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Nago76/MerdekaSS/refs/heads/main/executor.lua"))()
	end)
end;
task.spawn(C_a7);
-- StarterGui.MerdekaPro.main.Dragify
local function C_a8()
	local script = G2L["a8"];
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
task.spawn(C_a8);

return G2L["1"], require;
