--[=[

Author : Dev | Founder of Merdeka Exploit
Version : 1.1.5 Beta Relesaed  [UNSTABLED!]
Obfuscater : @UniqueDev
Professional Developer : WhiteHat | Helped with bypass mechanic! |

Developer :
- Axorb | UI Designer
- Storm | Lua Developer
- Ghip | C++ Developer
- L0mas | C#, C++ Developer
- Fe1n | Python Developer
- Kulz | Lua, C# Developer
- WhiteHat | C++, C#, JavaScript Developer
- Lunas | C++ Developer
- Juai1 | Web Developer
- andrewtakey | Web Developer
- ByteRBLX | Reversed Engineer
- KOKLz | Web Developer

Thanks for all our developer
By Malaysian Developer Team

Never going without MERDEKA!



]=]
local G2L = {};

-- StarterGui.newmerdeka
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[newmerdeka]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.newmerdeka.CanvasGroup
G2L["2"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["GroupTransparency"] = 1;
G2L["2"]["ZIndex"] = 2;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["2"]["Size"] = UDim2.new(0, 733, 0, 545);
G2L["2"]["Position"] = UDim2.new(0.02794, 0, 0.03259, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.newmerdeka.CanvasGroup.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.top
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["ZIndex"] = 3;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["4"]["Size"] = UDim2.new(0, 733, 0, 41);
G2L["4"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["4"]["Name"] = [[top]];


-- StarterGui.newmerdeka.CanvasGroup.top.TextLabel
G2L["5"] = Instance.new("TextLabel", G2L["4"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["TextSize"] = 18;
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0, 197, 0, 41);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Merdeka]];
G2L["5"]["Position"] = UDim2.new(0.02183, 0, 0, 0);


-- StarterGui.newmerdeka.CanvasGroup.top.TextLabel
G2L["6"] = Instance.new("TextLabel", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["TextSize"] = 18;
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(161, 113, 255);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(0, 197, 0, 41);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[1.1.5]];
G2L["6"]["Position"] = UDim2.new(0.10368, 0, 0, 0);


-- StarterGui.newmerdeka.CanvasGroup.top.TextButton
G2L["7"] = Instance.new("TextButton", G2L["4"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(111, 255, 67);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[]];
G2L["7"]["Position"] = UDim2.new(0.87342, 0, 0.286, 0);


-- StarterGui.newmerdeka.CanvasGroup.top.TextButton.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);
G2L["8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.newmerdeka.CanvasGroup.top.TextButton
G2L["9"] = Instance.new("TextButton", G2L["4"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 251, 95);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[]];
G2L["9"]["Position"] = UDim2.new(0.91206, 0, 0.28571, 0);


-- StarterGui.newmerdeka.CanvasGroup.top.TextButton.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.newmerdeka.CanvasGroup.top.TextButton
G2L["b"] = Instance.new("TextButton", G2L["4"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 104, 104);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[]];
G2L["b"]["Position"] = UDim2.new(0.95035, 0, 0.28571, 0);


-- StarterGui.newmerdeka.CanvasGroup.top.TextButton.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);
G2L["c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.newmerdeka.CanvasGroup.top.TextButton.UICorner
G2L["d"] = Instance.new("UICorner", G2L["b"]);
G2L["d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.newmerdeka.CanvasGroup.button
G2L["e"] = Instance.new("Frame", G2L["2"]);
G2L["e"]["ZIndex"] = 2;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["e"]["Size"] = UDim2.new(0, 49, 0, 504);
G2L["e"]["Position"] = UDim2.new(0, 0, 0.07523, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["e"]["Name"] = [[button]];


-- StarterGui.newmerdeka.CanvasGroup.button.exe
G2L["f"] = Instance.new("TextButton", G2L["e"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["AutoButtonColor"] = false;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0, 36, 0, 36);
G2L["f"]["Name"] = [[exe]];
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[]];
G2L["f"]["Position"] = UDim2.new(0.12245, 0, 0.10913, 0);


-- StarterGui.newmerdeka.CanvasGroup.button.exe.ImageLabel
G2L["10"] = Instance.new("ImageLabel", G2L["f"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["ImageColor3"] = Color3.fromRGB(191, 191, 191);
G2L["10"]["Image"] = [[rbxassetid://86980243047821]];
G2L["10"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Position"] = UDim2.new(0.22222, 0, 0.22222, 0);


-- StarterGui.newmerdeka.CanvasGroup.button.home
G2L["11"] = Instance.new("TextButton", G2L["e"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["AutoButtonColor"] = false;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(0, 36, 0, 36);
G2L["11"]["Name"] = [[home]];
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[]];
G2L["11"]["Position"] = UDim2.new(0.12245, 0, 0.02523, 0);


-- StarterGui.newmerdeka.CanvasGroup.button.home.ImageLabel
G2L["12"] = Instance.new("ImageLabel", G2L["11"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["ImageColor3"] = Color3.fromRGB(171, 85, 255);
G2L["12"]["Image"] = [[rbxassetid://93989064934585]];
G2L["12"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Position"] = UDim2.new(0.22222, 0, 0.22222, 0);


-- StarterGui.newmerdeka.CanvasGroup.button.hub
G2L["13"] = Instance.new("TextButton", G2L["e"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["AutoButtonColor"] = false;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(0, 36, 0, 36);
G2L["13"]["Name"] = [[hub]];
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[]];
G2L["13"]["Position"] = UDim2.new(0.12245, 0, 0.19076, 0);


-- StarterGui.newmerdeka.CanvasGroup.button.hub.ImageLabel
G2L["14"] = Instance.new("ImageLabel", G2L["13"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["ImageColor3"] = Color3.fromRGB(191, 191, 191);
G2L["14"]["Image"] = [[rbxassetid://105858070175368]];
G2L["14"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Position"] = UDim2.new(0.22222, 0, 0.22222, 0);


-- StarterGui.newmerdeka.CanvasGroup.button.settings
G2L["15"] = Instance.new("TextButton", G2L["e"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["AutoButtonColor"] = false;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["Size"] = UDim2.new(0, 36, 0, 36);
G2L["15"]["Name"] = [[settings]];
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[]];
G2L["15"]["Position"] = UDim2.new(0.122, 0, 0.272, 0);


-- StarterGui.newmerdeka.CanvasGroup.button.settings.ImageLabel
G2L["16"] = Instance.new("ImageLabel", G2L["15"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["ImageColor3"] = Color3.fromRGB(191, 191, 191);
G2L["16"]["Image"] = [[rbxassetid://108974195912326]];
G2L["16"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Position"] = UDim2.new(0.22222, 0, 0.22222, 0);


-- StarterGui.newmerdeka.CanvasGroup.button.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.newmerdeka.CanvasGroup.ui
G2L["18"] = Instance.new("Frame", G2L["2"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Size"] = UDim2.new(0, 684, 0, 504);
G2L["18"]["Position"] = UDim2.new(0.06685, 0, 0.07523, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Name"] = [[ui]];
G2L["18"]["BackgroundTransparency"] = 1;


-- StarterGui.newmerdeka.CanvasGroup.ui.home
G2L["19"] = Instance.new("CanvasGroup", G2L["18"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["19"]["Size"] = UDim2.new(0, 684, 0, 504);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[home]];


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame
G2L["1a"] = Instance.new("Frame", G2L["19"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1a"]["Size"] = UDim2.new(0, 650, 0, 100);
G2L["1a"]["Position"] = UDim2.new(0.02193, 0, 0.02976, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
G2L["1b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["1a"]);
G2L["1c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1c"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.TextLabel
G2L["1d"] = Instance.new("TextLabel", G2L["1a"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["TextSize"] = 20;
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Size"] = UDim2.new(0, 116, 0, 25);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Merdeka]];
G2L["1d"]["Position"] = UDim2.new(0.0326, 0, 0.1, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.TextLabel
G2L["1e"] = Instance.new("TextLabel", G2L["1a"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["TextSize"] = 18;
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(161, 113, 255);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(0, 116, 0, 12);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[1.1.5]];
G2L["1e"]["Position"] = UDim2.new(0.03138, 0, 0.35, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.TextLabel
G2L["1f"] = Instance.new("TextLabel", G2L["1a"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["TextSize"] = 18;
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(0, 116, 0, 16);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[Legit Executor!]];
G2L["1f"]["Position"] = UDim2.new(0.03138, 0, 0.47, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.TextLabel
G2L["20"] = Instance.new("TextLabel", G2L["1a"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["TextSize"] = 18;
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(0, 116, 0, 16);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[MERDEKA!]];
G2L["20"]["Position"] = UDim2.new(0.03138, 0, 0.63, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame
G2L["21"] = Instance.new("Frame", G2L["19"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["21"]["Size"] = UDim2.new(0, 407, 0, 100);
G2L["21"]["Position"] = UDim2.new(0.37719, 0, 0.24206, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);
G2L["22"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.UIStroke
G2L["23"] = Instance.new("UIStroke", G2L["21"]);
G2L["23"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["23"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.TextLabel
G2L["24"] = Instance.new("TextLabel", G2L["21"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["TextSize"] = 20;
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(0, 116, 0, 25);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Patreon]];
G2L["24"]["Position"] = UDim2.new(0.0326, 0, 0.1, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.TextLabel
G2L["25"] = Instance.new("TextLabel", G2L["21"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["TextSize"] = 14;
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(0, 377, 0, 55);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[NotDev, Lulzing, Axorb, MKL, Azizbinbintang, X1o, PLKia, Fiya, sigmaboy1, c1od, c0de, bytesh3, jki, Lumas]];
G2L["25"]["Position"] = UDim2.new(0.03138, 0, 0.35, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame
G2L["26"] = Instance.new("Frame", G2L["19"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["26"]["Size"] = UDim2.new(0, 237, 0, 100);
G2L["26"]["Position"] = UDim2.new(0.02193, 0, 0.24206, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.UICorner
G2L["27"] = Instance.new("UICorner", G2L["26"]);
G2L["27"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.UIStroke
G2L["28"] = Instance.new("UIStroke", G2L["26"]);
G2L["28"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["28"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.TextLabel
G2L["29"] = Instance.new("TextLabel", G2L["26"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["TextSize"] = 20;
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(0, 116, 0, 25);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[Info]];
G2L["29"]["Position"] = UDim2.new(0.0326, 0, 0.1, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.TextLabel
G2L["2a"] = Instance.new("TextLabel", G2L["26"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0, 116, 0, 16);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[Dev - Lua Developer]];
G2L["2a"]["Position"] = UDim2.new(0.03138, 0, 0.35, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.TextLabel
G2L["2b"] = Instance.new("TextLabel", G2L["26"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(0, 116, 0, 16);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[Axorb - UI Designer]];
G2L["2b"]["Position"] = UDim2.new(0.03138, 0, 0.51, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.TextLabel
G2L["2c"] = Instance.new("TextLabel", G2L["26"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(0, 116, 0, 16);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[Malaysian Developer!]];
G2L["2c"]["Position"] = UDim2.new(0.03138, 0, 0.67, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame
G2L["2d"] = Instance.new("Frame", G2L["19"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2d"]["Size"] = UDim2.new(0, 684, 0, 270);
G2L["2d"]["Position"] = UDim2.new(0, 0, 0.46429, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.TextLabel
G2L["2e"] = Instance.new("TextLabel", G2L["2d"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["TextSize"] = 20;
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(0, 116, 0, 25);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[Status]];
G2L["2e"]["Position"] = UDim2.new(0.01067, 0, 0.01852, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.TextLabel
G2L["2f"] = Instance.new("TextLabel", G2L["2d"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(75, 255, 62);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Size"] = UDim2.new(0, 116, 0, 16);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[Lumas API : ACTIVE]];
G2L["2f"]["Position"] = UDim2.new(0.02114, 0, 0.16852, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.TextLabel
G2L["30"] = Instance.new("TextLabel", G2L["2d"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["TextSize"] = 14;
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(75, 255, 62);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0, 116, 0, 16);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[Merdeka Executor : WORKING]];
G2L["30"]["Position"] = UDim2.new(0.02114, 0, 0.22778, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.TextLabel
G2L["31"] = Instance.new("TextLabel", G2L["2d"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["TextSize"] = 14;
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 76, 76);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(0, 116, 0, 16);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[MHook : PATCHED]];
G2L["31"]["Position"] = UDim2.new(0.02114, 0, 0.28704, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.TextLabel
G2L["32"] = Instance.new("TextLabel", G2L["2d"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["TextSize"] = 14;
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 164, 32);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Size"] = UDim2.new(0, 116, 0, 16);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[MSave : WIP]];
G2L["32"]["Position"] = UDim2.new(0.02114, 0, 0.3463, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.TextLabel
G2L["33"] = Instance.new("TextLabel", G2L["2d"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["TextSize"] = 14;
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["TextColor3"] = Color3.fromRGB(75, 255, 62);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Size"] = UDim2.new(0, 116, 0, 16);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[Lumia Decompiler : WORKING]];
G2L["33"]["Position"] = UDim2.new(0.02114, 0, 0.40556, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.TextLabel
G2L["34"] = Instance.new("TextLabel", G2L["2d"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["TextSize"] = 14;
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 164, 32);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Size"] = UDim2.new(0, 116, 0, 16);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[LumaHook : WIP]];
G2L["34"]["Position"] = UDim2.new(0.02114, 0, 0.46852, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.TextLabel
G2L["35"] = Instance.new("TextLabel", G2L["2d"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["TextSize"] = 14;
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 76, 76);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Size"] = UDim2.new(0, 116, 0, 16);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[Ghip : PATCHED]];
G2L["35"]["Position"] = UDim2.new(0.02114, 0, 0.52778, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.TextLabel
G2L["36"] = Instance.new("TextLabel", G2L["2d"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["TextSize"] = 14;
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(75, 255, 62);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Size"] = UDim2.new(0, 116, 0, 16);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[ByteServer : WORKING]];
G2L["36"]["Position"] = UDim2.new(0.02114, 0, 0.58704, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.TextLabel
G2L["37"] = Instance.new("TextLabel", G2L["2d"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["TextSize"] = 14;
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 164, 32);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Size"] = UDim2.new(0, 116, 0, 16);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[HyEmulate : WIP]];
G2L["37"]["Position"] = UDim2.new(0.02114, 0, 0.6463, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.TextLabel
G2L["38"] = Instance.new("TextLabel", G2L["2d"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["TextSize"] = 14;
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["TextColor3"] = Color3.fromRGB(75, 255, 62);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Size"] = UDim2.new(0, 116, 0, 16);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Lumas API : ACTIVED]];
G2L["38"]["Position"] = UDim2.new(0.02114, 0, 0.91296, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.TextLabel
G2L["39"] = Instance.new("TextLabel", G2L["2d"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["TextSize"] = 14;
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Size"] = UDim2.new(0, 116, 0, 16);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Hyperion Emulator prevent getting banned']];
G2L["39"]["Position"] = UDim2.new(0.296, 0, 0.6463, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.TextLabel
G2L["3a"] = Instance.new("TextLabel", G2L["2d"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(0, 116, 0, 16);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[Status made by Storm]];
G2L["3a"]["Position"] = UDim2.new(0.81793, 0, 0.91296, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.TextLabel
G2L["3b"] = Instance.new("TextLabel", G2L["2d"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(0, 116, 0, 16);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Plugin Used]];
G2L["3b"]["Position"] = UDim2.new(0.00945, 0, 0.8537, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.TextLabel
G2L["3c"] = Instance.new("TextLabel", G2L["2d"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Size"] = UDim2.new(0, 116, 0, 16);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[Use Lumas API to make client script into server!]];
G2L["3c"]["Position"] = UDim2.new(0.296, 0, 0.16852, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.TextLabel
G2L["3d"] = Instance.new("TextLabel", G2L["2d"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Size"] = UDim2.new(0, 116, 0, 16);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[Currently using executor]];
G2L["3d"]["Position"] = UDim2.new(0.296, 0, 0.22778, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.TextLabel
G2L["3e"] = Instance.new("TextLabel", G2L["2d"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Size"] = UDim2.new(0, 116, 0, 16);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[Auto-Hook into All workspce]];
G2L["3e"]["Position"] = UDim2.new(0.296, 0, 0.28704, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.TextLabel
G2L["3f"] = Instance.new("TextLabel", G2L["2d"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Size"] = UDim2.new(0, 116, 0, 16);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[Save all game included server script]];
G2L["3f"]["Position"] = UDim2.new(0.296, 0, 0.3463, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.TextLabel
G2L["40"] = Instance.new("TextLabel", G2L["2d"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["TextSize"] = 14;
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Size"] = UDim2.new(0, 116, 0, 16);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[Decompile script giving in Dex]];
G2L["40"]["Position"] = UDim2.new(0.296, 0, 0.40556, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.TextLabel
G2L["41"] = Instance.new("TextLabel", G2L["2d"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["TextSize"] = 14;
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Size"] = UDim2.new(0, 116, 0, 16);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[LumaHook is a Server Hooking]];
G2L["41"]["Position"] = UDim2.new(0.296, 0, 0.46852, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.TextLabel
G2L["42"] = Instance.new("TextLabel", G2L["2d"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["TextSize"] = 14;
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Size"] = UDim2.new(0, 116, 0, 16);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[Ghip is a SS Execution ]];
G2L["42"]["Position"] = UDim2.new(0.296, 0, 0.52778, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.home.Frame.TextLabel
G2L["43"] = Instance.new("TextLabel", G2L["2d"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["TextSize"] = 14;
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Size"] = UDim2.new(0, 116, 0, 16);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[Using AI Method tried to bypass FE]];
G2L["43"]["Position"] = UDim2.new(0.296, 0, 0.58704, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.code
G2L["44"] = Instance.new("CanvasGroup", G2L["18"]);
G2L["44"]["Visible"] = false;
G2L["44"]["GroupTransparency"] = 1;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["44"]["Size"] = UDim2.new(0, 684, 0, 504);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Name"] = [[code]];


-- StarterGui.newmerdeka.CanvasGroup.ui.code.exe
G2L["45"] = Instance.new("TextButton", G2L["44"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["AutoButtonColor"] = false;
G2L["45"]["TextSize"] = 16;
G2L["45"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["Size"] = UDim2.new(0, 80, 0, 42);
G2L["45"]["Name"] = [[exe]];
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[Execute]];
G2L["45"]["Position"] = UDim2.new(0.87427, 0, 0.90278, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.code.exe.UIStroke
G2L["46"] = Instance.new("UIStroke", G2L["45"]);
G2L["46"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["46"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.code.exe.UICorner
G2L["47"] = Instance.new("UICorner", G2L["45"]);
G2L["47"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.code.exe.LocalScript
G2L["48"] = Instance.new("LocalScript", G2L["45"]);



-- StarterGui.newmerdeka.CanvasGroup.ui.code.clr
G2L["49"] = Instance.new("TextButton", G2L["44"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["AutoButtonColor"] = false;
G2L["49"]["TextSize"] = 16;
G2L["49"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["Size"] = UDim2.new(0, 80, 0, 42);
G2L["49"]["Name"] = [[clr]];
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[Clear]];
G2L["49"]["Position"] = UDim2.new(0.74708, 0, 0.90278, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.code.clr.UIStroke
G2L["4a"] = Instance.new("UIStroke", G2L["49"]);
G2L["4a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4a"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.code.clr.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["49"]);
G2L["4b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.code.clr.LocalScript
G2L["4c"] = Instance.new("LocalScript", G2L["49"]);



-- StarterGui.newmerdeka.CanvasGroup.ui.code.ss
G2L["4d"] = Instance.new("TextButton", G2L["44"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["AutoButtonColor"] = false;
G2L["4d"]["TextSize"] = 16;
G2L["4d"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["Size"] = UDim2.new(0, 80, 0, 42);
G2L["4d"]["Name"] = [[ss]];
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[Save Script]];
G2L["4d"]["Position"] = UDim2.new(0.61988, 0, 0.90278, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.code.ss.UIStroke
G2L["4e"] = Instance.new("UIStroke", G2L["4d"]);
G2L["4e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4e"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.code.ss.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4d"]);
G2L["4f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.code.ss.LocalScript
G2L["50"] = Instance.new("LocalScript", G2L["4d"]);



-- StarterGui.newmerdeka.CanvasGroup.ui.code.cs
G2L["51"] = Instance.new("TextButton", G2L["44"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["AutoButtonColor"] = false;
G2L["51"]["TextSize"] = 16;
G2L["51"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["Size"] = UDim2.new(0, 80, 0, 42);
G2L["51"]["Name"] = [[cs]];
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[CExecute]];
G2L["51"]["Position"] = UDim2.new(0.49123, 0, 0.90278, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.code.cs.UIStroke
G2L["52"] = Instance.new("UIStroke", G2L["51"]);
G2L["52"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["52"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.code.cs.UICorner
G2L["53"] = Instance.new("UICorner", G2L["51"]);
G2L["53"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.code.cs.LocalScript
G2L["54"] = Instance.new("LocalScript", G2L["51"]);



-- StarterGui.newmerdeka.CanvasGroup.ui.code.se
G2L["55"] = Instance.new("TextButton", G2L["44"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["AutoButtonColor"] = false;
G2L["55"]["TextSize"] = 16;
G2L["55"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["55"]["Size"] = UDim2.new(0, 90, 0, 42);
G2L["55"]["Name"] = [[se]];
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[ServerExecute]];
G2L["55"]["Position"] = UDim2.new(0.0117, 0, 0.90278, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.code.se.UIStroke
G2L["56"] = Instance.new("UIStroke", G2L["55"]);
G2L["56"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["56"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.code.se.UICorner
G2L["57"] = Instance.new("UICorner", G2L["55"]);
G2L["57"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.code.se.LocalScript
G2L["58"] = Instance.new("LocalScript", G2L["55"]);



-- StarterGui.newmerdeka.CanvasGroup.ui.code.editor
G2L["59"] = Instance.new("Frame", G2L["44"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["59"]["Size"] = UDim2.new(0, 670, 0, 435);
G2L["59"]["Position"] = UDim2.new(0.0117, 0, 0.01984, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Name"] = [[editor]];


-- StarterGui.newmerdeka.CanvasGroup.ui.code.editor.UIStroke
G2L["5a"] = Instance.new("UIStroke", G2L["59"]);
G2L["5a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5a"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.code.editor.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["59"]);
G2L["5b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.code.editor.Box
G2L["5c"] = Instance.new("Frame", G2L["59"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["Size"] = UDim2.new(0, 423, 0, 238);
G2L["5c"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Name"] = [[Box]];
G2L["5c"]["BackgroundTransparency"] = 1;


-- StarterGui.newmerdeka.CanvasGroup.ui.code.editor.Box.EditorFrame
G2L["5d"] = Instance.new("ScrollingFrame", G2L["5c"]);
G2L["5d"]["ZIndex"] = 3;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["5d"]["TopImage"] = [[rbxassetid://148970562]];
G2L["5d"]["MidImage"] = [[rbxassetid://148970562]];
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["5d"]["Name"] = [[EditorFrame]];
G2L["5d"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["5d"]["BottomImage"] = [[rbxassetid://148970562]];
G2L["5d"]["Size"] = UDim2.new(0, 658, 0, 419);
G2L["5d"]["Position"] = UDim2.new(0.026, 0, 0.06723, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(62, 62, 62);
G2L["5d"]["ScrollBarThickness"] = 5;


-- StarterGui.newmerdeka.CanvasGroup.ui.code.editor.Box.EditorFrame.Source
G2L["5e"] = Instance.new("TextBox", G2L["5d"]);
G2L["5e"]["CursorPosition"] = -1;
G2L["5e"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["5e"]["PlaceholderColor3"] = Color3.fromRGB(205, 205, 205);
G2L["5e"]["ZIndex"] = 3;
G2L["5e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5e"]["TextSize"] = 15;
G2L["5e"]["Name"] = [[Source]];
G2L["5e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["MultiLine"] = true;
G2L["5e"]["ClearTextOnFocus"] = false;
G2L["5e"]["Size"] = UDim2.new(0.92754, 0, 1, 0);
G2L["5e"]["Position"] = UDim2.new(0, 30, 0, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5e"]["Text"] = [[print("get real")]];
G2L["5e"]["BackgroundTransparency"] = 1;


-- StarterGui.newmerdeka.CanvasGroup.ui.code.editor.Box.EditorFrame.Source.Globals_
G2L["5f"] = Instance.new("TextLabel", G2L["5e"]);
G2L["5f"]["ZIndex"] = 5;
G2L["5f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["TextSize"] = 15;
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["TextColor3"] = Color3.fromRGB(133, 215, 248);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5f"]["Text"] = [[]];
G2L["5f"]["Name"] = [[Globals_]];


-- StarterGui.newmerdeka.CanvasGroup.ui.code.editor.Box.EditorFrame.Source.Keywords_
G2L["60"] = Instance.new("TextLabel", G2L["5e"]);
G2L["60"]["ZIndex"] = 5;
G2L["60"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["60"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["TextSize"] = 15;
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["TextColor3"] = Color3.fromRGB(249, 110, 125);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["60"]["Text"] = [[]];
G2L["60"]["Name"] = [[Keywords_]];


-- StarterGui.newmerdeka.CanvasGroup.ui.code.editor.Box.EditorFrame.Source.RemoteHighlight_
G2L["61"] = Instance.new("TextLabel", G2L["5e"]);
G2L["61"]["ZIndex"] = 5;
G2L["61"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["61"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["TextSize"] = 15;
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["TextColor3"] = Color3.fromRGB(0, 145, 255);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["61"]["Text"] = [[]];
G2L["61"]["Name"] = [[RemoteHighlight_]];


-- StarterGui.newmerdeka.CanvasGroup.ui.code.editor.Box.EditorFrame.Source.Strings_
G2L["62"] = Instance.new("TextLabel", G2L["5e"]);
G2L["62"]["ZIndex"] = 5;
G2L["62"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["62"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["TextSize"] = 15;
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["62"]["Text"] = [[]];
G2L["62"]["Name"] = [[Strings_]];


-- StarterGui.newmerdeka.CanvasGroup.ui.code.editor.Box.EditorFrame.Source.Tokens_
G2L["63"] = Instance.new("TextLabel", G2L["5e"]);
G2L["63"]["ZIndex"] = 5;
G2L["63"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["63"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["TextSize"] = 15;
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["63"]["Text"] = [[]];
G2L["63"]["Name"] = [[Tokens_]];


-- StarterGui.newmerdeka.CanvasGroup.ui.code.editor.Box.EditorFrame.Source.Numbers_
G2L["64"] = Instance.new("TextLabel", G2L["5e"]);
G2L["64"]["ZIndex"] = 4;
G2L["64"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["64"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["TextSize"] = 15;
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 199, 0);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["64"]["Text"] = [[]];
G2L["64"]["Name"] = [[Numbers_]];


-- StarterGui.newmerdeka.CanvasGroup.ui.code.editor.Box.EditorFrame.Source.Strings2_
G2L["65"] = Instance.new("TextLabel", G2L["5e"]);
G2L["65"]["ZIndex"] = 5;
G2L["65"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["65"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["TextSize"] = 15;
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["65"]["Text"] = [[]];
G2L["65"]["Name"] = [[Strings2_]];


-- StarterGui.newmerdeka.CanvasGroup.ui.code.editor.Box.EditorFrame.Source.Strings3_
G2L["66"] = Instance.new("TextLabel", G2L["5e"]);
G2L["66"]["ZIndex"] = 5;
G2L["66"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["66"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["TextSize"] = 15;
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["66"]["Text"] = [[]];
G2L["66"]["Name"] = [[Strings3_]];


-- StarterGui.newmerdeka.CanvasGroup.ui.code.editor.Box.EditorFrame.Source.Comments_
G2L["67"] = Instance.new("TextLabel", G2L["5e"]);
G2L["67"]["ZIndex"] = 5;
G2L["67"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["67"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["TextSize"] = 15;
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["TextColor3"] = Color3.fromRGB(60, 201, 60);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["67"]["Text"] = [[]];
G2L["67"]["Name"] = [[Comments_]];
G2L["67"]["Position"] = UDim2.new(-0.015, 0, 0, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.code.editor.Box.EditorFrame.Source.Comments2_
G2L["68"] = Instance.new("TextLabel", G2L["5e"]);
G2L["68"]["ZIndex"] = 5;
G2L["68"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["68"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["TextSize"] = 15;
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["TextColor3"] = Color3.fromRGB(60, 201, 60);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["68"]["Text"] = [[]];
G2L["68"]["Name"] = [[Comments2_]];


-- StarterGui.newmerdeka.CanvasGroup.ui.code.editor.Box.EditorFrame.Lines
G2L["69"] = Instance.new("TextLabel", G2L["5d"]);
G2L["69"]["ZIndex"] = 4;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["69"]["TextSize"] = 15;
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["Size"] = UDim2.new(-0.00717, 30, 1, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(123, 123, 123);
G2L["69"]["Text"] = [[0]];
G2L["69"]["Name"] = [[Lines]];


-- StarterGui.newmerdeka.CanvasGroup.ui.code.editor.Box.MainScript
G2L["6a"] = Instance.new("LocalScript", G2L["5c"]);
G2L["6a"]["Name"] = [[MainScript]];


-- StarterGui.newmerdeka.CanvasGroup.ui.code.LocalScript
G2L["6b"] = Instance.new("LocalScript", G2L["44"]);



-- StarterGui.newmerdeka.CanvasGroup.ui.hub
G2L["6c"] = Instance.new("CanvasGroup", G2L["18"]);
G2L["6c"]["Visible"] = false;
G2L["6c"]["GroupTransparency"] = 1;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["6c"]["Size"] = UDim2.new(0, 684, 0, 504);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Name"] = [[hub]];


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.iy
G2L["6d"] = Instance.new("Frame", G2L["6c"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["6d"]["Size"] = UDim2.new(0, 327, 0, 100);
G2L["6d"]["Position"] = UDim2.new(0.02193, 0, 0.03175, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Name"] = [[iy]];


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.iy.UIStroke
G2L["6e"] = Instance.new("UIStroke", G2L["6d"]);
G2L["6e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6e"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.iy.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6d"]);
G2L["6f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.iy.TextLabel
G2L["70"] = Instance.new("TextLabel", G2L["6d"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["TextSize"] = 20;
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[Infinite Yield]];
G2L["70"]["Position"] = UDim2.new(0.03406, 0, 0.1, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.iy.TextLabel
G2L["71"] = Instance.new("TextLabel", G2L["6d"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["TextSize"] = 16;
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["71"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[OG Admin Script]];
G2L["71"]["Position"] = UDim2.new(0.03406, 0, 0.29, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.iy.exe
G2L["72"] = Instance.new("TextButton", G2L["6d"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["AutoButtonColor"] = false;
G2L["72"]["TextSize"] = 16;
G2L["72"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["Size"] = UDim2.new(0, 79, 0, 32);
G2L["72"]["Name"] = [[exe]];
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[Execute]];
G2L["72"]["Position"] = UDim2.new(0.72442, 0, 0.14278, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.iy.exe.UIStroke
G2L["73"] = Instance.new("UIStroke", G2L["72"]);
G2L["73"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["73"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.iy.exe.UICorner
G2L["74"] = Instance.new("UICorner", G2L["72"]);
G2L["74"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.iy.exe.LocalScript
G2L["75"] = Instance.new("LocalScript", G2L["72"]);



-- StarterGui.newmerdeka.CanvasGroup.ui.hub.iy.exe.f
G2L["76"] = Instance.new("LocalScript", G2L["72"]);
G2L["76"]["Name"] = [[f]];


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.iy.fav
G2L["77"] = Instance.new("TextButton", G2L["6d"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["AutoButtonColor"] = false;
G2L["77"]["TextSize"] = 16;
G2L["77"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["Size"] = UDim2.new(0, 79, 0, 32);
G2L["77"]["Name"] = [[fav]];
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[Favourite]];
G2L["77"]["Position"] = UDim2.new(0.72442, 0, 0.52278, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.iy.fav.UIStroke
G2L["78"] = Instance.new("UIStroke", G2L["77"]);
G2L["78"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["78"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.iy.fav.UICorner
G2L["79"] = Instance.new("UICorner", G2L["77"]);
G2L["79"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.iy.fav.LocalScript
G2L["7a"] = Instance.new("LocalScript", G2L["77"]);



-- StarterGui.newmerdeka.CanvasGroup.ui.hub.aimbot
G2L["7b"] = Instance.new("Frame", G2L["6c"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["7b"]["Size"] = UDim2.new(0, 327, 0, 100);
G2L["7b"]["Position"] = UDim2.new(0.5067, 0, 0.03175, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Name"] = [[aimbot]];


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.aimbot.UIStroke
G2L["7c"] = Instance.new("UIStroke", G2L["7b"]);
G2L["7c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7c"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.aimbot.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7b"]);
G2L["7d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.aimbot.TextLabel
G2L["7e"] = Instance.new("TextLabel", G2L["7b"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["TextSize"] = 20;
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7e"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[Aimbot GUI]];
G2L["7e"]["Position"] = UDim2.new(0.03406, 0, 0.1, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.aimbot.TextLabel
G2L["7f"] = Instance.new("TextLabel", G2L["7b"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["TextSize"] = 16;
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7f"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Text"] = [[the amir built different script]];
G2L["7f"]["Position"] = UDim2.new(0.03406, 0, 0.29, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.aimbot.exe
G2L["80"] = Instance.new("TextButton", G2L["7b"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["AutoButtonColor"] = false;
G2L["80"]["TextSize"] = 16;
G2L["80"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["Size"] = UDim2.new(0, 79, 0, 32);
G2L["80"]["Name"] = [[exe]];
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[Execute]];
G2L["80"]["Position"] = UDim2.new(0.72442, 0, 0.14278, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.aimbot.exe.UIStroke
G2L["81"] = Instance.new("UIStroke", G2L["80"]);
G2L["81"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["81"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.aimbot.exe.UICorner
G2L["82"] = Instance.new("UICorner", G2L["80"]);
G2L["82"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.aimbot.exe.e
G2L["83"] = Instance.new("LocalScript", G2L["80"]);
G2L["83"]["Name"] = [[e]];


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.aimbot.exe.f
G2L["84"] = Instance.new("LocalScript", G2L["80"]);
G2L["84"]["Name"] = [[f]];


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.aimbot.fav
G2L["85"] = Instance.new("TextButton", G2L["7b"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["AutoButtonColor"] = false;
G2L["85"]["TextSize"] = 16;
G2L["85"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["85"]["Size"] = UDim2.new(0, 79, 0, 32);
G2L["85"]["Name"] = [[fav]];
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[Favourite]];
G2L["85"]["Position"] = UDim2.new(0.72442, 0, 0.52278, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.aimbot.fav.UIStroke
G2L["86"] = Instance.new("UIStroke", G2L["85"]);
G2L["86"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["86"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.aimbot.fav.UICorner
G2L["87"] = Instance.new("UICorner", G2L["85"]);
G2L["87"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.aimbot.fav.LocalScript
G2L["88"] = Instance.new("LocalScript", G2L["85"]);



-- StarterGui.newmerdeka.CanvasGroup.ui.hub.iyr
G2L["89"] = Instance.new("Frame", G2L["6c"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["89"]["Size"] = UDim2.new(0, 327, 0, 100);
G2L["89"]["Position"] = UDim2.new(0.02193, 0, 0.24405, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Name"] = [[iyr]];


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.iyr.UIStroke
G2L["8a"] = Instance.new("UIStroke", G2L["89"]);
G2L["8a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8a"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.iyr.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["89"]);
G2L["8b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.iyr.TextLabel
G2L["8c"] = Instance.new("TextLabel", G2L["89"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["TextSize"] = 20;
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8c"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["8c"]["BackgroundTransparency"] = 1;
G2L["8c"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[Inifinite Yield Reborn]];
G2L["8c"]["Position"] = UDim2.new(0.03406, 0, 0.1, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.iyr.TextLabel
G2L["8d"] = Instance.new("TextLabel", G2L["89"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["TextSize"] = 16;
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8d"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Text"] = [[Reborn version but better]];
G2L["8d"]["Position"] = UDim2.new(0.03406, 0, 0.29, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.iyr.exe
G2L["8e"] = Instance.new("TextButton", G2L["89"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["AutoButtonColor"] = false;
G2L["8e"]["TextSize"] = 16;
G2L["8e"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8e"]["Size"] = UDim2.new(0, 79, 0, 32);
G2L["8e"]["Name"] = [[exe]];
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Text"] = [[Execute]];
G2L["8e"]["Position"] = UDim2.new(0.72442, 0, 0.14278, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.iyr.exe.UIStroke
G2L["8f"] = Instance.new("UIStroke", G2L["8e"]);
G2L["8f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8f"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.iyr.exe.UICorner
G2L["90"] = Instance.new("UICorner", G2L["8e"]);
G2L["90"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.iyr.exe.LocalScript
G2L["91"] = Instance.new("LocalScript", G2L["8e"]);



-- StarterGui.newmerdeka.CanvasGroup.ui.hub.iyr.exe.f
G2L["92"] = Instance.new("LocalScript", G2L["8e"]);
G2L["92"]["Name"] = [[f]];


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.iyr.fav
G2L["93"] = Instance.new("TextButton", G2L["89"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["AutoButtonColor"] = false;
G2L["93"]["TextSize"] = 16;
G2L["93"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["Size"] = UDim2.new(0, 79, 0, 32);
G2L["93"]["Name"] = [[fav]];
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[Favourite]];
G2L["93"]["Position"] = UDim2.new(0.72442, 0, 0.52278, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.iyr.fav.UIStroke
G2L["94"] = Instance.new("UIStroke", G2L["93"]);
G2L["94"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["94"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.iyr.fav.UICorner
G2L["95"] = Instance.new("UICorner", G2L["93"]);
G2L["95"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.iyr.fav.LocalScript
G2L["96"] = Instance.new("LocalScript", G2L["93"]);



-- StarterGui.newmerdeka.CanvasGroup.ui.hub.tc
G2L["97"] = Instance.new("Frame", G2L["6c"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["97"]["Size"] = UDim2.new(0, 327, 0, 100);
G2L["97"]["Position"] = UDim2.new(0.5067, 0, 0.24405, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Name"] = [[tc]];


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.tc.UIStroke
G2L["98"] = Instance.new("UIStroke", G2L["97"]);
G2L["98"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["98"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.tc.UICorner
G2L["99"] = Instance.new("UICorner", G2L["97"]);
G2L["99"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.tc.TextLabel
G2L["9a"] = Instance.new("TextLabel", G2L["97"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["TextSize"] = 20;
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9a"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[Thunder Client]];
G2L["9a"]["Position"] = UDim2.new(0.03406, 0, 0.1, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.tc.TextLabel
G2L["9b"] = Instance.new("TextLabel", G2L["97"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["TextSize"] = 16;
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9b"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[Legit best arsenal Scripts]];
G2L["9b"]["Position"] = UDim2.new(0.03406, 0, 0.29, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.tc.exe
G2L["9c"] = Instance.new("TextButton", G2L["97"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["AutoButtonColor"] = false;
G2L["9c"]["TextSize"] = 16;
G2L["9c"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9c"]["Size"] = UDim2.new(0, 79, 0, 32);
G2L["9c"]["Name"] = [[exe]];
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[Execute]];
G2L["9c"]["Position"] = UDim2.new(0.72442, 0, 0.14278, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.tc.exe.UIStroke
G2L["9d"] = Instance.new("UIStroke", G2L["9c"]);
G2L["9d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9d"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.tc.exe.UICorner
G2L["9e"] = Instance.new("UICorner", G2L["9c"]);
G2L["9e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.tc.exe.LocalScript
G2L["9f"] = Instance.new("LocalScript", G2L["9c"]);



-- StarterGui.newmerdeka.CanvasGroup.ui.hub.tc.exe.f
G2L["a0"] = Instance.new("LocalScript", G2L["9c"]);
G2L["a0"]["Name"] = [[f]];


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.tc.fav
G2L["a1"] = Instance.new("TextButton", G2L["97"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["AutoButtonColor"] = false;
G2L["a1"]["TextSize"] = 16;
G2L["a1"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a1"]["Size"] = UDim2.new(0, 79, 0, 32);
G2L["a1"]["Name"] = [[fav]];
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[Favourite]];
G2L["a1"]["Position"] = UDim2.new(0.72442, 0, 0.52278, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.tc.fav.UIStroke
G2L["a2"] = Instance.new("UIStroke", G2L["a1"]);
G2L["a2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a2"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.tc.fav.UICorner
G2L["a3"] = Instance.new("UICorner", G2L["a1"]);
G2L["a3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.tc.fav.LocalScript
G2L["a4"] = Instance.new("LocalScript", G2L["a1"]);



-- StarterGui.newmerdeka.CanvasGroup.ui.hub.supering
G2L["a5"] = Instance.new("Frame", G2L["6c"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["a5"]["Size"] = UDim2.new(0, 327, 0, 100);
G2L["a5"]["Position"] = UDim2.new(0.5067, 0, 0.45437, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Name"] = [[supering]];


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.supering.UIStroke
G2L["a6"] = Instance.new("UIStroke", G2L["a5"]);
G2L["a6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a6"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.supering.UICorner
G2L["a7"] = Instance.new("UICorner", G2L["a5"]);
G2L["a7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.supering.TextLabel
G2L["a8"] = Instance.new("TextLabel", G2L["a5"]);
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["TextSize"] = 20;
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a8"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["a8"]["BackgroundTransparency"] = 1;
G2L["a8"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Text"] = [[Super Ring V4]];
G2L["a8"]["Position"] = UDim2.new(0.03406, 0, 0.1, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.supering.TextLabel
G2L["a9"] = Instance.new("TextLabel", G2L["a5"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["TextSize"] = 16;
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[Actually is so abusive]];
G2L["a9"]["Position"] = UDim2.new(0.03406, 0, 0.29, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.supering.exe
G2L["aa"] = Instance.new("TextButton", G2L["a5"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["AutoButtonColor"] = false;
G2L["aa"]["TextSize"] = 16;
G2L["aa"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["aa"]["Size"] = UDim2.new(0, 79, 0, 32);
G2L["aa"]["Name"] = [[exe]];
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Text"] = [[Execute]];
G2L["aa"]["Position"] = UDim2.new(0.72442, 0, 0.14278, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.supering.exe.UIStroke
G2L["ab"] = Instance.new("UIStroke", G2L["aa"]);
G2L["ab"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ab"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.supering.exe.UICorner
G2L["ac"] = Instance.new("UICorner", G2L["aa"]);
G2L["ac"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.supering.exe.LocalScript
G2L["ad"] = Instance.new("LocalScript", G2L["aa"]);



-- StarterGui.newmerdeka.CanvasGroup.ui.hub.supering.exe.f
G2L["ae"] = Instance.new("LocalScript", G2L["aa"]);
G2L["ae"]["Name"] = [[f]];


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.supering.fav
G2L["af"] = Instance.new("TextButton", G2L["a5"]);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["AutoButtonColor"] = false;
G2L["af"]["TextSize"] = 16;
G2L["af"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["af"]["Size"] = UDim2.new(0, 79, 0, 32);
G2L["af"]["Name"] = [[fav]];
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Text"] = [[Favourite]];
G2L["af"]["Position"] = UDim2.new(0.72442, 0, 0.52278, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.supering.fav.UIStroke
G2L["b0"] = Instance.new("UIStroke", G2L["af"]);
G2L["b0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b0"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.supering.fav.UICorner
G2L["b1"] = Instance.new("UICorner", G2L["af"]);
G2L["b1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.supering.fav.LocalScript
G2L["b2"] = Instance.new("LocalScript", G2L["af"]);



-- StarterGui.newmerdeka.CanvasGroup.ui.hub.feaxe
G2L["b3"] = Instance.new("Frame", G2L["6c"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["b3"]["Size"] = UDim2.new(0, 327, 0, 100);
G2L["b3"]["Position"] = UDim2.new(0.02193, 0, 0.45437, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Name"] = [[feaxe]];


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.feaxe.UIStroke
G2L["b4"] = Instance.new("UIStroke", G2L["b3"]);
G2L["b4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b4"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.feaxe.UICorner
G2L["b5"] = Instance.new("UICorner", G2L["b3"]);
G2L["b5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.feaxe.TextLabel
G2L["b6"] = Instance.new("TextLabel", G2L["b3"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["TextSize"] = 20;
G2L["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b6"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["b6"]["BackgroundTransparency"] = 1;
G2L["b6"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Text"] = [[FE Axe]];
G2L["b6"]["Position"] = UDim2.new(0.03406, 0, 0.1, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.feaxe.TextLabel
G2L["b7"] = Instance.new("TextLabel", G2L["b3"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["TextSize"] = 16;
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b7"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["b7"]["BackgroundTransparency"] = 1;
G2L["b7"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[Fight the monster!]];
G2L["b7"]["Position"] = UDim2.new(0.03406, 0, 0.29, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.feaxe.exe
G2L["b8"] = Instance.new("TextButton", G2L["b3"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["AutoButtonColor"] = false;
G2L["b8"]["TextSize"] = 16;
G2L["b8"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b8"]["Size"] = UDim2.new(0, 79, 0, 32);
G2L["b8"]["Name"] = [[exe]];
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Text"] = [[Execute]];
G2L["b8"]["Position"] = UDim2.new(0.72442, 0, 0.14278, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.feaxe.exe.UIStroke
G2L["b9"] = Instance.new("UIStroke", G2L["b8"]);
G2L["b9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b9"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.feaxe.exe.UICorner
G2L["ba"] = Instance.new("UICorner", G2L["b8"]);
G2L["ba"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.feaxe.exe.LocalScript
G2L["bb"] = Instance.new("LocalScript", G2L["b8"]);



-- StarterGui.newmerdeka.CanvasGroup.ui.hub.feaxe.exe.f
G2L["bc"] = Instance.new("LocalScript", G2L["b8"]);
G2L["bc"]["Name"] = [[f]];


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.feaxe.fav
G2L["bd"] = Instance.new("TextButton", G2L["b3"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["AutoButtonColor"] = false;
G2L["bd"]["TextSize"] = 16;
G2L["bd"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bd"]["Size"] = UDim2.new(0, 79, 0, 32);
G2L["bd"]["Name"] = [[fav]];
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Text"] = [[Favourite]];
G2L["bd"]["Position"] = UDim2.new(0.72442, 0, 0.52278, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.feaxe.fav.UIStroke
G2L["be"] = Instance.new("UIStroke", G2L["bd"]);
G2L["be"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["be"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.feaxe.fav.UICorner
G2L["bf"] = Instance.new("UICorner", G2L["bd"]);
G2L["bf"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.feaxe.fav.LocalScript
G2L["c0"] = Instance.new("LocalScript", G2L["bd"]);



-- StarterGui.newmerdeka.CanvasGroup.ui.hub.oldexecutor
G2L["c1"] = Instance.new("Frame", G2L["6c"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["c1"]["Size"] = UDim2.new(0, 327, 0, 100);
G2L["c1"]["Position"] = UDim2.new(0.02193, 0, 0.66468, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Name"] = [[oldexecutor]];


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.oldexecutor.UIStroke
G2L["c2"] = Instance.new("UIStroke", G2L["c1"]);
G2L["c2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c2"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.oldexecutor.UICorner
G2L["c3"] = Instance.new("UICorner", G2L["c1"]);
G2L["c3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.oldexecutor.TextLabel
G2L["c4"] = Instance.new("TextLabel", G2L["c1"]);
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["TextSize"] = 20;
G2L["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c4"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["c4"]["BackgroundTransparency"] = 1;
G2L["c4"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Text"] = [[Merdeka V3 UI]];
G2L["c4"]["Position"] = UDim2.new(0.03406, 0, 0.1, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.oldexecutor.TextLabel
G2L["c5"] = Instance.new("TextLabel", G2L["c1"]);
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["TextSize"] = 16;
G2L["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c5"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["c5"]["BackgroundTransparency"] = 1;
G2L["c5"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Text"] = [[get old executor]];
G2L["c5"]["Position"] = UDim2.new(0.03406, 0, 0.29, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.oldexecutor.exe
G2L["c6"] = Instance.new("TextButton", G2L["c1"]);
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["AutoButtonColor"] = false;
G2L["c6"]["TextSize"] = 16;
G2L["c6"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c6"]["Size"] = UDim2.new(0, 79, 0, 32);
G2L["c6"]["Name"] = [[exe]];
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Text"] = [[Execute]];
G2L["c6"]["Position"] = UDim2.new(0.72442, 0, 0.14278, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.oldexecutor.exe.UIStroke
G2L["c7"] = Instance.new("UIStroke", G2L["c6"]);
G2L["c7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c7"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.oldexecutor.exe.UICorner
G2L["c8"] = Instance.new("UICorner", G2L["c6"]);
G2L["c8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.oldexecutor.exe.LocalScript
G2L["c9"] = Instance.new("LocalScript", G2L["c6"]);



-- StarterGui.newmerdeka.CanvasGroup.ui.hub.oldexecutor.exe.f
G2L["ca"] = Instance.new("LocalScript", G2L["c6"]);
G2L["ca"]["Name"] = [[f]];


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.oldexecutor.fav
G2L["cb"] = Instance.new("TextButton", G2L["c1"]);
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["AutoButtonColor"] = false;
G2L["cb"]["TextSize"] = 16;
G2L["cb"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cb"]["Size"] = UDim2.new(0, 79, 0, 32);
G2L["cb"]["Name"] = [[fav]];
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Text"] = [[Favourite]];
G2L["cb"]["Position"] = UDim2.new(0.72442, 0, 0.52278, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.oldexecutor.fav.UIStroke
G2L["cc"] = Instance.new("UIStroke", G2L["cb"]);
G2L["cc"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["cc"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.oldexecutor.fav.UICorner
G2L["cd"] = Instance.new("UICorner", G2L["cb"]);
G2L["cd"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.oldexecutor.fav.LocalScript
G2L["ce"] = Instance.new("LocalScript", G2L["cb"]);



-- StarterGui.newmerdeka.CanvasGroup.ui.hub.febackgole
G2L["cf"] = Instance.new("Frame", G2L["6c"]);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["cf"]["Size"] = UDim2.new(0, 327, 0, 100);
G2L["cf"]["Position"] = UDim2.new(0.5067, 0, 0.66468, 0);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Name"] = [[febackgole]];


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.febackgole.UIStroke
G2L["d0"] = Instance.new("UIStroke", G2L["cf"]);
G2L["d0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["d0"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.febackgole.UICorner
G2L["d1"] = Instance.new("UICorner", G2L["cf"]);
G2L["d1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.febackgole.TextLabel
G2L["d2"] = Instance.new("TextLabel", G2L["cf"]);
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["TextSize"] = 20;
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d2"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["d2"]["BackgroundTransparency"] = 1;
G2L["d2"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Text"] = [[FE Black Hole]];
G2L["d2"]["Position"] = UDim2.new(0.03406, 0, 0.1, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.febackgole.TextLabel
G2L["d3"] = Instance.new("TextLabel", G2L["cf"]);
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["TextSize"] = 16;
G2L["d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d3"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["d3"]["BackgroundTransparency"] = 1;
G2L["d3"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["Text"] = [[Use E To teleport part into mouse postition]];
G2L["d3"]["Position"] = UDim2.new(0.03406, 0, 0.29, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.febackgole.exe
G2L["d4"] = Instance.new("TextButton", G2L["cf"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["AutoButtonColor"] = false;
G2L["d4"]["TextSize"] = 16;
G2L["d4"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d4"]["Size"] = UDim2.new(0, 79, 0, 32);
G2L["d4"]["Name"] = [[exe]];
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["Text"] = [[Execute]];
G2L["d4"]["Position"] = UDim2.new(0.72442, 0, 0.14278, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.febackgole.exe.UIStroke
G2L["d5"] = Instance.new("UIStroke", G2L["d4"]);
G2L["d5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["d5"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.febackgole.exe.UICorner
G2L["d6"] = Instance.new("UICorner", G2L["d4"]);
G2L["d6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.febackgole.exe.LocalScript
G2L["d7"] = Instance.new("LocalScript", G2L["d4"]);



-- StarterGui.newmerdeka.CanvasGroup.ui.hub.febackgole.fav
G2L["d8"] = Instance.new("TextButton", G2L["cf"]);
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["AutoButtonColor"] = false;
G2L["d8"]["TextSize"] = 16;
G2L["d8"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d8"]["Size"] = UDim2.new(0, 79, 0, 32);
G2L["d8"]["Name"] = [[fav]];
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["Text"] = [[Favourite]];
G2L["d8"]["Position"] = UDim2.new(0.72442, 0, 0.52278, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.febackgole.fav.UIStroke
G2L["d9"] = Instance.new("UIStroke", G2L["d8"]);
G2L["d9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["d9"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.febackgole.fav.UICorner
G2L["da"] = Instance.new("UICorner", G2L["d8"]);
G2L["da"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.hub.febackgole.fav.LocalScript
G2L["db"] = Instance.new("LocalScript", G2L["d8"]);



-- StarterGui.newmerdeka.CanvasGroup.ui.settings
G2L["dc"] = Instance.new("CanvasGroup", G2L["18"]);
G2L["dc"]["Visible"] = false;
G2L["dc"]["GroupTransparency"] = 1;
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["dc"]["Size"] = UDim2.new(0, 684, 0, 504);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Name"] = [[settings]];


-- StarterGui.newmerdeka.CanvasGroup.ui.settings.iy
G2L["dd"] = Instance.new("Frame", G2L["dc"]);
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["dd"]["Size"] = UDim2.new(0, 327, 0, 100);
G2L["dd"]["Position"] = UDim2.new(0.02193, 0, 0.24405, 0);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Name"] = [[iy]];


-- StarterGui.newmerdeka.CanvasGroup.ui.settings.iy.UIStroke
G2L["de"] = Instance.new("UIStroke", G2L["dd"]);
G2L["de"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["de"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.settings.iy.UICorner
G2L["df"] = Instance.new("UICorner", G2L["dd"]);
G2L["df"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.settings.iy.TextLabel
G2L["e0"] = Instance.new("TextLabel", G2L["dd"]);
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["TextSize"] = 20;
G2L["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e0"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["e0"]["BackgroundTransparency"] = 1;
G2L["e0"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Text"] = [[Eye Protection]];
G2L["e0"]["Position"] = UDim2.new(0.03406, 0, 0.1, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.settings.iy.TextLabel
G2L["e1"] = Instance.new("TextLabel", G2L["dd"]);
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["TextSize"] = 16;
G2L["e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e1"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["e1"]["BackgroundTransparency"] = 1;
G2L["e1"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["Text"] = [[Display orange frame in game]];
G2L["e1"]["Position"] = UDim2.new(0.03406, 0, 0.29, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.settings.iy.bar
G2L["e2"] = Instance.new("Frame", G2L["dd"]);
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 61, 61);
G2L["e2"]["Size"] = UDim2.new(0, 48, 0, 12);
G2L["e2"]["Position"] = UDim2.new(0.82569, 0, 0.44, 0);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Name"] = [[bar]];


-- StarterGui.newmerdeka.CanvasGroup.ui.settings.iy.bar.cirlce
G2L["e3"] = Instance.new("Frame", G2L["e2"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["e3"]["Position"] = UDim2.new(0, 0, -0.5, 0);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Name"] = [[cirlce]];


-- StarterGui.newmerdeka.CanvasGroup.ui.settings.iy.bar.cirlce.UICorner
G2L["e4"] = Instance.new("UICorner", G2L["e3"]);
G2L["e4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.settings.iy.bar.UICorner
G2L["e5"] = Instance.new("UICorner", G2L["e2"]);
G2L["e5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.settings.iy.bar.enable
G2L["e6"] = Instance.new("TextButton", G2L["e2"]);
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["TextSize"] = 14;
G2L["e6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e6"]["Size"] = UDim2.new(0, 48, 0, 18);
G2L["e6"]["BackgroundTransparency"] = 1;
G2L["e6"]["Name"] = [[enable]];
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Text"] = [[]];


-- StarterGui.newmerdeka.CanvasGroup.ui.settings.iy.bar.enable.LocalScript
G2L["e7"] = Instance.new("LocalScript", G2L["e6"]);



-- StarterGui.newmerdeka.CanvasGroup.ui.settings.iy
G2L["e8"] = Instance.new("Frame", G2L["dc"]);
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["e8"]["Size"] = UDim2.new(0, 327, 0, 100);
G2L["e8"]["Position"] = UDim2.new(0.02193, 0, 0.45437, 0);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Name"] = [[iy]];


-- StarterGui.newmerdeka.CanvasGroup.ui.settings.iy.UIStroke
G2L["e9"] = Instance.new("UIStroke", G2L["e8"]);
G2L["e9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["e9"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.settings.iy.UICorner
G2L["ea"] = Instance.new("UICorner", G2L["e8"]);
G2L["ea"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.settings.iy.TextLabel
G2L["eb"] = Instance.new("TextLabel", G2L["e8"]);
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["TextSize"] = 20;
G2L["eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["eb"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["eb"]["BackgroundTransparency"] = 1;
G2L["eb"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["Text"] = [[Restart UI]];
G2L["eb"]["Position"] = UDim2.new(0.03406, 0, 0.1, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.settings.iy.TextLabel
G2L["ec"] = Instance.new("TextLabel", G2L["e8"]);
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["TextSize"] = 16;
G2L["ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ec"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["ec"]["BackgroundTransparency"] = 1;
G2L["ec"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["Text"] = [[Restarting ui]];
G2L["ec"]["Position"] = UDim2.new(0.03406, 0, 0.29, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.settings.iy.exe
G2L["ed"] = Instance.new("TextButton", G2L["e8"]);
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["AutoButtonColor"] = false;
G2L["ed"]["TextSize"] = 16;
G2L["ed"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ed"]["Size"] = UDim2.new(0, 79, 0, 38);
G2L["ed"]["Name"] = [[exe]];
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["Text"] = [[Restart]];
G2L["ed"]["Position"] = UDim2.new(0.7336, 0, 0.55278, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.settings.iy.exe.UIStroke
G2L["ee"] = Instance.new("UIStroke", G2L["ed"]);
G2L["ee"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ee"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.settings.iy.exe.UICorner
G2L["ef"] = Instance.new("UICorner", G2L["ed"]);
G2L["ef"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.settings.iy
G2L["f0"] = Instance.new("Frame", G2L["dc"]);
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);

G2L["f0"]["Size"] = UDim2.new(0, 327, 0, 100);
G2L["f0"]["Position"] = UDim2.new(0.02193, 0, 0.03175, 0);
G2L["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["Name"] = [[iy]];


-- StarterGui.newmerdeka.CanvasGroup.ui.settings.iy.UIStroke
G2L["f1"] = Instance.new("UIStroke", G2L["f0"]);
G2L["f1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["f1"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.ui.settings.iy.UICorner
G2L["f2"] = Instance.new("UICorner", G2L["f0"]);
G2L["f2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.CanvasGroup.ui.settings.iy.TextLabel
G2L["f3"] = Instance.new("TextLabel", G2L["f0"]);
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["TextSize"] = 20;
G2L["f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f3"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["f3"]["BackgroundTransparency"] = 1;
G2L["f3"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["Text"] = [[Top Most]];
G2L["f3"]["Position"] = UDim2.new(0.03406, 0, 0.1, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.settings.iy.TextLabel
G2L["f4"] = Instance.new("TextLabel", G2L["f0"]);
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["TextSize"] = 16;
G2L["f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f4"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["f4"]["BackgroundTransparency"] = 1;
G2L["f4"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["Text"] = [[Enable top most to avoid other ui]];
G2L["f4"]["Position"] = UDim2.new(0.03406, 0, 0.29, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.settings.iy.bar
G2L["f5"] = Instance.new("Frame", G2L["f0"]);
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 61, 61);
G2L["f5"]["Size"] = UDim2.new(0, 48, 0, 12);
G2L["f5"]["Position"] = UDim2.new(0.82569, 0, 0.44, 0);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["Name"] = [[bar]];


-- StarterGui.newmerdeka.CanvasGroup.ui.settings.iy.bar.cirlce
G2L["f6"] = Instance.new("Frame", G2L["f5"]);
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["f6"]["Position"] = UDim2.new(0, 0, -0.5, 0);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["Name"] = [[cirlce]];


-- StarterGui.newmerdeka.CanvasGroup.ui.settings.iy.bar.cirlce.UICorner
G2L["f7"] = Instance.new("UICorner", G2L["f6"]);
G2L["f7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.settings.iy.bar.UICorner
G2L["f8"] = Instance.new("UICorner", G2L["f5"]);
G2L["f8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.newmerdeka.CanvasGroup.ui.settings.iy.bar.enable
G2L["f9"] = Instance.new("TextButton", G2L["f5"]);
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["TextSize"] = 14;
G2L["f9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f9"]["Size"] = UDim2.new(0, 48, 0, 18);
G2L["f9"]["BackgroundTransparency"] = 1;
G2L["f9"]["Name"] = [[enable]];
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["Text"] = [[]];


-- StarterGui.newmerdeka.CanvasGroup.ui.settings.iy.bar.enable.LocalScript
G2L["fa"] = Instance.new("LocalScript", G2L["f9"]);



-- StarterGui.newmerdeka.CanvasGroup.UIStroke
G2L["fb"] = Instance.new("UIStroke", G2L["2"]);
G2L["fb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["fb"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.newmerdeka.CanvasGroup.Dragify
G2L["fc"] = Instance.new("LocalScript", G2L["2"]);
G2L["fc"]["Name"] = [[Dragify]];


-- StarterGui.newmerdeka.intro
G2L["fd"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["fd"]["GroupTransparency"] = 1;
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["fd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["fd"]["Size"] = UDim2.new(0, 362, 0, 428);
G2L["fd"]["Position"] = UDim2.new(0.5, 0, 0.44082, 0);
G2L["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["Name"] = [[intro]];


-- StarterGui.newmerdeka.intro.UICorner
G2L["fe"] = Instance.new("UICorner", G2L["fd"]);
G2L["fe"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.newmerdeka.intro.TextLabel
G2L["ff"] = Instance.new("TextLabel", G2L["fd"]);
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["ff"]["TextSize"] = 26;
G2L["ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ff"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["Text"] = [[MERDEKA SYSTEM]];
G2L["ff"]["Position"] = UDim2.new(0.22376, 0, 0.74533, 0);


-- StarterGui.newmerdeka.intro.HM
G2L["100"] = Instance.new("TextLabel", G2L["fd"]);
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["100"]["TextSize"] = 20;
G2L["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["100"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["100"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Text"] = [[WAITING FOR INJECTION]];
G2L["100"]["Name"] = [[HM]];
G2L["100"]["Position"] = UDim2.new(0.22376, 0, 0.83411, 0);


-- StarterGui.newmerdeka.intro.TextLabel
G2L["101"] = Instance.new("TextLabel", G2L["fd"]);
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["101"]["TextSize"] = 26;
G2L["101"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["101"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["Text"] = [[MERDEKA]];
G2L["101"]["Position"] = UDim2.new(0.22376, 0, 0.03271, 0);


-- StarterGui.newmerdeka.intro.LocalScript
G2L["102"] = Instance.new("LocalScript", G2L["fd"]);



-- StarterGui.newmerdeka.Frame
G2L["103"] = Instance.new("Frame", G2L["1"]);
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["Size"] = UDim2.new(0, 223, 0, 100);
G2L["103"]["Position"] = UDim2.new(0.00588, 0, 0.81647, 0);
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["BackgroundTransparency"] = 1;


-- StarterGui.newmerdeka.Frame.Frame
G2L["104"] = Instance.new("Frame", G2L["103"]);
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["104"]["Size"] = UDim2.new(0, 211, 0, 79);
G2L["104"]["Position"] = UDim2.new(0.561, 0, 1.21, 0);
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.newmerdeka.Frame.Frame.TextLabel
G2L["105"] = Instance.new("TextLabel", G2L["104"]);
G2L["105"]["TextWrapped"] = true;
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["105"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["105"]["TextSize"] = 16;
G2L["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["105"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["Size"] = UDim2.new(0, 193, 0, 63);
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["Text"] = [[Legit bypassing roblox mechanic anti cheat thing lol]];
G2L["105"]["Position"] = UDim2.new(0.05322, 0, 0.08861, 0);


-- StarterGui.newmerdeka.Frame.go
G2L["106"] = Instance.new("Frame", G2L["103"]);
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["106"]["Size"] = UDim2.new(0, 87, 0, 79);
G2L["106"]["Position"] = UDim2.new(-1.112, 0, -2.58, 0);
G2L["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["Name"] = [[go]];


-- StarterGui.newmerdeka.Frame.go.TextLabel
G2L["107"] = Instance.new("TextLabel", G2L["106"]);
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["107"]["TextSize"] = 24;
G2L["107"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["107"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["Size"] = UDim2.new(0, 52, 0, 36);
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["Text"] = [[LUMAS]];
G2L["107"]["Position"] = UDim2.new(0.1954, 0, 0.26582, 0);


-- StarterGui.newmerdeka.CanvasGroup.button.LocalScript
local function C_17()
	local script = G2L["17"];
	local Tween = game:GetService("TweenService")
	local home = script.Parent.home
	local exe = script.Parent.exe
	local hub = script.Parent.hub
	local setting = script.Parent.settings

	local home2 = script.Parent.Parent.ui.home
	local exe2 = script.Parent.Parent.ui.code
	local hub2 = script.Parent.Parent.ui.hub
	local setting2 = script.Parent.Parent.ui.settings

	local g1 = {ImageColor3 = Color3.fromRGB(190, 190, 190)}
	local g2 = {ImageColor3 = Color3.fromRGB(170, 84, 255)}

	local FadeIn = {GroupTransparency = 0}
	local FadeOut = {GroupTransparency = 1}

	home.MouseButton1Down:Connect(function()
		home2.Visible = true
		Tween:Create(home2, TweenInfo.new(.2), FadeIn):Play()
		Tween:Create(exe2, TweenInfo.new(.2), FadeOut):Play()
		Tween:Create(hub2, TweenInfo.new(.2), FadeOut):Play()
		Tween:Create(setting2, TweenInfo.new(.2), FadeOut):Play()
		Tween:Create(home.ImageLabel, TweenInfo.new(.2), g2):Play()
		Tween:Create(exe.ImageLabel, TweenInfo.new(.2), g1):Play()
		Tween:Create(hub.ImageLabel, TweenInfo.new(.2), g1):Play()
		Tween:Create(setting.ImageLabel, TweenInfo.new(.2), g1):Play()
		wait(.3)
		exe2.Visible = false
		hub2.Visible = false
		setting2.Visible = false



	end)

	exe.MouseButton1Down:Connect(function()
		exe2.Visible = true
		Tween:Create(home2, TweenInfo.new(.2), FadeOut):Play()
		Tween:Create(exe2, TweenInfo.new(.2), FadeIn):Play()
		Tween:Create(hub2, TweenInfo.new(.2), FadeOut):Play()
		Tween:Create(setting2, TweenInfo.new(.2), FadeOut):Play()
		Tween:Create(home.ImageLabel, TweenInfo.new(.2), g1):Play()
		Tween:Create(exe.ImageLabel, TweenInfo.new(.2), g2):Play()
		Tween:Create(hub.ImageLabel, TweenInfo.new(.2), g1):Play()
		Tween:Create(setting.ImageLabel, TweenInfo.new(.2), g1):Play()
		wait(.3)
		home2.Visible = false
		hub2.Visible = false
		setting2.Visible = false


	end)

	hub.MouseButton1Down:Connect(function()
		hub2.Visible = true
		Tween:Create(home2, TweenInfo.new(.2), FadeOut):Play()
		Tween:Create(exe2, TweenInfo.new(.2), FadeOut):Play()
		Tween:Create(hub2, TweenInfo.new(.2), FadeIn):Play()
		Tween:Create(setting2, TweenInfo.new(.2), FadeOut):Play()
		Tween:Create(home.ImageLabel, TweenInfo.new(.2), g1):Play()
		Tween:Create(exe.ImageLabel, TweenInfo.new(.2), g1):Play()
		Tween:Create(hub.ImageLabel, TweenInfo.new(.2), g2):Play()
		Tween:Create(setting.ImageLabel, TweenInfo.new(.2), g1):Play()
		wait(.3)
		home2.Visible = false
		exe2.Visible = false
		setting2.Visible = false


	end)

	setting.MouseButton1Down:Connect(function()
		setting2.Visible = true
		Tween:Create(home2, TweenInfo.new(.2), FadeOut):Play()
		Tween:Create(exe2, TweenInfo.new(.2), FadeOut):Play()
		Tween:Create(hub2, TweenInfo.new(.2), FadeOut):Play()
		Tween:Create(setting2, TweenInfo.new(.2), FadeIn):Play()
		Tween:Create(home.ImageLabel, TweenInfo.new(.2), g1):Play()
		Tween:Create(exe.ImageLabel, TweenInfo.new(.2), g1):Play()
		Tween:Create(hub.ImageLabel, TweenInfo.new(.2), g1):Play()
		Tween:Create(setting.ImageLabel, TweenInfo.new(.2), g2):Play()

		wait(.3)
		home2.Visible = false
		exe2.Visible = false
		hub2.Visible = false

	end)
end;
task.spawn(C_17);
-- StarterGui.newmerdeka.CanvasGroup.ui.code.exe.LocalScript
local function C_48()
	local script = G2L["48"];
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
task.spawn(C_48);
-- StarterGui.newmerdeka.CanvasGroup.ui.code.clr.LocalScript
local function C_4c()
	local script = G2L["4c"];
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
task.spawn(C_4c);
-- StarterGui.newmerdeka.CanvasGroup.ui.code.ss.LocalScript
local function C_50()
	local script = G2L["50"];
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
task.spawn(C_50);
-- StarterGui.newmerdeka.CanvasGroup.ui.code.cs.LocalScript
local function C_54()
	local script = G2L["54"];
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
task.spawn(C_54);
-- StarterGui.newmerdeka.CanvasGroup.ui.code.se.LocalScript
local function C_58()
	local script = G2L["58"];
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
task.spawn(C_58);
-- StarterGui.newmerdeka.CanvasGroup.ui.code.editor.Box.MainScript
local function C_6a()
	local script = G2L["6a"];

	--What' ya tryin do?
	local L_1_ = script.Parent.EditorFrame.Source  local L_2_ = Vector2.new(0, 0)  local L_3_ = {       "getrawmetatable",       "game",       "workspace",       "script",       "math",       "string",       "table",       "print",       "wait",       "BrickColor",       "Color3",       "next",       "pairs",       "ipairs",       "select",       "unpack",       "Instance",       "Vector2",       "Vector3",       "CFrame",       "Ray",       "UDim2",       "Enum",       "assert",       "error",       "warn",       "tick",       "loadstring",       "_G",       "shared",       "getfenv",       "setfenv",       "newproxy",       "setmetatable",       "getmetatable",       "os",       "debug",       "pcall",       "ypcall",       "xpcall",       "rawequal",       "rawset",       "rawget",       "tonumber",       "tostring",       "type",       "typeof",       "_VERSION",       "coroutine",       "delay",       "require",       "spawn",       "LoadLibrary",       "settings",       "stats",       "time",       "UserSettings",       "version",       "Axes",       "ColorSequence",       "Faces",       "ColorSequenceKeypoint",       "NumberRange",       "NumberSequence",       "NumberSequenceKeypoint",       "gcinfo",       "elapsedTime",       "collectgarbage",       "PhysicalProperties",       "Rect",       "Region3",       "Region3int16",       "UDim",       "Vector2int16",       "Vector3int16" } local L_4_ = {       "and",       "break",       "do",       "else",       "elseif",       "end",       "false",       "for",       "function",       "goto",       "if",       "in",       "local",       "nil",       "not",       "or",       "repeat",       "return",       "then",       "true",       "until",       "while" } function G_1_(L_7_arg1, L_8_arg2)       local L_9_ = {}       for L_13_forvar1, L_14_forvar2 in next, L_8_arg2 do             L_9_[L_14_forvar2] = L_14_forvar2       end       local L_10_ = {             ["="] = true,             ["."] = true,             [","] = true,             ["("] = true,             [")"] = true,             ["["] = true,             ["]"] = true,             ["{"] = true,             ["}"] = true,             [":"] = true,             ["*"] = true,             ["/"] = true,             ["+"] = true,             ["-"] = true,             ["%"] = true,             [";"] = true,             ["~"] = true       }       local L_11_ = ""       local L_12_ = string.gsub(L_7_arg1, '\46', function(L_15_arg1)             if L_10_[L_15_arg1] then                   return "\32"             else                   return L_15_arg1             end       end)       L_11_ = string.gsub(L_12_, '%S+', function(L_16_arg1)             if L_9_[L_16_arg1] ~= nil then                   return L_9_[L_16_arg1]             else                   return (' '):rep(#L_16_arg1)             end       end)       return L_11_ end function G_2_(L_17_arg1)       local L_18_ = false       local L_19_ = ""       L_17_arg1:gsub('\46', function(L_20_arg1)             if L_20_arg1 == '"' and L_18_ == false then                   L_18_ = true                   L_19_ = L_19_..'"'             elseif L_18_ == true and L_20_arg1 == '"' then                   L_18_ = false                   L_19_ = L_19_..'"'             end             if L_18_ == true and L_20_arg1 ~= '"' then                   L_19_ = L_19_..L_20_arg1             end             if L_18_ == false and L_20_arg1 == '"' then             elseif L_20_arg1 == "\n" and L_18_ == false then                   L_19_ = L_19_.."\n"             elseif L_20_arg1 == "\t" and L_18_ == false then                   L_19_ = L_19_.."\t"             elseif L_18_ == false then                   L_19_ = L_19_.." "             end       end)       return L_19_ end function G_3_(L_21_arg1)       local L_22_ = false       local L_23_ = ""       L_21_arg1:gsub('\46', function(L_24_arg1)             if L_24_arg1 == "'" and L_22_ == false then                   L_22_ = true                   L_23_ = L_23_.."'"             elseif L_22_ == true and L_24_arg1 == "'" then                   L_22_ = false                   L_23_ = L_23_.."'"             end             if L_22_ == true and L_24_arg1 ~= "'" then                   L_23_ = L_23_..L_24_arg1             end             if L_22_ == false and L_24_arg1 == "'" then             elseif L_24_arg1 == "\n" and L_22_ == false then                   L_23_ = L_23_.."\n"             elseif L_24_arg1 == "\t" and L_22_ == false then                   L_23_ = L_23_.."\t"             elseif L_22_ == false then                   L_23_ = L_23_.." "             end       end)       return L_23_ end function G_4_(L_25_arg1)       local L_26_ = false       local L_27_ = ""       local L_28_ = 0       L_25_arg1:gsub('\46', function(L_29_arg1)             if L_25_arg1:sub(L_28_, L_28_ + 1) == '[[' and L_26_ == false then                   L_26_ = true                   L_27_ = L_27_.."["             elseif L_26_ == true and L_25_arg1:sub(L_28_, L_28_ + 1) == ']]' then                   L_26_ = false                   L_27_ = L_27_.."]"             end             if L_26_ == true and L_25_arg1:sub(L_28_, L_28_ + 1) ~= ']]' then                   L_27_ = L_27_..L_29_arg1             end             if L_29_arg1 == "\n" and L_26_ == false then                   L_27_ = L_27_.."\n"             end             if L_29_arg1 == "\t" and L_26_ == false then                   L_27_ = L_27_.."\t"             end             if L_26_ == false then                   L_27_ = L_27_.." "             end             L_28_ = L_28_ + 1       end)       return L_27_ end function G_5_(L_30_arg1)       local L_31_ = false       local L_32_ = ""       local L_33_ = 0       L_30_arg1:gsub('\46', function(L_34_arg1)             if L_30_arg1:sub(L_33_, L_33_ + 1) == '--' and L_31_ == false then                   L_31_ = true                   L_32_ = L_32_..'-'             elseif L_31_ == true and L_34_arg1 == '\n' then                   L_31_ = false             end             if L_31_ == true then                   L_32_ = L_32_..L_34_arg1             end             if L_31_ == false and L_30_arg1:sub(L_33_, L_33_ + 1) == '--' then             elseif L_34_arg1 == "\n" and L_31_ == false then                   L_32_ = L_32_.."\n"             elseif L_34_arg1 == "\t" and L_31_ == false then                   L_32_ = L_32_.."\t"             elseif L_31_ == false then                   L_32_ = L_32_.." "             end             L_33_ = L_33_ + 1       end)       return L_32_:sub(2) end function G_6_(L_35_arg1)       local L_36_ = {             ["="] = true,             ["."] = true,             [","] = true,             ["("] = true,             [")"] = true,             ["["] = true,             ["]"] = true,             ["{"] = true,             ["}"] = true,             [":"] = true,             ["*"] = true,             ["/"] = true,             ["+"] = true,             ["-"] = true,             ["%"] = true,             [";"] = true,             ["~"] = true       }       local L_37_ = ""       local L_38_ = L_35_arg1:gsub("\46", function(L_39_arg1)             if L_36_[L_39_arg1] ~= nil then                   L_37_ = L_37_..L_39_arg1             elseif L_39_arg1 == "\n" then                   L_37_ = L_37_..L_39_arg1             elseif L_39_arg1 == "\t" then                   L_37_ = L_37_..L_39_arg1             else                   L_37_ = L_37_.." "             end       end)       return L_37_ end function G_7_(L_40_arg1)       if typeof(L_40_arg1) == "number" then             L_40_arg1 = tostring(L_40_arg1)       end       local L_41_ = ""       local L_42_ = L_40_arg1:gsub("\46", function(L_43_arg1)             if tonumber(L_43_arg1) then                   L_41_ = L_41_..L_43_arg1             elseif L_43_arg1 == "\n" then                   L_41_ = L_41_..L_43_arg1             elseif L_43_arg1 == "\t" then                   L_41_ = L_41_..L_43_arg1             else                   L_41_ = L_41_.." "             end       end)       return L_41_ end function G_8_(L_44_arg1)       local L_45_ = false       local L_46_ = ""       local L_47_ = 0       L_44_arg1:gsub('\46', function(L_48_arg1)             if L_44_arg1:sub(L_47_, L_47_ + 3) == '--[[' and L_45_ == false then                   L_45_ = true                   L_46_ = L_46_..'-'             elseif L_45_ == true and L_44_arg1:sub(L_47_, L_47_ + 1) == ']]' then                   L_45_ = false                   L_46_ = L_46_.."]"             end             if L_45_ == true and L_44_arg1:sub(L_47_, L_47_ + 1) ~= "]]" then                   L_46_ = L_46_..L_48_arg1             end             if L_45_ == false and L_44_arg1:sub(L_47_, L_47_ + 1) == '--' then             elseif L_48_arg1 == "\n" and L_45_ == false then                   L_46_ = L_46_.."\n"             elseif L_48_arg1 == "\t" and L_45_ == false then                   L_46_ = L_46_.."\t"             elseif L_45_ == false then                   L_46_ = L_46_.." "             end             L_47_ = L_47_ + 1       end)       return L_46_:sub(2) end local function L_5_func(L_49_arg1)       local L_50_, L_51_ = L_49_arg1.CanvasSize.Y.Offset, L_49_arg1.AbsoluteWindowSize.Y       local L_52_ = L_50_ - L_51_       if L_52_ < 0 then             L_52_ = 0       end       local L_53_ = Vector2.new(L_49_arg1.CanvasPosition.X, L_52_)       return L_53_ end print(G_5_'s') wait(.2) local L_6_ = 20 L_1_.Changed:Connect(function()       local L_54_ = L_1_.Comments_       local L_55_ = L_1_.Comments2_       local L_56_ = L_1_.Tokens_       local L_57_ = L_1_.Numbers_       local L_58_ = L_1_.Strings_       local L_59_ = L_1_.Strings2_       local L_60_ = L_1_.Strings3_       local L_61_ = L_1_.Keywords_       local L_62_ = L_1_.Globals_       L_54_.Text = " "..G_5_(L_1_.Text)       L_55_.Text = ""..G_8_(L_1_.Text)       L_58_.Text = G_2_(L_1_.Text)       L_59_.Text = G_3_(L_1_.Text)       L_60_.Text = G_4_(L_1_.Text):sub(2)       L_61_.Text = G_1_(L_1_.Text, L_4_)       L_62_.Text = G_1_(L_1_.Text, L_3_)       L_56_.Text = G_6_(L_1_.Text)       L_57_.Text = G_7_(L_1_.Text)       local L_63_ = 1       L_1_.Text:gsub('\n', function()             L_63_ = L_63_ + 1       end)       L_1_.Parent.Lines.Text = ""       for L_64_forvar1 = 1, L_63_ do             L_1_.Parent.Lines.Text = L_1_.Parent.Lines.Text..L_64_forvar1.."\n"       end       L_1_.Parent.CanvasSize = (UDim2.new(0, L_1_.TextBounds.X + 15 + 5, 0, L_1_.TextBounds.Y))       if L_1_.Parent.CanvasPosition.Y == L_2_.Y then             L_1_.Parent.CanvasPosition = L_5_func(L_1_.Parent)       else             L_2_ = L_5_func(L_1_.Parent)       end end) L_1_.MouseWheelBackward:Connect(function(L_65_arg1, L_66_arg2)       wait(.1)       game.TweenService:Create(L_1_.Parent, TweenInfo.new(.1, Enum.EasingStyle.Bounce), {             CanvasPosition = L_1_.Parent.CanvasPosition + Vector2.new(0, L_6_)       }):Play()       L_6_ = L_6_ + 5       wait(1)       L_6_ = L_6_ - 5 end) L_1_.MouseWheelForward:Connect(function(L_67_arg1, L_68_arg2)       wait(.1)       game.TweenService:Create(L_1_.Parent, TweenInfo.new(.5, Enum.EasingStyle.Bounce), {             CanvasPosition = L_1_.Parent.CanvasPosition + Vector2.new(0, -L_6_)       }):Play()       L_6_ = L_6_ + 5       wait(1)       L_6_ = L_6_ - 5 end)
end;
task.spawn(C_6a);
-- StarterGui.newmerdeka.CanvasGroup.ui.code.LocalScript
local function C_6b()
	local script = G2L["6b"];
	local exe = script.Parent.exe
	local clr = script.Parent.clr
	local ss = script.Parent.se

	local box = script.Parent.editor.Box.EditorFrame.Source

	exe.MouseButton1Down:Connect(function()
		loadstring(box.Text)()
	end)

	clr.MouseButton1Down:Connect(function()
		box.Text = ""
	end)

	ss.MouseButton1Down:Connect(function()
		warn("Unable to hook ServerScriptService")
	end)
end;
task.spawn(C_6b);
-- StarterGui.newmerdeka.CanvasGroup.ui.hub.iy.exe.LocalScript
local function C_75()
	local script = G2L["75"];
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
task.spawn(C_75);
-- StarterGui.newmerdeka.CanvasGroup.ui.hub.iy.exe.f
local function C_76()
	local script = G2L["76"];
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end;
task.spawn(C_76);
-- StarterGui.newmerdeka.CanvasGroup.ui.hub.iy.fav.LocalScript
local function C_7a()
	local script = G2L["7a"];
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
task.spawn(C_7a);
-- StarterGui.newmerdeka.CanvasGroup.ui.hub.aimbot.exe.e
local function C_83()
	local script = G2L["83"];
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
task.spawn(C_83);
-- StarterGui.newmerdeka.CanvasGroup.ui.hub.aimbot.exe.f
local function C_84()
	local script = G2L["84"];
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Mick-gordon/Hyper-Escape/main/DeleteMobCheatEngine.lua'))()
	end)
end;
task.spawn(C_84);
-- StarterGui.newmerdeka.CanvasGroup.ui.hub.aimbot.fav.LocalScript
local function C_88()
	local script = G2L["88"];
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
task.spawn(C_88);
-- StarterGui.newmerdeka.CanvasGroup.ui.hub.iyr.exe.LocalScript
local function C_91()
	local script = G2L["91"];
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
task.spawn(C_91);
-- StarterGui.newmerdeka.CanvasGroup.ui.hub.iyr.exe.f
local function C_92()
	local script = G2L["92"];
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
task.spawn(C_92);
-- StarterGui.newmerdeka.CanvasGroup.ui.hub.iyr.fav.LocalScript
local function C_96()
	local script = G2L["96"];
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
task.spawn(C_96);
-- StarterGui.newmerdeka.CanvasGroup.ui.hub.tc.exe.LocalScript
local function C_9f()
	local script = G2L["9f"];
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
task.spawn(C_9f);
-- StarterGui.newmerdeka.CanvasGroup.ui.hub.tc.exe.f
local function C_a0()
	local script = G2L["a0"];
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/andrewdarkyyofficial/thunderclient/main/main.lua'))()
	end)
end;
task.spawn(C_a0);
-- StarterGui.newmerdeka.CanvasGroup.ui.hub.tc.fav.LocalScript
local function C_a4()
	local script = G2L["a4"];
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
task.spawn(C_a4);
-- StarterGui.newmerdeka.CanvasGroup.ui.hub.supering.exe.LocalScript
local function C_ad()
	local script = G2L["ad"];
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
task.spawn(C_ad);
-- StarterGui.newmerdeka.CanvasGroup.ui.hub.supering.exe.f
local function C_ae()
	local script = G2L["ae"];
	local source = [=[
	
	-- Instances: 20 | Scripts: 2 | Modules: 0 | Tags: 0
	local G2L = {};
	
	-- StarterGui.legitring
	G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
	G2L["1"]["Name"] = [[legitring]];
	G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
	G2L["1"]["ResetOnSpawn"] = false
	
	
	-- StarterGui.legitring.Frame
	G2L["2"] = Instance.new("Frame", G2L["1"]);
	G2L["2"]["BorderSizePixel"] = 0;
	G2L["2"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
	G2L["2"]["Size"] = UDim2.new(0, 330, 0, 121);
	G2L["2"]["Position"] = UDim2.new(0.24118, 0, 0.63979, 0);
	G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	
	
	-- StarterGui.legitring.Frame.UICorner
	G2L["3"] = Instance.new("UICorner", G2L["2"]);
	
	
	
	-- StarterGui.legitring.Frame.TextLabel
	G2L["4"] = Instance.new("TextLabel", G2L["2"]);
	G2L["4"]["BorderSizePixel"] = 0;
	G2L["4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["4"]["TextSize"] = 18;
	G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["4"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
	G2L["4"]["BackgroundTransparency"] = 1;
	G2L["4"]["Size"] = UDim2.new(0, 197, 0, 41);
	G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["4"]["Text"] = [[Super Ring V4]];
	G2L["4"]["Position"] = UDim2.new(0.02183, 0, 0, 0);
	
	
	-- StarterGui.legitring.Frame.TextLabel
	G2L["5"] = Instance.new("TextLabel", G2L["2"]);
	G2L["5"]["BorderSizePixel"] = 0;
	G2L["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["5"]["TextSize"] = 18;
	G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["5"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
	G2L["5"]["BackgroundTransparency"] = 1;
	G2L["5"]["Size"] = UDim2.new(0, 197, 0, 28);
	G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["5"]["Text"] = [[Remake by Dev]];
	G2L["5"]["Position"] = UDim2.new(0.02183, 0, 0.80046, 0);
	
	
	-- StarterGui.legitring.Frame.Toggle
	G2L["6"] = Instance.new("TextButton", G2L["2"]);
	G2L["6"]["BorderSizePixel"] = 0;
	G2L["6"]["TextSize"] = 16;
	G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["6"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
	G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["6"]["Size"] = UDim2.new(0, 90, 0, 37);
	G2L["6"]["Name"] = [[Toggle]];
	G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["6"]["Text"] = [[Ring OFF]];
	G2L["6"]["Position"] = UDim2.new(0.697, 0, 0.5, 0);
	
	
	-- StarterGui.legitring.Frame.Toggle.UIStroke
	G2L["7"] = Instance.new("UIStroke", G2L["6"]);
	G2L["7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
	G2L["7"]["Color"] = Color3.fromRGB(61, 61, 61);
	
	
	-- StarterGui.legitring.Frame.Toggle.UICorner
	G2L["8"] = Instance.new("UICorner", G2L["6"]);
	G2L["8"]["CornerRadius"] = UDim.new(0, 5);
	
	
	-- StarterGui.legitring.Frame.Decreased
	G2L["9"] = Instance.new("TextButton", G2L["2"]);
	G2L["9"]["BorderSizePixel"] = 0;
	G2L["9"]["TextSize"] = 16;
	G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["9"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
	G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["9"]["Size"] = UDim2.new(0, 43, 0, 37);
	G2L["9"]["Name"] = [[Decreased]];
	G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["9"]["Text"] = [[<]];
	G2L["9"]["Position"] = UDim2.new(0.69697, 0, 0.1601, 0);
	
	
	-- StarterGui.legitring.Frame.Decreased.UIStroke
	G2L["a"] = Instance.new("UIStroke", G2L["9"]);
	G2L["a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
	G2L["a"]["Color"] = Color3.fromRGB(61, 61, 61);
	
	
	-- StarterGui.legitring.Frame.Decreased.UICorner
	G2L["b"] = Instance.new("UICorner", G2L["9"]);
	G2L["b"]["CornerRadius"] = UDim.new(0, 5);
	
	
	-- StarterGui.legitring.Frame.Increased
	G2L["c"] = Instance.new("TextButton", G2L["2"]);
	G2L["c"]["BorderSizePixel"] = 0;
	G2L["c"]["TextSize"] = 16;
	G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["c"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
	G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["c"]["Size"] = UDim2.new(0, 43, 0, 37);
	G2L["c"]["Name"] = [[Increased]];
	G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["c"]["Text"] = [[>]];
	G2L["c"]["Position"] = UDim2.new(0.83939, 0, 0.1601, 0);
	
	
	-- StarterGui.legitring.Frame.Increased.UIStroke
	G2L["d"] = Instance.new("UIStroke", G2L["c"]);
	G2L["d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
	G2L["d"]["Color"] = Color3.fromRGB(61, 61, 61);
	
	
	-- StarterGui.legitring.Frame.Increased.UICorner
	G2L["e"] = Instance.new("UICorner", G2L["c"]);
	G2L["e"]["CornerRadius"] = UDim.new(0, 5);
	
	
	-- StarterGui.legitring.Frame.int
	G2L["f"] = Instance.new("Frame", G2L["2"]);
	G2L["f"]["BorderSizePixel"] = 0;
	G2L["f"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
	G2L["f"]["Size"] = UDim2.new(0, 215, 0, 36);
	G2L["f"]["Position"] = UDim2.new(0.02121, 0, 0.50826, 0);
	G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["f"]["Name"] = [[int]];
	
	
	-- StarterGui.legitring.Frame.int.UIStroke
	G2L["10"] = Instance.new("UIStroke", G2L["f"]);
	G2L["10"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
	G2L["10"]["Color"] = Color3.fromRGB(61, 61, 61);
	
	
	-- StarterGui.legitring.Frame.int.UICorner
	G2L["11"] = Instance.new("UICorner", G2L["f"]);
	G2L["11"]["CornerRadius"] = UDim.new(0, 5);
	
	
	-- StarterGui.legitring.Frame.int.radius
	G2L["12"] = Instance.new("TextLabel", G2L["f"]);
	G2L["12"]["BorderSizePixel"] = 0;
	G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["12"]["TextSize"] = 18;
	G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["12"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
	G2L["12"]["BackgroundTransparency"] = 1;
	G2L["12"]["Size"] = UDim2.new(0, 197, 0, 28);
	G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["12"]["Text"] = [[Radius]];
	G2L["12"]["Name"] = [[radius]];
	G2L["12"]["Position"] = UDim2.new(0.04043, 0, 0.18935, 0);
	
	
	-- StarterGui.legitring.Frame.Handler
	G2L["13"] = Instance.new("LocalScript", G2L["2"]);
	G2L["13"]["Name"] = [[Handler]];
	
	
	-- StarterGui.legitring.Frame.Dragify
	G2L["14"] = Instance.new("LocalScript", G2L["2"]);
	G2L["14"]["Name"] = [[Dragify]];
	
	
	-- StarterGui.legitring.Frame.Handler
	local function C_13()
		local script = G2L["13"];
		local Players = game:GetService("Players")
		local RunService = game:GetService("RunService")
		local UserInputService = game:GetService("UserInputService")
		local SoundService = game:GetService("SoundService")
		local StarterGui = game:GetService("StarterGui")
		local TextChatService = game:GetService("TextChatService")
	
		local LocalPlayer = game.Players.LocalPlayer
	
		-- part function [script fix] 
	
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
	
		script.Parent.Toggle.MouseButton1Click:Connect(function()
			ringPartsEnabled = not ringPartsEnabled
			script.Parent.Toggle.Name = ringPartsEnabled and "Ring ON" or "Ring OFF"
	
	
		end)
	
		script.Parent.Decreased.MouseButton1Click:Connect(function()
			radius = math.max(5, radius - 5)
			script.Parent.int.radius.Text = "Radius " .. radius
		end)
	
		script.Parent.Increased.MouseButton1Click:Connect(function()
			radius = math.min(150, radius + 5)
			script.Parent.int.radius.Text = "Radius " .. radius
		end)
	
		local userId = Players:GetUserIdFromNameAsync("VCltraAlt123")
		local thumbType = Enum.ThumbnailType.HeadShot
		local thumbSize = Enum.ThumbnailSize.Size420x420
		local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
		StarterGui:SetCore("SendNotification", {
			Title = "Enjoy Super Ring [V4]",
			Text = "Remake by Merdeka Team",
			Icon = content,
			Duration = 5
		})
	
		local function SendChatMessage(message)
			if TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then
				local textChannel = TextChatService.TextChannels.RBXGeneral
				textChannel:SendAsync(message)
			else
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message, "All")
			end
		end
	
		-- send message
		SendChatMessage("Super Ring V4")
		SendChatMessage("Made by Merdeka Team")
	end;
	task.spawn(C_13);
	-- StarterGui.legitring.Frame.Dragify
	local function C_14()
		local script = G2L["14"];
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
	task.spawn(C_14);
	
	return G2L["1"], require;]=]

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(source)()
	end)

end;
task.spawn(C_ae);
-- StarterGui.newmerdeka.CanvasGroup.ui.hub.supering.fav.LocalScript
local function C_b2()
	local script = G2L["b2"];
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
task.spawn(C_b2);
-- StarterGui.newmerdeka.CanvasGroup.ui.hub.feaxe.exe.LocalScript
local function C_bb()
	local script = G2L["bb"];
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
task.spawn(C_bb);
-- StarterGui.newmerdeka.CanvasGroup.ui.hub.feaxe.exe.f
local function C_bc()
	local script = G2L["bc"];
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
	Charms.FillColor = Color3.new(255, 0, 0)
	Charms.FillTransparency = .5
	Charms.OutlineColor = Color3(90, 0 ,0)
	Charms.Adornee = game:GetService("Workspace").TheOrotund
	Charms.Parent = game:GetService("Workspace").TheOrotund
	
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
	Charms.FillColor = Color3.new(255, 0, 0)
	Charms.FillTransparency = .5
	Charms.OutlineColor = Color3(90, 0 ,0)
	Charms.Adornee = game:GetService("Workspace").TheCajoler
	Charms.Parent = game:GetService("Workspace").TheCajoler
	
	
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
task.spawn(C_bc);
-- StarterGui.newmerdeka.CanvasGroup.ui.hub.feaxe.fav.LocalScript
local function C_c0()
	local script = G2L["c0"];
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
task.spawn(C_c0);
-- StarterGui.newmerdeka.CanvasGroup.ui.hub.oldexecutor.exe.LocalScript
local function C_c9()
	local script = G2L["c9"];
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
task.spawn(C_c9);
-- StarterGui.newmerdeka.CanvasGroup.ui.hub.oldexecutor.exe.f
local function C_ca()
	local script = G2L["ca"];
	local source = [=[
	-- Instances: 146 | Scripts: 11 | Modules: 0 | Tags: 0
	local G2L = {};
	
	-- StarterGui.MerdekaV4
	G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
	G2L["1"]["IgnoreGuiInset"] = true;
	G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
	G2L["1"]["Name"] = [[MerdekaV4]];
	G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
	G2L["1"]["ResetOnSpawn"] = false;
	
	
	-- StarterGui.MerdekaV4.main
	G2L["2"] = Instance.new("CanvasGroup", G2L["1"]);
	G2L["2"]["Visible"] = false;
	G2L["2"]["GroupTransparency"] = 1;
	G2L["2"]["BorderSizePixel"] = 0;
	G2L["2"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
	G2L["2"]["Size"] = UDim2.new(0, 701, 0, 454);
	G2L["2"]["Position"] = UDim2.new(0.13529, 0, 0.10978, 0);
	G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["2"]["Name"] = [[main]];
	
	
	-- StarterGui.MerdekaV4.main.UICorner
	G2L["3"] = Instance.new("UICorner", G2L["2"]);
	G2L["3"]["CornerRadius"] = UDim.new(0, 5);
	
	
	-- StarterGui.MerdekaV4.main.button
	G2L["4"] = Instance.new("Frame", G2L["2"]);
	G2L["4"]["BorderSizePixel"] = 0;
	G2L["4"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
	G2L["4"]["Size"] = UDim2.new(0, 56, 0, 454);
	G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["4"]["Name"] = [[button]];
	
	
	-- StarterGui.MerdekaV4.main.button.ImageLabel
	G2L["5"] = Instance.new("ImageLabel", G2L["4"]);
	G2L["5"]["BorderSizePixel"] = 0;
	G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["5"]["Image"] = [[rbxassetid://83634530847280]];
	G2L["5"]["Size"] = UDim2.new(0, 36, 0, 36);
	G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["5"]["BackgroundTransparency"] = 1;
	G2L["5"]["Position"] = UDim2.new(0.17857, 0, 0.01101, 0);
	
	
	-- StarterGui.MerdekaV4.main.button.home
	G2L["6"] = Instance.new("TextButton", G2L["4"]);
	G2L["6"]["BorderSizePixel"] = 0;
	G2L["6"]["AutoButtonColor"] = false;
	G2L["6"]["TextSize"] = 14;
	G2L["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["6"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
	G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["6"]["Size"] = UDim2.new(0, 35, 0, 35);
	G2L["6"]["Name"] = [[home]];
	G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["6"]["Text"] = [[]];
	G2L["6"]["Position"] = UDim2.new(0.16858, 0, 0.186, 0);
	
	
	-- StarterGui.MerdekaV4.main.button.home.ImageLabel
	G2L["7"] = Instance.new("ImageLabel", G2L["6"]);
	G2L["7"]["BorderSizePixel"] = 0;
	G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["7"]["ImageColor3"] = Color3.fromRGB(222, 39, 39);
	G2L["7"]["Image"] = [[rbxassetid://119260208629685]];
	G2L["7"]["Size"] = UDim2.new(0, 24, 0, 24);
	G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["7"]["BackgroundTransparency"] = 1;
	G2L["7"]["Position"] = UDim2.new(0.16667, 0, 0.16667, 0);
	
	
	-- StarterGui.MerdekaV4.main.button.home.UICorner
	G2L["8"] = Instance.new("UICorner", G2L["6"]);
	G2L["8"]["CornerRadius"] = UDim.new(0, 3);
	
	
	-- StarterGui.MerdekaV4.main.button.home.LocalScript
	G2L["9"] = Instance.new("LocalScript", G2L["6"]);
	
	
	
	-- StarterGui.MerdekaV4.main.button.exe
	G2L["a"] = Instance.new("TextButton", G2L["4"]);
	G2L["a"]["BorderSizePixel"] = 0;
	G2L["a"]["AutoButtonColor"] = false;
	G2L["a"]["TextSize"] = 14;
	G2L["a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["a"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
	G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["a"]["Size"] = UDim2.new(0, 35, 0, 35);
	G2L["a"]["Name"] = [[exe]];
	G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["a"]["Text"] = [[]];
	G2L["a"]["Position"] = UDim2.new(0.16858, 0, 0.27851, 0);
	
	
	-- StarterGui.MerdekaV4.main.button.exe.ImageLabel
	G2L["b"] = Instance.new("ImageLabel", G2L["a"]);
	G2L["b"]["BorderSizePixel"] = 0;
	G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["b"]["Image"] = [[rbxassetid://114282693476459]];
	G2L["b"]["Size"] = UDim2.new(0, 24, 0, 24);
	G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["b"]["BackgroundTransparency"] = 1;
	G2L["b"]["Position"] = UDim2.new(0.16667, 0, 0.16667, 0);
	
	
	-- StarterGui.MerdekaV4.main.button.exe.UICorner
	G2L["c"] = Instance.new("UICorner", G2L["a"]);
	G2L["c"]["CornerRadius"] = UDim.new(0, 3);
	
	
	-- StarterGui.MerdekaV4.main.button.exe.LocalScript
	G2L["d"] = Instance.new("LocalScript", G2L["a"]);
	
	
	
	-- StarterGui.MerdekaV4.main.button.hub
	G2L["e"] = Instance.new("TextButton", G2L["4"]);
	G2L["e"]["BorderSizePixel"] = 0;
	G2L["e"]["AutoButtonColor"] = false;
	G2L["e"]["TextSize"] = 14;
	G2L["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["e"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
	G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["e"]["Size"] = UDim2.new(0, 35, 0, 35);
	G2L["e"]["Name"] = [[hub]];
	G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["e"]["Text"] = [[]];
	G2L["e"]["Position"] = UDim2.new(0.16858, 0, 0.36882, 0);
	
	
	-- StarterGui.MerdekaV4.main.button.hub.ImageLabel
	G2L["f"] = Instance.new("ImageLabel", G2L["e"]);
	G2L["f"]["BorderSizePixel"] = 0;
	G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["f"]["ImageColor3"] = Color3.fromRGB(61, 61, 61);
	G2L["f"]["Image"] = [[rbxassetid://124424149541713]];
	G2L["f"]["Size"] = UDim2.new(0, 24, 0, 24);
	G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["f"]["BackgroundTransparency"] = 1;
	G2L["f"]["Position"] = UDim2.new(0.16667, 0, 0.16667, 0);
	
	
	-- StarterGui.MerdekaV4.main.button.hub.UICorner
	G2L["10"] = Instance.new("UICorner", G2L["e"]);
	G2L["10"]["CornerRadius"] = UDim.new(0, 3);
	
	
	-- StarterGui.MerdekaV4.main.button.idk
	G2L["11"] = Instance.new("TextButton", G2L["4"]);
	G2L["11"]["BorderSizePixel"] = 0;
	G2L["11"]["AutoButtonColor"] = false;
	G2L["11"]["TextSize"] = 14;
	G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["11"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
	G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["11"]["Size"] = UDim2.new(0, 35, 0, 35);
	G2L["11"]["Name"] = [[idk]];
	G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["11"]["Text"] = [[]];
	G2L["11"]["Position"] = UDim2.new(0.16858, 0, 0.46133, 0);
	
	
	-- StarterGui.MerdekaV4.main.button.idk.ImageLabel
	G2L["12"] = Instance.new("ImageLabel", G2L["11"]);
	G2L["12"]["BorderSizePixel"] = 0;
	G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["12"]["ImageColor3"] = Color3.fromRGB(61, 61, 61);
	G2L["12"]["Image"] = [[rbxassetid://131444021080084]];
	G2L["12"]["Size"] = UDim2.new(0, 24, 0, 24);
	G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["12"]["BackgroundTransparency"] = 1;
	G2L["12"]["Position"] = UDim2.new(0.16667, 0, 0.16667, 0);
	
	
	-- StarterGui.MerdekaV4.main.button.idk.UICorner
	G2L["13"] = Instance.new("UICorner", G2L["11"]);
	G2L["13"]["CornerRadius"] = UDim.new(0, 3);
	
	
	-- StarterGui.MerdekaV4.main.button.selector
	G2L["14"] = Instance.new("Frame", G2L["4"]);
	G2L["14"]["BorderSizePixel"] = 0;
	G2L["14"]["BackgroundColor3"] = Color3.fromRGB(222, 39, 39);
	G2L["14"]["Size"] = UDim2.new(0, 32, 0, 40);
	G2L["14"]["Position"] = UDim2.new(-0.464, 0, 0.178, 0);
	G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["14"]["Name"] = [[selector]];
	
	
	-- StarterGui.MerdekaV4.main.button.selector.UICorner
	G2L["15"] = Instance.new("UICorner", G2L["14"]);
	G2L["15"]["CornerRadius"] = UDim.new(0, 3);
	
	
	-- StarterGui.MerdekaV4.main.button.colorandselect
	G2L["16"] = Instance.new("LocalScript", G2L["4"]);
	G2L["16"]["Name"] = [[colorandselect]];
	
	
	-- StarterGui.MerdekaV4.main.top
	G2L["17"] = Instance.new("Frame", G2L["2"]);
	G2L["17"]["BorderSizePixel"] = 0;
	G2L["17"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
	G2L["17"]["Size"] = UDim2.new(0, 645, 0, 45);
	G2L["17"]["Position"] = UDim2.new(0.07989, 0, 0, 0);
	G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["17"]["Name"] = [[top]];
	
	
	-- StarterGui.MerdekaV4.main.top.close
	G2L["18"] = Instance.new("TextButton", G2L["17"]);
	G2L["18"]["BorderSizePixel"] = 0;
	G2L["18"]["TextSize"] = 14;
	G2L["18"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["18"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
	G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["18"]["Size"] = UDim2.new(0, 35, 0, 35);
	G2L["18"]["Name"] = [[close]];
	G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["18"]["Text"] = [[]];
	G2L["18"]["Position"] = UDim2.new(0.93643, 0, 0.11111, 0);
	
	
	-- StarterGui.MerdekaV4.main.top.close.ImageLabel
	G2L["19"] = Instance.new("ImageLabel", G2L["18"]);
	G2L["19"]["BorderSizePixel"] = 0;
	G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["19"]["Image"] = [[rbxassetid://83498314322634]];
	G2L["19"]["Size"] = UDim2.new(0, 24, 0, 24);
	G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["19"]["BackgroundTransparency"] = 1;
	G2L["19"]["Position"] = UDim2.new(0.16667, 0, 0.16667, 0);
	
	
	-- StarterGui.MerdekaV4.main.top.close.UIStroke
	G2L["1a"] = Instance.new("UIStroke", G2L["18"]);
	G2L["1a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
	G2L["1a"]["Color"] = Color3.fromRGB(61, 61, 61);
	
	
	-- StarterGui.MerdekaV4.main.top.close.UICorner
	G2L["1b"] = Instance.new("UICorner", G2L["18"]);
	G2L["1b"]["CornerRadius"] = UDim.new(0, 3);
	
	
	-- StarterGui.MerdekaV4.main.top.bar
	G2L["1c"] = Instance.new("Frame", G2L["17"]);
	G2L["1c"]["BorderSizePixel"] = 0;
	G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
	G2L["1c"]["Size"] = UDim2.new(0, 166, 0, 35);
	G2L["1c"]["Position"] = UDim2.new(0.66357, 0, 0.11111, 0);
	G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1c"]["Name"] = [[bar]];
	
	
	-- StarterGui.MerdekaV4.main.top.bar.UICorner
	G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
	G2L["1d"]["CornerRadius"] = UDim.new(0, 3);
	
	
	-- StarterGui.MerdekaV4.main.top.bar.UIStroke
	G2L["1e"] = Instance.new("UIStroke", G2L["1c"]);
	G2L["1e"]["Color"] = Color3.fromRGB(61, 61, 61);
	
	
	-- StarterGui.MerdekaV4.main.top.bar.TextBox
	G2L["1f"] = Instance.new("TextBox", G2L["1c"]);
	G2L["1f"]["CursorPosition"] = -1;
	G2L["1f"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
	G2L["1f"]["BorderSizePixel"] = 0;
	G2L["1f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["1f"]["TextSize"] = 14;
	G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
	G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["1f"]["Size"] = UDim2.new(0, 153, 0, 24);
	G2L["1f"]["Position"] = UDim2.new(0.04217, 0, 0.14286, 0);
	G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1f"]["Text"] = [[]];
	
	
	-- StarterGui.MerdekaV4.main.top.discord
	G2L["20"] = Instance.new("TextButton", G2L["17"]);
	G2L["20"]["BorderSizePixel"] = 0;
	G2L["20"]["TextSize"] = 18;
	G2L["20"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
	G2L["20"]["BackgroundColor3"] = Color3.fromRGB(45, 0, 222);
	G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["20"]["Size"] = UDim2.new(0, 82, 0, 35);
	G2L["20"]["Name"] = [[discord]];
	G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["20"]["Text"] = [[Discord]];
	G2L["20"]["Position"] = UDim2.new(0.52248, 0, 0.11111, 0);
	
	
	-- StarterGui.MerdekaV4.main.top.discord.UICorner
	G2L["21"] = Instance.new("UICorner", G2L["20"]);
	G2L["21"]["CornerRadius"] = UDim.new(0, 3);
	
	
	-- StarterGui.MerdekaV4.main.top.discord.UIGradient
	G2L["22"] = Instance.new("UIGradient", G2L["20"]);
	G2L["22"]["Rotation"] = -116;
	G2L["22"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 103)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};
	
	
	-- StarterGui.MerdekaV4.main.top.discord.UIStroke
	G2L["23"] = Instance.new("UIStroke", G2L["20"]);
	G2L["23"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
	G2L["23"]["Color"] = Color3.fromRGB(86, 0, 214);
	
	
	-- StarterGui.MerdekaV4.main.top.iden
	G2L["24"] = Instance.new("TextButton", G2L["17"]);
	G2L["24"]["BorderSizePixel"] = 0;
	G2L["24"]["TextSize"] = 18;
	G2L["24"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
	G2L["24"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
	G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["24"]["Size"] = UDim2.new(0, 82, 0, 35);
	G2L["24"]["Name"] = [[iden]];
	G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["24"]["Text"] = [[Identify]];
	G2L["24"]["Position"] = UDim2.new(0.38295, 0, 0.11111, 0);
	
	
	-- StarterGui.MerdekaV4.main.top.iden.UICorner
	G2L["25"] = Instance.new("UICorner", G2L["24"]);
	G2L["25"]["CornerRadius"] = UDim.new(0, 3);
	
	
	-- StarterGui.MerdekaV4.main.top.iden.UIStroke
	G2L["26"] = Instance.new("UIStroke", G2L["24"]);
	G2L["26"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
	G2L["26"]["Color"] = Color3.fromRGB(61, 61, 61);
	
	
	-- StarterGui.MerdekaV4.main.top.inf
	G2L["27"] = Instance.new("TextButton", G2L["17"]);
	G2L["27"]["BorderSizePixel"] = 0;
	G2L["27"]["AutoButtonColor"] = false;
	G2L["27"]["TextSize"] = 18;
	G2L["27"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
	G2L["27"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
	G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["27"]["Size"] = UDim2.new(0, 82, 0, 35);
	G2L["27"]["Name"] = [[inf]];
	G2L["27"]["ClipsDescendants"] = true;
	G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["27"]["Text"] = [[Info]];
	G2L["27"]["Position"] = UDim2.new(0.24341, 0, 0.11111, 0);
	
	
	-- StarterGui.MerdekaV4.main.top.inf.UIStroke
	G2L["28"] = Instance.new("UIStroke", G2L["27"]);
	G2L["28"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
	G2L["28"]["Color"] = Color3.fromRGB(61, 61, 61);
	
	
	-- StarterGui.MerdekaV4.main.top.inf.clicklol
	G2L["29"] = Instance.new("Frame", G2L["27"]);
	G2L["29"]["Visible"] = false;
	G2L["29"]["BorderSizePixel"] = 0;
	G2L["29"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["29"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	G2L["29"]["Size"] = UDim2.new(0, 36, 0, 36);
	G2L["29"]["Position"] = UDim2.new(0.5, 0, 0.48571, 0);
	G2L["29"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["29"]["Name"] = [[clicklol]];
	G2L["29"]["BackgroundTransparency"] = 0.5;
	
	
	-- StarterGui.MerdekaV4.main.top.inf.clicklol.UICorner
	G2L["2a"] = Instance.new("UICorner", G2L["29"]);
	G2L["2a"]["CornerRadius"] = UDim.new(1, 0);
	
	
	-- StarterGui.MerdekaV4.main.top.inf.UICorner
	G2L["2b"] = Instance.new("UICorner", G2L["27"]);
	G2L["2b"]["CornerRadius"] = UDim.new(0, 3);
	
	
	-- StarterGui.MerdekaV4.main.top.inf.LocalScript
	G2L["2c"] = Instance.new("LocalScript", G2L["27"]);
	
	
	
	-- StarterGui.MerdekaV4.main.main2
	G2L["2d"] = Instance.new("Frame", G2L["2"]);
	G2L["2d"]["BorderSizePixel"] = 0;
	G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
	G2L["2d"]["Size"] = UDim2.new(0, 645, 0, 409);
	G2L["2d"]["Position"] = UDim2.new(0.07989, 0, 0.09912, 0);
	G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["2d"]["Name"] = [[main2]];
	
	
	-- StarterGui.MerdekaV4.main.main2.home
	G2L["2e"] = Instance.new("CanvasGroup", G2L["2d"]);
	G2L["2e"]["BorderSizePixel"] = 0;
	G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
	G2L["2e"]["Size"] = UDim2.new(0, 645, 0, 409);
	G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["2e"]["Name"] = [[home]];
	
	
	-- StarterGui.MerdekaV4.main.main2.home.fr
	G2L["2f"] = Instance.new("Frame", G2L["2e"]);
	G2L["2f"]["BorderSizePixel"] = 0;
	G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
	G2L["2f"]["Size"] = UDim2.new(0, 425, 0, 100);
	G2L["2f"]["Position"] = UDim2.new(0.0155, 0, 0.02689, 0);
	G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["2f"]["Name"] = [[fr]];
	
	
	-- StarterGui.MerdekaV4.main.main2.home.fr.UICorner
	G2L["30"] = Instance.new("UICorner", G2L["2f"]);
	G2L["30"]["CornerRadius"] = UDim.new(0, 5);
	
	
	-- StarterGui.MerdekaV4.main.main2.home.fr.TextLabel
	G2L["31"] = Instance.new("TextLabel", G2L["2f"]);
	G2L["31"]["BorderSizePixel"] = 0;
	G2L["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["31"]["TextSize"] = 24;
	G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["31"]["BackgroundTransparency"] = 1;
	G2L["31"]["Size"] = UDim2.new(0, 163, 0, 28);
	G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["31"]["Text"] = [[Welcome,]];
	G2L["31"]["Position"] = UDim2.new(0.07059, 0, 0.13, 0);
	
	
	-- StarterGui.MerdekaV4.main.main2.home.fr.TextLabel
	G2L["32"] = Instance.new("TextLabel", G2L["2f"]);
	G2L["32"]["BorderSizePixel"] = 0;
	G2L["32"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["32"]["TextSize"] = 20;
	G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["32"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
	G2L["32"]["BackgroundTransparency"] = 1;
	G2L["32"]["Size"] = UDim2.new(0, 163, 0, 28);
	G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["32"]["Text"] = [[Merdeka Users!]];
	G2L["32"]["Position"] = UDim2.new(0.07059, 0, 0.31, 0);
	
	
	-- StarterGui.MerdekaV4.main.main2.home.fr.TextLabel
	G2L["33"] = Instance.new("TextLabel", G2L["2f"]);
	G2L["33"]["BorderSizePixel"] = 0;
	G2L["33"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["33"]["TextSize"] = 20;
	G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["33"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
	G2L["33"]["BackgroundTransparency"] = 1;
	G2L["33"]["Size"] = UDim2.new(0, 163, 0, 28);
	G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["33"]["Text"] = [[Enjoy!]];
	G2L["33"]["Position"] = UDim2.new(0.07059, 0, 0.48, 0);
	
	
	-- StarterGui.MerdekaV4.main.main2.home.fr2
	G2L["34"] = Instance.new("Frame", G2L["2e"]);
	G2L["34"]["BorderSizePixel"] = 0;
	G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 61, 61);
	G2L["34"]["Size"] = UDim2.new(0, 191, 0, 100);
	G2L["34"]["Position"] = UDim2.new(0.68527, 0, 0.02689, 0);
	G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["34"]["Name"] = [[fr2]];
	
	
	-- StarterGui.MerdekaV4.main.main2.home.fr2.UICorner
	G2L["35"] = Instance.new("UICorner", G2L["34"]);
	G2L["35"]["CornerRadius"] = UDim.new(0, 5);
	
	
	-- StarterGui.MerdekaV4.main.main2.home.fr2.UIGradient
	G2L["36"] = Instance.new("UIGradient", G2L["34"]);
	G2L["36"]["Rotation"] = -59;
	G2L["36"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(193, 4, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};
	
	
	-- StarterGui.MerdekaV4.main.main2.home.fr2.Frame
	G2L["37"] = Instance.new("Frame", G2L["34"]);
	G2L["37"]["BorderSizePixel"] = 0;
	G2L["37"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
	G2L["37"]["Size"] = UDim2.new(0, 191, 0, 36);
	G2L["37"]["Position"] = UDim2.new(0, 0, 0.69444, 0);
	G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["37"]["BackgroundTransparency"] = 0.5;
	
	
	-- StarterGui.MerdekaV4.main.main2.home.fr2.Frame.TextLabel
	G2L["38"] = Instance.new("TextLabel", G2L["37"]);
	G2L["38"]["BorderSizePixel"] = 0;
	G2L["38"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["38"]["TextSize"] = 24;
	G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["38"]["BackgroundTransparency"] = 1;
	G2L["38"]["Size"] = UDim2.new(0, 132, 0, 28);
	G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["38"]["Text"] = [[None lol]];
	G2L["38"]["Position"] = UDim2.new(0.07059, 0, -0.00889, 0);
	
	
	-- StarterGui.MerdekaV4.main.main2.home.new
	G2L["39"] = Instance.new("Frame", G2L["2e"]);
	G2L["39"]["BorderSizePixel"] = 0;
	G2L["39"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 9);
	G2L["39"]["Size"] = UDim2.new(0, 645, 0, 292);
	G2L["39"]["Position"] = UDim2.new(0, 0, 0.28485, 0);
	G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["39"]["Name"] = [[new]];
	
	
	-- StarterGui.MerdekaV4.main.main2.home.new.bar
	G2L["3a"] = Instance.new("Frame", G2L["39"]);
	G2L["3a"]["BorderSizePixel"] = 0;
	G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 7);
	G2L["3a"]["Size"] = UDim2.new(0, 645, 0, 37);
	G2L["3a"]["Position"] = UDim2.new(0, 0, -0.00021, 0);
	G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["3a"]["Name"] = [[bar]];
	
	
	-- StarterGui.MerdekaV4.main.main2.home.new.bar.TextLabel
	G2L["3b"] = Instance.new("TextLabel", G2L["3a"]);
	G2L["3b"]["BorderSizePixel"] = 0;
	G2L["3b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["3b"]["TextSize"] = 24;
	G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["3b"]["BackgroundTransparency"] = 1;
	G2L["3b"]["Size"] = UDim2.new(0, 163, 0, 28);
	G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["3b"]["Text"] = [[News]];
	G2L["3b"]["Position"] = UDim2.new(0.01477, 0, 0.10222, 0);
	
	
	-- StarterGui.MerdekaV4.main.main2.home.new.bar.new1
	G2L["3c"] = Instance.new("Frame", G2L["3a"]);
	G2L["3c"]["BorderSizePixel"] = 0;
	G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
	G2L["3c"]["Size"] = UDim2.new(0, 629, 0, 74);
	G2L["3c"]["Position"] = UDim2.new(0.0124, 0, 1.09234, 0);
	G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["3c"]["Name"] = [[new1]];
	
	
	-- StarterGui.MerdekaV4.main.main2.home.new.bar.new1.UICorner
	G2L["3d"] = Instance.new("UICorner", G2L["3c"]);
	G2L["3d"]["CornerRadius"] = UDim.new(0, 5);
	
	
	-- StarterGui.MerdekaV4.main.main2.home.new.bar.new1.TextLabel
	G2L["3e"] = Instance.new("TextLabel", G2L["3c"]);
	G2L["3e"]["BorderSizePixel"] = 0;
	G2L["3e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["3e"]["TextSize"] = 24;
	G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["3e"]["TextColor3"] = Color3.fromRGB(58, 250, 64);
	G2L["3e"]["BackgroundTransparency"] = 1;
	G2L["3e"]["Size"] = UDim2.new(0, 163, 0, 28);
	G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["3e"]["Text"] = [[Updated!]];
	G2L["3e"]["Position"] = UDim2.new(0.02289, 0, 0.14351, 0);
	
	
	-- StarterGui.MerdekaV4.main.main2.home.new.bar.new1.TextLabel
	G2L["3f"] = Instance.new("TextLabel", G2L["3c"]);
	G2L["3f"]["BorderSizePixel"] = 0;
	G2L["3f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["3f"]["TextSize"] = 20;
	G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["3f"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
	G2L["3f"]["BackgroundTransparency"] = 1;
	G2L["3f"]["Size"] = UDim2.new(0, 163, 0, 17);
	G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["3f"]["Text"] = [[Enjoy lastest Update!]];
	G2L["3f"]["Position"] = UDim2.new(0.02289, 0, 0.51459, 0);
	
	
	-- StarterGui.MerdekaV4.main.main2.home.new.bar.new1.Frame
	G2L["40"] = Instance.new("Frame", G2L["3c"]);
	G2L["40"]["BorderSizePixel"] = 0;
	G2L["40"]["BackgroundColor3"] = Color3.fromRGB(58, 250, 64);
	G2L["40"]["Size"] = UDim2.new(0, 45, 0, 74);
	G2L["40"]["Position"] = UDim2.new(0.93164, 0, 0, 0);
	G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	
	
	-- StarterGui.MerdekaV4.main.main2.home.new.bar.new1.TextLabel
	G2L["41"] = Instance.new("TextLabel", G2L["3c"]);
	G2L["41"]["BorderSizePixel"] = 0;
	G2L["41"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["41"]["TextSize"] = 20;
	G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["41"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
	G2L["41"]["BackgroundTransparency"] = 1;
	G2L["41"]["Size"] = UDim2.new(0, 163, 0, 17);
	G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["41"]["Text"] = [[11/24/24 - 2:46am]];
	G2L["41"]["Position"] = UDim2.new(0.66995, 0, 0.13622, 0);
	
	
	-- StarterGui.MerdekaV4.main.main2.home.new.bar.new2
	G2L["42"] = Instance.new("Frame", G2L["3a"]);
	G2L["42"]["BorderSizePixel"] = 0;
	G2L["42"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
	G2L["42"]["Size"] = UDim2.new(0, 629, 0, 74);
	G2L["42"]["Position"] = UDim2.new(0.0124, 0, 3.3979, 0);
	G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["42"]["Name"] = [[new2]];
	
	
	-- StarterGui.MerdekaV4.main.main2.home.new.bar.new2.UICorner
	G2L["43"] = Instance.new("UICorner", G2L["42"]);
	G2L["43"]["CornerRadius"] = UDim.new(0, 5);
	
	
	-- StarterGui.MerdekaV4.main.main2.home.new.bar.new2.TextLabel
	G2L["44"] = Instance.new("TextLabel", G2L["42"]);
	G2L["44"]["BorderSizePixel"] = 0;
	G2L["44"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["44"]["TextSize"] = 24;
	G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["44"]["TextColor3"] = Color3.fromRGB(222, 39, 39);
	G2L["44"]["BackgroundTransparency"] = 1;
	G2L["44"]["Size"] = UDim2.new(0, 163, 0, 28);
	G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["44"]["Text"] = [[Ban wave Incoming!]];
	G2L["44"]["Position"] = UDim2.new(0.02289, 0, 0.14351, 0);
	
	
	-- StarterGui.MerdekaV4.main.main2.home.new.bar.new2.TextLabel
	G2L["45"] = Instance.new("TextLabel", G2L["42"]);
	G2L["45"]["BorderSizePixel"] = 0;
	G2L["45"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["45"]["TextSize"] = 20;
	G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["45"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
	G2L["45"]["BackgroundTransparency"] = 1;
	G2L["45"]["Size"] = UDim2.new(0, 163, 0, 17);
	G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["45"]["Text"] = [[Log out ur all roblox account lol]];
	G2L["45"]["Position"] = UDim2.new(0.02289, 0, 0.51459, 0);
	
	
	-- StarterGui.MerdekaV4.main.main2.home.new.bar.new2.Frame
	G2L["46"] = Instance.new("Frame", G2L["42"]);
	G2L["46"]["BorderSizePixel"] = 0;
	G2L["46"]["BackgroundColor3"] = Color3.fromRGB(222, 39, 39);
	G2L["46"]["Size"] = UDim2.new(0, 45, 0, 74);
	G2L["46"]["Position"] = UDim2.new(0.93164, 0, 0, 0);
	G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	
	
	-- StarterGui.MerdekaV4.main.main2.home.new.bar.new2.TextLabel
	G2L["47"] = Instance.new("TextLabel", G2L["42"]);
	G2L["47"]["BorderSizePixel"] = 0;
	G2L["47"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["47"]["TextSize"] = 20;
	G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["47"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
	G2L["47"]["BackgroundTransparency"] = 1;
	G2L["47"]["Size"] = UDim2.new(0, 163, 0, 17);
	G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["47"]["Text"] = [[unknown - unknown]];
	G2L["47"]["Position"] = UDim2.new(0.66995, 0, 0.13622, 0);
	
	
	-- StarterGui.MerdekaV4.main.main2.home.new.bar.new3
	G2L["48"] = Instance.new("Frame", G2L["3a"]);
	G2L["48"]["BorderSizePixel"] = 0;
	G2L["48"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
	G2L["48"]["Size"] = UDim2.new(0, 629, 0, 74);
	G2L["48"]["Position"] = UDim2.new(0.0124, 0, 5.67568, 0);
	G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["48"]["Name"] = [[new3]];
	
	
	-- StarterGui.MerdekaV4.main.main2.home.new.bar.new3.UICorner
	G2L["49"] = Instance.new("UICorner", G2L["48"]);
	G2L["49"]["CornerRadius"] = UDim.new(0, 5);
	
	
	-- StarterGui.MerdekaV4.main.main2.home.new.bar.new3.TextLabel
	G2L["4a"] = Instance.new("TextLabel", G2L["48"]);
	G2L["4a"]["BorderSizePixel"] = 0;
	G2L["4a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["4a"]["TextSize"] = 24;
	G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["4a"]["TextColor3"] = Color3.fromRGB(214, 222, 57);
	G2L["4a"]["BackgroundTransparency"] = 1;
	G2L["4a"]["Size"] = UDim2.new(0, 163, 0, 28);
	G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["4a"]["Text"] = [[Warning!]];
	G2L["4a"]["Position"] = UDim2.new(0.02289, 0, 0.14351, 0);
	
	
	-- StarterGui.MerdekaV4.main.main2.home.new.bar.new3.TextLabel
	G2L["4b"] = Instance.new("TextLabel", G2L["48"]);
	G2L["4b"]["BorderSizePixel"] = 0;
	G2L["4b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["4b"]["TextSize"] = 20;
	G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["4b"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
	G2L["4b"]["BackgroundTransparency"] = 1;
	G2L["4b"]["Size"] = UDim2.new(0, 163, 0, 17);
	G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["4b"]["Text"] = [[Your are being Detected! Leave NOW!]];
	G2L["4b"]["Position"] = UDim2.new(0.02289, 0, 0.51459, 0);
	
	
	-- StarterGui.MerdekaV4.main.main2.home.new.bar.new3.Frame
	G2L["4c"] = Instance.new("Frame", G2L["48"]);
	G2L["4c"]["BorderSizePixel"] = 0;
	G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(214, 222, 57);
	G2L["4c"]["Size"] = UDim2.new(0, 45, 0, 74);
	G2L["4c"]["Position"] = UDim2.new(0.93164, 0, 0, 0);
	G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	
	
	-- StarterGui.MerdekaV4.main.main2.home.new.bar.new3.TextLabel
	G2L["4d"] = Instance.new("TextLabel", G2L["48"]);
	G2L["4d"]["BorderSizePixel"] = 0;
	G2L["4d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["4d"]["TextSize"] = 20;
	G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["4d"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
	G2L["4d"]["BackgroundTransparency"] = 1;
	G2L["4d"]["Size"] = UDim2.new(0, 163, 0, 17);
	G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["4d"]["Text"] = [[unknown - unknown]];
	G2L["4d"]["Position"] = UDim2.new(0.66995, 0, 0.13622, 0);
	
	
	-- StarterGui.MerdekaV4.main.main2.executor
	G2L["4e"] = Instance.new("CanvasGroup", G2L["2d"]);
	G2L["4e"]["Visible"] = false;
	G2L["4e"]["GroupTransparency"] = 1;
	G2L["4e"]["BorderSizePixel"] = 0;
	G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
	G2L["4e"]["Size"] = UDim2.new(0, 645, 0, 409);
	G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	
	G2L["4e"]["Name"] = [[executor]];
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.scriptlist
	G2L["4f"] = Instance.new("Frame", G2L["4e"]);
	G2L["4f"]["BorderSizePixel"] = 0;
	G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
	G2L["4f"]["Size"] = UDim2.new(0, 157, 0, 409);
	G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["4f"]["Name"] = [[scriptlist]];
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.scriptlist.TextLabel
	G2L["50"] = Instance.new("TextLabel", G2L["4f"]);
	G2L["50"]["BorderSizePixel"] = 0;
	G2L["50"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["50"]["TextSize"] = 24;
	G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["50"]["BackgroundTransparency"] = 1;
	G2L["50"]["Size"] = UDim2.new(0, 134, 0, 28);
	G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["50"]["Text"] = [[Script List]];
	G2L["50"]["Position"] = UDim2.new(0.04946, 0, 0.04198, 0);
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.scriptlist.TextLabel
	G2L["51"] = Instance.new("TextLabel", G2L["4f"]);
	G2L["51"]["BorderSizePixel"] = 0;
	G2L["51"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["51"]["TextSize"] = 20;
	G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["51"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
	G2L["51"]["BackgroundTransparency"] = 1;
	G2L["51"]["Size"] = UDim2.new(0, 134, 0, 28);
	G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["51"]["Text"] = [[Add your script here]];
	G2L["51"]["Position"] = UDim2.new(0.04946, 0, 0.09577, 0);
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.scriptlist.list
	G2L["52"] = Instance.new("Frame", G2L["4f"]);
	G2L["52"]["BorderSizePixel"] = 0;
	G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["52"]["Size"] = UDim2.new(0, 166, 0, 322);
	G2L["52"]["Position"] = UDim2.new(0.04459, 0, 0.18093, 0);
	G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["52"]["Name"] = [[list]];
	G2L["52"]["BackgroundTransparency"] = 1;
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.scriptlist.list.add1
	G2L["53"] = Instance.new("Frame", G2L["52"]);
	G2L["53"]["BorderSizePixel"] = 0;
	G2L["53"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
	G2L["53"]["Size"] = UDim2.new(0, 157, 0, 42);
	G2L["53"]["Position"] = UDim2.new(-0.04217, 0, 0, 0);
	G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["53"]["Name"] = [[add1]];
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.scriptlist.list.add1.line
	G2L["54"] = Instance.new("Frame", G2L["53"]);
	G2L["54"]["BorderSizePixel"] = 0;
	G2L["54"]["BackgroundColor3"] = Color3.fromRGB(222, 39, 39);
	G2L["54"]["Size"] = UDim2.new(0, 157, 0, 2);
	G2L["54"]["Position"] = UDim2.new(-0.00395, 0, 1.00584, 0);
	G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["54"]["Name"] = [[line]];
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.scriptlist.list.add1.TextLabel
	G2L["55"] = Instance.new("TextLabel", G2L["53"]);
	G2L["55"]["BorderSizePixel"] = 0;
	G2L["55"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["55"]["TextSize"] = 20;
	G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["55"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
	G2L["55"]["BackgroundTransparency"] = 1;
	G2L["55"]["Size"] = UDim2.new(0, 134, 0, 28);
	G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["55"]["Text"] = [[Untitled script]];
	G2L["55"]["Position"] = UDim2.new(0.06857, 0, 0.14339, 0);
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.scriptlist.list.UIListLayout
	G2L["56"] = Instance.new("UIListLayout", G2L["52"]);
	G2L["56"]["Padding"] = UDim.new(0, 2);
	G2L["56"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.scriptlist.list.add1
	G2L["57"] = Instance.new("Frame", G2L["52"]);
	G2L["57"]["BorderSizePixel"] = 0;
	G2L["57"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
	G2L["57"]["Size"] = UDim2.new(0, 157, 0, 42);
	G2L["57"]["Position"] = UDim2.new(-0.04217, 0, 0, 0);
	G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["57"]["Name"] = [[add1]];
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.scriptlist.list.add1.line
	G2L["58"] = Instance.new("Frame", G2L["57"]);
	G2L["58"]["BorderSizePixel"] = 0;
	G2L["58"]["BackgroundColor3"] = Color3.fromRGB(222, 39, 39);
	G2L["58"]["Size"] = UDim2.new(0, 157, 0, 2);
	G2L["58"]["Position"] = UDim2.new(-0.00395, 0, 1.00584, 0);
	G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["58"]["Name"] = [[line]];
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.scriptlist.list.add1.TextLabel
	G2L["59"] = Instance.new("TextLabel", G2L["57"]);
	G2L["59"]["BorderSizePixel"] = 0;
	G2L["59"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["59"]["TextSize"] = 20;
	G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["59"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
	G2L["59"]["BackgroundTransparency"] = 1;
	G2L["59"]["Size"] = UDim2.new(0, 134, 0, 28);
	G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["59"]["Text"] = [[Untitled script]];
	G2L["59"]["Position"] = UDim2.new(0.06857, 0, 0.14339, 0);
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.scriptlist.list.add1
	G2L["5a"] = Instance.new("Frame", G2L["52"]);
	G2L["5a"]["BorderSizePixel"] = 0;
	G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
	G2L["5a"]["Size"] = UDim2.new(0, 157, 0, 42);
	G2L["5a"]["Position"] = UDim2.new(-0.04217, 0, 0, 0);
	G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["5a"]["Name"] = [[add1]];
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.scriptlist.list.add1.line
	G2L["5b"] = Instance.new("Frame", G2L["5a"]);
	G2L["5b"]["BorderSizePixel"] = 0;
	G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(222, 39, 39);
	G2L["5b"]["Size"] = UDim2.new(0, 157, 0, 2);
	G2L["5b"]["Position"] = UDim2.new(-0.00395, 0, 1.00584, 0);
	G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["5b"]["Name"] = [[line]];
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.scriptlist.list.add1.TextLabel
	G2L["5c"] = Instance.new("TextLabel", G2L["5a"]);
	G2L["5c"]["BorderSizePixel"] = 0;
	G2L["5c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["5c"]["TextSize"] = 20;
	G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["5c"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
	G2L["5c"]["BackgroundTransparency"] = 1;
	G2L["5c"]["Size"] = UDim2.new(0, 134, 0, 28);
	G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["5c"]["Text"] = [[Untitled script]];
	G2L["5c"]["Position"] = UDim2.new(0.06857, 0, 0.14339, 0);
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.Box
	G2L["5d"] = Instance.new("Frame", G2L["4e"]);
	G2L["5d"]["BorderSizePixel"] = 0;
	G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["5d"]["Size"] = UDim2.new(0, 423, 0, 238);
	G2L["5d"]["Position"] = UDim2.new(0, 0, 0, 0);
	G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["5d"]["Name"] = [[Box]];
	G2L["5d"]["BackgroundTransparency"] = 1;
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.Box.EditorFrame
	G2L["5e"] = Instance.new("ScrollingFrame", G2L["5d"]);
	G2L["5e"]["ZIndex"] = 3;
	G2L["5e"]["BorderSizePixel"] = 0;
	G2L["5e"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
	G2L["5e"]["TopImage"] = [[rbxassetid://148970562]];
	G2L["5e"]["MidImage"] = [[rbxassetid://148970562]];
	G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
	G2L["5e"]["Name"] = [[EditorFrame]];
	G2L["5e"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
	G2L["5e"]["BottomImage"] = [[rbxassetid://148970562]];
	G2L["5e"]["Size"] = UDim2.new(0, 462, 0, 316);
	G2L["5e"]["Position"] = UDim2.new(0.41608, 0, 0.19024, 0);
	G2L["5e"]["BorderColor3"] = Color3.fromRGB(62, 62, 62);
	G2L["5e"]["ScrollBarThickness"] = 5;
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.Box.EditorFrame.Source
	G2L["5f"] = Instance.new("TextBox", G2L["5e"]);
	G2L["5f"]["CursorPosition"] = -1;
	G2L["5f"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
	G2L["5f"]["PlaceholderColor3"] = Color3.fromRGB(205, 205, 205);
	G2L["5f"]["ZIndex"] = 3;
	G2L["5f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["5f"]["TextSize"] = 15;
	G2L["5f"]["Name"] = [[Source]];
	G2L["5f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["5f"]["MultiLine"] = true;
	G2L["5f"]["ClearTextOnFocus"] = false;
	G2L["5f"]["Size"] = UDim2.new(0.92754, 0, 1, 0);
	G2L["5f"]["Position"] = UDim2.new(0, 30, 0, 0);
	G2L["5f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
	G2L["5f"]["Text"] = [[print("get real")]];
	G2L["5f"]["BackgroundTransparency"] = 1;
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.Box.EditorFrame.Source.Globals_
	G2L["60"] = Instance.new("TextLabel", G2L["5f"]);
	G2L["60"]["ZIndex"] = 5;
	G2L["60"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["60"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["60"]["TextSize"] = 15;
	G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["60"]["TextColor3"] = Color3.fromRGB(133, 215, 248);
	G2L["60"]["BackgroundTransparency"] = 1;
	G2L["60"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["60"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
	G2L["60"]["Text"] = [[]];
	G2L["60"]["Name"] = [[Globals_]];
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.Box.EditorFrame.Source.Keywords_
	G2L["61"] = Instance.new("TextLabel", G2L["5f"]);
	G2L["61"]["ZIndex"] = 5;
	G2L["61"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["61"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["61"]["TextSize"] = 15;
	G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["61"]["TextColor3"] = Color3.fromRGB(249, 110, 125);
	G2L["61"]["BackgroundTransparency"] = 1;
	G2L["61"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["61"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
	G2L["61"]["Text"] = [[]];
	G2L["61"]["Name"] = [[Keywords_]];
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.Box.EditorFrame.Source.RemoteHighlight_
	G2L["62"] = Instance.new("TextLabel", G2L["5f"]);
	G2L["62"]["ZIndex"] = 5;
	G2L["62"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["62"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["62"]["TextSize"] = 15;
	G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["62"]["TextColor3"] = Color3.fromRGB(0, 145, 255);
	G2L["62"]["BackgroundTransparency"] = 1;
	G2L["62"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["62"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
	G2L["62"]["Text"] = [[]];
	G2L["62"]["Name"] = [[RemoteHighlight_]];
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.Box.EditorFrame.Source.Strings_
	G2L["63"] = Instance.new("TextLabel", G2L["5f"]);
	G2L["63"]["ZIndex"] = 5;
	G2L["63"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["63"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["63"]["TextSize"] = 15;
	G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["63"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
	G2L["63"]["BackgroundTransparency"] = 1;
	G2L["63"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["63"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
	G2L["63"]["Text"] = [[]];
	G2L["63"]["Name"] = [[Strings_]];
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.Box.EditorFrame.Source.Tokens_
	G2L["64"] = Instance.new("TextLabel", G2L["5f"]);
	G2L["64"]["ZIndex"] = 5;
	G2L["64"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["64"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["64"]["TextSize"] = 15;
	G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["64"]["BackgroundTransparency"] = 1;
	G2L["64"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["64"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
	G2L["64"]["Text"] = [[]];
	G2L["64"]["Name"] = [[Tokens_]];
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.Box.EditorFrame.Source.Numbers_
	G2L["65"] = Instance.new("TextLabel", G2L["5f"]);
	G2L["65"]["ZIndex"] = 4;
	G2L["65"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["65"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["65"]["TextSize"] = 15;
	G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["65"]["TextColor3"] = Color3.fromRGB(255, 199, 0);
	G2L["65"]["BackgroundTransparency"] = 1;
	G2L["65"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["65"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
	G2L["65"]["Text"] = [[]];
	G2L["65"]["Name"] = [[Numbers_]];
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.Box.EditorFrame.Source.Strings2_
	G2L["66"] = Instance.new("TextLabel", G2L["5f"]);
	G2L["66"]["ZIndex"] = 5;
	G2L["66"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["66"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["66"]["TextSize"] = 15;
	G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["66"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
	G2L["66"]["BackgroundTransparency"] = 1;
	G2L["66"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["66"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
	G2L["66"]["Text"] = [[]];
	G2L["66"]["Name"] = [[Strings2_]];
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.Box.EditorFrame.Source.Strings3_
	G2L["67"] = Instance.new("TextLabel", G2L["5f"]);
	G2L["67"]["ZIndex"] = 5;
	G2L["67"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["67"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["67"]["TextSize"] = 15;
	G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["67"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
	G2L["67"]["BackgroundTransparency"] = 1;
	G2L["67"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["67"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
	G2L["67"]["Text"] = [[]];
	G2L["67"]["Name"] = [[Strings3_]];
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.Box.EditorFrame.Source.Comments_
	G2L["68"] = Instance.new("TextLabel", G2L["5f"]);
	G2L["68"]["ZIndex"] = 5;
	G2L["68"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["68"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["68"]["TextSize"] = 15;
	G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["68"]["TextColor3"] = Color3.fromRGB(60, 201, 60);
	G2L["68"]["BackgroundTransparency"] = 1;
	G2L["68"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["68"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
	G2L["68"]["Text"] = [[]];
	G2L["68"]["Name"] = [[Comments_]];
	G2L["68"]["Position"] = UDim2.new(-0.015, 0, 0, 0);
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.Box.EditorFrame.Source.Comments2_
	G2L["69"] = Instance.new("TextLabel", G2L["5f"]);
	G2L["69"]["ZIndex"] = 5;
	G2L["69"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["69"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["69"]["TextSize"] = 15;
	G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["69"]["TextColor3"] = Color3.fromRGB(60, 201, 60);
	G2L["69"]["BackgroundTransparency"] = 1;
	G2L["69"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["69"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
	G2L["69"]["Text"] = [[]];
	G2L["69"]["Name"] = [[Comments2_]];
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.Box.EditorFrame.Lines
	G2L["6a"] = Instance.new("TextLabel", G2L["5e"]);
	G2L["6a"]["ZIndex"] = 4;
	G2L["6a"]["BorderSizePixel"] = 0;
	G2L["6a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
	G2L["6a"]["TextSize"] = 15;
	G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["6a"]["Size"] = UDim2.new(-0.00717, 30, 1, 0);
	G2L["6a"]["BorderColor3"] = Color3.fromRGB(123, 123, 123);
	G2L["6a"]["Text"] = [[0]];
	G2L["6a"]["Name"] = [[Lines]];
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.Box.MainScript
	G2L["6b"] = Instance.new("LocalScript", G2L["5d"]);
	G2L["6b"]["Name"] = [[MainScript]];
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.add1
	G2L["6c"] = Instance.new("Frame", G2L["4e"]);
	G2L["6c"]["BorderSizePixel"] = 0;
	G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
	G2L["6c"]["Size"] = UDim2.new(0, 113, 0, 38);
	G2L["6c"]["Position"] = UDim2.new(0.26609, 0, 0, 0);
	G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["6c"]["Name"] = [[add1]];
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.add1.line
	G2L["6d"] = Instance.new("Frame", G2L["6c"]);
	G2L["6d"]["BorderSizePixel"] = 0;
	G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(222, 39, 39);
	G2L["6d"]["Size"] = UDim2.new(0, 113, 0, 1);
	G2L["6d"]["Position"] = UDim2.new(-0.00396, 0, 1.01332, 0);
	G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["6d"]["Name"] = [[line]];
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.add1.TextLabel
	G2L["6e"] = Instance.new("TextLabel", G2L["6c"]);
	G2L["6e"]["BorderSizePixel"] = 0;
	G2L["6e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["6e"]["TextSize"] = 20;
	G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["6e"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
	G2L["6e"]["BackgroundTransparency"] = 1;
	G2L["6e"]["Size"] = UDim2.new(0, 94, 0, 28);
	G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["6e"]["Text"] = [[Main Tabs]];
	G2L["6e"]["Position"] = UDim2.new(0.06857, 0, 0.14339, 0);
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.exe
	G2L["6f"] = Instance.new("TextButton", G2L["4e"]);
	G2L["6f"]["BorderSizePixel"] = 0;
	G2L["6f"]["TextSize"] = 18;
	G2L["6f"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
	G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(222, 39, 39);
	G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["6f"]["Size"] = UDim2.new(0, 82, 0, 35);
	G2L["6f"]["Name"] = [[exe]];
	G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["6f"]["Text"] = [[Execute]];
	G2L["6f"]["Position"] = UDim2.new(0.86202, 0, 0.8984, 0);
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.exe.UICorner
	G2L["70"] = Instance.new("UICorner", G2L["6f"]);
	G2L["70"]["CornerRadius"] = UDim.new(0, 3);
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.exe.UIStroke
	G2L["71"] = Instance.new("UIStroke", G2L["6f"]);
	G2L["71"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
	G2L["71"]["Color"] = Color3.fromRGB(214, 83, 59);
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.exe.LocalScript
	G2L["72"] = Instance.new("LocalScript", G2L["6f"]);
	
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.clr
	G2L["73"] = Instance.new("TextButton", G2L["4e"]);
	G2L["73"]["BorderSizePixel"] = 0;
	G2L["73"]["TextSize"] = 18;
	G2L["73"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
	G2L["73"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
	G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["73"]["Size"] = UDim2.new(0, 82, 0, 35);
	G2L["73"]["Name"] = [[clr]];
	G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["73"]["Text"] = [[Clear]];
	G2L["73"]["Position"] = UDim2.new(0.72868, 0, 0.8984, 0);
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.clr.UICorner
	G2L["74"] = Instance.new("UICorner", G2L["73"]);
	G2L["74"]["CornerRadius"] = UDim.new(0, 3);
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.clr.UIStroke
	G2L["75"] = Instance.new("UIStroke", G2L["73"]);
	G2L["75"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
	G2L["75"]["Color"] = Color3.fromRGB(61, 61, 61);
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.clr.LocalScript
	G2L["76"] = Instance.new("LocalScript", G2L["73"]);
	
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.refresh
	G2L["77"] = Instance.new("TextButton", G2L["4e"]);
	G2L["77"]["BorderSizePixel"] = 0;
	G2L["77"]["TextSize"] = 18;
	G2L["77"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
	G2L["77"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
	G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["77"]["Size"] = UDim2.new(0, 82, 0, 35);
	G2L["77"]["Name"] = [[refresh]];
	G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["77"]["Text"] = [[Refresh]];
	G2L["77"]["Position"] = UDim2.new(0.595, 0, 0.898, 0);
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.refresh.UICorner
	G2L["78"] = Instance.new("UICorner", G2L["77"]);
	G2L["78"]["CornerRadius"] = UDim.new(0, 3);
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.refresh.UIStroke
	G2L["79"] = Instance.new("UIStroke", G2L["77"]);
	G2L["79"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
	G2L["79"]["Color"] = Color3.fromRGB(61, 61, 61);
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.inject
	G2L["7a"] = Instance.new("TextButton", G2L["4e"]);
	G2L["7a"]["BorderSizePixel"] = 0;
	G2L["7a"]["TextSize"] = 18;
	G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
	G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["7a"]["Size"] = UDim2.new(0, 82, 0, 35);
	G2L["7a"]["Name"] = [[inject]];
	G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["7a"]["Text"] = [[Check]];
	G2L["7a"]["Position"] = UDim2.new(0.00895, 0, 0.898, 0);
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.inject.UICorner
	G2L["7b"] = Instance.new("UICorner", G2L["7a"]);
	G2L["7b"]["CornerRadius"] = UDim.new(0, 3);
	
	
	-- StarterGui.MerdekaV4.main.main2.executor.inject.UIStroke
	G2L["7c"] = Instance.new("UIStroke", G2L["7a"]);
	G2L["7c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
	G2L["7c"]["Color"] = Color3.fromRGB(61, 61, 61);
	
	
	-- StarterGui.MerdekaV4.main.Dragify
	G2L["7d"] = Instance.new("LocalScript", G2L["2"]);
	G2L["7d"]["Name"] = [[Dragify]];
	
	
	-- StarterGui.MerdekaV4.inro
	G2L["7e"] = Instance.new("CanvasGroup", G2L["1"]);
	G2L["7e"]["Visible"] = false;
	G2L["7e"]["GroupTransparency"] = 1;
	G2L["7e"]["BorderSizePixel"] = 0;
	G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 6);
	G2L["7e"]["Size"] = UDim2.new(0, 368, 0, 340);
	G2L["7e"]["Position"] = UDim2.new(0.36471, 0, 0.16981, 0);
	G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["7e"]["Name"] = [[inro]];
	
	
	-- StarterGui.MerdekaV4.inro.UICorner
	G2L["7f"] = Instance.new("UICorner", G2L["7e"]);
	G2L["7f"]["CornerRadius"] = UDim.new(0, 5);
	
	
	-- StarterGui.MerdekaV4.inro.ImageLabel
	G2L["80"] = Instance.new("ImageLabel", G2L["7e"]);
	G2L["80"]["BorderSizePixel"] = 0;
	G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["80"]["Image"] = [[rbxassetid://83634530847280]];
	G2L["80"]["Size"] = UDim2.new(0, 36, 0, 36);
	G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["80"]["BackgroundTransparency"] = 1;
	G2L["80"]["Position"] = UDim2.new(0.02717, 0, 0.03529, 0);
	
	
	-- StarterGui.MerdekaV4.inro.TextLabel
	G2L["81"] = Instance.new("TextLabel", G2L["7e"]);
	G2L["81"]["BorderSizePixel"] = 0;
	G2L["81"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["81"]["TextSize"] = 20;
	G2L["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["81"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["81"]["BackgroundTransparency"] = 1;
	G2L["81"]["Size"] = UDim2.new(0, 200, 0, 31);
	G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["81"]["Text"] = [[MerdekaV4]];
	G2L["81"]["Position"] = UDim2.new(0.1413, 0, 0.04118, 0);
	
	
	-- StarterGui.MerdekaV4.inro.TextLabel
	G2L["82"] = Instance.new("TextLabel", G2L["7e"]);
	G2L["82"]["BorderSizePixel"] = 0;
	G2L["82"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["82"]["TextSize"] = 20;
	G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["82"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["82"]["BackgroundTransparency"] = 1;
	G2L["82"]["Size"] = UDim2.new(0, 200, 0, 31);
	G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["82"]["Text"] = [[Initializing...]];
	G2L["82"]["Position"] = UDim2.new(0.02717, 0, 0.81765, 0);
	
	
	-- StarterGui.MerdekaV4.inro.installing
	G2L["83"] = Instance.new("TextLabel", G2L["7e"]);
	G2L["83"]["BorderSizePixel"] = 0;
	G2L["83"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["83"]["TextSize"] = 18;
	G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["83"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
	G2L["83"]["BackgroundTransparency"] = 1;
	G2L["83"]["Size"] = UDim2.new(0, 200, 0, 21);
	G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["83"]["Text"] = [[Waiting for Client]];
	G2L["83"]["Name"] = [[installing]];
	G2L["83"]["Position"] = UDim2.new(0.02717, 0, 0.89118, 0);
	
	
	-- StarterGui.MerdekaV4.inro.bardown
	G2L["84"] = Instance.new("Frame", G2L["7e"]);
	G2L["84"]["BorderSizePixel"] = 0;
	G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["84"]["Size"] = UDim2.new(0, -9, 0, 6);
	G2L["84"]["Position"] = UDim2.new(0, 0, 0.98235, 0);
	G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["84"]["Name"] = [[bardown]];
	
	
	-- StarterGui.MerdekaV4.inro.TextLabel
	G2L["85"] = Instance.new("TextLabel", G2L["7e"]);
	G2L["85"]["BorderSizePixel"] = 0;
	G2L["85"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["85"]["TextSize"] = 20;
	G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["85"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["85"]["BackgroundTransparency"] = 1;
	G2L["85"]["Size"] = UDim2.new(0, 200, 0, 31);
	G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["85"]["Text"] = [[Did you know]];
	G2L["85"]["Position"] = UDim2.new(0.02717, 0, 0.18235, 0);
	
	
	-- StarterGui.MerdekaV4.inro.TextLabel
	G2L["86"] = Instance.new("TextLabel", G2L["7e"]);
	G2L["86"]["BorderSizePixel"] = 0;
	G2L["86"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["86"]["TextSize"] = 18;
	G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["86"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
	G2L["86"]["BackgroundTransparency"] = 1;
	G2L["86"]["Size"] = UDim2.new(0, 200, 0, 21);
	G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["86"]["Text"] = [[Our executor based with C#?]];
	G2L["86"]["Position"] = UDim2.new(0.02717, 0, 0.27353, 0);
	
	
	-- StarterGui.MerdekaV4.inro.TextLabel
	G2L["87"] = Instance.new("TextLabel", G2L["7e"]);
	G2L["87"]["BorderSizePixel"] = 0;
	G2L["87"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["87"]["TextSize"] = 18;
	G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["87"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
	G2L["87"]["BackgroundTransparency"] = 1;
	G2L["87"]["Size"] = UDim2.new(0, 200, 0, 21);
	G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["87"]["Text"] = [[Ofc has better UNC ]];
	G2L["87"]["Position"] = UDim2.new(0.02717, 0, 0.33529, 0);
	
	
	-- StarterGui.MerdekaV4.inro.LocalScript
	G2L["88"] = Instance.new("LocalScript", G2L["7e"]);
	
	
	
	-- StarterGui.MerdekaV4.noti
	G2L["89"] = Instance.new("Frame", G2L["1"]);
	G2L["89"]["BorderSizePixel"] = 0;
	G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["89"]["Size"] = UDim2.new(0, 240, 0, 505);
	G2L["89"]["Position"] = UDim2.new(0.82353, 0, 0, 0);
	G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["89"]["Name"] = [[noti]];
	G2L["89"]["BackgroundTransparency"] = 1;
	
	
	-- StarterGui.MerdekaV4.noti.frame1
	G2L["8a"] = Instance.new("CanvasGroup", G2L["89"]);
	G2L["8a"]["Visible"] = false;
	G2L["8a"]["GroupTransparency"] = 1;
	G2L["8a"]["BorderSizePixel"] = 0;
	G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(3, 3, 3);
	G2L["8a"]["Size"] = UDim2.new(0, 209, 0, 121);
	G2L["8a"]["Position"] = UDim2.new(0.07083, 0, 0.76158, 0);
	G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["8a"]["Name"] = [[frame1]];
	
	
	-- StarterGui.MerdekaV4.noti.frame1.UICorner
	G2L["8b"] = Instance.new("UICorner", G2L["8a"]);
	G2L["8b"]["CornerRadius"] = UDim.new(0, 5);
	
	
	-- StarterGui.MerdekaV4.noti.frame1.TextLabel
	G2L["8c"] = Instance.new("TextLabel", G2L["8a"]);
	G2L["8c"]["BorderSizePixel"] = 0;
	G2L["8c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["8c"]["TextSize"] = 20;
	G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["8c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["8c"]["BackgroundTransparency"] = 1;
	G2L["8c"]["Size"] = UDim2.new(0, 200, 0, 31);
	G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["8c"]["Text"] = [[Notification]];
	G2L["8c"]["Position"] = UDim2.new(0.04083, 0, 0.06597, 0);
	
	
	-- StarterGui.MerdekaV4.noti.frame1.TextLabel
	G2L["8d"] = Instance.new("TextLabel", G2L["8a"]);
	G2L["8d"]["BorderSizePixel"] = 0;
	G2L["8d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["8d"]["TextSize"] = 20;
	G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["8d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["8d"]["BackgroundTransparency"] = 1;
	G2L["8d"]["Size"] = UDim2.new(0, 200, 0, 31);
	G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["8d"]["Text"] = [[API Detected!]];
	G2L["8d"]["Position"] = UDim2.new(0.03674, 0, 0.32178, 0);
	
	
	-- StarterGui.MerdekaV4.noti.frame1.installing
	G2L["8e"] = Instance.new("TextLabel", G2L["8a"]);
	G2L["8e"]["BorderSizePixel"] = 0;
	G2L["8e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["8e"]["TextSize"] = 18;
	G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["8e"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
	G2L["8e"]["BackgroundTransparency"] = 1;
	G2L["8e"]["Size"] = UDim2.new(0, 200, 0, 21);
	G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["8e"]["Text"] = [[ForlornApi.dll]];
	G2L["8e"]["Name"] = [[installing]];
	G2L["8e"]["Position"] = UDim2.new(0.03674, 0, 0.51928, 0);
	
	
	-- StarterGui.MerdekaV4.noti.frame1.installing
	G2L["8f"] = Instance.new("TextLabel", G2L["8a"]);
	G2L["8f"]["BorderSizePixel"] = 0;
	G2L["8f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["8f"]["TextSize"] = 18;
	G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["8f"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
	G2L["8f"]["BackgroundTransparency"] = 1;
	G2L["8f"]["Size"] = UDim2.new(0, 200, 0, 21);
	G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["8f"]["Text"] = [[Injecting]];
	G2L["8f"]["Name"] = [[installing]];
	G2L["8f"]["Position"] = UDim2.new(0.04153, 0, 0.82506, 0);
	
	
	-- StarterGui.MerdekaV4.noti.UIListLayout
	G2L["90"] = Instance.new("UIListLayout", G2L["89"]);
	G2L["90"]["Padding"] = UDim.new(0, 3);
	G2L["90"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
	G2L["90"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
	
	
	-- StarterGui.MerdekaV4.noti.LocalScript
	G2L["91"] = Instance.new("LocalScript", G2L["89"]);
	
	
	
	-- StarterGui.MerdekaV4.keybind
	G2L["92"] = Instance.new("LocalScript", G2L["1"]);
	G2L["92"]["Name"] = [[keybind]];
	
	
	-- StarterGui.MerdekaV4.main.button.home.LocalScript
	local function C_9()
		local script = G2L["9"];
		local Tween = game:GetService("TweenService")
		local button1 = script.Parent.Parent.home
		local executor = script.Parent.Parent.Parent.main2.executor
		local home = script.Parent.Parent.Parent.main2.home
	
		-- settings
		local g1 = {GroupTransparency = 0}
		local g2 = {GroupTransparency = 1}
	
		-- twwen
		button1.MouseButton1Down:Connect(function()
			home.Visible = true
			Tween:Create(executor, TweenInfo.new(0.3), g2):Play()
			Tween:Create(home, TweenInfo.new(0.3), g1):Play()
			wait(.3)
			executor.Visible = false
	
	
		end)
	
	end;
	task.spawn(C_9);
	-- StarterGui.MerdekaV4.main.button.exe.LocalScript
	local function C_d()
		local script = G2L["d"];
		local Tween = game:GetService("TweenService")
		local button1 = script.Parent.Parent.exe
		local executor = script.Parent.Parent.Parent.main2.executor
		local home = script.Parent.Parent.Parent.main2.home
	
		-- settings
		local g1 = {GroupTransparency = 0}
		local g2 = {GroupTransparency = 1}
	
		-- twwen
		button1.MouseButton1Down:Connect(function()
			executor.Visible = true
			Tween:Create(executor, TweenInfo.new(0.3), g1):Play()
			Tween:Create(home, TweenInfo.new(0.3), g2):Play()
			wait(.3)
			home.Visible = false
	
	
		end)
	
	end;
	task.spawn(C_d);
	-- StarterGui.MerdekaV4.main.button.colorandselect
	local function C_16()
		local script = G2L["16"];
		local tween = game:GetService("TweenService")
		local selector = script.Parent.selector
		local icon1 = script.Parent.home.ImageLabel
		local icon2 = script.Parent.exe.ImageLabel
		local home = script.Parent.home
		local exe = script.Parent.exe
	
		-- settings
		local g1 = {ImageColor3 = Color3.fromRGB(255, 255, 255)}
		local g2 = {ImageColor3 = Color3.fromRGB(221, 38, 38)}
	
	
		-- test
	
		home.MouseButton1Down:Connect(function()
			tween:Create(icon1, TweenInfo.new(.2), g2):Play()
			tween:Create(icon2, TweenInfo.new(.2), g1):Play()
			selector:TweenPosition(UDim2.new(-0.464, 0,0.178, 0), "InOut", "Quart", .2)
		end)
	
		exe.MouseButton1Down:Connect(function()
			tween:Create(icon1, TweenInfo.new(.2), g1):Play()
			tween:Create(icon2, TweenInfo.new(.2), g2):Play()
			selector:TweenPosition(UDim2.new(-0.464, 0,0.271, 0), "InOut", "Quart", .2)
		end)
	
	
	
	end;
	task.spawn(C_16);
	-- StarterGui.MerdekaV4.main.top.inf.LocalScript
	local function C_2c()
		local script = G2L["2c"];
		local click = script.Parent.clicklol
	
		local function clickme()
			local new1 = click:Clone()
			new1.Parent = script.Parent.Parent.inf
			new1.Visible = true
			new1.Position = UDim2.new(0.5, 0,0.486, 0)
	
			new1:TweenSize(UDim2.new(0, 100, 0,0, 100), "InOut", "Quart", .2)
			wait(.8)
			new1:Destroy()
		end
	
		script.Parent.MouseButton1Click:Connect(function()
			clickme()
		end)
	end;
	task.spawn(C_2c);
	-- StarterGui.MerdekaV4.main.main2.executor.Box.MainScript
	local function C_6b()
		local script = G2L["6b"];
	
		--What' ya tryin do?
		local L_1_ = script.Parent.EditorFrame.Source  local L_2_ = Vector2.new(0, 0)  local L_3_ = {       "getrawmetatable",       "game",       "workspace",       "script",       "math",       "string",       "table",       "print",       "wait",       "BrickColor",       "Color3",       "next",       "pairs",       "ipairs",       "select",       "unpack",       "Instance",       "Vector2",       "Vector3",       "CFrame",       "Ray",       "UDim2",       "Enum",       "assert",       "error",       "warn",       "tick",       "loadstring",       "_G",       "shared",       "getfenv",       "setfenv",       "newproxy",       "setmetatable",       "getmetatable",       "os",       "debug",       "pcall",       "ypcall",       "xpcall",       "rawequal",       "rawset",       "rawget",       "tonumber",       "tostring",       "type",       "typeof",       "_VERSION",       "coroutine",       "delay",       "require",       "spawn",       "LoadLibrary",       "settings",       "stats",       "time",       "UserSettings",       "version",       "Axes",       "ColorSequence",       "Faces",       "ColorSequenceKeypoint",       "NumberRange",       "NumberSequence",       "NumberSequenceKeypoint",       "gcinfo",       "elapsedTime",       "collectgarbage",       "PhysicalProperties",       "Rect",       "Region3",       "Region3int16",       "UDim",       "Vector2int16",       "Vector3int16" } local L_4_ = {       "and",       "break",       "do",       "else",       "elseif",       "end",       "false",       "for",       "function",       "goto",       "if",       "in",       "local",       "nil",       "not",       "or",       "repeat",       "return",       "then",       "true",       "until",       "while" } function G_1_(L_7_arg1, L_8_arg2)       local L_9_ = {}       for L_13_forvar1, L_14_forvar2 in next, L_8_arg2 do             L_9_[L_14_forvar2] = L_14_forvar2       end       local L_10_ = {             ["="] = true,             ["."] = true,             [","] = true,             ["("] = true,             [")"] = true,             ["["] = true,             ["]"] = true,             ["{"] = true,             ["}"] = true,             [":"] = true,             ["*"] = true,             ["/"] = true,             ["+"] = true,             ["-"] = true,             ["%"] = true,             [";"] = true,             ["~"] = true       }       local L_11_ = ""       local L_12_ = string.gsub(L_7_arg1, '\46', function(L_15_arg1)             if L_10_[L_15_arg1] then                   return "\32"             else                   return L_15_arg1             end       end)       L_11_ = string.gsub(L_12_, '%S+', function(L_16_arg1)             if L_9_[L_16_arg1] ~= nil then                   return L_9_[L_16_arg1]             else                   return (' '):rep(#L_16_arg1)             end       end)       return L_11_ end function G_2_(L_17_arg1)       local L_18_ = false       local L_19_ = ""       L_17_arg1:gsub('\46', function(L_20_arg1)             if L_20_arg1 == '"' and L_18_ == false then                   L_18_ = true                   L_19_ = L_19_..'"'             elseif L_18_ == true and L_20_arg1 == '"' then                   L_18_ = false                   L_19_ = L_19_..'"'             end             if L_18_ == true and L_20_arg1 ~= '"' then                   L_19_ = L_19_..L_20_arg1             end             if L_18_ == false and L_20_arg1 == '"' then             elseif L_20_arg1 == "\n" and L_18_ == false then                   L_19_ = L_19_.."\n"             elseif L_20_arg1 == "\t" and L_18_ == false then                   L_19_ = L_19_.."\t"             elseif L_18_ == false then                   L_19_ = L_19_.." "             end       end)       return L_19_ end function G_3_(L_21_arg1)       local L_22_ = false       local L_23_ = ""       L_21_arg1:gsub('\46', function(L_24_arg1)             if L_24_arg1 == "'" and L_22_ == false then                   L_22_ = true                   L_23_ = L_23_.."'"             elseif L_22_ == true and L_24_arg1 == "'" then                   L_22_ = false                   L_23_ = L_23_.."'"             end             if L_22_ == true and L_24_arg1 ~= "'" then                   L_23_ = L_23_..L_24_arg1             end             if L_22_ == false and L_24_arg1 == "'" then             elseif L_24_arg1 == "\n" and L_22_ == false then                   L_23_ = L_23_.."\n"             elseif L_24_arg1 == "\t" and L_22_ == false then                   L_23_ = L_23_.."\t"             elseif L_22_ == false then                   L_23_ = L_23_.." "             end       end)       return L_23_ end function G_4_(L_25_arg1)       local L_26_ = false       local L_27_ = ""       local L_28_ = 0       L_25_arg1:gsub('\46', function(L_29_arg1)             if L_25_arg1:sub(L_28_, L_28_ + 1) == '[[' and L_26_ == false then                   L_26_ = true                   L_27_ = L_27_.."["             elseif L_26_ == true and L_25_arg1:sub(L_28_, L_28_ + 1) == ']]' then                   L_26_ = false                   L_27_ = L_27_.."]"             end             if L_26_ == true and L_25_arg1:sub(L_28_, L_28_ + 1) ~= ']]' then                   L_27_ = L_27_..L_29_arg1             end             if L_29_arg1 == "\n" and L_26_ == false then                   L_27_ = L_27_.."\n"             end             if L_29_arg1 == "\t" and L_26_ == false then                   L_27_ = L_27_.."\t"             end             if L_26_ == false then                   L_27_ = L_27_.." "             end             L_28_ = L_28_ + 1       end)       return L_27_ end function G_5_(L_30_arg1)       local L_31_ = false       local L_32_ = ""       local L_33_ = 0       L_30_arg1:gsub('\46', function(L_34_arg1)             if L_30_arg1:sub(L_33_, L_33_ + 1) == '--' and L_31_ == false then                   L_31_ = true                   L_32_ = L_32_..'-'             elseif L_31_ == true and L_34_arg1 == '\n' then                   L_31_ = false             end             if L_31_ == true then                   L_32_ = L_32_..L_34_arg1             end             if L_31_ == false and L_30_arg1:sub(L_33_, L_33_ + 1) == '--' then             elseif L_34_arg1 == "\n" and L_31_ == false then                   L_32_ = L_32_.."\n"             elseif L_34_arg1 == "\t" and L_31_ == false then                   L_32_ = L_32_.."\t"             elseif L_31_ == false then                   L_32_ = L_32_.." "             end             L_33_ = L_33_ + 1       end)       return L_32_:sub(2) end function G_6_(L_35_arg1)       local L_36_ = {             ["="] = true,             ["."] = true,             [","] = true,             ["("] = true,             [")"] = true,             ["["] = true,             ["]"] = true,             ["{"] = true,             ["}"] = true,             [":"] = true,             ["*"] = true,             ["/"] = true,             ["+"] = true,             ["-"] = true,             ["%"] = true,             [";"] = true,             ["~"] = true       }       local L_37_ = ""       local L_38_ = L_35_arg1:gsub("\46", function(L_39_arg1)             if L_36_[L_39_arg1] ~= nil then                   L_37_ = L_37_..L_39_arg1             elseif L_39_arg1 == "\n" then                   L_37_ = L_37_..L_39_arg1             elseif L_39_arg1 == "\t" then                   L_37_ = L_37_..L_39_arg1             else                   L_37_ = L_37_.." "             end       end)       return L_37_ end function G_7_(L_40_arg1)       if typeof(L_40_arg1) == "number" then             L_40_arg1 = tostring(L_40_arg1)       end       local L_41_ = ""       local L_42_ = L_40_arg1:gsub("\46", function(L_43_arg1)             if tonumber(L_43_arg1) then                   L_41_ = L_41_..L_43_arg1             elseif L_43_arg1 == "\n" then                   L_41_ = L_41_..L_43_arg1             elseif L_43_arg1 == "\t" then                   L_41_ = L_41_..L_43_arg1             else                   L_41_ = L_41_.." "             end       end)       return L_41_ end function G_8_(L_44_arg1)       local L_45_ = false       local L_46_ = ""       local L_47_ = 0       L_44_arg1:gsub('\46', function(L_48_arg1)             if L_44_arg1:sub(L_47_, L_47_ + 3) == '--[[' and L_45_ == false then                   L_45_ = true                   L_46_ = L_46_..'-'             elseif L_45_ == true and L_44_arg1:sub(L_47_, L_47_ + 1) == ']]' then                   L_45_ = false                   L_46_ = L_46_.."]"             end             if L_45_ == true and L_44_arg1:sub(L_47_, L_47_ + 1) ~= "]]" then                   L_46_ = L_46_..L_48_arg1             end             if L_45_ == false and L_44_arg1:sub(L_47_, L_47_ + 1) == '--' then             elseif L_48_arg1 == "\n" and L_45_ == false then                   L_46_ = L_46_.."\n"             elseif L_48_arg1 == "\t" and L_45_ == false then                   L_46_ = L_46_.."\t"             elseif L_45_ == false then                   L_46_ = L_46_.." "             end             L_47_ = L_47_ + 1       end)       return L_46_:sub(2) end local function L_5_func(L_49_arg1)       local L_50_, L_51_ = L_49_arg1.CanvasSize.Y.Offset, L_49_arg1.AbsoluteWindowSize.Y       local L_52_ = L_50_ - L_51_       if L_52_ < 0 then             L_52_ = 0       end       local L_53_ = Vector2.new(L_49_arg1.CanvasPosition.X, L_52_)       return L_53_ end print(G_5_'s') wait(.2) local L_6_ = 20 L_1_.Changed:Connect(function()       local L_54_ = L_1_.Comments_       local L_55_ = L_1_.Comments2_       local L_56_ = L_1_.Tokens_       local L_57_ = L_1_.Numbers_       local L_58_ = L_1_.Strings_       local L_59_ = L_1_.Strings2_       local L_60_ = L_1_.Strings3_       local L_61_ = L_1_.Keywords_       local L_62_ = L_1_.Globals_       L_54_.Text = " "..G_5_(L_1_.Text)       L_55_.Text = ""..G_8_(L_1_.Text)       L_58_.Text = G_2_(L_1_.Text)       L_59_.Text = G_3_(L_1_.Text)       L_60_.Text = G_4_(L_1_.Text):sub(2)       L_61_.Text = G_1_(L_1_.Text, L_4_)       L_62_.Text = G_1_(L_1_.Text, L_3_)       L_56_.Text = G_6_(L_1_.Text)       L_57_.Text = G_7_(L_1_.Text)       local L_63_ = 1       L_1_.Text:gsub('\n', function()             L_63_ = L_63_ + 1       end)       L_1_.Parent.Lines.Text = ""       for L_64_forvar1 = 1, L_63_ do             L_1_.Parent.Lines.Text = L_1_.Parent.Lines.Text..L_64_forvar1.."\n"       end       L_1_.Parent.CanvasSize = (UDim2.new(0, L_1_.TextBounds.X + 15 + 5, 0, L_1_.TextBounds.Y))       if L_1_.Parent.CanvasPosition.Y == L_2_.Y then             L_1_.Parent.CanvasPosition = L_5_func(L_1_.Parent)       else             L_2_ = L_5_func(L_1_.Parent)       end end) L_1_.MouseWheelBackward:Connect(function(L_65_arg1, L_66_arg2)       wait(.1)       game.TweenService:Create(L_1_.Parent, TweenInfo.new(.1, Enum.EasingStyle.Bounce), {             CanvasPosition = L_1_.Parent.CanvasPosition + Vector2.new(0, L_6_)       }):Play()       L_6_ = L_6_ + 5       wait(1)       L_6_ = L_6_ - 5 end) L_1_.MouseWheelForward:Connect(function(L_67_arg1, L_68_arg2)       wait(.1)       game.TweenService:Create(L_1_.Parent, TweenInfo.new(.5, Enum.EasingStyle.Bounce), {             CanvasPosition = L_1_.Parent.CanvasPosition + Vector2.new(0, -L_6_)       }):Play()       L_6_ = L_6_ + 5       wait(1)       L_6_ = L_6_ - 5 end)
	end;
	task.spawn(C_6b);
	-- StarterGui.MerdekaV4.main.main2.executor.exe.LocalScript
	local function C_72()
		local script = G2L["72"];
		script.Parent.MouseButton1Down:Connect(function()
			local box = script.Parent.Parent.Box.EditorFrame.Source
			loadstring(box.Text)()
		end)
	end;
	task.spawn(C_72);
	-- StarterGui.MerdekaV4.main.main2.executor.clr.LocalScript
	local function C_76()
		local script = G2L["76"];
		local box = script.Parent.Parent.Box.EditorFrame.Source
	
		script.Parent.MouseButton1Down:Connect(function()
			box.Text = ""
		end)
	end;
	task.spawn(C_76);
	-- StarterGui.MerdekaV4.main.Dragify
	local function C_7d()
		local script = G2L["7d"];
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
	task.spawn(C_7d);
	-- StarterGui.MerdekaV4.inro.LocalScript
	local function C_88()
		local script = G2L["88"];
		local tween = game:GetService("TweenService")
		local text = script.Parent.installing
		local bar = script.Parent.bardown
		local ui = script.Parent.Parent.main
		local ui2 = script.Parent.Parent.inro
	
		-- setting
		local g1 = {GroupTransparency = 0}
		local g2 = {GroupTransparency = 1}
	
		wait(2)
		ui2.Visible = true
		tween:Create(ui2, TweenInfo.new(.2), g1):Play()
		wait(2)
		text.Text = "Installing WebView2"
		bar:TweenSize(UDim2.new(0, 25, 0, 6), "InOut", "Quart", .2)
		wait(.3)
		text.Text = "Updating WebView2"
		bar:TweenSize(UDim2.new(0, 140, 0, 6), "InOut", "Quart", .2)
		wait(.2)
		text.Text = "Initializing NewtonsoftC++"
		bar:TweenSize(UDim2.new(0, 210, 0, 6), "InOut", "Quart", .2)
		wait(.2)
		text.Text = "Initializing WPFC# For RBLX"
		bar:TweenSize(UDim2.new(0, 256, 0, 6), "InOut", "Quart", .2)
		wait(.5)
		text.Text = "Initialzing nugetplugin"
		bar:TweenSize(UDim2.new(0, 287, 0, 6), "InOut", "Quart", .2)
		wait(.2)
		text.Text = "Injecting"
		bar:TweenSize(UDim2.new(0, 368, 0, 6), "InOut", "Quart", .2)
		wait(.2)
		text.Text = "Waiting for Client"
		wait(.5)
	
		tween:Create(ui2, TweenInfo.new(.2), g2):Play()
		wait(.3)
		ui2.Visible = false
		wait(.5)
		ui.Visible = true
		tween:Create(ui, TweenInfo.new(.2), g1):Play()
	
	
	end;
	task.spawn(C_88);
	-- StarterGui.MerdekaV4.noti.LocalScript
	local function C_91()
		local script = G2L["91"];
		local Tween = game:GetService("TweenService")
		local frame = script.Parent.frame1
	
		local g1 = {GroupTransparency = 0}
		local g2 = {GroupTransparency = 1}
	
		wait(4)
		frame.Visible = true
		Tween:Create(frame, TweenInfo.new(.2), g1):Play()
		wait(2)
		Tween:Create(frame, TweenInfo.new(.2), g2):Play()
		wait(.3)
		frame.Visible = false
	
	end;
	task.spawn(C_91);
	-- StarterGui.MerdekaV4.keybind
	local function C_92()
		local script = G2L["92"];
		local UIS = game:GetService("UserInputService")
		local Tween = game:GetService("TweenService")
		local main = script.Parent.main
	
		local g1 = {GroupTransparency = 0}
		local g2 = {GroupTransparency = 1}
	
		open = false
	
		UIS.InputBegan:Connect(function(key)
			if key.KeyCode == Enum.KeyCode.Insert then
				if open == true then
					Tween:Create(main, TweenInfo.new(0.2), g1):Play()
					main.Visible = true
					open = false
				else
					Tween:Create(main, TweenInfo.new(0.2), g2):Play()
					wait(.3)
					main.Visible = false
					open = true
				end
			end
	
		end)
	
	end;
	task.spawn(C_92);
	
	return G2L["1"], require;]=]
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(source)()
	end)
end;
task.spawn(C_ca);
-- StarterGui.newmerdeka.CanvasGroup.ui.hub.oldexecutor.fav.LocalScript
local function C_ce()
	local script = G2L["ce"];
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
task.spawn(C_ce);
-- StarterGui.newmerdeka.CanvasGroup.ui.hub.febackgole.exe.LocalScript
local function C_d7()
	local script = G2L["d7"];
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
task.spawn(C_d7);
-- StarterGui.newmerdeka.CanvasGroup.ui.hub.febackgole.fav.LocalScript
local function C_db()
	local script = G2L["db"];
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
task.spawn(C_db);
-- StarterGui.newmerdeka.CanvasGroup.ui.settings.iy.bar.enable.LocalScript
local function C_e7()
	local script = G2L["e7"];
	local move = game:GetService("TweenService")
	local circle = script.Parent.Parent.cirlce
	local bar = script.Parent.Parent.Parent.bar
	local frame = script.Parent.Parent.Parent.Parent.Parent.Parent

	local g1 = {BackgroundColor3 = Color3.fromRGB(60, 255, 60)}
	local g2 = {BackgroundColor3 = Color3.fromRGB(255, 60, 60)}

	local zi = {ZIndex = 500}
	local zz = {ZIndex = 2}

	local function createnewprotection()
		local eyeprotection = Instance.new("ColorCorrectionEffect")
		eyeprotection.Parent = game:WaitForChild("Lighting")
		eyeprotection.TintColor = Color3.fromRGB(255, 179, 0)
		eyeprotection.Saturation = 0.5
		eyeprotection.Name = "EyeProtection"
	end

	local function deleteprotection()
		local light = game:WaitForChild("Lighting")
		local protect =	light:WaitForChild("EyeProtection")
		protect:Destroy()


	end


	isenabled = false

	script.Parent.MouseButton1Down:Connect(function()
		if isenabled == false then
			move:Create(bar, TweenInfo.new(.2), g1):Play()
			circle:TweenPosition(UDim2.new(0, 30, -0.5, 0), "InOut", "Quart", .2)
			createnewprotection()

			isenabled = true
		else
			move:Create(bar, TweenInfo.new(.2), g2):Play()
			circle:TweenPosition(UDim2.new(0, 0, -0.5, 0), "InOut", "Quart", .2)
			deleteprotection()
			isenabled = false
		end

	end)
end;
task.spawn(C_e7);
-- StarterGui.newmerdeka.CanvasGroup.ui.settings.iy.bar.enable.LocalScript
local function C_fa()
	local script = G2L["fa"];
	local move = game:GetService("TweenService")
	local circle = script.Parent.Parent.cirlce
	local bar = script.Parent.Parent.Parent.bar
	local frame = script.Parent.Parent.Parent.Parent.Parent.Parent

	local g1 = {BackgroundColor3 = Color3.fromRGB(60, 255, 60)}
	local g2 = {BackgroundColor3 = Color3.fromRGB(255, 60, 60)}

	local zi = {ZIndex = 500}
	local zz = {ZIndex = 2}


	isenabled = false

	script.Parent.MouseButton1Down:Connect(function()
		if isenabled == false then
			move:Create(bar, TweenInfo.new(.2), g1):Play()
			circle:TweenPosition(UDim2.new(0, 30, -0.5, 0), "InOut", "Quart", .2)
			move:Create(frame, TweenInfo.new(.2), zi):Play()

			isenabled = true
		else
			move:Create(bar, TweenInfo.new(.2), g2):Play()
			circle:TweenPosition(UDim2.new(0, 0, -0.5, 0), "InOut", "Quart", .2)
			move:Create(frame, TweenInfo.new(.2), zz):Play()
			isenabled = false
		end

	end)
end;
task.spawn(C_fa);
-- StarterGui.newmerdeka.CanvasGroup.Dragify
local function C_fc()
	local script = G2L["fc"];
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
task.spawn(C_fc);
-- StarterGui.newmerdeka.intro.LocalScript
local function C_102()
	local script = G2L["102"];
	tween = game:GetService("TweenService")
	local main = script.Parent.Parent.CanvasGroup
	local frm = script.Parent.Parent.intro
	local text = frm.HM
	local go = script.Parent.Parent.Frame.go
	local loing = script.Parent.Parent.Frame.Frame

	local g1 = {GroupTransparency = 1}
	local g2 = {GroupTransparency = 0}

	wait(1)
	tween:Create(frm, TweenInfo.new(.2), g2):Play()
	wait(.5)
	text.Text = "HOOKING DATAMODEL"
	wait(.2)
	text.Text = "HOOKING SERVERSCRIPTSERVICE"
	wait(.1)
	text.Text = "BYPASSING FILTERING ENABLED"
	wait(1)
	text.Text = "SUCCESSFULLY BYPASSING"
	wait(.5)
	go:TweenPosition(UDim2.new(2.816, 0,-2.57, 0), "InOut", "Quart", .5)
	wait(1)
	go:TweenPosition(UDim2.new(0.13, 0,0.21, 0), "InOut", "Quart", .5)
	wait(.7)
	loing:TweenPosition(UDim2.new(0.561, 0,0.21, 0), "InOut", "Quart", .5)
	frm:TweenSize(UDim2.new(0, 362, 0,0), "InOut", "Quart", .2)
	wait(.3)
	frm.Visible = false
	main.Visible = true
	tween:Create(main, TweenInfo.new(.2), g2):Play()



end;
task.spawn(C_102);

return G2L["1"], require;
