
local G2L = {};

-- StarterGui.TheSense
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[TheSense]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.TheSense.MainFrame
G2L["2"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 3;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(9, 18, 32);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0.69492, 0, 0.80615, 0);
G2L["2"]["Position"] = UDim2.new(0.49926, 0, 0.49968, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["2"]["Name"] = [[MainFrame]];


-- StarterGui.TheSense.MainFrame.OpenAndClose
G2L["3"] = Instance.new("LocalScript", G2L["2"]);
G2L["3"]["Name"] = [[OpenAndClose]];


-- StarterGui.TheSense.MainFrame.load
G2L["4"] = Instance.new("LocalScript", G2L["2"]);
G2L["4"]["Name"] = [[load]];


-- StarterGui.TheSense.MainFrame.UICorner
G2L["5"] = Instance.new("UICorner", G2L["2"]);
G2L["5"]["CornerRadius"] = UDim.new(0.02, 0);


-- StarterGui.TheSense.MainFrame.UIShadow
G2L["6"] = Instance.new("UIShadow", G2L["2"]);

-- Attributes
G2L["6"]:SetAttribute([[ArchitechSketchComponentId]], [[367b4841-ba7d-4645-9263-401fc6ac6aca]]);


-- StarterGui.TheSense.MainFrame.Side
G2L["7"] = Instance.new("Frame", G2L["2"]);
G2L["7"]["ZIndex"] = 3;
G2L["7"]["BorderSizePixel"] = 2;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(14, 25, 41);
G2L["7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7"]["Size"] = UDim2.new(0.23543, 0, 1.02353, 0);
G2L["7"]["Position"] = UDim2.new(0.11762, 0, 0.48867, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["7"]["Name"] = [[Side]];


-- StarterGui.TheSense.MainFrame.Side.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["7"]);



-- StarterGui.TheSense.MainFrame.Side.UICorner
G2L["9"] = Instance.new("UICorner", G2L["7"]);
G2L["9"]["CornerRadius"] = UDim.new(0, 0);


-- StarterGui.TheSense.MainFrame.Side.Profile
G2L["a"] = Instance.new("Frame", G2L["7"]);
G2L["a"]["ZIndex"] = 3;
G2L["a"]["BorderSizePixel"] = 2;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(14, 25, 41);
G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a"]["Size"] = UDim2.new(1, 0, 0.11386, 0);
G2L["a"]["Position"] = UDim2.new(0.5, 0, 0.94307, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["a"]["Name"] = [[Profile]];
G2L["a"]["BackgroundTransparency"] = 0.8;


-- StarterGui.TheSense.MainFrame.Side.Profile.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["a"]);



-- StarterGui.TheSense.MainFrame.Side.Profile.UICorner
G2L["c"] = Instance.new("UICorner", G2L["a"]);
G2L["c"]["CornerRadius"] = UDim.new(0, 0);


-- StarterGui.TheSense.MainFrame.Side.Profile.PlrIcon
G2L["d"] = Instance.new("ImageLabel", G2L["a"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["d"]["Size"] = UDim2.new(0.18699, 0, 0.6179, 0);
G2L["d"]["Name"] = [[PlrIcon]];
G2L["d"]["Position"] = UDim2.new(0.16855, 0, 0.47906, 0);


-- StarterGui.TheSense.MainFrame.Side.Profile.PlrIcon.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);
G2L["e"]["CornerRadius"] = UDim.new(0.6937, 0);


-- StarterGui.TheSense.MainFrame.Side.Profile.PlrIcon.UIStroke
G2L["f"] = Instance.new("UIStroke", G2L["d"]);
G2L["f"]["Thickness"] = 3;
G2L["f"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Side.Profile.PlayerName
G2L["10"] = Instance.new("TextLabel", G2L["a"]);
G2L["10"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 20;
G2L["10"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10"]["Size"] = UDim2.new(0.70893, 0, 0.3269, 0);
G2L["10"]["Text"] = [[TheSense]];
G2L["10"]["Rotation"] = 0.38539;
G2L["10"]["Name"] = [[PlayerName]];
G2L["10"]["Position"] = UDim2.new(0.67879, 0, 0.3493, 0);


-- StarterGui.TheSense.MainFrame.Side.Profile.UIStroke
G2L["11"] = Instance.new("UIStroke", G2L["a"]);
G2L["11"]["Color"] = Color3.fromRGB(36, 60, 87);
G2L["11"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Side.Profile.PlayerName
G2L["12"] = Instance.new("TextLabel", G2L["a"]);
G2L["12"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 10;
G2L["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(156, 169, 185);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["12"]["Size"] = UDim2.new(0.47399, 0, 0.28889, 0);
G2L["12"]["Text"] = [[User]];
G2L["12"]["Rotation"] = 0.38539;
G2L["12"]["Name"] = [[PlayerName]];
G2L["12"]["Position"] = UDim2.new(0.57145, 0, 0.63371, 0);


-- StarterGui.TheSense.MainFrame.Side.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["7"]);
G2L["13"]["Thickness"] = 1.5;
G2L["13"]["Color"] = Color3.fromRGB(36, 60, 87);
G2L["13"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Side.Categoryes
G2L["14"] = Instance.new("Frame", G2L["7"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["14"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["14"]["Size"] = UDim2.new(0.99825, 0, 0.61888, 0);
G2L["14"]["Position"] = UDim2.new(0.49913, 0, 0.4477, 0);
G2L["14"]["Name"] = [[Categoryes]];
G2L["14"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryVisual
G2L["15"] = Instance.new("Frame", G2L["14"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["15"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["15"]["Size"] = UDim2.new(1, 0, 0.47196, 0);
G2L["15"]["Position"] = UDim2.new(0.49333, 0, 0.156, 0);
G2L["15"]["Name"] = [[CategoryVisual]];
G2L["15"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryVisual.Name
G2L["16"] = Instance.new("TextLabel", G2L["15"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 10;
G2L["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(144, 170, 200);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["16"]["Size"] = UDim2.new(0.36063, 0, 0.13851, 0);
G2L["16"]["Text"] = [[VISUALS]];
G2L["16"]["Name"] = [[Name]];
G2L["16"]["Position"] = UDim2.new(0.30907, 0, 0.19315, 0);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryVisual.Players
G2L["17"] = Instance.new("CanvasGroup", G2L["15"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(22, 152, 246);
G2L["17"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["17"]["Size"] = UDim2.new(0.83479, 0, 0.19209, 0);
G2L["17"]["Position"] = UDim2.new(0.49085, 0, 0.40354, 0);
G2L["17"]["Name"] = [[Players]];
G2L["17"]["BackgroundTransparency"] = 0.75;


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryVisual.Players.Corner
G2L["18"] = Instance.new("Frame", G2L["17"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(22, 152, 246);
G2L["18"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["18"]["Size"] = UDim2.new(0.01617, 0, 1.4, 0);
G2L["18"]["Position"] = UDim2.new(0.00808, 0, 0.65, 0);
G2L["18"]["Name"] = [[Corner]];


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryVisual.Players.Corner.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);
G2L["19"]["CornerRadius"] = UDim.new(0.10098, 0);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryVisual.Players.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["17"]);
G2L["1a"]["CornerRadius"] = UDim.new(0.10455, 0);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryVisual.Players.Icon
G2L["1b"] = Instance.new("ImageLabel", G2L["17"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1b"]["ImageColor3"] = Color3.fromRGB(200, 220, 244);
G2L["1b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b"]["Image"] = [[rbxassetid://100890357185433]];
G2L["1b"]["Size"] = UDim2.new(0.15205, 0, 0.81959, 0);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Name"] = [[Icon]];
G2L["1b"]["Position"] = UDim2.new(0.1572, 0, 0.5698, 0);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryVisual.Players.Players
G2L["1c"] = Instance.new("TextButton", G2L["17"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c"]["TextSize"] = 16;
G2L["1c"]["AutoButtonColor"] = false;
G2L["1c"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(0.76, 0, 0.9384, 0);
G2L["1c"]["Text"] = [[Players]];
G2L["1c"]["Name"] = [[Players]];
G2L["1c"]["Position"] = UDim2.new(0.62, 0, 0.5308, 0);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryVisual.World
G2L["1d"] = Instance.new("CanvasGroup", G2L["15"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(22, 152, 246);
G2L["1d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d"]["Size"] = UDim2.new(0.83479, 0, 0.19209, 0);
G2L["1d"]["Position"] = UDim2.new(0.49085, 0, 0.66267, 0);
G2L["1d"]["Name"] = [[World]];
G2L["1d"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryVisual.World.Corner
G2L["1e"] = Instance.new("Frame", G2L["1d"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(22, 152, 246);
G2L["1e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1e"]["Size"] = UDim2.new(0.01617, 0, 1.4, 0);
G2L["1e"]["Position"] = UDim2.new(0.00808, 0, 0.65, 0);
G2L["1e"]["Name"] = [[Corner]];
G2L["1e"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryVisual.World.Corner.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);
G2L["1f"]["CornerRadius"] = UDim.new(0.10098, 0);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryVisual.World.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1d"]);
G2L["20"]["CornerRadius"] = UDim.new(0.10455, 0);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryVisual.World.Icon
G2L["21"] = Instance.new("ImageLabel", G2L["1d"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["21"]["ImageColor3"] = Color3.fromRGB(197, 223, 255);
G2L["21"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["21"]["Image"] = [[rbxassetid://84105221874873]];
G2L["21"]["Size"] = UDim2.new(0.15205, 0, 0.81959, 0);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Name"] = [[Icon]];
G2L["21"]["Position"] = UDim2.new(0.1572, 0, 0.5698, 0);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryVisual.World.World
G2L["22"] = Instance.new("TextButton", G2L["1d"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22"]["TextSize"] = 16;
G2L["22"]["AutoButtonColor"] = false;
G2L["22"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["22"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Size"] = UDim2.new(0.76, 0, 0.9384, 0);
G2L["22"]["Text"] = [[World]];
G2L["22"]["Name"] = [[World]];
G2L["22"]["Position"] = UDim2.new(0.62, 0, 0.5308, 0);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryMisc
G2L["23"] = Instance.new("Frame", G2L["14"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["23"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["23"]["Size"] = UDim2.new(1, 0, 0.47196, 0);
G2L["23"]["Position"] = UDim2.new(0.48315, 0, 0.51692, 0);
G2L["23"]["Name"] = [[CategoryMisc]];
G2L["23"]["LayoutOrder"] = 1;
G2L["23"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryMisc.Name
G2L["24"] = Instance.new("TextLabel", G2L["23"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 10;
G2L["24"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(144, 170, 200);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["24"]["Size"] = UDim2.new(0.36063, 0, 0.13851, 0);
G2L["24"]["Text"] = [[MISCELLANEOUS]];
G2L["24"]["Name"] = [[Name]];
G2L["24"]["Position"] = UDim2.new(0.3154, 0, 0.21546, 0);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryMisc.Main
G2L["25"] = Instance.new("CanvasGroup", G2L["23"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(22, 152, 246);
G2L["25"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["25"]["Size"] = UDim2.new(0.83479, 0, 0.19209, 0);
G2L["25"]["Position"] = UDim2.new(0.49085, 0, 0.40354, 0);
G2L["25"]["Name"] = [[Main]];
G2L["25"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryMisc.Main.Corner
G2L["26"] = Instance.new("Frame", G2L["25"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(22, 152, 246);
G2L["26"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["26"]["Size"] = UDim2.new(0.01617, 0, 1.4, 0);
G2L["26"]["Position"] = UDim2.new(0.00808, 0, 0.65, 0);
G2L["26"]["Name"] = [[Corner]];
G2L["26"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryMisc.Main.Corner.UICorner
G2L["27"] = Instance.new("UICorner", G2L["26"]);
G2L["27"]["CornerRadius"] = UDim.new(0.10098, 0);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryMisc.Main.UICorner
G2L["28"] = Instance.new("UICorner", G2L["25"]);
G2L["28"]["CornerRadius"] = UDim.new(0.10455, 0);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryMisc.Main.Icon
G2L["29"] = Instance.new("ImageLabel", G2L["25"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["29"]["ImageColor3"] = Color3.fromRGB(197, 223, 255);
G2L["29"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["29"]["Image"] = [[rbxassetid://117377291235263]];
G2L["29"]["Size"] = UDim2.new(0.15205, 0, 0.81959, 0);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Name"] = [[Icon]];
G2L["29"]["Position"] = UDim2.new(0.1572, 0, 0.5698, 0);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryMisc.Main.Main
G2L["2a"] = Instance.new("TextButton", G2L["25"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a"]["TextSize"] = 16;
G2L["2a"]["AutoButtonColor"] = false;
G2L["2a"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["2a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0.76, 0, 0.9384, 0);
G2L["2a"]["Text"] = [[Main]];
G2L["2a"]["Name"] = [[Main]];
G2L["2a"]["Position"] = UDim2.new(0.62, 0, 0.5308, 0);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryMisc.Configs
G2L["2b"] = Instance.new("CanvasGroup", G2L["23"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(22, 152, 246);
G2L["2b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2b"]["Size"] = UDim2.new(0.83479, 0, 0.19209, 0);
G2L["2b"]["Position"] = UDim2.new(0.49085, 0, 0.66267, 0);
G2L["2b"]["Name"] = [[Configs]];
G2L["2b"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryMisc.Configs.Corner
G2L["2c"] = Instance.new("Frame", G2L["2b"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(22, 152, 246);
G2L["2c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2c"]["Size"] = UDim2.new(0.01617, 0, 1.4, 0);
G2L["2c"]["Position"] = UDim2.new(0.00808, 0, 0.65, 0);
G2L["2c"]["Name"] = [[Corner]];
G2L["2c"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryMisc.Configs.Corner.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2c"]);
G2L["2d"]["CornerRadius"] = UDim.new(0.10098, 0);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryMisc.Configs.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2b"]);
G2L["2e"]["CornerRadius"] = UDim.new(0.10455, 0);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryMisc.Configs.Icon
G2L["2f"] = Instance.new("ImageLabel", G2L["2b"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["2f"]["ImageColor3"] = Color3.fromRGB(197, 223, 255);
G2L["2f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2f"]["Image"] = [[rbxassetid://100327807093079]];
G2L["2f"]["Size"] = UDim2.new(0.15205, 0, 0.81959, 0);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Name"] = [[Icon]];
G2L["2f"]["Position"] = UDim2.new(0.1572, 0, 0.5698, 0);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryMisc.Configs.Configs
G2L["30"] = Instance.new("TextButton", G2L["2b"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["30"]["TextSize"] = 16;
G2L["30"]["AutoButtonColor"] = false;
G2L["30"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["30"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0.76, 0, 0.9384, 0);
G2L["30"]["Text"] = [[Configs]];
G2L["30"]["Name"] = [[Configs]];
G2L["30"]["Position"] = UDim2.new(0.62, 0, 0.5308, 0);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.UIListLayout
G2L["31"] = Instance.new("UIListLayout", G2L["14"]);
G2L["31"]["Padding"] = UDim.new(0, -50);
G2L["31"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.TheSense.MainFrame.Side.Categoryes.UIPadding
G2L["32"] = Instance.new("UIPadding", G2L["14"]);
G2L["32"]["PaddingTop"] = UDim.new(0, -5);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.UIScale
G2L["33"] = Instance.new("UIScale", G2L["14"]);



-- StarterGui.TheSense.MainFrame.Side.Categoryes.UISizeConstraint
G2L["34"] = Instance.new("UISizeConstraint", G2L["14"]);
G2L["34"]["MinSize"] = Vector2.new(300, 300);
G2L["34"]["MaxSize"] = Vector2.new(20, 20);


-- StarterGui.TheSense.MainFrame.Upper
G2L["35"] = Instance.new("Frame", G2L["2"]);
G2L["35"]["ZIndex"] = 3;
G2L["35"]["BorderSizePixel"] = 2;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(14, 25, 41);
G2L["35"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["35"]["Size"] = UDim2.new(1, 0, 0.14211, 0);
G2L["35"]["Position"] = UDim2.new(0.5, 0, 0.04737, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["35"]["Name"] = [[Upper]];


-- StarterGui.TheSense.MainFrame.Upper.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);
G2L["36"]["CornerRadius"] = UDim.new(0, 0);


-- StarterGui.TheSense.MainFrame.Upper.UIStroke
G2L["37"] = Instance.new("UIStroke", G2L["35"]);
G2L["37"]["Thickness"] = 1.5;
G2L["37"]["Color"] = Color3.fromRGB(36, 60, 87);
G2L["37"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Upper.TheSense
G2L["38"] = Instance.new("TextLabel", G2L["35"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 20;
G2L["38"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["38"]["TextScaled"] = true;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["38"]["Size"] = UDim2.new(0.17787, 0, 0.5035, 0);
G2L["38"]["Text"] = [[The]];
G2L["38"]["Name"] = [[TheSense]];
G2L["38"]["Position"] = UDim2.new(0.11414, 0, 0.60412, 0);


-- StarterGui.TheSense.MainFrame.Upper.TheSense.Name
G2L["39"] = Instance.new("TextLabel", G2L["38"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 10;
G2L["39"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(128, 142, 160);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["39"]["Size"] = UDim2.new(0.36063, 0, 0.13851, 0);
G2L["39"]["Text"] = [[PrisonLife]];
G2L["39"]["Name"] = [[Name]];
G2L["39"]["Position"] = UDim2.new(1.20823, 0, 0.73092, 0);


-- StarterGui.TheSense.MainFrame.Upper.TheSense
G2L["3a"] = Instance.new("TextLabel", G2L["35"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 20;
G2L["3a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(22, 152, 246);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3a"]["Size"] = UDim2.new(0.17647, 0, 0.5035, 0);
G2L["3a"]["Text"] = [[Sense]];
G2L["3a"]["Name"] = [[TheSense]];
G2L["3a"]["Position"] = UDim2.new(0.11895, 0, 0.60412, 0);


-- StarterGui.TheSense.MainFrame.UIStroke
G2L["3b"] = Instance.new("UIStroke", G2L["2"]);
G2L["3b"]["Thickness"] = 2;
G2L["3b"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["3b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes
G2L["3c"] = Instance.new("Frame", G2L["2"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["3c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3c"]["Size"] = UDim2.new(0.73822, 0, 0.87368, 0);
G2L["3c"]["Position"] = UDim2.new(0.63089, 0, 0.56316, 0);
G2L["3c"]["Name"] = [[Boxes]];
G2L["3c"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players
G2L["3d"] = Instance.new("CanvasGroup", G2L["3c"]);
G2L["3d"]["ZIndex"] = 3;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(9, 18, 32);
G2L["3d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3d"]["Size"] = UDim2.new(1.03482, 0, 0.99994, 0);
G2L["3d"]["Position"] = UDim2.new(0.48159, 0, 0.48946, 0);
G2L["3d"]["Name"] = [[Players]];
G2L["3d"]["LayoutOrder"] = 3;


-- StarterGui.TheSense.MainFrame.Boxes.Players.Name
G2L["3e"] = Instance.new("TextLabel", G2L["3d"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 20;
G2L["3e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3e"]["Size"] = UDim2.new(0.20876, 0, 0.0814, 0);
G2L["3e"]["Text"] = [[Players]];
G2L["3e"]["Name"] = [[Name]];
G2L["3e"]["Position"] = UDim2.new(0.17206, 0, 0.07086, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Label
G2L["3f"] = Instance.new("TextLabel", G2L["3d"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 12;
G2L["3f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(144, 170, 200);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3f"]["Size"] = UDim2.new(0.46311, 0, 0.04518, 0);
G2L["3f"]["Text"] = [[Configure player overlay and appearance settings.]];
G2L["3f"]["Name"] = [[Label]];
G2L["3f"]["Position"] = UDim2.new(0.29819, 0, 0.10433, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay
G2L["40"] = Instance.new("Frame", G2L["3d"]);
G2L["40"]["ZIndex"] = 3;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["40"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["40"]["Size"] = UDim2.new(0.47625, 0, 0.48479, 0);
G2L["40"]["Position"] = UDim2.new(0.25333, 0, 0.40009, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["40"]["Name"] = [[PlrOverlay]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);
G2L["41"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["40"]);
G2L["42"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["42"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.TabName
G2L["43"] = Instance.new("TextLabel", G2L["40"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextSize"] = 16;
G2L["43"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["43"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["43"]["Size"] = UDim2.new(0.54006, 0, 0.14583, 0);
G2L["43"]["Text"] = [[Player overlay]];
G2L["43"]["Name"] = [[TabName]];
G2L["43"]["Position"] = UDim2.new(0.42137, 0, 0.09375, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.TabName.UICorner
G2L["44"] = Instance.new("UICorner", G2L["43"]);
G2L["44"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.Label
G2L["45"] = Instance.new("TextLabel", G2L["40"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 10;
G2L["45"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(144, 170, 200);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["45"]["Size"] = UDim2.new(0.78635, 0, 0.02083, 0);
G2L["45"]["Text"] = [[Information shown on other players]];
G2L["45"]["Name"] = [[Label]];
G2L["45"]["Position"] = UDim2.new(0.54451, 0, 0.14235, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.ImageLabel
G2L["46"] = Instance.new("ImageLabel", G2L["40"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["46"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["46"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["46"]["Image"] = [[rbxassetid://130304183951455]];
G2L["46"]["Size"] = UDim2.new(0.09199, 0, 0.12917, 0);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Position"] = UDim2.new(0.0905, 0, 0.12292, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List
G2L["47"] = Instance.new("Frame", G2L["40"]);
G2L["47"]["ZIndex"] = 3;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["47"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["47"]["Size"] = UDim2.new(1, 0, 0.75213, 0);
G2L["47"]["Position"] = UDim2.new(0.5, 0, 0.62393, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["47"]["Name"] = [[List]];
G2L["47"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.UIListLayout
G2L["48"] = Instance.new("UIListLayout", G2L["47"]);
G2L["48"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["48"]["Wraps"] = true;
G2L["48"]["VerticalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["48"]["Padding"] = UDim.new(0.05, 0);
G2L["48"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.EspEnable
G2L["49"] = Instance.new("Frame", G2L["47"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["49"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["49"]["Position"] = UDim2.new(0.04386, 0, 0.26616, 0);
G2L["49"]["Name"] = [[EspEnable]];
G2L["49"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.EspEnable.ImageLabel
G2L["4a"] = Instance.new("ImageLabel", G2L["49"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["4a"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["4a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4a"]["Image"] = [[rbxassetid://130304183951455]];
G2L["4a"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.EspEnable.Name
G2L["4b"] = Instance.new("TextLabel", G2L["49"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4b"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4b"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["4b"]["Text"] = [[Enable ESP]];
G2L["4b"]["Name"] = [[Name]];
G2L["4b"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.EspEnable.Name.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);
G2L["4c"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.EspEnable.Toggle
G2L["4d"] = Instance.new("TextButton", G2L["49"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 18;
G2L["4d"]["AutoButtonColor"] = false;
G2L["4d"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["4d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4d"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["4d"]["Text"] = [[ ]];
G2L["4d"]["Name"] = [[Toggle]];
G2L["4d"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.EspEnable.Toggle.LocalScript
G2L["4e"] = Instance.new("LocalScript", G2L["4d"]);



-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.EspEnable.Toggle.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4d"]);
G2L["4f"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.EspEnable.Toggle.Dot
G2L["50"] = Instance.new("Frame", G2L["4d"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["50"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["50"]["Position"] = UDim2.new(0.07919, 0, 0.14443, 0);
G2L["50"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.EspEnable.Toggle.Dot.UICorner
G2L["51"] = Instance.new("UICorner", G2L["50"]);
G2L["51"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Name
G2L["52"] = Instance.new("Frame", G2L["47"]);
G2L["52"]["ZIndex"] = 5;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["52"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["52"]["Position"] = UDim2.new(0.04386, 0, 0.42966, 0);
G2L["52"]["Name"] = [[Name]];
G2L["52"]["LayoutOrder"] = 1;
G2L["52"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Name.ImageLabel
G2L["53"] = Instance.new("ImageLabel", G2L["52"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["53"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["53"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["53"]["Image"] = [[rbxassetid://100890357185433]];
G2L["53"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Name.Name
G2L["54"] = Instance.new("TextLabel", G2L["52"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["54"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["54"]["Text"] = [[Name]];
G2L["54"]["Name"] = [[Name]];
G2L["54"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Name.Name.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);
G2L["55"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Name.Toggle
G2L["56"] = Instance.new("TextButton", G2L["52"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 18;
G2L["56"]["AutoButtonColor"] = false;
G2L["56"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["56"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["56"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["56"]["Text"] = [[ ]];
G2L["56"]["Name"] = [[Toggle]];
G2L["56"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Name.Toggle.LocalScript
G2L["57"] = Instance.new("LocalScript", G2L["56"]);



-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Name.Toggle.UICorner
G2L["58"] = Instance.new("UICorner", G2L["56"]);
G2L["58"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Name.Toggle.Dot
G2L["59"] = Instance.new("Frame", G2L["56"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["59"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["59"]["Position"] = UDim2.new(0.07919, 0, 0.13607, 0);
G2L["59"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Name.Toggle.Dot.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);
G2L["5a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Name.Settings
G2L["5b"] = Instance.new("ImageButton", G2L["52"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["AutoButtonColor"] = false;
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["5b"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["5b"]["Image"] = [[rbxassetid://100327807093079]];
G2L["5b"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["5b"]["Name"] = [[Settings]];
G2L["5b"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Health
G2L["5c"] = Instance.new("Frame", G2L["47"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["5c"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["5c"]["Position"] = UDim2.new(0.04386, 0, 0.59316, 0);
G2L["5c"]["Name"] = [[Health]];
G2L["5c"]["LayoutOrder"] = 2;
G2L["5c"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Health.ImageLabel
G2L["5d"] = Instance.new("ImageLabel", G2L["5c"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["5d"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["5d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5d"]["Image"] = [[rbxassetid://112802789626965]];
G2L["5d"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Health.Name
G2L["5e"] = Instance.new("TextLabel", G2L["5c"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5e"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5e"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["5e"]["Text"] = [[Health]];
G2L["5e"]["Name"] = [[Name]];
G2L["5e"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Health.Name.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5e"]);
G2L["5f"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Health.Toggle
G2L["60"] = Instance.new("TextButton", G2L["5c"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextSize"] = 18;
G2L["60"]["AutoButtonColor"] = false;
G2L["60"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["60"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["60"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["60"]["Text"] = [[ ]];
G2L["60"]["Name"] = [[Toggle]];
G2L["60"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Health.Toggle.LocalScript
G2L["61"] = Instance.new("LocalScript", G2L["60"]);



-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Health.Toggle.UICorner
G2L["62"] = Instance.new("UICorner", G2L["60"]);
G2L["62"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Health.Toggle.Dot
G2L["63"] = Instance.new("Frame", G2L["60"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["63"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["63"]["Position"] = UDim2.new(0.079, 0, 0.164, 0);
G2L["63"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Health.Toggle.Dot.UICorner
G2L["64"] = Instance.new("UICorner", G2L["63"]);
G2L["64"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Distance
G2L["65"] = Instance.new("Frame", G2L["47"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["65"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["65"]["Position"] = UDim2.new(0.04386, 0, 0.75665, 0);
G2L["65"]["Name"] = [[Distance]];
G2L["65"]["LayoutOrder"] = 3;
G2L["65"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Distance.ImageLabel
G2L["66"] = Instance.new("ImageLabel", G2L["65"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["66"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["66"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["66"]["Image"] = [[rbxassetid://88845123665884]];
G2L["66"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Distance.Name
G2L["67"] = Instance.new("TextLabel", G2L["65"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextSize"] = 14;
G2L["67"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["67"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["67"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["67"]["Text"] = [[Distance]];
G2L["67"]["Name"] = [[Name]];
G2L["67"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Distance.Name.UICorner
G2L["68"] = Instance.new("UICorner", G2L["67"]);
G2L["68"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Distance.Toggle
G2L["69"] = Instance.new("TextButton", G2L["65"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 18;
G2L["69"]["AutoButtonColor"] = false;
G2L["69"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["69"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["69"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["69"]["Text"] = [[ ]];
G2L["69"]["Name"] = [[Toggle]];
G2L["69"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Distance.Toggle.LocalScript
G2L["6a"] = Instance.new("LocalScript", G2L["69"]);



-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Distance.Toggle.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["69"]);
G2L["6b"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Distance.Toggle.Dot
G2L["6c"] = Instance.new("Frame", G2L["69"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["6c"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["6c"]["Position"] = UDim2.new(0.07919, 0, 0.1654, 0);
G2L["6c"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Distance.Toggle.Dot.UICorner
G2L["6d"] = Instance.new("UICorner", G2L["6c"]);
G2L["6d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.UIPadding
G2L["6e"] = Instance.new("UIPadding", G2L["47"]);
G2L["6e"]["PaddingTop"] = UDim.new(0, 1);
G2L["6e"]["PaddingBottom"] = UDim.new(0.05, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.UISizeConstraint
G2L["6f"] = Instance.new("UISizeConstraint", G2L["47"]);
G2L["6f"]["MinSize"] = Vector2.new(300, 300);
G2L["6f"]["MaxSize"] = Vector2.new(20, 20);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.UIScale
G2L["70"] = Instance.new("UIScale", G2L["47"]);



-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.Frame
G2L["71"] = Instance.new("Frame", G2L["40"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["71"]["Size"] = UDim2.new(0.90046, 0, 0.00411, 0);
G2L["71"]["Position"] = UDim2.new(0.04903, 0, 0.22609, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams
G2L["72"] = Instance.new("Frame", G2L["3d"]);
G2L["72"]["ZIndex"] = 3;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["72"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["72"]["Size"] = UDim2.new(0.47625, 0, 0.31674, 0);
G2L["72"]["Position"] = UDim2.new(0.25333, 0, 0.82598, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["72"]["Name"] = [[Chams]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.UICorner
G2L["73"] = Instance.new("UICorner", G2L["72"]);
G2L["73"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.UIStroke
G2L["74"] = Instance.new("UIStroke", G2L["72"]);
G2L["74"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["74"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.TabName
G2L["75"] = Instance.new("TextLabel", G2L["72"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextSize"] = 16;
G2L["75"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["75"]["Size"] = UDim2.new(0.53787, 0, 0.22596, 0);
G2L["75"]["Text"] = [[Chams]];
G2L["75"]["Name"] = [[TabName]];
G2L["75"]["Position"] = UDim2.new(0.42533, 0, 0.10842, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.TabName.UICorner
G2L["76"] = Instance.new("UICorner", G2L["75"]);
G2L["76"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.Label
G2L["77"] = Instance.new("TextLabel", G2L["72"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 10;
G2L["77"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(144, 170, 200);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["77"]["Size"] = UDim2.new(0.78771, 0, 0.07788, 0);
G2L["77"]["Text"] = [[Player overlay]];
G2L["77"]["Name"] = [[Label]];
G2L["77"]["Position"] = UDim2.new(0.54652, 0, 0.18246, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.ImageLabel
G2L["78"] = Instance.new("ImageLabel", G2L["72"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["78"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["78"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["78"]["Image"] = [[rbxassetid://74744530909238]];
G2L["78"]["Size"] = UDim2.new(0.09218, 0, 0.19149, 0);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["Position"] = UDim2.new(0.09308, 0, 0.16101, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List
G2L["79"] = Instance.new("Frame", G2L["72"]);
G2L["79"]["ZIndex"] = 3;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["79"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["79"]["Size"] = UDim2.new(1, 0, 0.75213, 0);
G2L["79"]["Position"] = UDim2.new(0.5, 0, 0.62393, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["79"]["Name"] = [[List]];
G2L["79"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.EnableChams
G2L["7a"] = Instance.new("Frame", G2L["79"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["7a"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["7a"]["Position"] = UDim2.new(0.0437, 0, 0.36723, 0);
G2L["7a"]["Name"] = [[EnableChams]];
G2L["7a"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.EnableChams.Icon
G2L["7b"] = Instance.new("ImageLabel", G2L["7a"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["7b"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["7b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7b"]["Image"] = [[rbxassetid://100327807093079]];
G2L["7b"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["Name"] = [[Icon]];
G2L["7b"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.EnableChams.Name
G2L["7c"] = Instance.new("TextLabel", G2L["7a"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7c"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["7c"]["BackgroundTransparency"] = 1;
G2L["7c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7c"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["7c"]["Text"] = [[Enable]];
G2L["7c"]["LayoutOrder"] = 3;
G2L["7c"]["Name"] = [[Name]];
G2L["7c"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.EnableChams.Name.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7c"]);
G2L["7d"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.EnableChams.Toggle
G2L["7e"] = Instance.new("TextButton", G2L["7a"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextSize"] = 18;
G2L["7e"]["AutoButtonColor"] = false;
G2L["7e"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["7e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7e"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["7e"]["Text"] = [[ ]];
G2L["7e"]["Name"] = [[Toggle]];
G2L["7e"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.EnableChams.Toggle.LocalScript
G2L["7f"] = Instance.new("LocalScript", G2L["7e"]);



-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.EnableChams.Toggle.UICorner
G2L["80"] = Instance.new("UICorner", G2L["7e"]);
G2L["80"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.EnableChams.Toggle.Dot
G2L["81"] = Instance.new("Frame", G2L["7e"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["81"]["Size"] = UDim2.new(0.36941, 0, 0.69633, 0);
G2L["81"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["81"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.EnableChams.Toggle.Dot.UICorner
G2L["82"] = Instance.new("UICorner", G2L["81"]);
G2L["82"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.EnableChams.Settings
G2L["83"] = Instance.new("ImageButton", G2L["7a"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["AutoButtonColor"] = false;
G2L["83"]["BackgroundTransparency"] = 1;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["83"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["83"]["Image"] = [[rbxassetid://100327807093079]];
G2L["83"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["83"]["Name"] = [[Settings]];
G2L["83"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.Walls
G2L["84"] = Instance.new("Frame", G2L["79"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["84"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["84"]["Position"] = UDim2.new(0.0437, 0, 0.61546, 0);
G2L["84"]["Name"] = [[Walls]];
G2L["84"]["LayoutOrder"] = 1;
G2L["84"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.Walls.ImageLabel
G2L["85"] = Instance.new("ImageLabel", G2L["84"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["85"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["85"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["85"]["Image"] = [[rbxassetid://121793066925514]];
G2L["85"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.Walls.Name
G2L["86"] = Instance.new("TextLabel", G2L["84"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextSize"] = 14;
G2L["86"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["86"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["86"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["86"]["Text"] = [[Throught walls]];
G2L["86"]["Name"] = [[Name]];
G2L["86"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.Walls.Name.UICorner
G2L["87"] = Instance.new("UICorner", G2L["86"]);
G2L["87"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.Walls.Toggle
G2L["88"] = Instance.new("TextButton", G2L["84"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 18;
G2L["88"]["AutoButtonColor"] = false;
G2L["88"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["88"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["88"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["88"]["Text"] = [[ ]];
G2L["88"]["Name"] = [[Toggle]];
G2L["88"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.Walls.Toggle.UICorner
G2L["89"] = Instance.new("UICorner", G2L["88"]);
G2L["89"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.Walls.Toggle.Dot
G2L["8a"] = Instance.new("Frame", G2L["88"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["8a"]["Size"] = UDim2.new(0.36941, 0, 0.69633, 0);
G2L["8a"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["8a"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.Walls.Toggle.Dot.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["8a"]);
G2L["8b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.UIListLayout
G2L["8c"] = Instance.new("UIListLayout", G2L["79"]);
G2L["8c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["8c"]["Wraps"] = true;
G2L["8c"]["VerticalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["8c"]["Padding"] = UDim.new(0.1, 0);
G2L["8c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.UIPadding
G2L["8d"] = Instance.new("UIPadding", G2L["79"]);
G2L["8d"]["PaddingTop"] = UDim.new(0, 13);
G2L["8d"]["PaddingBottom"] = UDim.new(0.21, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.UISizeConstraint
G2L["8e"] = Instance.new("UISizeConstraint", G2L["79"]);
G2L["8e"]["MinSize"] = Vector2.new(300, 300);
G2L["8e"]["MaxSize"] = Vector2.new(20, 20);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.UIScale
G2L["8f"] = Instance.new("UIScale", G2L["79"]);



-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.Frame
G2L["90"] = Instance.new("Frame", G2L["72"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["90"]["Size"] = UDim2.new(0.89944, 0, 0.008, 0);
G2L["90"]["Position"] = UDim2.new(0.04699, 0, 0.30079, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ImageLabel
G2L["91"] = Instance.new("ImageLabel", G2L["3d"]);
G2L["91"]["ZIndex"] = 0;
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["91"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["91"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["91"]["Image"] = [[rbxassetid://100890357185433]];
G2L["91"]["Size"] = UDim2.new(0.04368, 0, 0.05772, 0);
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["Position"] = UDim2.new(0.03746, 0, 0.07388, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ImageLabel.UICorner
G2L["92"] = Instance.new("UICorner", G2L["91"]);
G2L["92"]["CornerRadius"] = UDim.new(0, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow
G2L["93"] = Instance.new("Frame", G2L["3d"]);
G2L["93"]["Visible"] = false;
G2L["93"]["ZIndex"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["93"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["93"]["Size"] = UDim2.new(0.47625, 0, 0.31674, 0);
G2L["93"]["Position"] = UDim2.new(0.74627, 0, 0.82598, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["93"]["Name"] = [[Glow]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.UICorner
G2L["94"] = Instance.new("UICorner", G2L["93"]);
G2L["94"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.UIStroke
G2L["95"] = Instance.new("UIStroke", G2L["93"]);
G2L["95"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["95"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.TabName
G2L["96"] = Instance.new("TextLabel", G2L["93"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextSize"] = 16;
G2L["96"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["96"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["96"]["Size"] = UDim2.new(0.53787, 0, 0.22596, 0);
G2L["96"]["Text"] = [[Glow]];
G2L["96"]["Name"] = [[TabName]];
G2L["96"]["Position"] = UDim2.new(0.42533, 0, 0.10842, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.TabName.UICorner
G2L["97"] = Instance.new("UICorner", G2L["96"]);
G2L["97"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Label
G2L["98"] = Instance.new("TextLabel", G2L["93"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextSize"] = 10;
G2L["98"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["98"]["TextColor3"] = Color3.fromRGB(144, 170, 200);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["98"]["Size"] = UDim2.new(0.78771, 0, 0.032, 0);
G2L["98"]["Text"] = [[Player overlay]];
G2L["98"]["Name"] = [[Label]];
G2L["98"]["Position"] = UDim2.new(0.55078, 0, 0.20205, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.ImageLabel
G2L["99"] = Instance.new("ImageLabel", G2L["93"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["99"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["99"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["99"]["Image"] = [[rbxassetid://118825631232105]];
G2L["99"]["Size"] = UDim2.new(0.09218, 0, 0.19149, 0);
G2L["99"]["BackgroundTransparency"] = 1;
G2L["99"]["Position"] = UDim2.new(0.09308, 0, 0.16101, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Frame
G2L["9a"] = Instance.new("Frame", G2L["93"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["9a"]["Size"] = UDim2.new(0.89944, 0, 0.008, 0);
G2L["9a"]["Position"] = UDim2.new(0.04699, 0, 0.30079, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.EnableGlow
G2L["9b"] = Instance.new("Frame", G2L["93"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["9b"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["9b"]["Position"] = UDim2.new(0.0437, 0, 0.36723, 0);
G2L["9b"]["Name"] = [[EnableGlow]];
G2L["9b"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.EnableGlow.Icon
G2L["9c"] = Instance.new("ImageLabel", G2L["9b"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["9c"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["9c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9c"]["Image"] = [[rbxassetid://100327807093079]];
G2L["9c"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["9c"]["BackgroundTransparency"] = 1;
G2L["9c"]["Name"] = [[Icon]];
G2L["9c"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.EnableGlow.Name
G2L["9d"] = Instance.new("TextLabel", G2L["9b"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["TextSize"] = 14;
G2L["9d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9d"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["9d"]["BackgroundTransparency"] = 1;
G2L["9d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9d"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["9d"]["Text"] = [[Enable]];
G2L["9d"]["Name"] = [[Name]];
G2L["9d"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.EnableGlow.Name.UICorner
G2L["9e"] = Instance.new("UICorner", G2L["9d"]);
G2L["9e"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.EnableGlow.Toggle
G2L["9f"] = Instance.new("TextButton", G2L["9b"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["TextSize"] = 18;
G2L["9f"]["AutoButtonColor"] = false;
G2L["9f"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["9f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9f"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["9f"]["Text"] = [[ ]];
G2L["9f"]["Name"] = [[Toggle]];
G2L["9f"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.EnableGlow.Toggle.LocalScript
G2L["a0"] = Instance.new("LocalScript", G2L["9f"]);
G2L["a0"]["Enabled"] = false;
G2L["a0"]["Disabled"] = true;


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.EnableGlow.Toggle.UICorner
G2L["a1"] = Instance.new("UICorner", G2L["9f"]);
G2L["a1"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.EnableGlow.Toggle.Dot
G2L["a2"] = Instance.new("Frame", G2L["9f"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["a2"]["Size"] = UDim2.new(0.36941, 0, 0.69633, 0);
G2L["a2"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["a2"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.EnableGlow.Toggle.Dot.UICorner
G2L["a3"] = Instance.new("UICorner", G2L["a2"]);
G2L["a3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.EnableGlow.Settings
G2L["a4"] = Instance.new("ImageButton", G2L["9b"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["AutoButtonColor"] = false;
G2L["a4"]["BackgroundTransparency"] = 1;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["a4"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["a4"]["Image"] = [[rbxassetid://100327807093079]];
G2L["a4"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["a4"]["Name"] = [[Settings]];
G2L["a4"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Walls
G2L["a5"] = Instance.new("Frame", G2L["93"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["a5"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["a5"]["Position"] = UDim2.new(0.0437, 0, 0.61546, 0);
G2L["a5"]["Name"] = [[Walls]];
G2L["a5"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Walls.ImageLabel
G2L["a6"] = Instance.new("ImageLabel", G2L["a5"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["a6"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["a6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a6"]["Image"] = [[rbxassetid://121793066925514]];
G2L["a6"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["a6"]["BackgroundTransparency"] = 1;
G2L["a6"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Walls.Name
G2L["a7"] = Instance.new("TextLabel", G2L["a5"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["TextSize"] = 14;
G2L["a7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a7"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["a7"]["BackgroundTransparency"] = 1;
G2L["a7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a7"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["a7"]["Text"] = [[Throught walls]];
G2L["a7"]["Name"] = [[Name]];
G2L["a7"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Walls.Name.UICorner
G2L["a8"] = Instance.new("UICorner", G2L["a7"]);
G2L["a8"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Walls.Toggle
G2L["a9"] = Instance.new("TextButton", G2L["a5"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextSize"] = 18;
G2L["a9"]["AutoButtonColor"] = false;
G2L["a9"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["a9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a9"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["a9"]["Text"] = [[ ]];
G2L["a9"]["Name"] = [[Toggle]];
G2L["a9"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Walls.Toggle.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["a9"]);
G2L["aa"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Walls.Toggle.Dot
G2L["ab"] = Instance.new("Frame", G2L["a9"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["ab"]["Size"] = UDim2.new(0.36941, 0, 0.69633, 0);
G2L["ab"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["ab"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Walls.Toggle.Dot.UICorner
G2L["ac"] = Instance.new("UICorner", G2L["ab"]);
G2L["ac"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings
G2L["ad"] = Instance.new("CanvasGroup", G2L["93"]);
G2L["ad"]["Visible"] = false;
G2L["ad"]["GroupTransparency"] = 1;
G2L["ad"]["ZIndex"] = 4;
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["ad"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ad"]["Size"] = UDim2.new(1, 0, 0.974, 0);
G2L["ad"]["Position"] = UDim2.new(0.821, 0, -0.566, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Name"] = [[Settings]];
G2L["ad"]["LayoutOrder"] = 4;


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Color
G2L["ae"] = Instance.new("Frame", G2L["ad"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["ae"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["ae"]["Position"] = UDim2.new(0.0437, 0, 0.36723, 0);
G2L["ae"]["Name"] = [[Color]];
G2L["ae"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Color.Icon
G2L["af"] = Instance.new("ImageLabel", G2L["ae"]);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["af"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["af"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["af"]["Image"] = [[rbxassetid://74744530909238]];
G2L["af"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["af"]["BackgroundTransparency"] = 1;
G2L["af"]["Name"] = [[Icon]];
G2L["af"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Color.Name
G2L["b0"] = Instance.new("TextLabel", G2L["ae"]);
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["TextSize"] = 14;
G2L["b0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b0"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["b0"]["BackgroundTransparency"] = 1;
G2L["b0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b0"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["b0"]["Text"] = [[Color]];
G2L["b0"]["Name"] = [[Name]];
G2L["b0"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Color.Name.UICorner
G2L["b1"] = Instance.new("UICorner", G2L["b0"]);
G2L["b1"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Color.Toggle
G2L["b2"] = Instance.new("TextButton", G2L["ae"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["TextSize"] = 18;
G2L["b2"]["AutoButtonColor"] = false;
G2L["b2"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["b2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b2"]["Size"] = UDim2.new(0.10131, 0, 0.74419, 0);
G2L["b2"]["Text"] = [[ ]];
G2L["b2"]["Name"] = [[Toggle]];
G2L["b2"]["Position"] = UDim2.new(0.82763, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Color.Toggle.UICorner
G2L["b3"] = Instance.new("UICorner", G2L["b2"]);
G2L["b3"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Color.Settings
G2L["b4"] = Instance.new("ImageButton", G2L["ae"]);
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["AutoButtonColor"] = false;
G2L["b4"]["BackgroundTransparency"] = 1;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["b4"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["b4"]["Image"] = [[rbxassetid://100327807093079]];
G2L["b4"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["b4"]["Name"] = [[Settings]];
G2L["b4"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Frame
G2L["b5"] = Instance.new("Frame", G2L["ad"]);
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["b5"]["Size"] = UDim2.new(0.89944, 0, 0.008, 0);
G2L["b5"]["Position"] = UDim2.new(0.04699, 0, 0.30079, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Local
G2L["b6"] = Instance.new("Frame", G2L["ad"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["b6"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["b6"]["Position"] = UDim2.new(0.0437, 0, 0.61546, 0);
G2L["b6"]["Name"] = [[Local]];
G2L["b6"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Local.ImageLabel
G2L["b7"] = Instance.new("ImageLabel", G2L["b6"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["b7"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["b7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b7"]["Image"] = [[rbxassetid://118825631232105]];
G2L["b7"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["b7"]["BackgroundTransparency"] = 1;
G2L["b7"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Local.Name
G2L["b8"] = Instance.new("TextLabel", G2L["b6"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["TextSize"] = 14;
G2L["b8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b8"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["b8"]["BackgroundTransparency"] = 1;
G2L["b8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b8"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["b8"]["Text"] = [[Local chams]];
G2L["b8"]["Name"] = [[Name]];
G2L["b8"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Local.Name.UICorner
G2L["b9"] = Instance.new("UICorner", G2L["b8"]);
G2L["b9"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Local.Toggle
G2L["ba"] = Instance.new("TextButton", G2L["b6"]);
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["TextSize"] = 18;
G2L["ba"]["AutoButtonColor"] = false;
G2L["ba"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["ba"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ba"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["ba"]["Text"] = [[ ]];
G2L["ba"]["Name"] = [[Toggle]];
G2L["ba"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Local.Toggle.UICorner
G2L["bb"] = Instance.new("UICorner", G2L["ba"]);
G2L["bb"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Local.Toggle.Dot
G2L["bc"] = Instance.new("Frame", G2L["ba"]);
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["bc"]["Size"] = UDim2.new(0.36941, 0, 0.69633, 0);
G2L["bc"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["bc"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Local.Toggle.Dot.UICorner
G2L["bd"] = Instance.new("UICorner", G2L["bc"]);
G2L["bd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.ImageLabel
G2L["be"] = Instance.new("ImageLabel", G2L["ad"]);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["be"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["be"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["be"]["Image"] = [[rbxassetid://100327807093079]];
G2L["be"]["Size"] = UDim2.new(0.09218, 0, 0.19149, 0);
G2L["be"]["BackgroundTransparency"] = 1;
G2L["be"]["Position"] = UDim2.new(0.09308, 0, 0.16101, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Name
G2L["bf"] = Instance.new("TextLabel", G2L["ad"]);
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["TextSize"] = 16;
G2L["bf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bf"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["bf"]["BackgroundTransparency"] = 1;
G2L["bf"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["bf"]["Size"] = UDim2.new(0.53787, 0, 0.22596, 0);
G2L["bf"]["Text"] = [[Settings]];
G2L["bf"]["Name"] = [[Name]];
G2L["bf"]["Position"] = UDim2.new(0.42533, 0, 0.16029, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Name.UICorner
G2L["c0"] = Instance.new("UICorner", G2L["bf"]);
G2L["c0"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.UICorner
G2L["c1"] = Instance.new("UICorner", G2L["ad"]);
G2L["c1"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.UIStroke
G2L["c2"] = Instance.new("UIStroke", G2L["ad"]);
G2L["c2"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["c2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.DragArea
G2L["c3"] = Instance.new("Frame", G2L["ad"]);
G2L["c3"]["Interactable"] = false;
G2L["c3"]["ZIndex"] = 3;
G2L["c3"]["BorderSizePixel"] = 2;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(21, 27, 35);
G2L["c3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c3"]["Size"] = UDim2.new(0.9996, 0, 1.0193, 0);
G2L["c3"]["Position"] = UDim2.new(0.49942, 0, 0.49035, 0);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["c3"]["Name"] = [[DragArea]];
G2L["c3"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.DragArea.LocalScript
G2L["c4"] = Instance.new("LocalScript", G2L["c3"]);



-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings
G2L["c5"] = Instance.new("CanvasGroup", G2L["3d"]);
G2L["c5"]["Visible"] = false;
G2L["c5"]["GroupTransparency"] = 1;
G2L["c5"]["ZIndex"] = 5;
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["c5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c5"]["Size"] = UDim2.new(0.47625, 0, 0.30872, 0);
G2L["c5"]["Position"] = UDim2.new(0.49864, 0, 0.48284, 0);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Name"] = [[NameSettings]];
G2L["c5"]["LayoutOrder"] = 6;


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.UICorner
G2L["c6"] = Instance.new("UICorner", G2L["c5"]);
G2L["c6"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.UIStroke
G2L["c7"] = Instance.new("UIStroke", G2L["c5"]);
G2L["c7"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["c7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.Frame
G2L["c8"] = Instance.new("Frame", G2L["c5"]);
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["c8"]["Size"] = UDim2.new(0.89944, 0, 0.008, 0);
G2L["c8"]["Position"] = UDim2.new(0.04699, 0, 0.30079, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.TeamColor
G2L["c9"] = Instance.new("Frame", G2L["c5"]);
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["c9"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["c9"]["Position"] = UDim2.new(0.03638, 0, 0.35457, 0);
G2L["c9"]["Name"] = [[TeamColor]];
G2L["c9"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.TeamColor.ImageLabel
G2L["ca"] = Instance.new("ImageLabel", G2L["c9"]);
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["ca"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["ca"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ca"]["Image"] = [[rbxassetid://74744530909238]];
G2L["ca"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["ca"]["BackgroundTransparency"] = 1;
G2L["ca"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.TeamColor.Name
G2L["cb"] = Instance.new("TextLabel", G2L["c9"]);
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["TextSize"] = 14;
G2L["cb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["cb"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["cb"]["BackgroundTransparency"] = 1;
G2L["cb"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["cb"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["cb"]["Text"] = [[Team colors]];
G2L["cb"]["Name"] = [[Name]];
G2L["cb"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.TeamColor.Name.UICorner
G2L["cc"] = Instance.new("UICorner", G2L["cb"]);
G2L["cc"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.TeamColor.Toggle
G2L["cd"] = Instance.new("TextButton", G2L["c9"]);
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["TextSize"] = 18;
G2L["cd"]["AutoButtonColor"] = false;
G2L["cd"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["cd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["cd"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["cd"]["Text"] = [[ ]];
G2L["cd"]["Name"] = [[Toggle]];
G2L["cd"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.TeamColor.Toggle.UICorner
G2L["ce"] = Instance.new("UICorner", G2L["cd"]);
G2L["ce"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.TeamColor.Toggle.Dot
G2L["cf"] = Instance.new("Frame", G2L["cd"]);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["cf"]["Size"] = UDim2.new(0.36941, 0, 0.69633, 0);
G2L["cf"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["cf"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.TeamColor.Toggle.Dot.UICorner
G2L["d0"] = Instance.new("UICorner", G2L["cf"]);
G2L["d0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.ImageLabel
G2L["d1"] = Instance.new("ImageLabel", G2L["c5"]);
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["d1"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["d1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d1"]["Image"] = [[rbxassetid://100327807093079]];
G2L["d1"]["Size"] = UDim2.new(0.09218, 0, 0.19149, 0);
G2L["d1"]["BackgroundTransparency"] = 1;
G2L["d1"]["Position"] = UDim2.new(0.09308, 0, 0.16101, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.Name
G2L["d2"] = Instance.new("TextLabel", G2L["c5"]);
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextSize"] = 16;
G2L["d2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d2"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["d2"]["BackgroundTransparency"] = 1;
G2L["d2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d2"]["Size"] = UDim2.new(0.53787, 0, 0.22596, 0);
G2L["d2"]["Text"] = [[Settings]];
G2L["d2"]["Name"] = [[Name]];
G2L["d2"]["Position"] = UDim2.new(0.42533, 0, 0.16029, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.Name.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["d2"]);
G2L["d3"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.DragArea
G2L["d4"] = Instance.new("Frame", G2L["c5"]);
G2L["d4"]["Interactable"] = false;
G2L["d4"]["ZIndex"] = 3;
G2L["d4"]["BorderSizePixel"] = 2;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(21, 27, 35);
G2L["d4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d4"]["Size"] = UDim2.new(0.9996, 0, 1.0193, 0);
G2L["d4"]["Position"] = UDim2.new(0.49942, 0, 0.49035, 0);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["d4"]["Name"] = [[DragArea]];
G2L["d4"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.DragArea.LocalScript
G2L["d5"] = Instance.new("LocalScript", G2L["d4"]);



-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.UIShadow
G2L["d6"] = Instance.new("UIShadow", G2L["c5"]);

-- Attributes
G2L["d6"]:SetAttribute([[ArchitechSketchComponentId]], [[367b4841-ba7d-4645-9263-401fc6ac6aca]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings
G2L["d7"] = Instance.new("CanvasGroup", G2L["3d"]);
G2L["d7"]["Visible"] = false;
G2L["d7"]["GroupTransparency"] = 1;
G2L["d7"]["ZIndex"] = 5;
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["d7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d7"]["Size"] = UDim2.new(0.47625, 0, 0.30872, 0);
G2L["d7"]["Position"] = UDim2.new(0.49864, 0, 0.48284, 0);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Name"] = [[ChamsSettings]];
G2L["d7"]["LayoutOrder"] = 6;


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.UICorner
G2L["d8"] = Instance.new("UICorner", G2L["d7"]);
G2L["d8"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.UIStroke
G2L["d9"] = Instance.new("UIStroke", G2L["d7"]);
G2L["d9"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["d9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.Frame
G2L["da"] = Instance.new("Frame", G2L["d7"]);
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["da"]["Size"] = UDim2.new(0.89944, 0, 0.008, 0);
G2L["da"]["Position"] = UDim2.new(0.04699, 0, 0.30079, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.TeamColor
G2L["db"] = Instance.new("Frame", G2L["d7"]);
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["db"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["db"]["Position"] = UDim2.new(0.03638, 0, 0.35457, 0);
G2L["db"]["Name"] = [[TeamColor]];
G2L["db"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.TeamColor.ImageLabel
G2L["dc"] = Instance.new("ImageLabel", G2L["db"]);
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["dc"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["dc"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["dc"]["Image"] = [[rbxassetid://74744530909238]];
G2L["dc"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["dc"]["BackgroundTransparency"] = 1;
G2L["dc"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.TeamColor.Name
G2L["dd"] = Instance.new("TextLabel", G2L["db"]);
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["TextSize"] = 14;
G2L["dd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["dd"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["dd"]["BackgroundTransparency"] = 1;
G2L["dd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["dd"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["dd"]["Text"] = [[Team colors]];
G2L["dd"]["Name"] = [[Name]];
G2L["dd"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.TeamColor.Name.UICorner
G2L["de"] = Instance.new("UICorner", G2L["dd"]);
G2L["de"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.TeamColor.Toggle
G2L["df"] = Instance.new("TextButton", G2L["db"]);
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["TextSize"] = 18;
G2L["df"]["AutoButtonColor"] = false;
G2L["df"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["df"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["df"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["df"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["df"]["Text"] = [[ ]];
G2L["df"]["Name"] = [[Toggle]];
G2L["df"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.TeamColor.Toggle.UICorner
G2L["e0"] = Instance.new("UICorner", G2L["df"]);
G2L["e0"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.TeamColor.Toggle.Dot
G2L["e1"] = Instance.new("Frame", G2L["df"]);
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["e1"]["Size"] = UDim2.new(0.36941, 0, 0.69633, 0);
G2L["e1"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["e1"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.TeamColor.Toggle.Dot.UICorner
G2L["e2"] = Instance.new("UICorner", G2L["e1"]);
G2L["e2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.ImageLabel
G2L["e3"] = Instance.new("ImageLabel", G2L["d7"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["e3"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["e3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e3"]["Image"] = [[rbxassetid://100327807093079]];
G2L["e3"]["Size"] = UDim2.new(0.09218, 0, 0.19149, 0);
G2L["e3"]["BackgroundTransparency"] = 1;
G2L["e3"]["Position"] = UDim2.new(0.09308, 0, 0.16101, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.Name
G2L["e4"] = Instance.new("TextLabel", G2L["d7"]);
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["TextSize"] = 16;
G2L["e4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e4"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["e4"]["BackgroundTransparency"] = 1;
G2L["e4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e4"]["Size"] = UDim2.new(0.53787, 0, 0.22596, 0);
G2L["e4"]["Text"] = [[Settings]];
G2L["e4"]["Name"] = [[Name]];
G2L["e4"]["Position"] = UDim2.new(0.42533, 0, 0.16029, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.Name.UICorner
G2L["e5"] = Instance.new("UICorner", G2L["e4"]);
G2L["e5"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.DragArea
G2L["e6"] = Instance.new("Frame", G2L["d7"]);
G2L["e6"]["Interactable"] = false;
G2L["e6"]["ZIndex"] = 3;
G2L["e6"]["BorderSizePixel"] = 2;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(21, 27, 35);
G2L["e6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e6"]["Size"] = UDim2.new(0.9996, 0, 1.0193, 0);
G2L["e6"]["Position"] = UDim2.new(0.49942, 0, 0.49035, 0);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["e6"]["Name"] = [[DragArea]];
G2L["e6"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.DragArea.LocalScript
G2L["e7"] = Instance.new("LocalScript", G2L["e6"]);



-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.UIShadow
G2L["e8"] = Instance.new("UIShadow", G2L["d7"]);

-- Attributes
G2L["e8"]:SetAttribute([[ArchitechSketchComponentId]], [[367b4841-ba7d-4645-9263-401fc6ac6aca]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings
G2L["e9"] = Instance.new("CanvasGroup", G2L["3d"]);
G2L["e9"]["Visible"] = false;
G2L["e9"]["GroupTransparency"] = 1;
G2L["e9"]["ZIndex"] = 5;
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["e9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e9"]["Size"] = UDim2.new(0.47625, 0, 0.30872, 0);
G2L["e9"]["Position"] = UDim2.new(0.49864, 0, 0.48284, 0);
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["Name"] = [[BoxSettings]];
G2L["e9"]["LayoutOrder"] = 6;


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.UICorner
G2L["ea"] = Instance.new("UICorner", G2L["e9"]);
G2L["ea"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.UIStroke
G2L["eb"] = Instance.new("UIStroke", G2L["e9"]);
G2L["eb"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["eb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.Frame
G2L["ec"] = Instance.new("Frame", G2L["e9"]);
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["ec"]["Size"] = UDim2.new(0.89944, 0, 0.008, 0);
G2L["ec"]["Position"] = UDim2.new(0.04699, 0, 0.30079, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.TeamColor
G2L["ed"] = Instance.new("Frame", G2L["e9"]);
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["ed"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["ed"]["Position"] = UDim2.new(0.03638, 0, 0.35457, 0);
G2L["ed"]["Name"] = [[TeamColor]];
G2L["ed"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.TeamColor.ImageLabel
G2L["ee"] = Instance.new("ImageLabel", G2L["ed"]);
G2L["ee"]["BorderSizePixel"] = 0;
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["ee"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["ee"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ee"]["Image"] = [[rbxassetid://74744530909238]];
G2L["ee"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["ee"]["BackgroundTransparency"] = 1;
G2L["ee"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.TeamColor.Name
G2L["ef"] = Instance.new("TextLabel", G2L["ed"]);
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["TextSize"] = 14;
G2L["ef"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ef"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["ef"]["BackgroundTransparency"] = 1;
G2L["ef"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ef"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["ef"]["Text"] = [[Team colors]];
G2L["ef"]["Name"] = [[Name]];
G2L["ef"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.TeamColor.Name.UICorner
G2L["f0"] = Instance.new("UICorner", G2L["ef"]);
G2L["f0"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.TeamColor.Toggle
G2L["f1"] = Instance.new("TextButton", G2L["ed"]);
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["TextSize"] = 18;
G2L["f1"]["AutoButtonColor"] = false;
G2L["f1"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["f1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f1"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["f1"]["Text"] = [[ ]];
G2L["f1"]["Name"] = [[Toggle]];
G2L["f1"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.TeamColor.Toggle.UICorner
G2L["f2"] = Instance.new("UICorner", G2L["f1"]);
G2L["f2"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.TeamColor.Toggle.Dot
G2L["f3"] = Instance.new("Frame", G2L["f1"]);
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["f3"]["Size"] = UDim2.new(0.36941, 0, 0.69633, 0);
G2L["f3"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["f3"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.TeamColor.Toggle.Dot.UICorner
G2L["f4"] = Instance.new("UICorner", G2L["f3"]);
G2L["f4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.ImageLabel
G2L["f5"] = Instance.new("ImageLabel", G2L["e9"]);
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["f5"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["f5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f5"]["Image"] = [[rbxassetid://100327807093079]];
G2L["f5"]["Size"] = UDim2.new(0.09218, 0, 0.19149, 0);
G2L["f5"]["BackgroundTransparency"] = 1;
G2L["f5"]["Position"] = UDim2.new(0.09308, 0, 0.16101, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.Name
G2L["f6"] = Instance.new("TextLabel", G2L["e9"]);
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["TextSize"] = 16;
G2L["f6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f6"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["f6"]["BackgroundTransparency"] = 1;
G2L["f6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f6"]["Size"] = UDim2.new(0.53787, 0, 0.22596, 0);
G2L["f6"]["Text"] = [[Settings]];
G2L["f6"]["Name"] = [[Name]];
G2L["f6"]["Position"] = UDim2.new(0.42533, 0, 0.16029, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.Name.UICorner
G2L["f7"] = Instance.new("UICorner", G2L["f6"]);
G2L["f7"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.DragArea
G2L["f8"] = Instance.new("Frame", G2L["e9"]);
G2L["f8"]["Interactable"] = false;
G2L["f8"]["ZIndex"] = 3;
G2L["f8"]["BorderSizePixel"] = 2;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(21, 27, 35);
G2L["f8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f8"]["Size"] = UDim2.new(0.9996, 0, 1.0193, 0);
G2L["f8"]["Position"] = UDim2.new(0.49942, 0, 0.49035, 0);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["f8"]["Name"] = [[DragArea]];
G2L["f8"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.DragArea.LocalScript
G2L["f9"] = Instance.new("LocalScript", G2L["f8"]);



-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.UIShadow
G2L["fa"] = Instance.new("UIShadow", G2L["e9"]);

-- Attributes
G2L["fa"]:SetAttribute([[ArchitechSketchComponentId]], [[367b4841-ba7d-4645-9263-401fc6ac6aca]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.TracersSettings
G2L["fb"] = Instance.new("CanvasGroup", G2L["3d"]);
G2L["fb"]["Visible"] = false;
G2L["fb"]["GroupTransparency"] = 1;
G2L["fb"]["ZIndex"] = 5;
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["fb"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["fb"]["Size"] = UDim2.new(0.47625, 0, 0.30872, 0);
G2L["fb"]["Position"] = UDim2.new(0.49864, 0, 0.48284, 0);
G2L["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["Name"] = [[TracersSettings]];
G2L["fb"]["LayoutOrder"] = 6;


-- StarterGui.TheSense.MainFrame.Boxes.Players.TracersSettings.UICorner
G2L["fc"] = Instance.new("UICorner", G2L["fb"]);
G2L["fc"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.TracersSettings.UIStroke
G2L["fd"] = Instance.new("UIStroke", G2L["fb"]);
G2L["fd"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["fd"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Players.TracersSettings.Frame
G2L["fe"] = Instance.new("Frame", G2L["fb"]);
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["fe"]["Size"] = UDim2.new(0.89944, 0, 0.008, 0);
G2L["fe"]["Position"] = UDim2.new(0.04699, 0, 0.30079, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.TracersSettings.TeamColor
G2L["ff"] = Instance.new("Frame", G2L["fb"]);
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["ff"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["ff"]["Position"] = UDim2.new(0.03638, 0, 0.35457, 0);
G2L["ff"]["Name"] = [[TeamColor]];
G2L["ff"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.TracersSettings.TeamColor.ImageLabel
G2L["100"] = Instance.new("ImageLabel", G2L["ff"]);
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["100"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["100"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["100"]["Image"] = [[rbxassetid://74744530909238]];
G2L["100"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["100"]["BackgroundTransparency"] = 1;
G2L["100"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.TracersSettings.TeamColor.Name
G2L["101"] = Instance.new("TextLabel", G2L["ff"]);
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["TextSize"] = 14;
G2L["101"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["101"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["101"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["101"]["BackgroundTransparency"] = 1;
G2L["101"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["101"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["101"]["Text"] = [[Team colors]];
G2L["101"]["Name"] = [[Name]];
G2L["101"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.TracersSettings.TeamColor.Name.UICorner
G2L["102"] = Instance.new("UICorner", G2L["101"]);
G2L["102"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.TracersSettings.TeamColor.Toggle
G2L["103"] = Instance.new("TextButton", G2L["ff"]);
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["TextSize"] = 18;
G2L["103"]["AutoButtonColor"] = false;
G2L["103"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["103"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["103"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["103"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["103"]["Text"] = [[ ]];
G2L["103"]["Name"] = [[Toggle]];
G2L["103"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.TracersSettings.TeamColor.Toggle.UICorner
G2L["104"] = Instance.new("UICorner", G2L["103"]);
G2L["104"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.TracersSettings.TeamColor.Toggle.Dot
G2L["105"] = Instance.new("Frame", G2L["103"]);
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["105"]["Size"] = UDim2.new(0.36941, 0, 0.69633, 0);
G2L["105"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["105"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.TracersSettings.TeamColor.Toggle.Dot.UICorner
G2L["106"] = Instance.new("UICorner", G2L["105"]);
G2L["106"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.TracersSettings.ImageLabel
G2L["107"] = Instance.new("ImageLabel", G2L["fb"]);
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["107"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["107"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["107"]["Image"] = [[rbxassetid://100327807093079]];
G2L["107"]["Size"] = UDim2.new(0.09218, 0, 0.19149, 0);
G2L["107"]["BackgroundTransparency"] = 1;
G2L["107"]["Position"] = UDim2.new(0.09308, 0, 0.16101, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.TracersSettings.Name
G2L["108"] = Instance.new("TextLabel", G2L["fb"]);
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["TextSize"] = 16;
G2L["108"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["108"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["108"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["108"]["BackgroundTransparency"] = 1;
G2L["108"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["108"]["Size"] = UDim2.new(0.53787, 0, 0.22596, 0);
G2L["108"]["Text"] = [[Settings]];
G2L["108"]["Name"] = [[Name]];
G2L["108"]["Position"] = UDim2.new(0.42533, 0, 0.16029, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.TracersSettings.Name.UICorner
G2L["109"] = Instance.new("UICorner", G2L["108"]);
G2L["109"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.TracersSettings.DragArea
G2L["10a"] = Instance.new("Frame", G2L["fb"]);
G2L["10a"]["Interactable"] = false;
G2L["10a"]["ZIndex"] = 3;
G2L["10a"]["BorderSizePixel"] = 2;
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(21, 27, 35);
G2L["10a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10a"]["Size"] = UDim2.new(0.9996, 0, 1.0193, 0);
G2L["10a"]["Position"] = UDim2.new(0.49942, 0, 0.49035, 0);
G2L["10a"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["10a"]["Name"] = [[DragArea]];
G2L["10a"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.TracersSettings.DragArea.LocalScript
G2L["10b"] = Instance.new("LocalScript", G2L["10a"]);



-- StarterGui.TheSense.MainFrame.Boxes.Players.TracersSettings.UIShadow
G2L["10c"] = Instance.new("UIShadow", G2L["fb"]);

-- Attributes
G2L["10c"]:SetAttribute([[ArchitechSketchComponentId]], [[367b4841-ba7d-4645-9263-401fc6ac6aca]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.SkeletonSettings
G2L["10d"] = Instance.new("CanvasGroup", G2L["3d"]);
G2L["10d"]["Visible"] = false;
G2L["10d"]["GroupTransparency"] = 1;
G2L["10d"]["ZIndex"] = 5;
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["10d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10d"]["Size"] = UDim2.new(0.47625, 0, 0.30872, 0);
G2L["10d"]["Position"] = UDim2.new(0.49864, 0, 0.48284, 0);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["Name"] = [[SkeletonSettings]];
G2L["10d"]["LayoutOrder"] = 6;


-- StarterGui.TheSense.MainFrame.Boxes.Players.SkeletonSettings.UICorner
G2L["10e"] = Instance.new("UICorner", G2L["10d"]);
G2L["10e"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.SkeletonSettings.UIStroke
G2L["10f"] = Instance.new("UIStroke", G2L["10d"]);
G2L["10f"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["10f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Players.SkeletonSettings.Frame
G2L["110"] = Instance.new("Frame", G2L["10d"]);
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["110"]["Size"] = UDim2.new(0.89944, 0, 0.008, 0);
G2L["110"]["Position"] = UDim2.new(0.04699, 0, 0.30079, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.SkeletonSettings.TeamColor
G2L["111"] = Instance.new("Frame", G2L["10d"]);
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["111"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["111"]["Position"] = UDim2.new(0.03638, 0, 0.35457, 0);
G2L["111"]["Name"] = [[TeamColor]];
G2L["111"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.SkeletonSettings.TeamColor.ImageLabel
G2L["112"] = Instance.new("ImageLabel", G2L["111"]);
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["112"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["112"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["112"]["Image"] = [[rbxassetid://74744530909238]];
G2L["112"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["112"]["BackgroundTransparency"] = 1;
G2L["112"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.SkeletonSettings.TeamColor.Name
G2L["113"] = Instance.new("TextLabel", G2L["111"]);
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["TextSize"] = 14;
G2L["113"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["113"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["113"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["113"]["BackgroundTransparency"] = 1;
G2L["113"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["113"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["113"]["Text"] = [[Team colors]];
G2L["113"]["Name"] = [[Name]];
G2L["113"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.SkeletonSettings.TeamColor.Name.UICorner
G2L["114"] = Instance.new("UICorner", G2L["113"]);
G2L["114"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.SkeletonSettings.TeamColor.Toggle
G2L["115"] = Instance.new("TextButton", G2L["111"]);
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["TextSize"] = 18;
G2L["115"]["AutoButtonColor"] = false;
G2L["115"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["115"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["115"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["115"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["115"]["Text"] = [[ ]];
G2L["115"]["Name"] = [[Toggle]];
G2L["115"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.SkeletonSettings.TeamColor.Toggle.UICorner
G2L["116"] = Instance.new("UICorner", G2L["115"]);
G2L["116"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.SkeletonSettings.TeamColor.Toggle.Dot
G2L["117"] = Instance.new("Frame", G2L["115"]);
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["117"]["Size"] = UDim2.new(0.36941, 0, 0.69633, 0);
G2L["117"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["117"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.SkeletonSettings.TeamColor.Toggle.Dot.UICorner
G2L["118"] = Instance.new("UICorner", G2L["117"]);
G2L["118"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.SkeletonSettings.ImageLabel
G2L["119"] = Instance.new("ImageLabel", G2L["10d"]);
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["119"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["119"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["119"]["Image"] = [[rbxassetid://100327807093079]];
G2L["119"]["Size"] = UDim2.new(0.09218, 0, 0.19149, 0);
G2L["119"]["BackgroundTransparency"] = 1;
G2L["119"]["Position"] = UDim2.new(0.09308, 0, 0.16101, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.SkeletonSettings.Name
G2L["11a"] = Instance.new("TextLabel", G2L["10d"]);
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["TextSize"] = 16;
G2L["11a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["11a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11a"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["11a"]["BackgroundTransparency"] = 1;
G2L["11a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["11a"]["Size"] = UDim2.new(0.53787, 0, 0.22596, 0);
G2L["11a"]["Text"] = [[Settings]];
G2L["11a"]["Name"] = [[Name]];
G2L["11a"]["Position"] = UDim2.new(0.42533, 0, 0.16029, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.SkeletonSettings.Name.UICorner
G2L["11b"] = Instance.new("UICorner", G2L["11a"]);
G2L["11b"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.SkeletonSettings.DragArea
G2L["11c"] = Instance.new("Frame", G2L["10d"]);
G2L["11c"]["Interactable"] = false;
G2L["11c"]["ZIndex"] = 3;
G2L["11c"]["BorderSizePixel"] = 2;
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(21, 27, 35);
G2L["11c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["11c"]["Size"] = UDim2.new(0.9996, 0, 1.0193, 0);
G2L["11c"]["Position"] = UDim2.new(0.49942, 0, 0.49035, 0);
G2L["11c"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["11c"]["Name"] = [[DragArea]];
G2L["11c"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.SkeletonSettings.DragArea.LocalScript
G2L["11d"] = Instance.new("LocalScript", G2L["11c"]);



-- StarterGui.TheSense.MainFrame.Boxes.Players.SkeletonSettings.UIShadow
G2L["11e"] = Instance.new("UIShadow", G2L["10d"]);

-- Attributes
G2L["11e"]:SetAttribute([[ArchitechSketchComponentId]], [[367b4841-ba7d-4645-9263-401fc6ac6aca]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings
G2L["11f"] = Instance.new("Frame", G2L["3d"]);
G2L["11f"]["ZIndex"] = 3;
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["11f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["11f"]["Size"] = UDim2.new(0.47625, 0, 0.37258, 0);
G2L["11f"]["Position"] = UDim2.new(0.74687, 0, 0.34398, 0);
G2L["11f"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["11f"]["Name"] = [[EspSettings]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.UICorner
G2L["120"] = Instance.new("UICorner", G2L["11f"]);
G2L["120"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.UIStroke
G2L["121"] = Instance.new("UIStroke", G2L["11f"]);
G2L["121"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["121"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.TabName
G2L["122"] = Instance.new("TextLabel", G2L["11f"]);
G2L["122"]["BorderSizePixel"] = 0;
G2L["122"]["TextSize"] = 16;
G2L["122"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["122"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["122"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["122"]["BackgroundTransparency"] = 1;
G2L["122"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["122"]["Size"] = UDim2.new(0.54006, 0, 0.14583, 0);
G2L["122"]["Text"] = [[ESP settings]];
G2L["122"]["Name"] = [[TabName]];
G2L["122"]["Position"] = UDim2.new(0.42137, 0, 0.11806, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.TabName.UICorner
G2L["123"] = Instance.new("UICorner", G2L["122"]);
G2L["123"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.Label
G2L["124"] = Instance.new("TextLabel", G2L["11f"]);
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["TextSize"] = 10;
G2L["124"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["124"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["124"]["TextColor3"] = Color3.fromRGB(144, 170, 200);
G2L["124"]["BackgroundTransparency"] = 1;
G2L["124"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["124"]["Size"] = UDim2.new(0.78635, 0, 0.02083, 0);
G2L["124"]["Text"] = [[Additional visual elements for players]];
G2L["124"]["Name"] = [[Label]];
G2L["124"]["Position"] = UDim2.new(0.54451, 0, 0.18309, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.ImageLabel
G2L["125"] = Instance.new("ImageLabel", G2L["11f"]);
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["125"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["125"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["125"]["Image"] = [[rbxassetid://100327807093079]];
G2L["125"]["Size"] = UDim2.new(0.09199, 0, 0.1633, 0);
G2L["125"]["BackgroundTransparency"] = 1;
G2L["125"]["Position"] = UDim2.new(0.0864, 0, 0.14314, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.Frame
G2L["126"] = Instance.new("Frame", G2L["11f"]);
G2L["126"]["BorderSizePixel"] = 0;
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["126"]["Size"] = UDim2.new(0.90046, 0, 0.00411, 0);
G2L["126"]["Position"] = UDim2.new(0.04903, 0, 0.29381, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List
G2L["127"] = Instance.new("Frame", G2L["11f"]);
G2L["127"]["ZIndex"] = 3;
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["127"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["127"]["Size"] = UDim2.new(1, 0, 0.75213, 0);
G2L["127"]["Position"] = UDim2.new(0.5, 0, 0.62393, 0);
G2L["127"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["127"]["Name"] = [[List]];
G2L["127"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Box
G2L["128"] = Instance.new("Frame", G2L["127"]);
G2L["128"]["ZIndex"] = 3;
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["128"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["128"]["Position"] = UDim2.new(0.04386, 0, 0.26616, 0);
G2L["128"]["Name"] = [[Box]];
G2L["128"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Box.ImageLabel
G2L["129"] = Instance.new("ImageLabel", G2L["128"]);
G2L["129"]["BorderSizePixel"] = 0;
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["129"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["129"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["129"]["Image"] = [[rbxassetid://118825631232105]];
G2L["129"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["129"]["BackgroundTransparency"] = 1;
G2L["129"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Box.Name
G2L["12a"] = Instance.new("TextLabel", G2L["128"]);
G2L["12a"]["BorderSizePixel"] = 0;
G2L["12a"]["TextSize"] = 14;
G2L["12a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["12a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12a"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["12a"]["BackgroundTransparency"] = 1;
G2L["12a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["12a"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["12a"]["Text"] = [[Box]];
G2L["12a"]["LayoutOrder"] = 3;
G2L["12a"]["Name"] = [[Name]];
G2L["12a"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Box.Name.UICorner
G2L["12b"] = Instance.new("UICorner", G2L["12a"]);
G2L["12b"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Box.Toggle
G2L["12c"] = Instance.new("TextButton", G2L["128"]);
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["TextSize"] = 18;
G2L["12c"]["AutoButtonColor"] = false;
G2L["12c"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["12c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["12c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["12c"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["12c"]["Text"] = [[ ]];
G2L["12c"]["Name"] = [[Toggle]];
G2L["12c"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Box.Toggle.LocalScript
G2L["12d"] = Instance.new("LocalScript", G2L["12c"]);



-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Box.Toggle.UICorner
G2L["12e"] = Instance.new("UICorner", G2L["12c"]);
G2L["12e"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Box.Toggle.Dot
G2L["12f"] = Instance.new("Frame", G2L["12c"]);
G2L["12f"]["BorderSizePixel"] = 0;
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["12f"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["12f"]["Position"] = UDim2.new(0.07376, 0, 0.14443, 0);
G2L["12f"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Box.Toggle.Dot.UICorner
G2L["130"] = Instance.new("UICorner", G2L["12f"]);
G2L["130"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Box.Settings
G2L["131"] = Instance.new("ImageButton", G2L["128"]);
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["AutoButtonColor"] = false;
G2L["131"]["BackgroundTransparency"] = 1;
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["131"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["131"]["Image"] = [[rbxassetid://100327807093079]];
G2L["131"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["131"]["Name"] = [[Settings]];
G2L["131"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Skeleton
G2L["132"] = Instance.new("Frame", G2L["127"]);
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["132"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["132"]["Position"] = UDim2.new(0.04386, 0, 0.59316, 0);
G2L["132"]["Name"] = [[Skeleton]];
G2L["132"]["LayoutOrder"] = 1;
G2L["132"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Skeleton.ImageLabel
G2L["133"] = Instance.new("ImageLabel", G2L["132"]);
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["133"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["133"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["133"]["Image"] = [[rbxassetid://100890357185433]];
G2L["133"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["133"]["BackgroundTransparency"] = 1;
G2L["133"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Skeleton.Name
G2L["134"] = Instance.new("TextLabel", G2L["132"]);
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["TextSize"] = 14;
G2L["134"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["134"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["134"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["134"]["BackgroundTransparency"] = 1;
G2L["134"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["134"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["134"]["Text"] = [[Skeleton]];
G2L["134"]["LayoutOrder"] = 2;
G2L["134"]["Name"] = [[Name]];
G2L["134"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Skeleton.Name.UICorner
G2L["135"] = Instance.new("UICorner", G2L["134"]);
G2L["135"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Skeleton.Toggle
G2L["136"] = Instance.new("TextButton", G2L["132"]);
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["TextSize"] = 18;
G2L["136"]["AutoButtonColor"] = false;
G2L["136"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["136"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["136"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["136"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["136"]["Text"] = [[ ]];
G2L["136"]["Name"] = [[Toggle]];
G2L["136"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Skeleton.Toggle.LocalScript
G2L["137"] = Instance.new("LocalScript", G2L["136"]);



-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Skeleton.Toggle.UICorner
G2L["138"] = Instance.new("UICorner", G2L["136"]);
G2L["138"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Skeleton.Toggle.Dot
G2L["139"] = Instance.new("Frame", G2L["136"]);
G2L["139"]["BorderSizePixel"] = 0;
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["139"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["139"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["139"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Skeleton.Toggle.Dot.UICorner
G2L["13a"] = Instance.new("UICorner", G2L["139"]);
G2L["13a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Skeleton.Settings
G2L["13b"] = Instance.new("ImageButton", G2L["132"]);
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["AutoButtonColor"] = false;
G2L["13b"]["BackgroundTransparency"] = 1;
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["13b"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["13b"]["Image"] = [[rbxassetid://100327807093079]];
G2L["13b"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["13b"]["Name"] = [[Settings]];
G2L["13b"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Tracers
G2L["13c"] = Instance.new("Frame", G2L["127"]);
G2L["13c"]["BorderSizePixel"] = 0;
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["13c"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["13c"]["Position"] = UDim2.new(0.04386, 0, 0.42966, 0);
G2L["13c"]["Name"] = [[Tracers]];
G2L["13c"]["LayoutOrder"] = 2;
G2L["13c"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Tracers.ImageLabel
G2L["13d"] = Instance.new("ImageLabel", G2L["13c"]);
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["13d"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["13d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["13d"]["Image"] = [[rbxassetid://125679095194849]];
G2L["13d"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["13d"]["BackgroundTransparency"] = 1;
G2L["13d"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Tracers.Name
G2L["13e"] = Instance.new("TextLabel", G2L["13c"]);
G2L["13e"]["BorderSizePixel"] = 0;
G2L["13e"]["TextSize"] = 14;
G2L["13e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["13e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13e"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["13e"]["BackgroundTransparency"] = 1;
G2L["13e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["13e"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["13e"]["Text"] = [[Tracers]];
G2L["13e"]["LayoutOrder"] = 1;
G2L["13e"]["Name"] = [[Name]];
G2L["13e"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Tracers.Name.UICorner
G2L["13f"] = Instance.new("UICorner", G2L["13e"]);
G2L["13f"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Tracers.Toggle
G2L["140"] = Instance.new("TextButton", G2L["13c"]);
G2L["140"]["BorderSizePixel"] = 0;
G2L["140"]["TextSize"] = 18;
G2L["140"]["AutoButtonColor"] = false;
G2L["140"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["140"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["140"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["140"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["140"]["Text"] = [[ ]];
G2L["140"]["Name"] = [[Toggle]];
G2L["140"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Tracers.Toggle.LocalScript
G2L["141"] = Instance.new("LocalScript", G2L["140"]);



-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Tracers.Toggle.UICorner
G2L["142"] = Instance.new("UICorner", G2L["140"]);
G2L["142"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Tracers.Toggle.Dot
G2L["143"] = Instance.new("Frame", G2L["140"]);
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["143"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["143"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["143"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Tracers.Toggle.Dot.UICorner
G2L["144"] = Instance.new("UICorner", G2L["143"]);
G2L["144"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Tracers.Settings
G2L["145"] = Instance.new("ImageButton", G2L["13c"]);
G2L["145"]["BorderSizePixel"] = 0;
G2L["145"]["AutoButtonColor"] = false;
G2L["145"]["BackgroundTransparency"] = 1;
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["145"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["145"]["Image"] = [[rbxassetid://100327807093079]];
G2L["145"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["145"]["Name"] = [[Settings]];
G2L["145"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.China hat
G2L["146"] = Instance.new("Frame", G2L["127"]);
G2L["146"]["Visible"] = false;
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["146"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["146"]["Position"] = UDim2.new(0.04386, 0, 0.75665, 0);
G2L["146"]["Name"] = [[China hat]];
G2L["146"]["LayoutOrder"] = 3;
G2L["146"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.China hat.ImageLabel
G2L["147"] = Instance.new("ImageLabel", G2L["146"]);
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["147"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["147"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["147"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["147"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["147"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.China hat.Name
G2L["148"] = Instance.new("TextLabel", G2L["146"]);
G2L["148"]["BorderSizePixel"] = 0;
G2L["148"]["TextSize"] = 14;
G2L["148"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["148"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["148"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["148"]["BackgroundTransparency"] = 1;
G2L["148"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["148"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["148"]["Text"] = [[China hat]];
G2L["148"]["Name"] = [[Name]];
G2L["148"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.China hat.Name.UICorner
G2L["149"] = Instance.new("UICorner", G2L["148"]);
G2L["149"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.China hat.Toggle
G2L["14a"] = Instance.new("TextButton", G2L["146"]);
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["TextSize"] = 18;
G2L["14a"]["AutoButtonColor"] = false;
G2L["14a"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["14a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["14a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["14a"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["14a"]["Text"] = [[ ]];
G2L["14a"]["Name"] = [[Toggle]];
G2L["14a"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.China hat.Toggle.UICorner
G2L["14b"] = Instance.new("UICorner", G2L["14a"]);
G2L["14b"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.China hat.Toggle.Dot
G2L["14c"] = Instance.new("Frame", G2L["14a"]);
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["14c"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["14c"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["14c"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.China hat.Toggle.Dot.UICorner
G2L["14d"] = Instance.new("UICorner", G2L["14c"]);
G2L["14d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.China hat.Settings
G2L["14e"] = Instance.new("ImageButton", G2L["146"]);
G2L["14e"]["BorderSizePixel"] = 0;
G2L["14e"]["AutoButtonColor"] = false;
G2L["14e"]["BackgroundTransparency"] = 1;
G2L["14e"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["14e"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["14e"]["Image"] = [[rbxassetid://100327807093079]];
G2L["14e"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["14e"]["Name"] = [[Settings]];
G2L["14e"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.UIListLayout
G2L["14f"] = Instance.new("UIListLayout", G2L["127"]);
G2L["14f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["14f"]["Wraps"] = true;
G2L["14f"]["VerticalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["14f"]["Padding"] = UDim.new(0.05, 0);
G2L["14f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.UIPadding
G2L["150"] = Instance.new("UIPadding", G2L["127"]);
G2L["150"]["PaddingTop"] = UDim.new(0, 10);
G2L["150"]["PaddingBottom"] = UDim.new(0.05, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.UISizeConstraint
G2L["151"] = Instance.new("UISizeConstraint", G2L["127"]);
G2L["151"]["MinSize"] = Vector2.new(300, 300);
G2L["151"]["MaxSize"] = Vector2.new(20, 20);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.UIScale
G2L["152"] = Instance.new("UIScale", G2L["127"]);



-- StarterGui.TheSense.MainFrame.Boxes.Main
G2L["153"] = Instance.new("CanvasGroup", G2L["3c"]);
G2L["153"]["GroupTransparency"] = 1;
G2L["153"]["ZIndex"] = 3;
G2L["153"]["BorderSizePixel"] = 0;
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(9, 18, 32);
G2L["153"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["153"]["Size"] = UDim2.new(1.03482, 0, 0.99994, 0);
G2L["153"]["Position"] = UDim2.new(0.48159, 0, 0.48946, 0);
G2L["153"]["Name"] = [[Main]];
G2L["153"]["LayoutOrder"] = 3;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Name
G2L["154"] = Instance.new("TextLabel", G2L["153"]);
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["TextSize"] = 20;
G2L["154"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["154"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["154"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["154"]["BackgroundTransparency"] = 1;
G2L["154"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["154"]["Size"] = UDim2.new(0.20876, 0, 0.0814, 0);
G2L["154"]["Text"] = [[Main]];
G2L["154"]["Name"] = [[Name]];
G2L["154"]["Position"] = UDim2.new(0.17206, 0, 0.07086, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Label
G2L["155"] = Instance.new("TextLabel", G2L["153"]);
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["TextSize"] = 12;
G2L["155"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["155"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["155"]["TextColor3"] = Color3.fromRGB(144, 170, 200);
G2L["155"]["BackgroundTransparency"] = 1;
G2L["155"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["155"]["Size"] = UDim2.new(0.46311, 0, 0.04518, 0);
G2L["155"]["Text"] = [[Main functions and settings.]];
G2L["155"]["Name"] = [[Label]];
G2L["155"]["Position"] = UDim2.new(0.29819, 0, 0.10433, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main
G2L["156"] = Instance.new("Frame", G2L["153"]);
G2L["156"]["ZIndex"] = 3;
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["156"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["156"]["Size"] = UDim2.new(0.47649, 0, 0.3722, 0);
G2L["156"]["Position"] = UDim2.new(0.25468, 0, 0.34418, 0);
G2L["156"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["156"]["Name"] = [[Main]];


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.UICorner
G2L["157"] = Instance.new("UICorner", G2L["156"]);
G2L["157"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.UIStroke
G2L["158"] = Instance.new("UIStroke", G2L["156"]);
G2L["158"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["158"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.TabName
G2L["159"] = Instance.new("TextLabel", G2L["156"]);
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["TextSize"] = 16;
G2L["159"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["159"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["159"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["159"]["BackgroundTransparency"] = 1;
G2L["159"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["159"]["Size"] = UDim2.new(0.54008, 0, 0.09459, 0);
G2L["159"]["Text"] = [[Main]];
G2L["159"]["Name"] = [[TabName]];
G2L["159"]["Position"] = UDim2.new(0.41768, 0, 0.11507, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.TabName.UICorner
G2L["15a"] = Instance.new("UICorner", G2L["159"]);
G2L["15a"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.Label
G2L["15b"] = Instance.new("TextLabel", G2L["156"]);
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["TextSize"] = 10;
G2L["15b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["15b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15b"]["TextColor3"] = Color3.fromRGB(144, 170, 200);
G2L["15b"]["BackgroundTransparency"] = 1;
G2L["15b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["15b"]["Size"] = UDim2.new(0.78635, 0, 0.02083, 0);
G2L["15b"]["Text"] = [[Main settings/exploits]];
G2L["15b"]["Name"] = [[Label]];
G2L["15b"]["Position"] = UDim2.new(0.54025, 0, 0.17648, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.ImageLabel
G2L["15c"] = Instance.new("ImageLabel", G2L["156"]);
G2L["15c"]["BorderSizePixel"] = 0;
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["15c"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["15c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["15c"]["Image"] = [[rbxassetid://100327807093079]];
G2L["15c"]["Size"] = UDim2.new(0.09001, 0, 0.15156, 0);
G2L["15c"]["BackgroundTransparency"] = 1;
G2L["15c"]["Position"] = UDim2.new(0.0869, 0, 0.1482, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List
G2L["15d"] = Instance.new("Frame", G2L["156"]);
G2L["15d"]["ZIndex"] = 3;
G2L["15d"]["BorderSizePixel"] = 0;
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["15d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["15d"]["Size"] = UDim2.new(1, 0, 0.79454, 0);
G2L["15d"]["Position"] = UDim2.new(0.5, 0, 0.60273, 0);
G2L["15d"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["15d"]["Name"] = [[List]];
G2L["15d"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.UIListLayout
G2L["15e"] = Instance.new("UIListLayout", G2L["15d"]);
G2L["15e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["15e"]["Wraps"] = true;
G2L["15e"]["VerticalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["15e"]["Padding"] = UDim.new(0.05, 0);
G2L["15e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.RemoveDoors
G2L["15f"] = Instance.new("Frame", G2L["15d"]);
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["15f"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["15f"]["Position"] = UDim2.new(0.04386, 0, 0.26616, 0);
G2L["15f"]["Name"] = [[RemoveDoors]];
G2L["15f"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.RemoveDoors.ImageLabel
G2L["160"] = Instance.new("ImageLabel", G2L["15f"]);
G2L["160"]["BorderSizePixel"] = 0;
G2L["160"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["160"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["160"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["160"]["Image"] = [[rbxassetid://99607997401012]];
G2L["160"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["160"]["BackgroundTransparency"] = 1;
G2L["160"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.RemoveDoors.Name
G2L["161"] = Instance.new("TextLabel", G2L["15f"]);
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["TextSize"] = 14;
G2L["161"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["161"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["161"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["161"]["BackgroundTransparency"] = 1;
G2L["161"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["161"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["161"]["Text"] = [[Remove doors]];
G2L["161"]["Name"] = [[Name]];
G2L["161"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.RemoveDoors.Name.UICorner
G2L["162"] = Instance.new("UICorner", G2L["161"]);
G2L["162"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.RemoveDoors.Remove
G2L["163"] = Instance.new("ImageButton", G2L["15f"]);
G2L["163"]["BorderSizePixel"] = 0;
G2L["163"]["AutoButtonColor"] = false;
G2L["163"]["BackgroundTransparency"] = 1;
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["163"]["ImageColor3"] = Color3.fromRGB(123, 146, 173);
G2L["163"]["Image"] = [[rbxassetid://82391665090091]];
G2L["163"]["Size"] = UDim2.new(0.10905, 0, 0.84359, 0);
G2L["163"]["Name"] = [[Remove]];
G2L["163"]["Position"] = UDim2.new(0.79158, 0, 0.13245, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.RemoveDoors.Remove.LocalScript
G2L["164"] = Instance.new("LocalScript", G2L["163"]);



-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.RemoveToilets
G2L["165"] = Instance.new("Frame", G2L["15d"]);
G2L["165"]["ZIndex"] = 5;
G2L["165"]["BorderSizePixel"] = 0;
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["165"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["165"]["Position"] = UDim2.new(0.04386, 0, 0.42966, 0);
G2L["165"]["Name"] = [[RemoveToilets]];
G2L["165"]["LayoutOrder"] = 1;
G2L["165"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.RemoveToilets.ImageLabel
G2L["166"] = Instance.new("ImageLabel", G2L["165"]);
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["166"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["166"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["166"]["Image"] = [[rbxassetid://99607997401012]];
G2L["166"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["166"]["BackgroundTransparency"] = 1;
G2L["166"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.RemoveToilets.Name
G2L["167"] = Instance.new("TextLabel", G2L["165"]);
G2L["167"]["BorderSizePixel"] = 0;
G2L["167"]["TextSize"] = 14;
G2L["167"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["167"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["167"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["167"]["BackgroundTransparency"] = 1;
G2L["167"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["167"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["167"]["Text"] = [[Remove toilets]];
G2L["167"]["Name"] = [[Name]];
G2L["167"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.RemoveToilets.Name.UICorner
G2L["168"] = Instance.new("UICorner", G2L["167"]);
G2L["168"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.RemoveToilets.Remove
G2L["169"] = Instance.new("ImageButton", G2L["165"]);
G2L["169"]["BorderSizePixel"] = 0;
G2L["169"]["AutoButtonColor"] = false;
G2L["169"]["BackgroundTransparency"] = 1;
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["169"]["ImageColor3"] = Color3.fromRGB(123, 146, 173);
G2L["169"]["Image"] = [[rbxassetid://82391665090091]];
G2L["169"]["Size"] = UDim2.new(0.10905, 0, 0.84359, 0);
G2L["169"]["Name"] = [[Remove]];
G2L["169"]["Position"] = UDim2.new(0.79158, 0, 0.13245, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.RemoveToilets.Remove.LocalScript
G2L["16a"] = Instance.new("LocalScript", G2L["169"]);



-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.Noclip
G2L["16b"] = Instance.new("Frame", G2L["15d"]);
G2L["16b"]["BorderSizePixel"] = 0;
G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["16b"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["16b"]["Position"] = UDim2.new(0.04386, 0, 0.59316, 0);
G2L["16b"]["Name"] = [[Noclip]];
G2L["16b"]["LayoutOrder"] = 2;
G2L["16b"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.Noclip.ImageLabel
G2L["16c"] = Instance.new("ImageLabel", G2L["16b"]);
G2L["16c"]["BorderSizePixel"] = 0;
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["16c"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["16c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["16c"]["Image"] = [[rbxassetid://140216893809179]];
G2L["16c"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["16c"]["BackgroundTransparency"] = 1;
G2L["16c"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.Noclip.Name
G2L["16d"] = Instance.new("TextLabel", G2L["16b"]);
G2L["16d"]["BorderSizePixel"] = 0;
G2L["16d"]["TextSize"] = 14;
G2L["16d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["16d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16d"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["16d"]["BackgroundTransparency"] = 1;
G2L["16d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["16d"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["16d"]["Text"] = [[Noclip]];
G2L["16d"]["Name"] = [[Name]];
G2L["16d"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.Noclip.Name.UICorner
G2L["16e"] = Instance.new("UICorner", G2L["16d"]);
G2L["16e"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.Noclip.Toggle
G2L["16f"] = Instance.new("TextButton", G2L["16b"]);
G2L["16f"]["BorderSizePixel"] = 0;
G2L["16f"]["TextSize"] = 18;
G2L["16f"]["AutoButtonColor"] = false;
G2L["16f"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["16f"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["16f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["16f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["16f"]["Size"] = UDim2.new(0.16876, 0, 0.74419, 0);
G2L["16f"]["Text"] = [[ ]];
G2L["16f"]["Name"] = [[Toggle]];
G2L["16f"]["Position"] = UDim2.new(0.84873, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.Noclip.Toggle.LocalScript
G2L["170"] = Instance.new("LocalScript", G2L["16f"]);



-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.Noclip.Toggle.UICorner
G2L["171"] = Instance.new("UICorner", G2L["16f"]);
G2L["171"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.Noclip.Toggle.Dot
G2L["172"] = Instance.new("Frame", G2L["16f"]);
G2L["172"]["BorderSizePixel"] = 0;
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["172"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["172"]["Position"] = UDim2.new(0.079, 0, 0.164, 0);
G2L["172"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.Noclip.Toggle.Dot.UICorner
G2L["173"] = Instance.new("UICorner", G2L["172"]);
G2L["173"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.UIPadding
G2L["174"] = Instance.new("UIPadding", G2L["15d"]);
G2L["174"]["PaddingTop"] = UDim.new(0.13484, 0);
G2L["174"]["PaddingBottom"] = UDim.new(0.05964, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.UISizeConstraint
G2L["175"] = Instance.new("UISizeConstraint", G2L["15d"]);
G2L["175"]["MinSize"] = Vector2.new(300, 300);
G2L["175"]["MaxSize"] = Vector2.new(20, 20);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.UIScale
G2L["176"] = Instance.new("UIScale", G2L["15d"]);



-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.Frame
G2L["177"] = Instance.new("Frame", G2L["156"]);
G2L["177"]["BorderSizePixel"] = 0;
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["177"]["Size"] = UDim2.new(0.89873, 0, 0.00676, 0);
G2L["177"]["Position"] = UDim2.new(0.05063, 0, 0.28, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement
G2L["178"] = Instance.new("Frame", G2L["153"]);
G2L["178"]["Visible"] = false;
G2L["178"]["ZIndex"] = 3;
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["178"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["178"]["Size"] = UDim2.new(0.47625, 0, 0.48479, 0);
G2L["178"]["Position"] = UDim2.new(0.74687, 0, 0.40009, 0);
G2L["178"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["178"]["Name"] = [[Movement]];


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.UICorner
G2L["179"] = Instance.new("UICorner", G2L["178"]);
G2L["179"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.UIStroke
G2L["17a"] = Instance.new("UIStroke", G2L["178"]);
G2L["17a"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["17a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.TabName
G2L["17b"] = Instance.new("TextLabel", G2L["178"]);
G2L["17b"]["BorderSizePixel"] = 0;
G2L["17b"]["TextSize"] = 16;
G2L["17b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["17b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17b"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["17b"]["BackgroundTransparency"] = 1;
G2L["17b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["17b"]["Size"] = UDim2.new(0.54006, 0, 0.14583, 0);
G2L["17b"]["Text"] = [[Movement]];
G2L["17b"]["Name"] = [[TabName]];
G2L["17b"]["Position"] = UDim2.new(0.42137, 0, 0.09375, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.TabName.UICorner
G2L["17c"] = Instance.new("UICorner", G2L["17b"]);
G2L["17c"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.Label
G2L["17d"] = Instance.new("TextLabel", G2L["178"]);
G2L["17d"]["BorderSizePixel"] = 0;
G2L["17d"]["TextSize"] = 10;
G2L["17d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["17d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17d"]["TextColor3"] = Color3.fromRGB(144, 170, 200);
G2L["17d"]["BackgroundTransparency"] = 1;
G2L["17d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["17d"]["Size"] = UDim2.new(0.78635, 0, 0.02083, 0);
G2L["17d"]["Text"] = [[Movement settings]];
G2L["17d"]["Name"] = [[Label]];
G2L["17d"]["Position"] = UDim2.new(0.54451, 0, 0.14235, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.ImageLabel
G2L["17e"] = Instance.new("ImageLabel", G2L["178"]);
G2L["17e"]["BorderSizePixel"] = 0;
G2L["17e"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["17e"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["17e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["17e"]["Image"] = [[rbxassetid://102617825633785]];
G2L["17e"]["Size"] = UDim2.new(0.09199, 0, 0.12917, 0);
G2L["17e"]["BackgroundTransparency"] = 1;
G2L["17e"]["Position"] = UDim2.new(0.0905, 0, 0.12292, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.Frame
G2L["17f"] = Instance.new("Frame", G2L["178"]);
G2L["17f"]["BorderSizePixel"] = 0;
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["17f"]["Size"] = UDim2.new(0.90046, 0, 0.00411, 0);
G2L["17f"]["Position"] = UDim2.new(0.04903, 0, 0.22609, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List
G2L["180"] = Instance.new("Frame", G2L["178"]);
G2L["180"]["ZIndex"] = 3;
G2L["180"]["BorderSizePixel"] = 0;
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["180"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["180"]["Size"] = UDim2.new(1, 0, 0.75213, 0);
G2L["180"]["Position"] = UDim2.new(0.5, 0, 0.62393, 0);
G2L["180"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["180"]["Name"] = [[List]];
G2L["180"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Box
G2L["181"] = Instance.new("Frame", G2L["180"]);
G2L["181"]["ZIndex"] = 3;
G2L["181"]["BorderSizePixel"] = 0;
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["181"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["181"]["Position"] = UDim2.new(0.04386, 0, 0.26616, 0);
G2L["181"]["Name"] = [[Box]];
G2L["181"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Box.ImageLabel
G2L["182"] = Instance.new("ImageLabel", G2L["181"]);
G2L["182"]["BorderSizePixel"] = 0;
G2L["182"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["182"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["182"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["182"]["Image"] = [[rbxassetid://118825631232105]];
G2L["182"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["182"]["BackgroundTransparency"] = 1;
G2L["182"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Box.Name
G2L["183"] = Instance.new("TextLabel", G2L["181"]);
G2L["183"]["BorderSizePixel"] = 0;
G2L["183"]["TextSize"] = 14;
G2L["183"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["183"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["183"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["183"]["BackgroundTransparency"] = 1;
G2L["183"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["183"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["183"]["Text"] = [[Box]];
G2L["183"]["LayoutOrder"] = 3;
G2L["183"]["Name"] = [[Name]];
G2L["183"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Box.Name.UICorner
G2L["184"] = Instance.new("UICorner", G2L["183"]);
G2L["184"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Box.Toggle
G2L["185"] = Instance.new("TextButton", G2L["181"]);
G2L["185"]["BorderSizePixel"] = 0;
G2L["185"]["TextSize"] = 18;
G2L["185"]["AutoButtonColor"] = false;
G2L["185"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["185"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["185"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["185"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["185"]["Text"] = [[ ]];
G2L["185"]["Name"] = [[Toggle]];
G2L["185"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Box.Toggle.LocalScript
G2L["186"] = Instance.new("LocalScript", G2L["185"]);
G2L["186"]["Enabled"] = false;
G2L["186"]["Disabled"] = true;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Box.Toggle.UICorner
G2L["187"] = Instance.new("UICorner", G2L["185"]);
G2L["187"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Box.Toggle.Dot
G2L["188"] = Instance.new("Frame", G2L["185"]);
G2L["188"]["BorderSizePixel"] = 0;
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["188"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["188"]["Position"] = UDim2.new(0.07376, 0, 0.14443, 0);
G2L["188"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Box.Toggle.Dot.UICorner
G2L["189"] = Instance.new("UICorner", G2L["188"]);
G2L["189"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Box.Settings
G2L["18a"] = Instance.new("ImageButton", G2L["181"]);
G2L["18a"]["BorderSizePixel"] = 0;
G2L["18a"]["AutoButtonColor"] = false;
G2L["18a"]["BackgroundTransparency"] = 1;
G2L["18a"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["18a"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["18a"]["Image"] = [[rbxassetid://100327807093079]];
G2L["18a"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["18a"]["Name"] = [[Settings]];
G2L["18a"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Skeleton
G2L["18b"] = Instance.new("Frame", G2L["180"]);
G2L["18b"]["BorderSizePixel"] = 0;
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["18b"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["18b"]["Position"] = UDim2.new(0.04386, 0, 0.59316, 0);
G2L["18b"]["Name"] = [[Skeleton]];
G2L["18b"]["LayoutOrder"] = 1;
G2L["18b"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Skeleton.ImageLabel
G2L["18c"] = Instance.new("ImageLabel", G2L["18b"]);
G2L["18c"]["BorderSizePixel"] = 0;
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["18c"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["18c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["18c"]["Image"] = [[rbxassetid://100890357185433]];
G2L["18c"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["18c"]["BackgroundTransparency"] = 1;
G2L["18c"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Skeleton.Name
G2L["18d"] = Instance.new("TextLabel", G2L["18b"]);
G2L["18d"]["BorderSizePixel"] = 0;
G2L["18d"]["TextSize"] = 14;
G2L["18d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["18d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18d"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["18d"]["BackgroundTransparency"] = 1;
G2L["18d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["18d"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["18d"]["Text"] = [[Skeleton]];
G2L["18d"]["LayoutOrder"] = 2;
G2L["18d"]["Name"] = [[Name]];
G2L["18d"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Skeleton.Name.UICorner
G2L["18e"] = Instance.new("UICorner", G2L["18d"]);
G2L["18e"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Skeleton.Toggle
G2L["18f"] = Instance.new("TextButton", G2L["18b"]);
G2L["18f"]["BorderSizePixel"] = 0;
G2L["18f"]["TextSize"] = 18;
G2L["18f"]["AutoButtonColor"] = false;
G2L["18f"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["18f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["18f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["18f"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["18f"]["Text"] = [[ ]];
G2L["18f"]["Name"] = [[Toggle]];
G2L["18f"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Skeleton.Toggle.UICorner
G2L["190"] = Instance.new("UICorner", G2L["18f"]);
G2L["190"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Skeleton.Toggle.Dot
G2L["191"] = Instance.new("Frame", G2L["18f"]);
G2L["191"]["BorderSizePixel"] = 0;
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["191"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["191"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["191"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Skeleton.Toggle.Dot.UICorner
G2L["192"] = Instance.new("UICorner", G2L["191"]);
G2L["192"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Skeleton.Settings
G2L["193"] = Instance.new("ImageButton", G2L["18b"]);
G2L["193"]["BorderSizePixel"] = 0;
G2L["193"]["AutoButtonColor"] = false;
G2L["193"]["BackgroundTransparency"] = 1;
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["193"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["193"]["Image"] = [[rbxassetid://100327807093079]];
G2L["193"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["193"]["Name"] = [[Settings]];
G2L["193"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Tracers
G2L["194"] = Instance.new("Frame", G2L["180"]);
G2L["194"]["BorderSizePixel"] = 0;
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["194"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["194"]["Position"] = UDim2.new(0.04386, 0, 0.42966, 0);
G2L["194"]["Name"] = [[Tracers]];
G2L["194"]["LayoutOrder"] = 2;
G2L["194"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Tracers.ImageLabel
G2L["195"] = Instance.new("ImageLabel", G2L["194"]);
G2L["195"]["BorderSizePixel"] = 0;
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["195"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["195"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["195"]["Image"] = [[rbxassetid://125679095194849]];
G2L["195"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["195"]["BackgroundTransparency"] = 1;
G2L["195"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Tracers.Name
G2L["196"] = Instance.new("TextLabel", G2L["194"]);
G2L["196"]["BorderSizePixel"] = 0;
G2L["196"]["TextSize"] = 14;
G2L["196"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["196"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["196"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["196"]["BackgroundTransparency"] = 1;
G2L["196"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["196"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["196"]["Text"] = [[Tracers]];
G2L["196"]["LayoutOrder"] = 1;
G2L["196"]["Name"] = [[Name]];
G2L["196"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Tracers.Name.UICorner
G2L["197"] = Instance.new("UICorner", G2L["196"]);
G2L["197"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Tracers.Toggle
G2L["198"] = Instance.new("TextButton", G2L["194"]);
G2L["198"]["BorderSizePixel"] = 0;
G2L["198"]["TextSize"] = 18;
G2L["198"]["AutoButtonColor"] = false;
G2L["198"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["198"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["198"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["198"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["198"]["Text"] = [[ ]];
G2L["198"]["Name"] = [[Toggle]];
G2L["198"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Tracers.Toggle.UICorner
G2L["199"] = Instance.new("UICorner", G2L["198"]);
G2L["199"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Tracers.Toggle.Dot
G2L["19a"] = Instance.new("Frame", G2L["198"]);
G2L["19a"]["BorderSizePixel"] = 0;
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["19a"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["19a"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["19a"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Tracers.Toggle.Dot.UICorner
G2L["19b"] = Instance.new("UICorner", G2L["19a"]);
G2L["19b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Tracers.Settings
G2L["19c"] = Instance.new("ImageButton", G2L["194"]);
G2L["19c"]["BorderSizePixel"] = 0;
G2L["19c"]["AutoButtonColor"] = false;
G2L["19c"]["BackgroundTransparency"] = 1;
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["19c"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["19c"]["Image"] = [[rbxassetid://100327807093079]];
G2L["19c"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["19c"]["Name"] = [[Settings]];
G2L["19c"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.China hat
G2L["19d"] = Instance.new("Frame", G2L["180"]);
G2L["19d"]["BorderSizePixel"] = 0;
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["19d"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["19d"]["Position"] = UDim2.new(0.04386, 0, 0.75665, 0);
G2L["19d"]["Name"] = [[China hat]];
G2L["19d"]["LayoutOrder"] = 3;
G2L["19d"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.China hat.ImageLabel
G2L["19e"] = Instance.new("ImageLabel", G2L["19d"]);
G2L["19e"]["BorderSizePixel"] = 0;
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["19e"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["19e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["19e"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["19e"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["19e"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.China hat.Name
G2L["19f"] = Instance.new("TextLabel", G2L["19d"]);
G2L["19f"]["BorderSizePixel"] = 0;
G2L["19f"]["TextSize"] = 14;
G2L["19f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["19f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19f"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["19f"]["BackgroundTransparency"] = 1;
G2L["19f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["19f"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["19f"]["Text"] = [[China hat]];
G2L["19f"]["Name"] = [[Name]];
G2L["19f"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.China hat.Name.UICorner
G2L["1a0"] = Instance.new("UICorner", G2L["19f"]);
G2L["1a0"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.China hat.Toggle
G2L["1a1"] = Instance.new("TextButton", G2L["19d"]);
G2L["1a1"]["BorderSizePixel"] = 0;
G2L["1a1"]["TextSize"] = 18;
G2L["1a1"]["AutoButtonColor"] = false;
G2L["1a1"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["1a1"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["1a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1a1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a1"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["1a1"]["Text"] = [[ ]];
G2L["1a1"]["Name"] = [[Toggle]];
G2L["1a1"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.China hat.Toggle.UICorner
G2L["1a2"] = Instance.new("UICorner", G2L["1a1"]);
G2L["1a2"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.China hat.Toggle.Dot
G2L["1a3"] = Instance.new("Frame", G2L["1a1"]);
G2L["1a3"]["BorderSizePixel"] = 0;
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["1a3"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["1a3"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["1a3"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.China hat.Toggle.Dot.UICorner
G2L["1a4"] = Instance.new("UICorner", G2L["1a3"]);
G2L["1a4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.China hat.Settings
G2L["1a5"] = Instance.new("ImageButton", G2L["19d"]);
G2L["1a5"]["BorderSizePixel"] = 0;
G2L["1a5"]["AutoButtonColor"] = false;
G2L["1a5"]["BackgroundTransparency"] = 1;
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1a5"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["1a5"]["Image"] = [[rbxassetid://100327807093079]];
G2L["1a5"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["1a5"]["Name"] = [[Settings]];
G2L["1a5"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.UIListLayout
G2L["1a6"] = Instance.new("UIListLayout", G2L["180"]);
G2L["1a6"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1a6"]["Wraps"] = true;
G2L["1a6"]["VerticalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["1a6"]["Padding"] = UDim.new(0.05, 0);
G2L["1a6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.UIPadding
G2L["1a7"] = Instance.new("UIPadding", G2L["180"]);
G2L["1a7"]["PaddingTop"] = UDim.new(0, 1);
G2L["1a7"]["PaddingBottom"] = UDim.new(0.05, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.UISizeConstraint
G2L["1a8"] = Instance.new("UISizeConstraint", G2L["180"]);
G2L["1a8"]["MinSize"] = Vector2.new(300, 300);
G2L["1a8"]["MaxSize"] = Vector2.new(20, 20);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.UIScale
G2L["1a9"] = Instance.new("UIScale", G2L["180"]);



-- StarterGui.TheSense.MainFrame.Boxes.Main.ImageLabel
G2L["1aa"] = Instance.new("ImageLabel", G2L["153"]);
G2L["1aa"]["ZIndex"] = 0;
G2L["1aa"]["BorderSizePixel"] = 0;
G2L["1aa"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1aa"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["1aa"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1aa"]["Image"] = [[rbxassetid://117377291235263]];
G2L["1aa"]["Size"] = UDim2.new(0.04368, 0, 0.05772, 0);
G2L["1aa"]["BackgroundTransparency"] = 1;
G2L["1aa"]["Position"] = UDim2.new(0.03746, 0, 0.07388, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.ImageLabel.UICorner
G2L["1ab"] = Instance.new("UICorner", G2L["1aa"]);
G2L["1ab"]["CornerRadius"] = UDim.new(0, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow
G2L["1ac"] = Instance.new("Frame", G2L["153"]);
G2L["1ac"]["Visible"] = false;
G2L["1ac"]["ZIndex"] = 0;
G2L["1ac"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["1ac"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1ac"]["Size"] = UDim2.new(0.47625, 0, 0.31674, 0);
G2L["1ac"]["Position"] = UDim2.new(0.74627, 0, 0.82598, 0);
G2L["1ac"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["1ac"]["Name"] = [[Glow]];


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.UICorner
G2L["1ad"] = Instance.new("UICorner", G2L["1ac"]);
G2L["1ad"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.UIStroke
G2L["1ae"] = Instance.new("UIStroke", G2L["1ac"]);
G2L["1ae"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["1ae"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.TabName
G2L["1af"] = Instance.new("TextLabel", G2L["1ac"]);
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["TextSize"] = 16;
G2L["1af"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1af"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1af"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["1af"]["BackgroundTransparency"] = 1;
G2L["1af"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1af"]["Size"] = UDim2.new(0.53787, 0, 0.22596, 0);
G2L["1af"]["Text"] = [[Glow]];
G2L["1af"]["Name"] = [[TabName]];
G2L["1af"]["Position"] = UDim2.new(0.42533, 0, 0.10842, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.TabName.UICorner
G2L["1b0"] = Instance.new("UICorner", G2L["1af"]);
G2L["1b0"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Label
G2L["1b1"] = Instance.new("TextLabel", G2L["1ac"]);
G2L["1b1"]["BorderSizePixel"] = 0;
G2L["1b1"]["TextSize"] = 10;
G2L["1b1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b1"]["TextColor3"] = Color3.fromRGB(144, 170, 200);
G2L["1b1"]["BackgroundTransparency"] = 1;
G2L["1b1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b1"]["Size"] = UDim2.new(0.78771, 0, 0.032, 0);
G2L["1b1"]["Text"] = [[Player overlay]];
G2L["1b1"]["Name"] = [[Label]];
G2L["1b1"]["Position"] = UDim2.new(0.55078, 0, 0.20205, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.ImageLabel
G2L["1b2"] = Instance.new("ImageLabel", G2L["1ac"]);
G2L["1b2"]["BorderSizePixel"] = 0;
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1b2"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["1b2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b2"]["Image"] = [[rbxassetid://118825631232105]];
G2L["1b2"]["Size"] = UDim2.new(0.09218, 0, 0.19149, 0);
G2L["1b2"]["BackgroundTransparency"] = 1;
G2L["1b2"]["Position"] = UDim2.new(0.09308, 0, 0.16101, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Frame
G2L["1b3"] = Instance.new("Frame", G2L["1ac"]);
G2L["1b3"]["BorderSizePixel"] = 0;
G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["1b3"]["Size"] = UDim2.new(0.89944, 0, 0.008, 0);
G2L["1b3"]["Position"] = UDim2.new(0.04699, 0, 0.30079, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.EnableGlow
G2L["1b4"] = Instance.new("Frame", G2L["1ac"]);
G2L["1b4"]["BorderSizePixel"] = 0;
G2L["1b4"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1b4"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["1b4"]["Position"] = UDim2.new(0.0437, 0, 0.36723, 0);
G2L["1b4"]["Name"] = [[EnableGlow]];
G2L["1b4"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.EnableGlow.Icon
G2L["1b5"] = Instance.new("ImageLabel", G2L["1b4"]);
G2L["1b5"]["BorderSizePixel"] = 0;
G2L["1b5"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1b5"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["1b5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b5"]["Image"] = [[rbxassetid://100327807093079]];
G2L["1b5"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["1b5"]["BackgroundTransparency"] = 1;
G2L["1b5"]["Name"] = [[Icon]];
G2L["1b5"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.EnableGlow.Name
G2L["1b6"] = Instance.new("TextLabel", G2L["1b4"]);
G2L["1b6"]["BorderSizePixel"] = 0;
G2L["1b6"]["TextSize"] = 14;
G2L["1b6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b6"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["1b6"]["BackgroundTransparency"] = 1;
G2L["1b6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b6"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["1b6"]["Text"] = [[Enable]];
G2L["1b6"]["Name"] = [[Name]];
G2L["1b6"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.EnableGlow.Name.UICorner
G2L["1b7"] = Instance.new("UICorner", G2L["1b6"]);
G2L["1b7"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.EnableGlow.Toggle
G2L["1b8"] = Instance.new("TextButton", G2L["1b4"]);
G2L["1b8"]["BorderSizePixel"] = 0;
G2L["1b8"]["TextSize"] = 18;
G2L["1b8"]["AutoButtonColor"] = false;
G2L["1b8"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["1b8"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["1b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1b8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b8"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["1b8"]["Text"] = [[ ]];
G2L["1b8"]["Name"] = [[Toggle]];
G2L["1b8"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.EnableGlow.Toggle.LocalScript
G2L["1b9"] = Instance.new("LocalScript", G2L["1b8"]);
G2L["1b9"]["Enabled"] = false;
G2L["1b9"]["Disabled"] = true;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.EnableGlow.Toggle.UICorner
G2L["1ba"] = Instance.new("UICorner", G2L["1b8"]);
G2L["1ba"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.EnableGlow.Toggle.Dot
G2L["1bb"] = Instance.new("Frame", G2L["1b8"]);
G2L["1bb"]["BorderSizePixel"] = 0;
G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["1bb"]["Size"] = UDim2.new(0.36941, 0, 0.69633, 0);
G2L["1bb"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["1bb"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.EnableGlow.Toggle.Dot.UICorner
G2L["1bc"] = Instance.new("UICorner", G2L["1bb"]);
G2L["1bc"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.EnableGlow.Settings
G2L["1bd"] = Instance.new("ImageButton", G2L["1b4"]);
G2L["1bd"]["BorderSizePixel"] = 0;
G2L["1bd"]["AutoButtonColor"] = false;
G2L["1bd"]["BackgroundTransparency"] = 1;
G2L["1bd"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1bd"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["1bd"]["Image"] = [[rbxassetid://100327807093079]];
G2L["1bd"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["1bd"]["Name"] = [[Settings]];
G2L["1bd"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Walls
G2L["1be"] = Instance.new("Frame", G2L["1ac"]);
G2L["1be"]["BorderSizePixel"] = 0;
G2L["1be"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1be"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["1be"]["Position"] = UDim2.new(0.0437, 0, 0.61546, 0);
G2L["1be"]["Name"] = [[Walls]];
G2L["1be"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Walls.ImageLabel
G2L["1bf"] = Instance.new("ImageLabel", G2L["1be"]);
G2L["1bf"]["BorderSizePixel"] = 0;
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1bf"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["1bf"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1bf"]["Image"] = [[rbxassetid://121793066925514]];
G2L["1bf"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["1bf"]["BackgroundTransparency"] = 1;
G2L["1bf"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Walls.Name
G2L["1c0"] = Instance.new("TextLabel", G2L["1be"]);
G2L["1c0"]["BorderSizePixel"] = 0;
G2L["1c0"]["TextSize"] = 14;
G2L["1c0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c0"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["1c0"]["BackgroundTransparency"] = 1;
G2L["1c0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1c0"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["1c0"]["Text"] = [[Throught walls]];
G2L["1c0"]["Name"] = [[Name]];
G2L["1c0"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Walls.Name.UICorner
G2L["1c1"] = Instance.new("UICorner", G2L["1c0"]);
G2L["1c1"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Walls.Toggle
G2L["1c2"] = Instance.new("TextButton", G2L["1be"]);
G2L["1c2"]["BorderSizePixel"] = 0;
G2L["1c2"]["TextSize"] = 18;
G2L["1c2"]["AutoButtonColor"] = false;
G2L["1c2"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["1c2"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["1c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1c2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1c2"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["1c2"]["Text"] = [[ ]];
G2L["1c2"]["Name"] = [[Toggle]];
G2L["1c2"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Walls.Toggle.UICorner
G2L["1c3"] = Instance.new("UICorner", G2L["1c2"]);
G2L["1c3"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Walls.Toggle.Dot
G2L["1c4"] = Instance.new("Frame", G2L["1c2"]);
G2L["1c4"]["BorderSizePixel"] = 0;
G2L["1c4"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["1c4"]["Size"] = UDim2.new(0.36941, 0, 0.69633, 0);
G2L["1c4"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["1c4"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Walls.Toggle.Dot.UICorner
G2L["1c5"] = Instance.new("UICorner", G2L["1c4"]);
G2L["1c5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings
G2L["1c6"] = Instance.new("CanvasGroup", G2L["1ac"]);
G2L["1c6"]["Visible"] = false;
G2L["1c6"]["GroupTransparency"] = 1;
G2L["1c6"]["ZIndex"] = 4;
G2L["1c6"]["BorderSizePixel"] = 0;
G2L["1c6"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["1c6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1c6"]["Size"] = UDim2.new(1, 0, 0.974, 0);
G2L["1c6"]["Position"] = UDim2.new(0.821, 0, -0.566, 0);
G2L["1c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c6"]["Name"] = [[Settings]];
G2L["1c6"]["LayoutOrder"] = 4;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.Color
G2L["1c7"] = Instance.new("Frame", G2L["1c6"]);
G2L["1c7"]["BorderSizePixel"] = 0;
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1c7"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["1c7"]["Position"] = UDim2.new(0.0437, 0, 0.36723, 0);
G2L["1c7"]["Name"] = [[Color]];
G2L["1c7"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.Color.Icon
G2L["1c8"] = Instance.new("ImageLabel", G2L["1c7"]);
G2L["1c8"]["BorderSizePixel"] = 0;
G2L["1c8"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1c8"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["1c8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1c8"]["Image"] = [[rbxassetid://74744530909238]];
G2L["1c8"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["1c8"]["BackgroundTransparency"] = 1;
G2L["1c8"]["Name"] = [[Icon]];
G2L["1c8"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.Color.Name
G2L["1c9"] = Instance.new("TextLabel", G2L["1c7"]);
G2L["1c9"]["BorderSizePixel"] = 0;
G2L["1c9"]["TextSize"] = 14;
G2L["1c9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c9"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c9"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["1c9"]["BackgroundTransparency"] = 1;
G2L["1c9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1c9"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["1c9"]["Text"] = [[Color]];
G2L["1c9"]["Name"] = [[Name]];
G2L["1c9"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.Color.Name.UICorner
G2L["1ca"] = Instance.new("UICorner", G2L["1c9"]);
G2L["1ca"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.Color.Toggle
G2L["1cb"] = Instance.new("TextButton", G2L["1c7"]);
G2L["1cb"]["BorderSizePixel"] = 0;
G2L["1cb"]["TextSize"] = 18;
G2L["1cb"]["AutoButtonColor"] = false;
G2L["1cb"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["1cb"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["1cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1cb"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1cb"]["Size"] = UDim2.new(0.10131, 0, 0.74419, 0);
G2L["1cb"]["Text"] = [[ ]];
G2L["1cb"]["Name"] = [[Toggle]];
G2L["1cb"]["Position"] = UDim2.new(0.82763, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.Color.Toggle.UICorner
G2L["1cc"] = Instance.new("UICorner", G2L["1cb"]);
G2L["1cc"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.Color.Settings
G2L["1cd"] = Instance.new("ImageButton", G2L["1c7"]);
G2L["1cd"]["BorderSizePixel"] = 0;
G2L["1cd"]["AutoButtonColor"] = false;
G2L["1cd"]["BackgroundTransparency"] = 1;
G2L["1cd"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1cd"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["1cd"]["Image"] = [[rbxassetid://100327807093079]];
G2L["1cd"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["1cd"]["Name"] = [[Settings]];
G2L["1cd"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.Frame
G2L["1ce"] = Instance.new("Frame", G2L["1c6"]);
G2L["1ce"]["BorderSizePixel"] = 0;
G2L["1ce"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["1ce"]["Size"] = UDim2.new(0.89944, 0, 0.008, 0);
G2L["1ce"]["Position"] = UDim2.new(0.04699, 0, 0.30079, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.Local
G2L["1cf"] = Instance.new("Frame", G2L["1c6"]);
G2L["1cf"]["BorderSizePixel"] = 0;
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1cf"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["1cf"]["Position"] = UDim2.new(0.0437, 0, 0.61546, 0);
G2L["1cf"]["Name"] = [[Local]];
G2L["1cf"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.Local.ImageLabel
G2L["1d0"] = Instance.new("ImageLabel", G2L["1cf"]);
G2L["1d0"]["BorderSizePixel"] = 0;
G2L["1d0"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1d0"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["1d0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d0"]["Image"] = [[rbxassetid://118825631232105]];
G2L["1d0"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["1d0"]["BackgroundTransparency"] = 1;
G2L["1d0"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.Local.Name
G2L["1d1"] = Instance.new("TextLabel", G2L["1cf"]);
G2L["1d1"]["BorderSizePixel"] = 0;
G2L["1d1"]["TextSize"] = 14;
G2L["1d1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d1"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d1"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["1d1"]["BackgroundTransparency"] = 1;
G2L["1d1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d1"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["1d1"]["Text"] = [[Local chams]];
G2L["1d1"]["Name"] = [[Name]];
G2L["1d1"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.Local.Name.UICorner
G2L["1d2"] = Instance.new("UICorner", G2L["1d1"]);
G2L["1d2"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.Local.Toggle
G2L["1d3"] = Instance.new("TextButton", G2L["1cf"]);
G2L["1d3"]["BorderSizePixel"] = 0;
G2L["1d3"]["TextSize"] = 18;
G2L["1d3"]["AutoButtonColor"] = false;
G2L["1d3"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["1d3"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["1d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1d3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d3"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["1d3"]["Text"] = [[ ]];
G2L["1d3"]["Name"] = [[Toggle]];
G2L["1d3"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.Local.Toggle.UICorner
G2L["1d4"] = Instance.new("UICorner", G2L["1d3"]);
G2L["1d4"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.Local.Toggle.Dot
G2L["1d5"] = Instance.new("Frame", G2L["1d3"]);
G2L["1d5"]["BorderSizePixel"] = 0;
G2L["1d5"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["1d5"]["Size"] = UDim2.new(0.36941, 0, 0.69633, 0);
G2L["1d5"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["1d5"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.Local.Toggle.Dot.UICorner
G2L["1d6"] = Instance.new("UICorner", G2L["1d5"]);
G2L["1d6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.ImageLabel
G2L["1d7"] = Instance.new("ImageLabel", G2L["1c6"]);
G2L["1d7"]["BorderSizePixel"] = 0;
G2L["1d7"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1d7"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["1d7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d7"]["Image"] = [[rbxassetid://100327807093079]];
G2L["1d7"]["Size"] = UDim2.new(0.09218, 0, 0.19149, 0);
G2L["1d7"]["BackgroundTransparency"] = 1;
G2L["1d7"]["Position"] = UDim2.new(0.09308, 0, 0.16101, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.Name
G2L["1d8"] = Instance.new("TextLabel", G2L["1c6"]);
G2L["1d8"]["BorderSizePixel"] = 0;
G2L["1d8"]["TextSize"] = 16;
G2L["1d8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d8"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d8"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["1d8"]["BackgroundTransparency"] = 1;
G2L["1d8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d8"]["Size"] = UDim2.new(0.53787, 0, 0.22596, 0);
G2L["1d8"]["Text"] = [[Settings]];
G2L["1d8"]["Name"] = [[Name]];
G2L["1d8"]["Position"] = UDim2.new(0.42533, 0, 0.16029, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.Name.UICorner
G2L["1d9"] = Instance.new("UICorner", G2L["1d8"]);
G2L["1d9"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.UICorner
G2L["1da"] = Instance.new("UICorner", G2L["1c6"]);
G2L["1da"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.UIStroke
G2L["1db"] = Instance.new("UIStroke", G2L["1c6"]);
G2L["1db"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["1db"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.DragArea
G2L["1dc"] = Instance.new("Frame", G2L["1c6"]);
G2L["1dc"]["Interactable"] = false;
G2L["1dc"]["ZIndex"] = 3;
G2L["1dc"]["BorderSizePixel"] = 2;
G2L["1dc"]["BackgroundColor3"] = Color3.fromRGB(21, 27, 35);
G2L["1dc"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1dc"]["Size"] = UDim2.new(0.9996, 0, 1.0193, 0);
G2L["1dc"]["Position"] = UDim2.new(0.49942, 0, 0.49035, 0);
G2L["1dc"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["1dc"]["Name"] = [[DragArea]];
G2L["1dc"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.DragArea.LocalScript
G2L["1dd"] = Instance.new("LocalScript", G2L["1dc"]);



-- StarterGui.TheSense.MainFrame.Boxes.Main.SpeedSettings
G2L["1de"] = Instance.new("CanvasGroup", G2L["153"]);
G2L["1de"]["Visible"] = false;
G2L["1de"]["GroupTransparency"] = 1;
G2L["1de"]["ZIndex"] = 5;
G2L["1de"]["BorderSizePixel"] = 0;
G2L["1de"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["1de"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1de"]["Size"] = UDim2.new(0.47625, 0, 0.30872, 0);
G2L["1de"]["Position"] = UDim2.new(0.49864, 0, 0.48284, 0);
G2L["1de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1de"]["Name"] = [[SpeedSettings]];
G2L["1de"]["LayoutOrder"] = 6;


-- StarterGui.TheSense.MainFrame.Boxes.Main.SpeedSettings.UICorner
G2L["1df"] = Instance.new("UICorner", G2L["1de"]);
G2L["1df"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.SpeedSettings.UIStroke
G2L["1e0"] = Instance.new("UIStroke", G2L["1de"]);
G2L["1e0"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["1e0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Main.SpeedSettings.Frame
G2L["1e1"] = Instance.new("Frame", G2L["1de"]);
G2L["1e1"]["BorderSizePixel"] = 0;
G2L["1e1"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["1e1"]["Size"] = UDim2.new(0.89944, 0, 0.008, 0);
G2L["1e1"]["Position"] = UDim2.new(0.04699, 0, 0.30079, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.SpeedSettings.SliderFrame
G2L["1e2"] = Instance.new("Frame", G2L["1de"]);
G2L["1e2"]["BorderSizePixel"] = 0;
G2L["1e2"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1e2"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["1e2"]["Position"] = UDim2.new(0.03638, 0, 0.35457, 0);
G2L["1e2"]["Name"] = [[SliderFrame]];
G2L["1e2"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Main.SpeedSettings.SliderFrame.Slider
G2L["1e3"] = Instance.new("CanvasGroup", G2L["1e2"]);
G2L["1e3"]["BorderSizePixel"] = 0;
G2L["1e3"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["1e3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1e3"]["Size"] = UDim2.new(0.922, 0, 0.19523, 0);
G2L["1e3"]["Position"] = UDim2.new(0.49609, 0, 1.09551, 0);
G2L["1e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e3"]["Name"] = [[Slider]];


-- StarterGui.TheSense.MainFrame.Boxes.Main.SpeedSettings.SliderFrame.Slider.UICorner
G2L["1e4"] = Instance.new("UICorner", G2L["1e3"]);



-- StarterGui.TheSense.MainFrame.Boxes.Main.SpeedSettings.SliderFrame.Slider.Fill
G2L["1e5"] = Instance.new("Frame", G2L["1e3"]);
G2L["1e5"]["BorderSizePixel"] = 0;
G2L["1e5"]["BackgroundColor3"] = Color3.fromRGB(34, 157, 244);
G2L["1e5"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1e5"]["Size"] = UDim2.new(0.53242, 0, 6.04362, 0);
G2L["1e5"]["Position"] = UDim2.new(-0, 0, 0.60187, 0);
G2L["1e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e5"]["Name"] = [[Fill]];


-- StarterGui.TheSense.MainFrame.Boxes.Main.SpeedSettings.SliderFrame.Value
G2L["1e6"] = Instance.new("TextLabel", G2L["1e2"]);
G2L["1e6"]["BorderSizePixel"] = 0;
G2L["1e6"]["TextSize"] = 16;
G2L["1e6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e6"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e6"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["1e6"]["BackgroundTransparency"] = 1;
G2L["1e6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1e6"]["Size"] = UDim2.new(0.53787, 0, 0.22596, 0);
G2L["1e6"]["Text"] = [[0]];
G2L["1e6"]["Name"] = [[Value]];
G2L["1e6"]["Position"] = UDim2.new(0.33913, 0, 0.59782, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.SpeedSettings.SliderFrame.Value.UICorner
G2L["1e7"] = Instance.new("UICorner", G2L["1e6"]);
G2L["1e7"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.SpeedSettings.ImageLabel
G2L["1e8"] = Instance.new("ImageLabel", G2L["1de"]);
G2L["1e8"]["BorderSizePixel"] = 0;
G2L["1e8"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1e8"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["1e8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1e8"]["Image"] = [[rbxassetid://100327807093079]];
G2L["1e8"]["Size"] = UDim2.new(0.09218, 0, 0.19149, 0);
G2L["1e8"]["BackgroundTransparency"] = 1;
G2L["1e8"]["Position"] = UDim2.new(0.09308, 0, 0.16101, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.SpeedSettings.Name
G2L["1e9"] = Instance.new("TextLabel", G2L["1de"]);
G2L["1e9"]["BorderSizePixel"] = 0;
G2L["1e9"]["TextSize"] = 16;
G2L["1e9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e9"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e9"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["1e9"]["BackgroundTransparency"] = 1;
G2L["1e9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1e9"]["Size"] = UDim2.new(0.53787, 0, 0.22596, 0);
G2L["1e9"]["Text"] = [[Speed settings]];
G2L["1e9"]["Name"] = [[Name]];
G2L["1e9"]["Position"] = UDim2.new(0.42533, 0, 0.16029, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.SpeedSettings.Name.UICorner
G2L["1ea"] = Instance.new("UICorner", G2L["1e9"]);
G2L["1ea"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.SpeedSettings.DragArea
G2L["1eb"] = Instance.new("Frame", G2L["1de"]);
G2L["1eb"]["Interactable"] = false;
G2L["1eb"]["ZIndex"] = 3;
G2L["1eb"]["BorderSizePixel"] = 2;
G2L["1eb"]["BackgroundColor3"] = Color3.fromRGB(21, 27, 35);
G2L["1eb"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1eb"]["Size"] = UDim2.new(0.9996, 0, 0.31656, 0);
G2L["1eb"]["Position"] = UDim2.new(0.49942, 0, 0.13898, 0);
G2L["1eb"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["1eb"]["Name"] = [[DragArea]];
G2L["1eb"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Main.SpeedSettings.DragArea.LocalScript
G2L["1ec"] = Instance.new("LocalScript", G2L["1eb"]);



-- StarterGui.TheSense.MainFrame.Boxes.Main.SpeedSettings.UIShadow
G2L["1ed"] = Instance.new("UIShadow", G2L["1de"]);

-- Attributes
G2L["1ed"]:SetAttribute([[ArchitechSketchComponentId]], [[367b4841-ba7d-4645-9263-401fc6ac6aca]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport
G2L["1ee"] = Instance.new("Frame", G2L["153"]);
G2L["1ee"]["Visible"] = false;
G2L["1ee"]["ZIndex"] = 3;
G2L["1ee"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["1ee"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1ee"]["Size"] = UDim2.new(0.47561, 0, 0.39476, 0);
G2L["1ee"]["Position"] = UDim2.new(0.25393, 0, 0.77485, 0);
G2L["1ee"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["1ee"]["Name"] = [[Teleport]];


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.UICorner
G2L["1ef"] = Instance.new("UICorner", G2L["1ee"]);
G2L["1ef"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.UIStroke
G2L["1f0"] = Instance.new("UIStroke", G2L["1ee"]);
G2L["1f0"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["1f0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.TabName
G2L["1f1"] = Instance.new("TextLabel", G2L["1ee"]);
G2L["1f1"]["BorderSizePixel"] = 0;
G2L["1f1"]["TextSize"] = 16;
G2L["1f1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f1"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f1"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["1f1"]["BackgroundTransparency"] = 1;
G2L["1f1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1f1"]["Size"] = UDim2.new(0.54008, 0, 0.09459, 0);
G2L["1f1"]["Text"] = [[Teleport]];
G2L["1f1"]["Name"] = [[TabName]];
G2L["1f1"]["Position"] = UDim2.new(0.41768, 0, 0.11507, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.TabName.UICorner
G2L["1f2"] = Instance.new("UICorner", G2L["1f1"]);
G2L["1f2"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.Label
G2L["1f3"] = Instance.new("TextLabel", G2L["1ee"]);
G2L["1f3"]["BorderSizePixel"] = 0;
G2L["1f3"]["TextSize"] = 10;
G2L["1f3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f3"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f3"]["TextColor3"] = Color3.fromRGB(144, 170, 200);
G2L["1f3"]["BackgroundTransparency"] = 1;
G2L["1f3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1f3"]["Size"] = UDim2.new(0.78635, 0, 0.02083, 0);
G2L["1f3"]["Text"] = [[Teleport to the places]];
G2L["1f3"]["Name"] = [[Label]];
G2L["1f3"]["Position"] = UDim2.new(0.54025, 0, 0.17648, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.ImageLabel
G2L["1f4"] = Instance.new("ImageLabel", G2L["1ee"]);
G2L["1f4"]["BorderSizePixel"] = 0;
G2L["1f4"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1f4"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["1f4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1f4"]["Image"] = [[rbxassetid://79456850061035]];
G2L["1f4"]["Size"] = UDim2.new(0.07875, 0, 0.13304, 0);
G2L["1f4"]["BackgroundTransparency"] = 1;
G2L["1f4"]["Position"] = UDim2.new(0.09253, 0, 0.13894, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.List
G2L["1f5"] = Instance.new("Frame", G2L["1ee"]);
G2L["1f5"]["ZIndex"] = 3;
G2L["1f5"]["BorderSizePixel"] = 0;
G2L["1f5"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["1f5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1f5"]["Size"] = UDim2.new(1, 0, 0.79454, 0);
G2L["1f5"]["Position"] = UDim2.new(0.5, 0, 0.60273, 0);
G2L["1f5"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["1f5"]["Name"] = [[List]];
G2L["1f5"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.List.UIListLayout
G2L["1f6"] = Instance.new("UIListLayout", G2L["1f5"]);
G2L["1f6"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1f6"]["Wraps"] = true;
G2L["1f6"]["VerticalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["1f6"]["Padding"] = UDim.new(0.05, 0);
G2L["1f6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.List.EspEnable
G2L["1f7"] = Instance.new("Frame", G2L["1f5"]);
G2L["1f7"]["BorderSizePixel"] = 0;
G2L["1f7"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1f7"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["1f7"]["Position"] = UDim2.new(0.04386, 0, 0.26616, 0);
G2L["1f7"]["Name"] = [[EspEnable]];
G2L["1f7"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.List.EspEnable.ImageLabel
G2L["1f8"] = Instance.new("ImageLabel", G2L["1f7"]);
G2L["1f8"]["BorderSizePixel"] = 0;
G2L["1f8"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1f8"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["1f8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1f8"]["Image"] = [[rbxassetid://88845123665884]];
G2L["1f8"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["1f8"]["BackgroundTransparency"] = 1;
G2L["1f8"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.List.EspEnable.Name
G2L["1f9"] = Instance.new("TextLabel", G2L["1f7"]);
G2L["1f9"]["BorderSizePixel"] = 0;
G2L["1f9"]["TextSize"] = 14;
G2L["1f9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f9"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f9"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["1f9"]["BackgroundTransparency"] = 1;
G2L["1f9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1f9"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["1f9"]["Text"] = [[Enable ESP]];
G2L["1f9"]["Name"] = [[Name]];
G2L["1f9"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.List.EspEnable.Name.UICorner
G2L["1fa"] = Instance.new("UICorner", G2L["1f9"]);
G2L["1fa"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.List.EspEnable.Toggle
G2L["1fb"] = Instance.new("TextButton", G2L["1f7"]);
G2L["1fb"]["BorderSizePixel"] = 0;
G2L["1fb"]["TextSize"] = 18;
G2L["1fb"]["AutoButtonColor"] = false;
G2L["1fb"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["1fb"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["1fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1fb"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1fb"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["1fb"]["Text"] = [[ ]];
G2L["1fb"]["Name"] = [[Toggle]];
G2L["1fb"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.List.EspEnable.Toggle.LocalScript
G2L["1fc"] = Instance.new("LocalScript", G2L["1fb"]);
G2L["1fc"]["Enabled"] = false;
G2L["1fc"]["Disabled"] = true;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.List.EspEnable.Toggle.UICorner
G2L["1fd"] = Instance.new("UICorner", G2L["1fb"]);
G2L["1fd"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.List.EspEnable.Toggle.Dot
G2L["1fe"] = Instance.new("Frame", G2L["1fb"]);
G2L["1fe"]["BorderSizePixel"] = 0;
G2L["1fe"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["1fe"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["1fe"]["Position"] = UDim2.new(0.07919, 0, 0.14443, 0);
G2L["1fe"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.List.EspEnable.Toggle.Dot.UICorner
G2L["1ff"] = Instance.new("UICorner", G2L["1fe"]);
G2L["1ff"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.List.Name
G2L["200"] = Instance.new("Frame", G2L["1f5"]);
G2L["200"]["ZIndex"] = 5;
G2L["200"]["BorderSizePixel"] = 0;
G2L["200"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["200"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["200"]["Position"] = UDim2.new(0.04386, 0, 0.42966, 0);
G2L["200"]["Name"] = [[Name]];
G2L["200"]["LayoutOrder"] = 1;
G2L["200"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.List.Name.ImageLabel
G2L["201"] = Instance.new("ImageLabel", G2L["200"]);
G2L["201"]["BorderSizePixel"] = 0;
G2L["201"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["201"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["201"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["201"]["Image"] = [[rbxassetid://88845123665884]];
G2L["201"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["201"]["BackgroundTransparency"] = 1;
G2L["201"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.List.Name.Name
G2L["202"] = Instance.new("TextLabel", G2L["200"]);
G2L["202"]["BorderSizePixel"] = 0;
G2L["202"]["TextSize"] = 14;
G2L["202"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["202"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["202"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["202"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["202"]["BackgroundTransparency"] = 1;
G2L["202"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["202"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["202"]["Text"] = [[Name]];
G2L["202"]["Name"] = [[Name]];
G2L["202"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.List.Name.Name.UICorner
G2L["203"] = Instance.new("UICorner", G2L["202"]);
G2L["203"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.List.Name.Toggle
G2L["204"] = Instance.new("TextButton", G2L["200"]);
G2L["204"]["BorderSizePixel"] = 0;
G2L["204"]["TextSize"] = 18;
G2L["204"]["AutoButtonColor"] = false;
G2L["204"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["204"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["204"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["204"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["204"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["204"]["Text"] = [[ ]];
G2L["204"]["Name"] = [[Toggle]];
G2L["204"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.List.Name.Toggle.LocalScript
G2L["205"] = Instance.new("LocalScript", G2L["204"]);
G2L["205"]["Enabled"] = false;
G2L["205"]["Disabled"] = true;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.List.Name.Toggle.UICorner
G2L["206"] = Instance.new("UICorner", G2L["204"]);
G2L["206"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.List.Name.Toggle.Dot
G2L["207"] = Instance.new("Frame", G2L["204"]);
G2L["207"]["BorderSizePixel"] = 0;
G2L["207"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["207"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["207"]["Position"] = UDim2.new(0.07919, 0, 0.13607, 0);
G2L["207"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.List.Name.Toggle.Dot.UICorner
G2L["208"] = Instance.new("UICorner", G2L["207"]);
G2L["208"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.List.Name.Settings
G2L["209"] = Instance.new("ImageButton", G2L["200"]);
G2L["209"]["BorderSizePixel"] = 0;
G2L["209"]["AutoButtonColor"] = false;
G2L["209"]["BackgroundTransparency"] = 1;
G2L["209"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["209"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["209"]["Image"] = [[rbxassetid://100327807093079]];
G2L["209"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["209"]["Name"] = [[Settings]];
G2L["209"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.List.Health
G2L["20a"] = Instance.new("Frame", G2L["1f5"]);
G2L["20a"]["BorderSizePixel"] = 0;
G2L["20a"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["20a"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["20a"]["Position"] = UDim2.new(0.04386, 0, 0.59316, 0);
G2L["20a"]["Name"] = [[Health]];
G2L["20a"]["LayoutOrder"] = 2;
G2L["20a"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.List.Health.ImageLabel
G2L["20b"] = Instance.new("ImageLabel", G2L["20a"]);
G2L["20b"]["BorderSizePixel"] = 0;
G2L["20b"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["20b"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["20b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["20b"]["Image"] = [[rbxassetid://88845123665884]];
G2L["20b"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["20b"]["BackgroundTransparency"] = 1;
G2L["20b"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.List.Health.Name
G2L["20c"] = Instance.new("TextLabel", G2L["20a"]);
G2L["20c"]["BorderSizePixel"] = 0;
G2L["20c"]["TextSize"] = 14;
G2L["20c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20c"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["20c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["20c"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["20c"]["BackgroundTransparency"] = 1;
G2L["20c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["20c"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["20c"]["Text"] = [[Health]];
G2L["20c"]["Name"] = [[Name]];
G2L["20c"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.List.Health.Name.UICorner
G2L["20d"] = Instance.new("UICorner", G2L["20c"]);
G2L["20d"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.List.Health.Toggle
G2L["20e"] = Instance.new("TextButton", G2L["20a"]);
G2L["20e"]["BorderSizePixel"] = 0;
G2L["20e"]["TextSize"] = 18;
G2L["20e"]["AutoButtonColor"] = false;
G2L["20e"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["20e"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["20e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["20e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["20e"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["20e"]["Text"] = [[ ]];
G2L["20e"]["Name"] = [[Toggle]];
G2L["20e"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.List.Health.Toggle.UICorner
G2L["20f"] = Instance.new("UICorner", G2L["20e"]);
G2L["20f"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.List.Health.Toggle.Dot
G2L["210"] = Instance.new("Frame", G2L["20e"]);
G2L["210"]["BorderSizePixel"] = 0;
G2L["210"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["210"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["210"]["Position"] = UDim2.new(0.079, 0, 0.164, 0);
G2L["210"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.List.Health.Toggle.Dot.UICorner
G2L["211"] = Instance.new("UICorner", G2L["210"]);
G2L["211"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.List.Health.Settings
G2L["212"] = Instance.new("ImageButton", G2L["20a"]);
G2L["212"]["BorderSizePixel"] = 0;
G2L["212"]["AutoButtonColor"] = false;
G2L["212"]["BackgroundTransparency"] = 1;
G2L["212"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["212"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["212"]["Image"] = [[rbxassetid://100327807093079]];
G2L["212"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["212"]["Name"] = [[Settings]];
G2L["212"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.List.UIPadding
G2L["213"] = Instance.new("UIPadding", G2L["1f5"]);
G2L["213"]["PaddingTop"] = UDim.new(0.13484, 0);
G2L["213"]["PaddingBottom"] = UDim.new(0.05964, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.List.UISizeConstraint
G2L["214"] = Instance.new("UISizeConstraint", G2L["1f5"]);
G2L["214"]["MinSize"] = Vector2.new(300, 300);
G2L["214"]["MaxSize"] = Vector2.new(20, 20);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.List.UIScale
G2L["215"] = Instance.new("UIScale", G2L["1f5"]);



-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.Frame
G2L["216"] = Instance.new("Frame", G2L["1ee"]);
G2L["216"]["BorderSizePixel"] = 0;
G2L["216"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["216"]["Size"] = UDim2.new(0.89873, 0, 0.00676, 0);
G2L["216"]["Position"] = UDim2.new(0.05063, 0, 0.28, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement
G2L["217"] = Instance.new("Frame", G2L["153"]);
G2L["217"]["ZIndex"] = 3;
G2L["217"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["217"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["217"]["Size"] = UDim2.new(0.47625, 0, 0.37258, 0);
G2L["217"]["Position"] = UDim2.new(0.74687, 0, 0.34398, 0);
G2L["217"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["217"]["Name"] = [[Movement]];


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.UICorner
G2L["218"] = Instance.new("UICorner", G2L["217"]);
G2L["218"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.UIStroke
G2L["219"] = Instance.new("UIStroke", G2L["217"]);
G2L["219"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["219"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.TabName
G2L["21a"] = Instance.new("TextLabel", G2L["217"]);
G2L["21a"]["BorderSizePixel"] = 0;
G2L["21a"]["TextSize"] = 16;
G2L["21a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21a"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["21a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["21a"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["21a"]["BackgroundTransparency"] = 1;
G2L["21a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["21a"]["Size"] = UDim2.new(0.54006, 0, 0.14583, 0);
G2L["21a"]["Text"] = [[Movement]];
G2L["21a"]["Name"] = [[TabName]];
G2L["21a"]["Position"] = UDim2.new(0.42137, 0, 0.11806, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.TabName.UICorner
G2L["21b"] = Instance.new("UICorner", G2L["21a"]);
G2L["21b"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.Label
G2L["21c"] = Instance.new("TextLabel", G2L["217"]);
G2L["21c"]["BorderSizePixel"] = 0;
G2L["21c"]["TextSize"] = 10;
G2L["21c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21c"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["21c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21c"]["TextColor3"] = Color3.fromRGB(144, 170, 200);
G2L["21c"]["BackgroundTransparency"] = 1;
G2L["21c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["21c"]["Size"] = UDim2.new(0.78635, 0, 0.02083, 0);
G2L["21c"]["Text"] = [[Change your movement settings.]];
G2L["21c"]["Name"] = [[Label]];
G2L["21c"]["Position"] = UDim2.new(0.54451, 0, 0.18309, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.ImageLabel
G2L["21d"] = Instance.new("ImageLabel", G2L["217"]);
G2L["21d"]["BorderSizePixel"] = 0;
G2L["21d"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["21d"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["21d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["21d"]["Image"] = [[rbxassetid://102617825633785]];
G2L["21d"]["Size"] = UDim2.new(0.09199, 0, 0.1633, 0);
G2L["21d"]["BackgroundTransparency"] = 1;
G2L["21d"]["Position"] = UDim2.new(0.0864, 0, 0.14314, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.Frame
G2L["21e"] = Instance.new("Frame", G2L["217"]);
G2L["21e"]["BorderSizePixel"] = 0;
G2L["21e"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["21e"]["Size"] = UDim2.new(0.90046, 0, 0.00411, 0);
G2L["21e"]["Position"] = UDim2.new(0.04903, 0, 0.29381, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List
G2L["21f"] = Instance.new("Frame", G2L["217"]);
G2L["21f"]["ZIndex"] = 3;
G2L["21f"]["BorderSizePixel"] = 0;
G2L["21f"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["21f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["21f"]["Size"] = UDim2.new(1, 0, 0.75213, 0);
G2L["21f"]["Position"] = UDim2.new(0.5, 0, 0.62393, 0);
G2L["21f"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["21f"]["Name"] = [[List]];
G2L["21f"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Speed
G2L["220"] = Instance.new("Frame", G2L["21f"]);
G2L["220"]["ZIndex"] = 3;
G2L["220"]["BorderSizePixel"] = 0;
G2L["220"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["220"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["220"]["Position"] = UDim2.new(0.04386, 0, 0.26616, 0);
G2L["220"]["Name"] = [[Speed]];
G2L["220"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Speed.ImageLabel
G2L["221"] = Instance.new("ImageLabel", G2L["220"]);
G2L["221"]["BorderSizePixel"] = 0;
G2L["221"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["221"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["221"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["221"]["Image"] = [[rbxassetid://118825631232105]];
G2L["221"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["221"]["BackgroundTransparency"] = 1;
G2L["221"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Speed.Name
G2L["222"] = Instance.new("TextLabel", G2L["220"]);
G2L["222"]["BorderSizePixel"] = 0;
G2L["222"]["TextSize"] = 14;
G2L["222"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["222"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["222"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["222"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["222"]["BackgroundTransparency"] = 1;
G2L["222"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["222"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["222"]["Text"] = [[Speed Hack]];
G2L["222"]["LayoutOrder"] = 3;
G2L["222"]["Name"] = [[Name]];
G2L["222"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Speed.Name.UICorner
G2L["223"] = Instance.new("UICorner", G2L["222"]);
G2L["223"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Speed.Toggle
G2L["224"] = Instance.new("TextButton", G2L["220"]);
G2L["224"]["BorderSizePixel"] = 0;
G2L["224"]["TextSize"] = 18;
G2L["224"]["AutoButtonColor"] = false;
G2L["224"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["224"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["224"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["224"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["224"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["224"]["Text"] = [[ ]];
G2L["224"]["Name"] = [[Toggle]];
G2L["224"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Speed.Toggle.LocalScript
G2L["225"] = Instance.new("LocalScript", G2L["224"]);



-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Speed.Toggle.UICorner
G2L["226"] = Instance.new("UICorner", G2L["224"]);
G2L["226"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Speed.Toggle.Dot
G2L["227"] = Instance.new("Frame", G2L["224"]);
G2L["227"]["BorderSizePixel"] = 0;
G2L["227"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["227"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["227"]["Position"] = UDim2.new(0.07376, 0, 0.14443, 0);
G2L["227"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Speed.Toggle.Dot.UICorner
G2L["228"] = Instance.new("UICorner", G2L["227"]);
G2L["228"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Speed.Settings
G2L["229"] = Instance.new("ImageButton", G2L["220"]);
G2L["229"]["BorderSizePixel"] = 0;
G2L["229"]["AutoButtonColor"] = false;
G2L["229"]["BackgroundTransparency"] = 1;
G2L["229"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["229"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["229"]["Image"] = [[rbxassetid://100327807093079]];
G2L["229"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["229"]["Name"] = [[Settings]];
G2L["229"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Jump
G2L["22a"] = Instance.new("Frame", G2L["21f"]);
G2L["22a"]["BorderSizePixel"] = 0;
G2L["22a"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["22a"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["22a"]["Position"] = UDim2.new(0.04386, 0, 0.59316, 0);
G2L["22a"]["Name"] = [[Jump]];
G2L["22a"]["LayoutOrder"] = 1;
G2L["22a"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Jump.ImageLabel
G2L["22b"] = Instance.new("ImageLabel", G2L["22a"]);
G2L["22b"]["BorderSizePixel"] = 0;
G2L["22b"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["22b"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["22b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["22b"]["Image"] = [[rbxassetid://100890357185433]];
G2L["22b"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["22b"]["BackgroundTransparency"] = 1;
G2L["22b"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Jump.Name
G2L["22c"] = Instance.new("TextLabel", G2L["22a"]);
G2L["22c"]["BorderSizePixel"] = 0;
G2L["22c"]["TextSize"] = 14;
G2L["22c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22c"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["22c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["22c"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["22c"]["BackgroundTransparency"] = 1;
G2L["22c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["22c"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["22c"]["Text"] = [[Jump Hack]];
G2L["22c"]["LayoutOrder"] = 2;
G2L["22c"]["Name"] = [[Name]];
G2L["22c"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Jump.Name.UICorner
G2L["22d"] = Instance.new("UICorner", G2L["22c"]);
G2L["22d"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Jump.Toggle
G2L["22e"] = Instance.new("TextButton", G2L["22a"]);
G2L["22e"]["BorderSizePixel"] = 0;
G2L["22e"]["TextSize"] = 18;
G2L["22e"]["AutoButtonColor"] = false;
G2L["22e"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["22e"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["22e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["22e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["22e"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["22e"]["Text"] = [[ ]];
G2L["22e"]["Name"] = [[Toggle]];
G2L["22e"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Jump.Toggle.LocalScript
G2L["22f"] = Instance.new("LocalScript", G2L["22e"]);



-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Jump.Toggle.UICorner
G2L["230"] = Instance.new("UICorner", G2L["22e"]);
G2L["230"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Jump.Toggle.Dot
G2L["231"] = Instance.new("Frame", G2L["22e"]);
G2L["231"]["BorderSizePixel"] = 0;
G2L["231"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["231"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["231"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["231"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Jump.Toggle.Dot.UICorner
G2L["232"] = Instance.new("UICorner", G2L["231"]);
G2L["232"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Jump.Settings
G2L["233"] = Instance.new("ImageButton", G2L["22a"]);
G2L["233"]["BorderSizePixel"] = 0;
G2L["233"]["AutoButtonColor"] = false;
G2L["233"]["BackgroundTransparency"] = 1;
G2L["233"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["233"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["233"]["Image"] = [[rbxassetid://100327807093079]];
G2L["233"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["233"]["Name"] = [[Settings]];
G2L["233"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Air Strafe
G2L["234"] = Instance.new("Frame", G2L["21f"]);
G2L["234"]["BorderSizePixel"] = 0;
G2L["234"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["234"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["234"]["Position"] = UDim2.new(0.04386, 0, 0.42966, 0);
G2L["234"]["Name"] = [[Air Strafe]];
G2L["234"]["LayoutOrder"] = 2;
G2L["234"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Air Strafe.ImageLabel
G2L["235"] = Instance.new("ImageLabel", G2L["234"]);
G2L["235"]["BorderSizePixel"] = 0;
G2L["235"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["235"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["235"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["235"]["Image"] = [[rbxassetid://125679095194849]];
G2L["235"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["235"]["BackgroundTransparency"] = 1;
G2L["235"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Air Strafe.Name
G2L["236"] = Instance.new("TextLabel", G2L["234"]);
G2L["236"]["BorderSizePixel"] = 0;
G2L["236"]["TextSize"] = 14;
G2L["236"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["236"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["236"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["236"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["236"]["BackgroundTransparency"] = 1;
G2L["236"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["236"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["236"]["Text"] = [[Air Strafe]];
G2L["236"]["LayoutOrder"] = 1;
G2L["236"]["Name"] = [[Name]];
G2L["236"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Air Strafe.Name.UICorner
G2L["237"] = Instance.new("UICorner", G2L["236"]);
G2L["237"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Air Strafe.Toggle
G2L["238"] = Instance.new("TextButton", G2L["234"]);
G2L["238"]["BorderSizePixel"] = 0;
G2L["238"]["TextSize"] = 18;
G2L["238"]["AutoButtonColor"] = false;
G2L["238"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["238"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["238"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["238"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["238"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["238"]["Text"] = [[ ]];
G2L["238"]["Name"] = [[Toggle]];
G2L["238"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Air Strafe.Toggle.LocalScript
G2L["239"] = Instance.new("LocalScript", G2L["238"]);



-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Air Strafe.Toggle.UICorner
G2L["23a"] = Instance.new("UICorner", G2L["238"]);
G2L["23a"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Air Strafe.Toggle.Dot
G2L["23b"] = Instance.new("Frame", G2L["238"]);
G2L["23b"]["BorderSizePixel"] = 0;
G2L["23b"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["23b"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["23b"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["23b"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Air Strafe.Toggle.Dot.UICorner
G2L["23c"] = Instance.new("UICorner", G2L["23b"]);
G2L["23c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Air Strafe.Settings
G2L["23d"] = Instance.new("ImageButton", G2L["234"]);
G2L["23d"]["BorderSizePixel"] = 0;
G2L["23d"]["AutoButtonColor"] = false;
G2L["23d"]["BackgroundTransparency"] = 1;
G2L["23d"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["23d"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["23d"]["Image"] = [[rbxassetid://100327807093079]];
G2L["23d"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["23d"]["Name"] = [[Settings]];
G2L["23d"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.China hat
G2L["23e"] = Instance.new("Frame", G2L["21f"]);
G2L["23e"]["Visible"] = false;
G2L["23e"]["BorderSizePixel"] = 0;
G2L["23e"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["23e"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["23e"]["Position"] = UDim2.new(0.04386, 0, 0.75665, 0);
G2L["23e"]["Name"] = [[China hat]];
G2L["23e"]["LayoutOrder"] = 3;
G2L["23e"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.China hat.ImageLabel
G2L["23f"] = Instance.new("ImageLabel", G2L["23e"]);
G2L["23f"]["BorderSizePixel"] = 0;
G2L["23f"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["23f"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["23f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["23f"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["23f"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["23f"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.China hat.Name
G2L["240"] = Instance.new("TextLabel", G2L["23e"]);
G2L["240"]["BorderSizePixel"] = 0;
G2L["240"]["TextSize"] = 14;
G2L["240"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["240"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["240"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["240"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["240"]["BackgroundTransparency"] = 1;
G2L["240"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["240"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["240"]["Text"] = [[China hat]];
G2L["240"]["Name"] = [[Name]];
G2L["240"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.China hat.Name.UICorner
G2L["241"] = Instance.new("UICorner", G2L["240"]);
G2L["241"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.China hat.Toggle
G2L["242"] = Instance.new("TextButton", G2L["23e"]);
G2L["242"]["BorderSizePixel"] = 0;
G2L["242"]["TextSize"] = 18;
G2L["242"]["AutoButtonColor"] = false;
G2L["242"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["242"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["242"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["242"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["242"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["242"]["Text"] = [[ ]];
G2L["242"]["Name"] = [[Toggle]];
G2L["242"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.China hat.Toggle.UICorner
G2L["243"] = Instance.new("UICorner", G2L["242"]);
G2L["243"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.China hat.Toggle.Dot
G2L["244"] = Instance.new("Frame", G2L["242"]);
G2L["244"]["BorderSizePixel"] = 0;
G2L["244"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["244"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["244"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["244"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.China hat.Toggle.Dot.UICorner
G2L["245"] = Instance.new("UICorner", G2L["244"]);
G2L["245"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.China hat.Settings
G2L["246"] = Instance.new("ImageButton", G2L["23e"]);
G2L["246"]["BorderSizePixel"] = 0;
G2L["246"]["AutoButtonColor"] = false;
G2L["246"]["BackgroundTransparency"] = 1;
G2L["246"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["246"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["246"]["Image"] = [[rbxassetid://100327807093079]];
G2L["246"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["246"]["Name"] = [[Settings]];
G2L["246"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.UIListLayout
G2L["247"] = Instance.new("UIListLayout", G2L["21f"]);
G2L["247"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["247"]["Wraps"] = true;
G2L["247"]["VerticalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["247"]["Padding"] = UDim.new(0.05, 0);
G2L["247"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.UIPadding
G2L["248"] = Instance.new("UIPadding", G2L["21f"]);
G2L["248"]["PaddingTop"] = UDim.new(0, 10);
G2L["248"]["PaddingBottom"] = UDim.new(0.05, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.UISizeConstraint
G2L["249"] = Instance.new("UISizeConstraint", G2L["21f"]);
G2L["249"]["MinSize"] = Vector2.new(300, 300);
G2L["249"]["MaxSize"] = Vector2.new(20, 20);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.UIScale
G2L["24a"] = Instance.new("UIScale", G2L["21f"]);



-- StarterGui.TheSense.MainFrame.Boxes.Main.JumpSettings
G2L["24b"] = Instance.new("CanvasGroup", G2L["153"]);
G2L["24b"]["Visible"] = false;
G2L["24b"]["GroupTransparency"] = 1;
G2L["24b"]["ZIndex"] = 5;
G2L["24b"]["BorderSizePixel"] = 0;
G2L["24b"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["24b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["24b"]["Size"] = UDim2.new(0.47625, 0, 0.30872, 0);
G2L["24b"]["Position"] = UDim2.new(0.49864, 0, 0.48284, 0);
G2L["24b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24b"]["Name"] = [[JumpSettings]];
G2L["24b"]["LayoutOrder"] = 6;


-- StarterGui.TheSense.MainFrame.Boxes.Main.JumpSettings.UICorner
G2L["24c"] = Instance.new("UICorner", G2L["24b"]);
G2L["24c"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.JumpSettings.UIStroke
G2L["24d"] = Instance.new("UIStroke", G2L["24b"]);
G2L["24d"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["24d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Main.JumpSettings.Frame
G2L["24e"] = Instance.new("Frame", G2L["24b"]);
G2L["24e"]["BorderSizePixel"] = 0;
G2L["24e"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["24e"]["Size"] = UDim2.new(0.89944, 0, 0.008, 0);
G2L["24e"]["Position"] = UDim2.new(0.04699, 0, 0.30079, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.JumpSettings.SliderFrame
G2L["24f"] = Instance.new("Frame", G2L["24b"]);
G2L["24f"]["BorderSizePixel"] = 0;
G2L["24f"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["24f"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["24f"]["Position"] = UDim2.new(0.03638, 0, 0.35457, 0);
G2L["24f"]["Name"] = [[SliderFrame]];
G2L["24f"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Main.JumpSettings.SliderFrame.Slider
G2L["250"] = Instance.new("CanvasGroup", G2L["24f"]);
G2L["250"]["BorderSizePixel"] = 0;
G2L["250"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["250"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["250"]["Size"] = UDim2.new(0.922, 0, 0.19523, 0);
G2L["250"]["Position"] = UDim2.new(0.49609, 0, 1.09551, 0);
G2L["250"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["250"]["Name"] = [[Slider]];


-- StarterGui.TheSense.MainFrame.Boxes.Main.JumpSettings.SliderFrame.Slider.UICorner
G2L["251"] = Instance.new("UICorner", G2L["250"]);



-- StarterGui.TheSense.MainFrame.Boxes.Main.JumpSettings.SliderFrame.Slider.Fill
G2L["252"] = Instance.new("Frame", G2L["250"]);
G2L["252"]["BorderSizePixel"] = 0;
G2L["252"]["BackgroundColor3"] = Color3.fromRGB(34, 157, 244);
G2L["252"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["252"]["Size"] = UDim2.new(0.53242, 0, 6.04362, 0);
G2L["252"]["Position"] = UDim2.new(-0, 0, 0.60187, 0);
G2L["252"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["252"]["Name"] = [[Fill]];


-- StarterGui.TheSense.MainFrame.Boxes.Main.JumpSettings.SliderFrame.Value
G2L["253"] = Instance.new("TextLabel", G2L["24f"]);
G2L["253"]["BorderSizePixel"] = 0;
G2L["253"]["TextSize"] = 16;
G2L["253"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["253"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["253"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["253"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["253"]["BackgroundTransparency"] = 1;
G2L["253"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["253"]["Size"] = UDim2.new(0.53787, 0, 0.22596, 0);
G2L["253"]["Text"] = [[0]];
G2L["253"]["Name"] = [[Value]];
G2L["253"]["Position"] = UDim2.new(0.33913, 0, 0.59782, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.JumpSettings.SliderFrame.Value.UICorner
G2L["254"] = Instance.new("UICorner", G2L["253"]);
G2L["254"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.JumpSettings.ImageLabel
G2L["255"] = Instance.new("ImageLabel", G2L["24b"]);
G2L["255"]["BorderSizePixel"] = 0;
G2L["255"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["255"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["255"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["255"]["Image"] = [[rbxassetid://100327807093079]];
G2L["255"]["Size"] = UDim2.new(0.09218, 0, 0.19149, 0);
G2L["255"]["BackgroundTransparency"] = 1;
G2L["255"]["Position"] = UDim2.new(0.09308, 0, 0.16101, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.JumpSettings.Name
G2L["256"] = Instance.new("TextLabel", G2L["24b"]);
G2L["256"]["BorderSizePixel"] = 0;
G2L["256"]["TextSize"] = 16;
G2L["256"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["256"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["256"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["256"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["256"]["BackgroundTransparency"] = 1;
G2L["256"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["256"]["Size"] = UDim2.new(0.53787, 0, 0.22596, 0);
G2L["256"]["Text"] = [[Speed settings]];
G2L["256"]["Name"] = [[Name]];
G2L["256"]["Position"] = UDim2.new(0.42533, 0, 0.16029, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.JumpSettings.Name.UICorner
G2L["257"] = Instance.new("UICorner", G2L["256"]);
G2L["257"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.JumpSettings.DragArea
G2L["258"] = Instance.new("Frame", G2L["24b"]);
G2L["258"]["Interactable"] = false;
G2L["258"]["ZIndex"] = 3;
G2L["258"]["BorderSizePixel"] = 2;
G2L["258"]["BackgroundColor3"] = Color3.fromRGB(21, 27, 35);
G2L["258"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["258"]["Size"] = UDim2.new(0.9996, 0, 0.31656, 0);
G2L["258"]["Position"] = UDim2.new(0.49942, 0, 0.13898, 0);
G2L["258"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["258"]["Name"] = [[DragArea]];
G2L["258"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Main.JumpSettings.DragArea.LocalScript
G2L["259"] = Instance.new("LocalScript", G2L["258"]);



-- StarterGui.TheSense.MainFrame.Boxes.Main.JumpSettings.UIShadow
G2L["25a"] = Instance.new("UIShadow", G2L["24b"]);

-- Attributes
G2L["25a"]:SetAttribute([[ArchitechSketchComponentId]], [[367b4841-ba7d-4645-9263-401fc6ac6aca]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.StrafeSettings
G2L["25b"] = Instance.new("CanvasGroup", G2L["153"]);
G2L["25b"]["Visible"] = false;
G2L["25b"]["GroupTransparency"] = 1;
G2L["25b"]["ZIndex"] = 5;
G2L["25b"]["BorderSizePixel"] = 0;
G2L["25b"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["25b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["25b"]["Size"] = UDim2.new(0.47625, 0, 0.30872, 0);
G2L["25b"]["Position"] = UDim2.new(0.49864, 0, 0.48284, 0);
G2L["25b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25b"]["Name"] = [[StrafeSettings]];
G2L["25b"]["LayoutOrder"] = 6;


-- StarterGui.TheSense.MainFrame.Boxes.Main.StrafeSettings.UICorner
G2L["25c"] = Instance.new("UICorner", G2L["25b"]);
G2L["25c"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.StrafeSettings.UIStroke
G2L["25d"] = Instance.new("UIStroke", G2L["25b"]);
G2L["25d"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["25d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Main.StrafeSettings.Frame
G2L["25e"] = Instance.new("Frame", G2L["25b"]);
G2L["25e"]["BorderSizePixel"] = 0;
G2L["25e"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["25e"]["Size"] = UDim2.new(0.89944, 0, 0.008, 0);
G2L["25e"]["Position"] = UDim2.new(0.04699, 0, 0.30079, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.StrafeSettings.SliderFrame
G2L["25f"] = Instance.new("Frame", G2L["25b"]);
G2L["25f"]["BorderSizePixel"] = 0;
G2L["25f"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["25f"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["25f"]["Position"] = UDim2.new(0.03638, 0, 0.35457, 0);
G2L["25f"]["Name"] = [[SliderFrame]];
G2L["25f"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Main.StrafeSettings.SliderFrame.Slider
G2L["260"] = Instance.new("CanvasGroup", G2L["25f"]);
G2L["260"]["BorderSizePixel"] = 0;
G2L["260"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["260"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["260"]["Size"] = UDim2.new(0.922, 0, 0.19523, 0);
G2L["260"]["Position"] = UDim2.new(0.49609, 0, 1.09551, 0);
G2L["260"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["260"]["Name"] = [[Slider]];


-- StarterGui.TheSense.MainFrame.Boxes.Main.StrafeSettings.SliderFrame.Slider.UICorner
G2L["261"] = Instance.new("UICorner", G2L["260"]);



-- StarterGui.TheSense.MainFrame.Boxes.Main.StrafeSettings.SliderFrame.Slider.Fill
G2L["262"] = Instance.new("Frame", G2L["260"]);
G2L["262"]["BorderSizePixel"] = 0;
G2L["262"]["BackgroundColor3"] = Color3.fromRGB(34, 157, 244);
G2L["262"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["262"]["Size"] = UDim2.new(0.53242, 0, 6.04362, 0);
G2L["262"]["Position"] = UDim2.new(-0, 0, 0.60187, 0);
G2L["262"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["262"]["Name"] = [[Fill]];


-- StarterGui.TheSense.MainFrame.Boxes.Main.StrafeSettings.SliderFrame.Value
G2L["263"] = Instance.new("TextLabel", G2L["25f"]);
G2L["263"]["BorderSizePixel"] = 0;
G2L["263"]["TextSize"] = 16;
G2L["263"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["263"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["263"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["263"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["263"]["BackgroundTransparency"] = 1;
G2L["263"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["263"]["Size"] = UDim2.new(0.53787, 0, 0.22596, 0);
G2L["263"]["Text"] = [[0]];
G2L["263"]["Name"] = [[Value]];
G2L["263"]["Position"] = UDim2.new(0.33913, 0, 0.59782, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.StrafeSettings.SliderFrame.Value.UICorner
G2L["264"] = Instance.new("UICorner", G2L["263"]);
G2L["264"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.StrafeSettings.ImageLabel
G2L["265"] = Instance.new("ImageLabel", G2L["25b"]);
G2L["265"]["BorderSizePixel"] = 0;
G2L["265"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["265"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["265"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["265"]["Image"] = [[rbxassetid://100327807093079]];
G2L["265"]["Size"] = UDim2.new(0.09218, 0, 0.19149, 0);
G2L["265"]["BackgroundTransparency"] = 1;
G2L["265"]["Position"] = UDim2.new(0.09308, 0, 0.16101, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.StrafeSettings.Name
G2L["266"] = Instance.new("TextLabel", G2L["25b"]);
G2L["266"]["BorderSizePixel"] = 0;
G2L["266"]["TextSize"] = 16;
G2L["266"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["266"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["266"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["266"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["266"]["BackgroundTransparency"] = 1;
G2L["266"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["266"]["Size"] = UDim2.new(0.53787, 0, 0.22596, 0);
G2L["266"]["Text"] = [[Speed settings]];
G2L["266"]["Name"] = [[Name]];
G2L["266"]["Position"] = UDim2.new(0.42533, 0, 0.16029, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.StrafeSettings.Name.UICorner
G2L["267"] = Instance.new("UICorner", G2L["266"]);
G2L["267"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.StrafeSettings.DragArea
G2L["268"] = Instance.new("Frame", G2L["25b"]);
G2L["268"]["Interactable"] = false;
G2L["268"]["ZIndex"] = 3;
G2L["268"]["BorderSizePixel"] = 2;
G2L["268"]["BackgroundColor3"] = Color3.fromRGB(21, 27, 35);
G2L["268"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["268"]["Size"] = UDim2.new(0.9996, 0, 0.31656, 0);
G2L["268"]["Position"] = UDim2.new(0.49942, 0, 0.13898, 0);
G2L["268"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["268"]["Name"] = [[DragArea]];
G2L["268"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Main.StrafeSettings.DragArea.LocalScript
G2L["269"] = Instance.new("LocalScript", G2L["268"]);



-- StarterGui.TheSense.MainFrame.Boxes.Main.StrafeSettings.UIShadow
G2L["26a"] = Instance.new("UIShadow", G2L["25b"]);

-- Attributes
G2L["26a"]:SetAttribute([[ArchitechSketchComponentId]], [[367b4841-ba7d-4645-9263-401fc6ac6aca]]);


-- StarterGui.TheSense.MainFrame.UITextSizeConstraint
G2L["26b"] = Instance.new("UITextSizeConstraint", G2L["2"]);



-- StarterGui.TheSense.MainFrame.DragArea
G2L["26c"] = Instance.new("Frame", G2L["2"]);
G2L["26c"]["Interactable"] = false;
G2L["26c"]["ZIndex"] = 3;
G2L["26c"]["BorderSizePixel"] = 2;
G2L["26c"]["BackgroundColor3"] = Color3.fromRGB(21, 27, 35);
G2L["26c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["26c"]["Size"] = UDim2.new(0.9996, 0, 0.14107, 0);
G2L["26c"]["Position"] = UDim2.new(0.49942, 0, 0.04789, 0);
G2L["26c"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["26c"]["Name"] = [[DragArea]];
G2L["26c"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.DragArea.LocalScript
G2L["26d"] = Instance.new("LocalScript", G2L["26c"]);



-- StarterGui.TheSense.MainFrame.DragArea.LocalScript
G2L["26e"] = Instance.new("LocalScript", G2L["26c"]);
G2L["26e"]["Enabled"] = false;
G2L["26e"]["Disabled"] = true;


-- StarterGui.TheSense.MainFrame.UIScale
G2L["26f"] = Instance.new("UIScale", G2L["2"]);
G2L["26f"]["Scale"] = 0.8;


-- StarterGui.TheSense.MainFrame.UISizeConstraint
G2L["270"] = Instance.new("UISizeConstraint", G2L["2"]);



-- StarterGui.TheSense.MainFrame.UIAspectRatioConstraint
G2L["271"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["271"]["AspectRatio"] = 1.52;


-- StarterGui.TheSense.MainFrame.OpenAndClose
local function C_3()
local script = G2L["3"];
	local menu = script.Parent
	
	local UIS = game:GetService("UserInputService")
	local key = Enum.KeyCode.Insert
	
	task.wait(5)
	local TweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	
	task.wait(1)
	local opened = true
	menu.Visible = true
	TweenService:Create(menu, tweenInfo, {GroupTransparency = 0}):Play()
	
	UIS.InputBegan:Connect(function(input)
		if input.KeyCode == key then
			if opened == true then
				opened = false
				TweenService:Create(menu, tweenInfo, {GroupTransparency = 1}):Play()
				task.wait(0.1)
				menu.Visible = false
			else
				opened = true
				menu.Visible = true
				TweenService:Create(menu, tweenInfo, {GroupTransparency = 0}):Play()
			end
		end
	end)	
end;
task.spawn(C_3);
-- StarterGui.TheSense.MainFrame.load
local function C_4()
local script = G2L["4"];
	local players = game:GetService("Players")
	local player = players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	
	
	local SenseSettings = Instance.new("Folder")
	SenseSettings.Name = "SenseSettings"
	SenseSettings.Parent = playerGui
	
	local VisualFolde = Instance.new("Folder")
	VisualFolde.Name = "VisualFolder"
	VisualFolde.Parent = SenseSettings
	local MiscFolde = Instance.new("Folder")
	MiscFolde.Name = "MiscFolder"
	MiscFolde.Parent = SenseSettings
	
	
	local EspMain = Instance.new("BoolValue")
	EspMain.Name = "EspMain"
	EspMain.Parent = VisualFolde
	EspMain.Value = false
	
	print("/// The Sense Loaded ///")
	print("Build: Beta, 0.15")
	
	
	
	
end;
task.spawn(C_4);
-- StarterGui.TheSense.MainFrame.Side.LocalScript
local function C_8()
local script = G2L["8"];
	--local activeColors = {
	--	["ActiveBack"] = Color3.fromRGB(57, 169, 255),
	--	["InactiveBack"] = Color3.fromRGB(29, 39, 51),
	--	["ActiveDot"] = Color3.fromRGB(155, 168, 184),
	--	["InactiveDot"] = Color3.fromRGB(42, 57, 74)
	--}
	
	
	local categories = script.Parent:WaitForChild("Categoryes")
	local categoryVisuals = categories:WaitForChild("CategoryVisual")
	local categoryMisc = categories:WaitForChild("CategoryMisc")
	local TweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	
	local boxes = script.Parent.Parent:WaitForChild("Boxes")
	
	local playersButton = categoryVisuals:WaitForChild("Players"):WaitForChild("Players")
	local worldButton = categoryVisuals:WaitForChild("World"):WaitForChild("World")
	local mainButton = categoryMisc:WaitForChild("Main"):WaitForChild("Main")
	local configsButton = categoryMisc:WaitForChild("Configs"):WaitForChild("Configs")
	
	
	local function tweenButton(button)
		local localbutton = button
		local localbox = button.Name
		
		for _, category in pairs(categories:GetDescendants()) do
			if category:IsA("Frame") then
				for _, categoryButton in pairs(category:GetChildren()) do 
					if categoryButton:IsA("CanvasGroup") then
						
						for _, buttons in pairs(categoryButton:GetChildren()) do
							if buttons:IsA("TextButton") then
								
								TweenService:Create(buttons.Parent, tweenInfo, {BackgroundTransparency = 1}):Play()
								TweenService:Create(buttons.Parent.Corner, tweenInfo, {BackgroundTransparency = 1}):Play()
								TweenService:Create(buttons, tweenInfo, {TextColor3 = Color3.fromRGB(196, 222, 255)}):Play()
								TweenService:Create(buttons.Parent:WaitForChild("Icon"), tweenInfo, {ImageColor3 = Color3.fromRGB(196, 222, 255)}):Play()
							end
						end
					end
				end
				
			end
		end
		
		for _, otherBoxes in pairs(boxes:GetChildren()) do
			if otherBoxes.Name ~= localbox then
				TweenService:Create(otherBoxes, tweenInfo, {GroupTransparency = 1}):Play()
				otherBoxes.Visible = false
			end
		end
		for _, box in pairs(boxes:GetChildren()) do
			if box.Name == localbox then
				box.Visible = true
				TweenService:Create(box, tweenInfo, {GroupTransparency = 0}):Play()
				TweenService:Create(box, tweenInfo, {BackgroundTransparency = 0}):Play()
			end
		end
		TweenService:Create(localbutton, tweenInfo, {TextColor3 = Color3.fromRGB(232, 241, 252)}):Play()
		TweenService:Create(localbutton.Parent:WaitForChild("Icon"), tweenInfo, {ImageColor3 = Color3.fromRGB(232, 241, 252)}):Play()
		TweenService:Create(localbutton.Parent, tweenInfo, {BackgroundTransparency = 0.75}):Play()
		TweenService:Create(localbutton.Parent.Corner, tweenInfo, {BackgroundTransparency = 0.3}):Play()
		
	end
	
	
	playersButton.MouseButton1Click:Connect(function()
		tweenButton(playersButton)
	end)
	
	worldButton.MouseButton1Click:Connect(function()
		tweenButton(worldButton)
	end)
	
	mainButton.MouseButton1Click:Connect(function()
		tweenButton(mainButton)
	end)
	
	configsButton.MouseButton1Click:Connect(function()
		tweenButton(configsButton)
	end)
end;
task.spawn(C_8);
-- StarterGui.TheSense.MainFrame.Side.Profile.LocalScript
local function C_b()
local script = G2L["b"];
	local players = game:GetService("Players")
	local player = players.LocalPlayer
	
	local icon = script.Parent.PlrIcon
	local plrName = script.Parent.PlayerName
	
	icon.Image = players:GetUserThumbnailAsync(player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
	plrName.Text = player.Name
	
	
end;
task.spawn(C_b);
-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.EspEnable.Toggle.LocalScript
local function C_4e()
local script = G2L["4e"];
	local button = script.Parent
	local dot = button:WaitForChild("Dot")
	local players = game:GetService("Players")
	local player = players.LocalPlayer
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	
	local playerGui = player:WaitForChild("PlayerGui")
	local senseSettings = playerGui:WaitForChild("SenseSettings")
	local visualFolder = senseSettings:WaitForChild("VisualFolder")
	local espMain = visualFolder:WaitForChild("EspMain")
	local espEnabled = false
	
	
	local turnedBack = Color3.fromRGB(33, 156, 243)
	local turnedDot = Color3.fromRGB(207, 228, 255)
	local offBack = Color3.fromRGB(39, 58, 81)
	local offDot = Color3.fromRGB(122, 145, 172)
	
	
	button.MouseButton1Click:Connect(function()
		if not espEnabled and espMain.Value == false then
			espEnabled = true
			espMain.Value = true
	        tweenService:Create(dot, tweenInfo, {Position = dot.Position + UDim2.new(0.459, 0, 0, 0)}):Play()
			tweenService:Create(dot, tweenInfo, {BackgroundColor3 = turnedDot}):Play()
			tweenService:Create(button, tweenInfo, {BackgroundColor3 = turnedBack}):Play()
		else
			espEnabled = false
			espMain.Value = false
	        tweenService:Create(dot, tweenInfo, {Position = dot.Position - UDim2.new(0.459, 0, 0, 0)}):Play()
			tweenService:Create(dot, tweenInfo,{BackgroundColor3 = offDot}):Play()
			tweenService:Create(button, tweenInfo, {BackgroundColor3 = offBack}):Play()
		end
	end)
end;
task.spawn(C_4e);
-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Name.Toggle.LocalScript
local function C_57()
local script = G2L["57"];
	local players = game:GetService("Players")
	local player = players.LocalPlayer
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	
	
	
	local button = script.Parent
	
	
	local turnedBack = Color3.fromRGB(33, 156, 243)
	local turnedDot = Color3.fromRGB(207, 228, 255)
	local offBack = Color3.fromRGB(39, 58, 81)
	local offDot = Color3.fromRGB(122, 145, 172)
	
	local settingsFrame = script.Parent.Parent.Parent.Parent.Parent:WaitForChild("NameSettings")
	local settingsButton = script.Parent.Parent:WaitForChild("Settings")
	local dot = button.Dot
	local teamColorsButton = settingsFrame:WaitForChild("TeamColor"):WaitForChild("Toggle")
	local teamDot = teamColorsButton:WaitForChild("Dot")
	local teamcolorEnabled = false
	local enabledNames = false
	local settingsOpened = false
	
	local playerGui = player:WaitForChild("PlayerGui")
	local senseSettings = playerGui:WaitForChild("SenseSettings")
	local visualFolder = senseSettings:WaitForChild("VisualFolder")
	local espMain = visualFolder:WaitForChild("EspMain")
	
	local function removeLabel(character)
		local old = character:FindFirstChild("Name")
		if old then
			old:Destroy()
		end
	end
	
	local function addLabel(target)
		if target == player or not enabledNames then
			return
		end
		if not espMain.Value then return end
	
		local character = target.Character
		local head = character and character:FindFirstChild("Head")
		if not head then
			return
		end
	
		removeLabel(character)
	
		local label = Instance.new("BillboardGui")
		label.Name = "Name"
		label.Adornee = head
		label.AlwaysOnTop = true
		label.Size = UDim2.fromOffset(160, 26)
		label.StudsOffset = Vector3.new(0, 2.8, 0)
		label.Parent = character
	
		local text = Instance.new("TextLabel")
		text.BackgroundTransparency = 1
		text.Size = UDim2.fromScale(1, 1)
		text.Font = Enum.Font.ArialBold
		text.Text = target.DisplayName
		text.TextColor3 = Color3.fromRGB(238, 244, 251)
		text.TextSize = 13
		text.TextStrokeColor3 = Color3.fromRGB(15, 20, 28)
		text.TextStrokeTransparency = 0.25
		text.Parent = label
		
		if teamcolorEnabled then
			local teamcolor = target.TeamColor
			local color = teamcolor.Color
			text.TextColor3 = color
		else
			text.TextColor3 = Color3.fromRGB(238, 244, 251)
		end
	end
	
	local function refresh()
		for _, target in ipairs(players:GetPlayers()) do
			if target ~= player and target.Character then
				removeLabel(target.Character)
				addLabel(target)
			end
		end
	end
	
	for _, target in ipairs(players:GetPlayers()) do
		if target ~= player then
			target.CharacterAdded:Connect(function()
				task.wait(0.2)
				addLabel(target)
			end)
		end
	end
	
	players.PlayerAdded:Connect(function(target)
		if target ~= player then
			target.CharacterAdded:Connect(function()
				task.wait(0.2)
				addLabel(target)
			end)
		end
	end)
	
	button.MouseButton1Click:Connect(function()
		if not enabledNames then
			enabledNames = true
			tweenService:Create(dot, tweenInfo, {Position = dot.Position + UDim2.new(0.479, 0, 0, 0)}):Play()
			tweenService:Create(dot, tweenInfo, {BackgroundColor3 = turnedDot}):Play()
			tweenService:Create(button, tweenInfo, {BackgroundColor3 = turnedBack}):Play()
		else
			enabledNames = false
			tweenService:Create(dot, tweenInfo, {Position = dot.Position - UDim2.new(0.479, 0, 0, 0)}):Play()
			tweenService:Create(dot, tweenInfo,{BackgroundColor3 = offDot}):Play()
			tweenService:Create(button, tweenInfo, {BackgroundColor3 = offBack}):Play()
		end
		refresh()
	end)
	
	
	
	settingsButton.MouseButton1Click:Connect(function()
		if not settingsOpened then
			settingsOpened = true
			settingsFrame.Visible = true
			tweenService:Create(settingsFrame, tweenInfo, {GroupTransparency = 0}):Play()
		else
			settingsOpened = false
			tweenService:Create(settingsFrame, tweenInfo, {GroupTransparency = 1}):Play()
			task.wait(0.2)
			settingsFrame.Visible = false
		end
	end)
	
	
	
	teamColorsButton.MouseButton1Click:Connect(function()
		if not teamcolorEnabled then
			teamcolorEnabled = true
			
			tweenService:Create(teamDot, tweenInfo, {Position = teamDot.Position + UDim2.new(0.459, 0, 0, 0)}):Play()
			tweenService:Create(teamDot, tweenInfo, {BackgroundColor3 = turnedDot}):Play()
			tweenService:Create(teamColorsButton, tweenInfo, {BackgroundColor3 = turnedBack}):Play()
		else
			teamcolorEnabled = false
			
			tweenService:Create(teamDot, tweenInfo, {Position = teamDot.Position - UDim2.new(0.459, 0, 0, 0)}):Play()
			tweenService:Create(teamDot, tweenInfo,{BackgroundColor3 = offDot}):Play()
			tweenService:Create(teamColorsButton, tweenInfo, {BackgroundColor3 = offBack}):Play()
		end
		refresh()
	end)
	
	espMain.Changed:Connect(function()
		refresh()
	end)
end;
task.spawn(C_57);
-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Health.Toggle.LocalScript
local function C_61()
local script = G2L["61"];
	local players = game:GetService("Players")
	local player = players.LocalPlayer
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	
	
	
	local button = script.Parent
	
	
	local turnedBack = Color3.fromRGB(33, 156, 243)
	local turnedDot = Color3.fromRGB(207, 228, 255)
	local offBack = Color3.fromRGB(39, 58, 81)
	local offDot = Color3.fromRGB(122, 145, 172)
	
	local dot = button.Dot
	
	
	local enabledNames = false
	
	
	local playerGui = player:WaitForChild("PlayerGui")
	local senseSettings = playerGui:WaitForChild("SenseSettings")
	local visualFolder = senseSettings:WaitForChild("VisualFolder")
	local espMain = visualFolder:WaitForChild("EspMain")
	
	
	
	local function removeLabel(character)
		local old = character:FindFirstChild("Health")
		if old then
			old:Destroy()
		end
	end
	
	 
	local function addLabel(target)
		if target == player or not enabledNames then
			return
		end
		if not espMain.Value then return end
	
		local character = target.Character
		local humanoid = character:WaitForChild("Humanoid")
		local head = character and character:FindFirstChild("Head")
		if not head then
			return
		end
	
		removeLabel(character)
	
		local label = Instance.new("BillboardGui")
		label.Name = "Health"
		label.Adornee = head
		label.AlwaysOnTop = true
		label.Size = UDim2.fromOffset(160, 26)
		label.StudsOffset = Vector3.new(-2.5, 0, 0)
		label.Parent = character
	
		local text = Instance.new("TextLabel")
		text.BackgroundTransparency = 1
		text.Size = UDim2.fromScale(1, 1)
		text.Font = Enum.Font.ArialBold
		text.Text = humanoid.Health
		text.TextColor3 = Color3.fromRGB(251, 0, 4)
		text.TextSize = 10
		text.TextStrokeColor3 = Color3.fromRGB(15, 20, 28)
		text.TextStrokeTransparency = 0.25
		text.Parent = label
		
		
		humanoid.HealthChanged:Connect(function()
			local roundHealth = math.round(humanoid.Health)
			text.Text = roundHealth
			
		end)
	    
		
	end
	
	local function refresh()
		for _, target in ipairs(players:GetPlayers()) do
			if target ~= player and target.Character then
				removeLabel(target.Character)
				addLabel(target)
			end
		end
	end
	
	for _, target in ipairs(players:GetPlayers()) do
		if target ~= player then
			target.CharacterAdded:Connect(function()
				task.wait(0.2)
				addLabel(target)
			end)
		end
	end
	
	players.PlayerAdded:Connect(function(target)
		if target ~= player then
			target.CharacterAdded:Connect(function()
				task.wait(0.2)
				addLabel(target)
			end)
		end
	end)
	
	button.MouseButton1Click:Connect(function()
		if not enabledNames then
			enabledNames = true
			tweenService:Create(dot, tweenInfo, {Position = dot.Position + UDim2.new(0.479, 0, 0, 0)}):Play()
			tweenService:Create(dot, tweenInfo, {BackgroundColor3 = turnedDot}):Play()
			tweenService:Create(button, tweenInfo, {BackgroundColor3 = turnedBack}):Play()
		else
			enabledNames = false
			tweenService:Create(dot, tweenInfo, {Position = dot.Position - UDim2.new(0.479, 0, 0, 0)}):Play()
			tweenService:Create(dot, tweenInfo,{BackgroundColor3 = offDot}):Play()
			tweenService:Create(button, tweenInfo, {BackgroundColor3 = offBack}):Play()
		end
		refresh()
	end)
	
	
	
	espMain.Changed:Connect(function()
		refresh()
	end)
	
	
	
	
end;
task.spawn(C_61);
-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Distance.Toggle.LocalScript
local function C_6a()
local script = G2L["6a"];
	local players = game:GetService("Players")
	local player = players.LocalPlayer
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	local runservice = game:GetService("RunService")
	
	
	local button = script.Parent
	
	
	local turnedBack = Color3.fromRGB(33, 156, 243)
	local turnedDot = Color3.fromRGB(207, 228, 255)
	local offBack = Color3.fromRGB(39, 58, 81)
	local offDot = Color3.fromRGB(122, 145, 172)
	
	local dot = button.Dot
	
	
	local enabledNames = false
	
	
	local playerGui = player:WaitForChild("PlayerGui")
	local senseSettings = playerGui:WaitForChild("SenseSettings")
	local visualFolder = senseSettings:WaitForChild("VisualFolder")
	local espMain = visualFolder:WaitForChild("EspMain")
	
	
	
	local function removeLabel(character)
		local old = character:FindFirstChild("Distance")
		if old then
			old:Destroy()
		end
	end
	
	 
	local function addLabel(target)
		if target == player or not enabledNames then
			return
		end
		if not espMain.Value then return end
	
		local character = target.Character
		local humanoid = character:WaitForChild("Humanoid")
		local torso = character and character:FindFirstChild("HumanoidRootPart")
		if not torso then
			return
		end
	
		removeLabel(character)
	
		local label = Instance.new("BillboardGui")
		label.Name = "Distance"
		label.Adornee = torso
		label.AlwaysOnTop = true
		label.Size = UDim2.fromOffset(160, 26)
		label.StudsOffset = Vector3.new(0, 0, 0)
		label.Parent = character
	
		local text = Instance.new("TextLabel")
		text.BackgroundTransparency = 1
		text.Size = UDim2.fromScale(1, 1)
		text.Font = Enum.Font.ArialBold
		text.Text = humanoid.Health
		text.TextColor3 = Color3.fromRGB(251, 251, 251)
		text.TextSize = 10
		text.TextStrokeColor3 = Color3.fromRGB(15, 20, 28)
		text.TextStrokeTransparency = 0.25
		text.Parent = label
		
		
		runservice.RenderStepped:Connect(function()
			local distance = (torso.Position - player.Character:FindFirstChild("HumanoidRootPart").Position).Magnitude
			text.Text = tostring(math.round(distance))
			
		end)
		
	    
		
	end
	
	local function refresh()
		for _, target in ipairs(players:GetPlayers()) do
			if target ~= player and target.Character then
				removeLabel(target.Character)
				addLabel(target)
			end
		end
	end
	
	for _, target in ipairs(players:GetPlayers()) do
		if target ~= player then
			target.CharacterAdded:Connect(function()
				task.wait(0.2)
				addLabel(target)
			end)
		end
	end
	
	players.PlayerAdded:Connect(function(target)
		if target ~= player then
			target.CharacterAdded:Connect(function()
				task.wait(0.2)
				addLabel(target)
			end)
		end
	end)
	
	button.MouseButton1Click:Connect(function()
		if not enabledNames then
			enabledNames = true
			tweenService:Create(dot, tweenInfo, {Position = dot.Position + UDim2.new(0.479, 0, 0, 0)}):Play()
			tweenService:Create(dot, tweenInfo, {BackgroundColor3 = turnedDot}):Play()
			tweenService:Create(button, tweenInfo, {BackgroundColor3 = turnedBack}):Play()
		else
			enabledNames = false
			tweenService:Create(dot, tweenInfo, {Position = dot.Position - UDim2.new(0.479, 0, 0, 0)}):Play()
			tweenService:Create(dot, tweenInfo,{BackgroundColor3 = offDot}):Play()
			tweenService:Create(button, tweenInfo, {BackgroundColor3 = offBack}):Play()
		end
		refresh()
	end)
	
	
	
	espMain.Changed:Connect(function()
		refresh()
	end)
	
	
	
	
end;
task.spawn(C_6a);
-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.EnableChams.Toggle.LocalScript
local function C_7f()
local script = G2L["7f"];
	local players = game:GetService("Players")
	local player = players.LocalPlayer
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	
	local turnedBack = Color3.fromRGB(33, 156, 243)
	local turnedDot = Color3.fromRGB(207, 228, 255)
	local offBack = Color3.fromRGB(39, 58, 81)
	local offDot = Color3.fromRGB(122, 145, 172)
	
	
	local currentColor = Color3.fromRGB(255, 255, 255)
	local currentType = Enum.HighlightDepthMode.Occluded
	
	
	local enableChams = script.Parent
	local wallsButton = script.Parent.Parent.Parent:WaitForChild("Walls"):WaitForChild("Toggle")
	local chamsDot = enableChams:WaitForChild("Dot")
	local wallsDot = wallsButton:WaitForChild("Dot")
	local enabledChams = false
	local wallsEnabled = false
	
	local settingsButton = script.Parent.Parent:WaitForChild("Settings")
	local settingsFrame = script.Parent.Parent.Parent.Parent.Parent:WaitForChild("ChamsSettings")
	local settingsOpened = false
	local teamColorsButton = settingsFrame:WaitForChild("TeamColor"):WaitForChild("Toggle")
	local teamDot = teamColorsButton:WaitForChild("Dot")
	local teamcolorEnabled = false
	settingsFrame.Visible = false
	
	
	
	
	
	
	
	local function removeChams(character)
		local old = character:FindFirstChild("Chams")
		if old then
			old:Destroy()
		end
	end
	
	
	local function showChams(target)
		if not enabledChams then return end
	
	
	
		local chams = Instance.new("Highlight")
		chams.Name = "Chams"
		chams.Parent = target.Character
		chams.Adornee = target.Character
		chams.DepthMode = currentType
		chams.FillColor = currentColor
		chams.OutlineTransparency = 1
		
		if teamcolorEnabled then
			
		 local teamcolor = target.TeamColor
		 local color = teamcolor.Color
		 chams.FillColor = color
		else
			chams.FillColor = currentColor
			
		end
	
	end
	
	
	
	local function refresh()
		for _, target in ipairs(players:GetPlayers()) do
			if target ~= player and target.Character then
				removeChams(target.Character)
				showChams(target)
			end
		end
	end
	
	
	for _, target in ipairs(players:GetPlayers()) do
		if target ~= player then
			target.CharacterAdded:Connect(function()
				task.wait(0.2)
				showChams(target)
			end)
		end
	end
	
	players.PlayerAdded:Connect(function(target)
		if target ~= player then
			target.CharacterAdded:Connect(function()
				task.wait(0.2)
				showChams(target)
			end)
		end
	end)
	
	
	enableChams.MouseButton1Click:Connect(function()
		if not enabledChams then
			enabledChams = true
			tweenService:Create(chamsDot, tweenInfo, {Position = chamsDot.Position + UDim2.new(0.479, 0, 0, 0)}):Play()
			tweenService:Create(chamsDot, tweenInfo, {BackgroundColor3 = turnedDot}):Play()
			tweenService:Create(enableChams, tweenInfo, {BackgroundColor3 = turnedBack}):Play()
		else
			enabledChams = false
			tweenService:Create(chamsDot, tweenInfo, {Position = chamsDot.Position - UDim2.new(0.479, 0, 0, 0)}):Play()
			tweenService:Create(chamsDot, tweenInfo,{BackgroundColor3 = offDot}):Play()
			tweenService:Create(enableChams, tweenInfo, {BackgroundColor3 = offBack}):Play()
		end
		refresh()
	end)
	
	
	wallsButton.MouseButton1Click:Connect(function()
		if not wallsEnabled then
			wallsEnabled = true
			currentType = Enum.HighlightDepthMode.AlwaysOnTop
			tweenService:Create(wallsDot, tweenInfo, {Position = wallsDot.Position + UDim2.new(0.479, 0, 0, 0)}):Play()
			tweenService:Create(wallsDot, tweenInfo, {BackgroundColor3 = turnedDot}):Play()
			tweenService:Create(wallsButton, tweenInfo, {BackgroundColor3 = turnedBack}):Play()
		else
			wallsEnabled = false
			currentType = Enum.HighlightDepthMode.Occluded
			tweenService:Create(wallsDot, tweenInfo, {Position = wallsDot.Position - UDim2.new(0.479, 0, 0, 0)}):Play()
			tweenService:Create(wallsDot, tweenInfo,{BackgroundColor3 = offDot}):Play()
			tweenService:Create(wallsButton, tweenInfo, {BackgroundColor3 = offBack}):Play()
		end
		refresh()
	end)
	
	
	settingsButton.MouseButton1Click:Connect(function()
		if not settingsOpened then
			settingsOpened = true
			settingsFrame.Visible = true
			tweenService:Create(settingsFrame, tweenInfo, {GroupTransparency = 0}):Play()
		else
			settingsOpened = false
			tweenService:Create(settingsFrame, tweenInfo, {GroupTransparency = 1}):Play()
			task.wait(0.2)
			settingsFrame.Visible = false
		end
	end)
	
	teamColorsButton.MouseButton1Click:Connect(function()
		if not teamcolorEnabled then
			teamcolorEnabled = true
			
			tweenService:Create(teamDot, tweenInfo, {Position = teamDot.Position + UDim2.new(0.479, 0, 0, 0)}):Play()
			tweenService:Create(teamDot, tweenInfo, {BackgroundColor3 = turnedDot}):Play()
			tweenService:Create(teamColorsButton, tweenInfo, {BackgroundColor3 = turnedBack}):Play()
		else
			teamcolorEnabled = false
			
			tweenService:Create(teamDot, tweenInfo, {Position = teamDot.Position - UDim2.new(0.479, 0, 0, 0)}):Play()
			tweenService:Create(teamDot, tweenInfo,{BackgroundColor3 = offDot}):Play()
			tweenService:Create(teamColorsButton, tweenInfo, {BackgroundColor3 = offBack}):Play()
		end
		refresh()
	end)
end;
task.spawn(C_7f);
-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.DragArea.LocalScript
local function C_c4()
local script = G2L["c4"];
	local dragArea = script.Parent
	local menu = script.Parent.Parent
	
	local UIS = game:GetService("UserInputService")
	
	local dragging = false
	local dragStart
	local startPosition
	script.Parent.Interactable = true
	
	dragArea.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			if menu.BackgroundTransparency == 1 then return end
			dragging = true
			dragStart = input.Position
			startPosition = menu.Position
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			if menu.BackgroundTransparency == 1 then return end
			
	
			menu.Position = UDim2.new(
				startPosition.X.Scale,
				startPosition.X.Offset + delta.X,
				startPosition.Y.Scale,
				startPosition.Y.Offset + delta.Y
			)
		end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
end;
task.spawn(C_c4);
-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.DragArea.LocalScript
local function C_d5()
local script = G2L["d5"];
	local dragArea = script.Parent
	local menu = script.Parent.Parent
	
	local UIS = game:GetService("UserInputService")
	
	local dragging = false
	local dragStart
	local startPosition
	script.Parent.Interactable = true
	
	dragArea.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			if menu.BackgroundTransparency == 1 then return end
			dragging = true
			dragStart = input.Position
			startPosition = menu.Position
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			if menu.BackgroundTransparency == 1 then return end
			
	
			menu.Position = UDim2.new(
				startPosition.X.Scale,
				startPosition.X.Offset + delta.X,
				startPosition.Y.Scale,
				startPosition.Y.Offset + delta.Y
			)
		end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
end;
task.spawn(C_d5);
-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.DragArea.LocalScript
local function C_e7()
local script = G2L["e7"];
	local dragArea = script.Parent
	local menu = script.Parent.Parent
	
	local UIS = game:GetService("UserInputService")
	
	local dragging = false
	local dragStart
	local startPosition
	script.Parent.Interactable = true
	
	dragArea.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			if menu.BackgroundTransparency == 1 then return end
			dragging = true
			dragStart = input.Position
			startPosition = menu.Position
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			if menu.BackgroundTransparency == 1 then return end
			
	
			menu.Position = UDim2.new(
				startPosition.X.Scale,
				startPosition.X.Offset + delta.X,
				startPosition.Y.Scale,
				startPosition.Y.Offset + delta.Y
			)
		end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
end;
task.spawn(C_e7);
-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.DragArea.LocalScript
local function C_f9()
local script = G2L["f9"];
	local dragArea = script.Parent
	local menu = script.Parent.Parent
	
	local UIS = game:GetService("UserInputService")
	
	local dragging = false
	local dragStart
	local startPosition
	script.Parent.Interactable = true
	
	dragArea.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			if menu.BackgroundTransparency == 1 then return end
			dragging = true
			dragStart = input.Position
			startPosition = menu.Position
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			if menu.BackgroundTransparency == 1 then return end
			
	
			menu.Position = UDim2.new(
				startPosition.X.Scale,
				startPosition.X.Offset + delta.X,
				startPosition.Y.Scale,
				startPosition.Y.Offset + delta.Y
			)
		end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
end;
task.spawn(C_f9);
-- StarterGui.TheSense.MainFrame.Boxes.Players.TracersSettings.DragArea.LocalScript
local function C_10b()
local script = G2L["10b"];
	local dragArea = script.Parent
	local menu = script.Parent.Parent
	
	local UIS = game:GetService("UserInputService")
	
	local dragging = false
	local dragStart
	local startPosition
	script.Parent.Interactable = true
	
	dragArea.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			if menu.BackgroundTransparency == 1 then return end
			dragging = true
			dragStart = input.Position
			startPosition = menu.Position
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			if menu.BackgroundTransparency == 1 then return end
			
	
			menu.Position = UDim2.new(
				startPosition.X.Scale,
				startPosition.X.Offset + delta.X,
				startPosition.Y.Scale,
				startPosition.Y.Offset + delta.Y
			)
		end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
end;
task.spawn(C_10b);
-- StarterGui.TheSense.MainFrame.Boxes.Players.SkeletonSettings.DragArea.LocalScript
local function C_11d()
local script = G2L["11d"];
	local dragArea = script.Parent
	local menu = script.Parent.Parent
	
	local UIS = game:GetService("UserInputService")
	
	local dragging = false
	local dragStart
	local startPosition
	script.Parent.Interactable = true
	
	dragArea.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			if menu.BackgroundTransparency == 1 then return end
			dragging = true
			dragStart = input.Position
			startPosition = menu.Position
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			if menu.BackgroundTransparency == 1 then return end
			
	
			menu.Position = UDim2.new(
				startPosition.X.Scale,
				startPosition.X.Offset + delta.X,
				startPosition.Y.Scale,
				startPosition.Y.Offset + delta.Y
			)
		end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
end;
task.spawn(C_11d);
-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Box.Toggle.LocalScript
local function C_12d()
local script = G2L["12d"];
	local players = game:GetService("Players")
	local player = players.LocalPlayer
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	
	
	
	local button = script.Parent
	
	
	local turnedBack = Color3.fromRGB(33, 156, 243)
	local turnedDot = Color3.fromRGB(207, 228, 255)
	local offBack = Color3.fromRGB(39, 58, 81)
	local offDot = Color3.fromRGB(122, 145, 172)
	
	local settingsFrame = script.Parent.Parent.Parent.Parent.Parent:WaitForChild("BoxSettings")
	local settingsButton = script.Parent.Parent:WaitForChild("Settings")
	local dot = button.Dot
	local teamColorsButton = settingsFrame:WaitForChild("TeamColor"):WaitForChild("Toggle")
	local teamDot = teamColorsButton:WaitForChild("Dot")
	local teamcolorEnabled = false
	local enabledNames = false
	local settingsOpened = false
	
	local playerGui = player:WaitForChild("PlayerGui")
	local senseSettings = playerGui:WaitForChild("SenseSettings")
	local visualFolder = senseSettings:WaitForChild("VisualFolder")
	local espMain = visualFolder:WaitForChild("EspMain")
	
	local function removeBox(character)
		local old = character:FindFirstChild("Box")
		if old then
			old:Destroy()
		end
	end
	
	local function addBox(target)
		if target == player or not enabledNames then
			return
		end
		if not espMain.Value then return end
	
		local character = target.Character
		local root = character and character:FindFirstChild("HumanoidRootPart")
		if not root then
			return
		end
		
	
		
	
		local box = Instance.new("BoxHandleAdornment")
		box.Name = "Box"
		box.Adornee = root
		box.AlwaysOnTop = true
		box.ZIndex = 5
		box.Size = Vector3.new(4.5, 6.5, 2.5)
		box.Color3 = Color3.fromRGB(238, 244, 251)
		box.Transparency = 0.78
		box.Parent = character
		
		if teamcolorEnabled then
			local teamcolor = target.TeamColor
			local color = teamcolor.Color
			box.Color3 = color
		else
			box.Color3 = Color3.fromRGB(238, 244, 251)
		end
	end
	
	local function refresh()
		for _, target in ipairs(players:GetPlayers()) do
			if target ~= player and target.Character then
				removeBox(target.Character)
				addBox(target)
			end
		end
	end
	
	for _, target in ipairs(players:GetPlayers()) do
		if target ~= player then
			target.CharacterAdded:Connect(function()
				task.wait(0.2)
				addBox(target)
			end)
		end
	end
	
	players.PlayerAdded:Connect(function(target)
		if target ~= player then
			target.CharacterAdded:Connect(function()
				task.wait(0.2)
				addBox(target)
			end)
		end
	end)
	
	button.MouseButton1Click:Connect(function()
		if not enabledNames then
			enabledNames = true
			tweenService:Create(dot, tweenInfo, {Position = dot.Position + UDim2.new(0.479, 0, 0, 0)}):Play()
			tweenService:Create(dot, tweenInfo, {BackgroundColor3 = turnedDot}):Play()
			tweenService:Create(button, tweenInfo, {BackgroundColor3 = turnedBack}):Play()
		else
			enabledNames = false
			tweenService:Create(dot, tweenInfo, {Position = dot.Position - UDim2.new(0.479, 0, 0, 0)}):Play()
			tweenService:Create(dot, tweenInfo,{BackgroundColor3 = offDot}):Play()
			tweenService:Create(button, tweenInfo, {BackgroundColor3 = offBack}):Play()
		end
		refresh()
	end)
	
	
	
	settingsButton.MouseButton1Click:Connect(function()
		if not settingsOpened then
			settingsOpened = true
			settingsFrame.Visible = true
			tweenService:Create(settingsFrame, tweenInfo, {GroupTransparency = 0}):Play()
		else
			settingsOpened = false
			tweenService:Create(settingsFrame, tweenInfo, {GroupTransparency = 1}):Play()
			task.wait(0.2)
			settingsFrame.Visible = false
		end
	end)
	
	
	
	teamColorsButton.MouseButton1Click:Connect(function()
		if not teamcolorEnabled then
			teamcolorEnabled = true
			
			tweenService:Create(teamDot, tweenInfo, {Position = teamDot.Position + UDim2.new(0.459, 0, 0, 0)}):Play()
			tweenService:Create(teamDot, tweenInfo, {BackgroundColor3 = turnedDot}):Play()
			tweenService:Create(teamColorsButton, tweenInfo, {BackgroundColor3 = turnedBack}):Play()
		else
			teamcolorEnabled = false
			
			tweenService:Create(teamDot, tweenInfo, {Position = teamDot.Position - UDim2.new(0.459, 0, 0, 0)}):Play()
			tweenService:Create(teamDot, tweenInfo,{BackgroundColor3 = offDot}):Play()
			tweenService:Create(teamColorsButton, tweenInfo, {BackgroundColor3 = offBack}):Play()
		end
		refresh()
	end)
	
	espMain.Changed:Connect(function()
		refresh()
	end)
end;
task.spawn(C_12d);
-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Skeleton.Toggle.LocalScript
local function C_137()
local script = G2L["137"];
	local players = game:GetService("Players")
	local player = players.LocalPlayer
	
	local button = script.Parent
	local dot = button.Dot
	local Runservice = game:GetService("RunService")
	
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	
	
	local turnedBack = Color3.fromRGB(33, 156, 243)
	local turnedDot = Color3.fromRGB(207, 228, 255)
	local offBack = Color3.fromRGB(39, 58, 81)
	local offDot = Color3.fromRGB(122, 145, 172)
	
	local settingsFrame = script.Parent.Parent.Parent.Parent.Parent:WaitForChild("BoxSettings")
	local settingsButton = script.Parent.Parent:WaitForChild("Settings")
	local teamColorsButton = settingsFrame:WaitForChild("TeamColor"):WaitForChild("Toggle")
	local teamDot = teamColorsButton:WaitForChild("Dot")
	
	local teamcolorEnabled = false
	local enabledNames = false
	local settingsOpened = false
	
	local playerGui = player:WaitForChild("PlayerGui")
	local senseSettings = playerGui:WaitForChild("SenseSettings")
	local visualFolder = senseSettings:WaitForChild("VisualFolder")
	local espMain = visualFolder:WaitForChild("EspMain")
	
	local skeletons = {}
	
	
	
	local function removeSkeleton(target)
		local skeleton = skeletons[target]
	
		if skeleton then
			for _, bone in ipairs(skeleton) do
				bone.part:Destroy()
			end
	
			skeletons[target] = nil
		end
	end
	
	
	
	local function createBone(startPart, endPart)
		local part = Instance.new("Part")
		part.Name = "SkeletonBone"
		part.Anchored = true
		part.CanCollide = false
		part.CanTouch = false
		part.CanQuery = false
		part.Transparency = 1
		part.Size = Vector3.new(0.1, 0.1, 0.1)
		part.Parent = workspace
	
		local line = Instance.new("CylinderHandleAdornment")
		line.Name = "SkeletonLine"
		line.Adornee = part
		line.AlwaysOnTop = true
		line.ZIndex = 10
		line.Radius = 0.035
		line.Height = 0
		line.Transparency = 0
	
		line.Color3 = Color3.fromRGB(238, 244, 251)
	
		line.Parent = part
	
		return {
			part = part,
			line = line,
			startPart = startPart,
			endPart = endPart
		}
	end
	
	
	
	local function addSkeleton(target)
		if skeletons[target] then
			return
		end
	
		if target == player or not target.Character then
			return
		end
	
		local character = target.Character
		local humanoid = character:FindFirstChildOfClass("Humanoid")
	
		if not humanoid then
			return
		end
	
		if humanoid.RigType ~= Enum.HumanoidRigType.R6 then
			return
		end
	
		local head = character:FindFirstChild("Head")
		local torso = character:FindFirstChild("Torso")
		local leftArm = character:FindFirstChild("Left Arm")
		local rightArm = character:FindFirstChild("Right Arm")
		local leftLeg = character:FindFirstChild("Left Leg")
		local rightLeg = character:FindFirstChild("Right Leg")
	
		if not head or not torso or not leftArm or not rightArm or not leftLeg or not rightLeg then
			return
		end
	
		local skeleton = {}
	
		table.insert(skeleton, createBone(head, torso))
		table.insert(skeleton, createBone(torso, leftArm))
		table.insert(skeleton, createBone(torso, rightArm))
		table.insert(skeleton, createBone(torso, leftLeg))
		table.insert(skeleton, createBone(torso, rightLeg))
	
		skeletons[target] = skeleton
	end
	
	
	
	local function refresh()
		for _, target in ipairs(players:GetPlayers()) do
			if target ~= player and target.Character then
				removeSkeleton(target)
	
				if enabledNames and espMain.Value then
					addSkeleton(target)
				end
			end
		end
	end
	
	
	
	for _, target in ipairs(players:GetPlayers()) do
		if target ~= player then
			target.CharacterAdded:Connect(function()
				task.wait(0.2)
	
				if enabledNames and espMain.Value then
					addSkeleton(target)
				end
			end)
		end
	end
	
	
	
	players.PlayerAdded:Connect(function(target)
		if target ~= player then
			target.CharacterAdded:Connect(function()
				task.wait(0.2)
	
				if enabledNames and espMain.Value then
					addSkeleton(target)
				end
			end)
		end
	end)
	
	
	
	players.PlayerRemoving:Connect(function(target)
		removeSkeleton(target)
	end)
	
	
	
	button.MouseButton1Click:Connect(function()
		if not enabledNames then
			enabledNames = true
			tweenService:Create(dot, tweenInfo, {Position = dot.Position + UDim2.new(0.479, 0, 0, 0)}):Play()
			tweenService:Create(dot, tweenInfo, {BackgroundColor3 = turnedDot}):Play()
			tweenService:Create(button, tweenInfo, {BackgroundColor3 = turnedBack}):Play()
		else
			enabledNames = false
			tweenService:Create(dot, tweenInfo, {Position = dot.Position - UDim2.new(0.479, 0, 0, 0)}):Play()
			tweenService:Create(dot, tweenInfo,{BackgroundColor3 = offDot}):Play()
			tweenService:Create(button, tweenInfo, {BackgroundColor3 = offBack}):Play()
		end
	
		refresh()
	end)
	
	
	
	settingsButton.MouseButton1Click:Connect(function()
		if not settingsOpened then
			settingsOpened = true
			settingsFrame.Visible = true
			tweenService:Create(settingsFrame, tweenInfo, {GroupTransparency = 0}):Play()
		else
			settingsOpened = false
			tweenService:Create(settingsFrame, tweenInfo, {GroupTransparency = 1}):Play()
			task.wait(0.2)
			settingsFrame.Visible = false
		end
	end)
	
	
	
	teamColorsButton.MouseButton1Click:Connect(function()
		if not teamcolorEnabled then
			teamcolorEnabled = true
	
			tweenService:Create(teamDot, tweenInfo, {Position = teamDot.Position + UDim2.new(0.459, 0, 0, 0)}):Play()
			tweenService:Create(teamDot, tweenInfo, {BackgroundColor3 = turnedDot}):Play()
			tweenService:Create(teamColorsButton, tweenInfo, {BackgroundColor3 = turnedBack}):Play()
		else
			teamcolorEnabled = false
	
			tweenService:Create(teamDot, tweenInfo, {Position = teamDot.Position - UDim2.new(0.459, 0, 0, 0)}):Play()
			tweenService:Create(teamDot, tweenInfo,{BackgroundColor3 = offDot}):Play()
			tweenService:Create(teamColorsButton, tweenInfo, {BackgroundColor3 = offBack}):Play()
		end
	
		refresh()
	end)
	
	
	
	espMain.Changed:Connect(function()
		refresh()
	end)
	
	
	
	Runservice.RenderStepped:Connect(function()
	
		for target, skeleton in pairs(skeletons) do
	
			if not enabledNames or not espMain.Value then
				for _, bone in ipairs(skeleton) do
					bone.line.Visible = false
				end
	
				continue
			end
	
			for _, bone in ipairs(skeleton) do
	
				local startPart = bone.startPart
				local endPart = bone.endPart
	
				if not startPart or not endPart then
					bone.line.Visible = false
					continue
				end
	
				if not startPart.Parent or not endPart.Parent then
					bone.line.Visible = false
					continue
				end
	
				local startPosition = startPart.Position
				local endPosition = endPart.Position
	
				local direction = endPosition - startPosition
				local distance = direction.Magnitude
	
				if distance <= 0 then
					bone.line.Visible = false
					continue
				end
	
				local middle = startPosition + direction * 0.5
	
				bone.part.CFrame = CFrame.lookAt(
					middle,
					endPosition
				) * CFrame.Angles(
					math.rad(90),
					0,
					0
				)
	
				bone.line.Height = distance
	
				if teamcolorEnabled then
					bone.line.Color3 = target.TeamColor.Color
				else
					bone.line.Color3 = Color3.fromRGB(238, 244, 251)
				end
	
				bone.line.Visible = true
			end
		end
	
	end)
end;
task.spawn(C_137);
-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Tracers.Toggle.LocalScript
local function C_141()
local script = G2L["141"];
	local players = game:GetService("Players")
	local player = players.LocalPlayer
	local tweenService = game:GetService("TweenService")
	
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	
	local button = script.Parent
	
	
	local turnedBack = Color3.fromRGB(33, 156, 243)
	local turnedDot = Color3.fromRGB(207, 228, 255)
	local offBack = Color3.fromRGB(39, 58, 81)
	local offDot = Color3.fromRGB(122, 145, 172)
	
	local settingsFrame = script.Parent.Parent.Parent.Parent.Parent:WaitForChild("TracersSettings")
	local settingsButton = script.Parent.Parent:WaitForChild("Settings")
	local dot = button.Dot
	local teamColorsButton = settingsFrame:WaitForChild("TeamColor"):WaitForChild("Toggle")
	local teamDot = teamColorsButton:WaitForChild("Dot")
	local teamcolorEnabled = false
	local enabledNames = false
	local settingsOpened = false
	
	local playerGui = player:WaitForChild("PlayerGui")
	local senseSettings = playerGui:WaitForChild("SenseSettings")
	local visualFolder = senseSettings:WaitForChild("VisualFolder")
	local espMain = visualFolder:WaitForChild("EspMain")
	
	local tracers = {}
	
	local function removeTracer(target)
		local line = tracers[target]
	
		if line then
			line:Destroy()
			tracers[target] = nil
		end
	end
	
	local function addTracer(target)
		if tracers[target] then
			return tracers[target]
		end
	
		local character = target.Character
		local root = character and character:FindFirstChild("HumanoidRootPart")
	
		if not root then
			return
		end
	
		local line = Instance.new("LineHandleAdornment")
	
		line.Name = "Tracer"
	
		line.AlwaysOnTop = true
		line.ZIndex = 10
	
		line.Length = 0
		line.Thickness = 4.5
	
		line.Transparency = 0
	
		if teamcolorEnabled then
			local teamcolor = target.TeamColor
			local color = teamcolor.Color
			line.Color3 = color
		else
			line.Color3 = Color3.fromRGB(251, 251, 251)
		end
	
		line.Adornee = workspace.Terrain
		line.Parent = workspace
	
		tracers[target] = line
	
		return line
	end
	
	local function refresh()
		for _, target in ipairs(players:GetPlayers()) do
			if target ~= player and target.Character then
				removeTracer(target)
				addTracer(target)
			end
		end
	end
	
	for _, target in ipairs(players:GetPlayers()) do
		if target ~= player then
			target.CharacterAdded:Connect(function()
				task.wait(0.2)
				addTracer(target)
			end)
		end
	end
	
	players.PlayerAdded:Connect(function(target)
		if target ~= player then
			target.CharacterAdded:Connect(function()
				task.wait(0.2)
				addTracer(target)
			end)
		end
	end)
	
	button.MouseButton1Click:Connect(function()
		if not enabledNames then
			enabledNames = true
			tweenService:Create(dot, tweenInfo, {Position = dot.Position + UDim2.new(0.479, 0, 0, 0)}):Play()
			tweenService:Create(dot, tweenInfo, {BackgroundColor3 = turnedDot}):Play()
			tweenService:Create(button, tweenInfo, {BackgroundColor3 = turnedBack}):Play()
		else
			enabledNames = false
			tweenService:Create(dot, tweenInfo, {Position = dot.Position - UDim2.new(0.479, 0, 0, 0)}):Play()
			tweenService:Create(dot, tweenInfo,{BackgroundColor3 = offDot}):Play()
			tweenService:Create(button, tweenInfo, {BackgroundColor3 = offBack}):Play()
		end
		refresh()
	end)
	
	
	
	settingsButton.MouseButton1Click:Connect(function()
		if not settingsOpened then
			settingsOpened = true
			settingsFrame.Visible = true
			tweenService:Create(settingsFrame, tweenInfo, {GroupTransparency = 0}):Play()
		else
			settingsOpened = false
			tweenService:Create(settingsFrame, tweenInfo, {GroupTransparency = 1}):Play()
			task.wait(0.2)
			settingsFrame.Visible = false
		end
	end)
	
	
	
	teamColorsButton.MouseButton1Click:Connect(function()
		if not teamcolorEnabled then
			teamcolorEnabled = true
	
			tweenService:Create(teamDot, tweenInfo, {Position = teamDot.Position + UDim2.new(0.459, 0, 0, 0)}):Play()
			tweenService:Create(teamDot, tweenInfo, {BackgroundColor3 = turnedDot}):Play()
			tweenService:Create(teamColorsButton, tweenInfo, {BackgroundColor3 = turnedBack}):Play()
		else
			teamcolorEnabled = false
	
			tweenService:Create(teamDot, tweenInfo, {Position = teamDot.Position - UDim2.new(0.459, 0, 0, 0)}):Play()
			tweenService:Create(teamDot, tweenInfo,{BackgroundColor3 = offDot}):Play()
			tweenService:Create(teamColorsButton, tweenInfo, {BackgroundColor3 = offBack}):Play()
		end
		refresh()
	end)
	
	espMain.Changed:Connect(function()
		refresh()
	end)
	
	
	--// Отрисовка трейсеров в 3D мире
	game:GetService("RunService").RenderStepped:Connect(function()
	
		local character = player.Character
		local localRoot = character and character:FindFirstChild("HumanoidRootPart")
	
		if not localRoot then
			return
		end
	
		for target, line in pairs(tracers) do
	
			if not enabledNames or not espMain.Value then
				line.Visible = false
				continue
			end
	
			local targetCharacter = target.Character
			local targetRoot = targetCharacter and targetCharacter:FindFirstChild("HumanoidRootPart")
	
			if not targetRoot then
				line.Visible = false
				continue
			end
	
			local startPosition = localRoot.Position
			local endPosition = targetRoot.Position
	
			local direction = endPosition - startPosition
			local distance = direction.Magnitude
	
			if distance <= 0 then
				line.Visible = false
				continue
			end
	
			line.CFrame = CFrame.lookAt(
				startPosition,
				endPosition
			)
	
			line.Length = distance
			line.Visible = true
		end
	end)
end;
task.spawn(C_141);
-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.RemoveDoors.Remove.LocalScript
local function C_164()
local script = G2L["164"];
	local button = script.Parent
	local workspace = game:GetService("Workspace")
	
	
	
	
	
	
	
	button.MouseButton1Click:Connect(function()
		local Doors = workspace:FindFirstChild("Doors")
		local CellDoors = workspace:FindFirstChild("CellDoors")
		if Doors:IsA("Folder") then
			print("Founded Doors")
			local exp = Instance.new("Explosion")
			exp.Parent = Doors
			Doors:Destroy()
		end
		
		if CellDoors:IsA("Model") then
			print("Founded CellDoors")
			local exp = Instance.new("Explosion")
			exp.Parent = CellDoors
			CellDoors:Destroy()
		end
	end)
	
end;
task.spawn(C_164);
-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.RemoveToilets.Remove.LocalScript
local function C_16a()
local script = G2L["16a"];
	local button = script.Parent
	local workspace = game:GetService("Workspace")
	
	
	
	
	local cellblock = workspace:FindFirstChild("Prison_Cellblock")
	if cellblock then
		print("Founded CellBlock")
	end 
	
	button.MouseButton1Click:Connect(function()
		local cellblock = workspace:FindFirstChild("Prison_Cellblock")
		if cellblock then
			print("Founded CellBlock")
		end 
	
		for _, cells in ipairs(cellblock:GetChildren()) do
			if cells.Name == "Cells_A" then
				for _, cell in ipairs(cells:GetChildren()) do
					for _, toilet in ipairs(cell:GetChildren()) do
						if toilet.Name == "Toilet" then
							print("Founded toilets")
							local exp = Instance.new("Explosion")
							exp.Parent = toilet
							toilet:Destroy()
						end
					end
	
				end
			elseif cells.Name == "Cells_B" then
					for _, cell in ipairs(cells:GetChildren()) do
						for _, toilet in ipairs(cell:GetChildren()) do
							if toilet.Name == "Toilet" then
								print("Founded toilets")
							    local exp = Instance.new("Explosion")
							    exp.Parent = toilet
							    toilet:Destroy()
								toilet:Destroy()
							end
						end
	
					end
				
			end
	
		end
	end)
	
end;
task.spawn(C_16a);
-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.Noclip.Toggle.LocalScript
local function C_170()
local script = G2L["170"];
	local players = game:GetService("Players")
	local player = players.LocalPlayer
	
	local button = script.Parent
	local dot = button:WaitForChild("Dot")
	
	local toggled = false
	
	local Runservice = game:GetService("RunService")
	local tweenService = game:GetService("TweenService")
	
	local tweenInfo = TweenInfo.new(
		0.3,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.InOut
	)
	
	local turnedBack = Color3.fromRGB(33, 156, 243)
	local turnedDot = Color3.fromRGB(207, 228, 255)
	local offBack = Color3.fromRGB(39, 58, 81)
	local offDot = Color3.fromRGB(122, 145, 172)
	
	local step
	local accessoryConnection
	local diedConnection
	
	local oldCollision = {}
	
	local playerGui = player:WaitForChild("PlayerGui")
	local senseSettings = playerGui:WaitForChild("SenseSettings")
	
	local savesfolder = senseSettings:FindFirstChild("Saves")
	
	if not savesfolder then
		savesfolder = Instance.new("Folder")
		savesfolder.Name = "Saves"
		savesfolder.Parent = senseSettings
	end
	
	local fakeHead
	local fakeNeck
	local fakeAccessories = {}
	
	local originalRequiresNeck
	
	
	local function attachAccessory(accessory)
	
		if not fakeHead or not accessory or not accessory.Parent then
			return
		end
	
		local handle = accessory:FindFirstChild("Handle")
	
		if not handle then
			return
		end
	
		handle.CanCollide = false
		handle.CanTouch = false
		handle.CanQuery = false
		handle.Massless = true
		handle.Anchored = false
	
		local accessoryAttachment
	
		for _, object in ipairs(handle:GetChildren()) do
	
			if object:IsA("Attachment") then
				accessoryAttachment = object
				break
			end
	
		end
	
		if accessoryAttachment then
	
			local headAttachment =
				fakeHead:FindFirstChild(accessoryAttachment.Name)
	
			if headAttachment then
	
				handle.CFrame =
					headAttachment.WorldCFrame
					* accessoryAttachment.CFrame:Inverse()
	
			end
	
		end
	
		for _, object in ipairs(handle:GetChildren()) do
	
			if object:IsA("Weld")
				or object:IsA("WeldConstraint")
				or object:IsA("Motor6D") then
	
				object:Destroy()
	
			end
	
		end
	
		local weld = Instance.new("WeldConstraint")
	
		weld.Name = "FakeHeadAccessoryWeld"
		weld.Part0 = fakeHead
		weld.Part1 = handle
		weld.Parent = handle
	
		table.insert(fakeAccessories, accessory)
	end
	
	
	local function saveHead()
	
		local character = player.Character
	
		if not character then
			return false
		end
	
		local head = character:FindFirstChild("Head")
		local torso = character:FindFirstChild("Torso")
		local humanoid = character:FindFirstChildOfClass("Humanoid")
	
		if not head or not torso or not humanoid then
			return false
		end
	
		if savesfolder:FindFirstChild("OriginalHead") then
			return false
		end
	
		originalRequiresNeck = humanoid.RequiresNeck
	
		for _, accessory in ipairs(character:GetChildren()) do
	
			if accessory:IsA("Accessory") then
	
				if accessory.AccessoryType == Enum.AccessoryType.Hat
					or accessory.AccessoryType == Enum.AccessoryType.Face
					or accessory.AccessoryType == Enum.AccessoryType.Hair then
	
					accessory.Name = "OriginalAccessory_" .. accessory.Name
					accessory.Parent = savesfolder
	
				end
			end
		end
	
		head.Name = "OriginalHead"
		head.Parent = savesfolder
	
		local neck = torso:FindFirstChild("Neck")
	
		if neck then
			neck.Name = "OriginalNeck"
			neck.Parent = savesfolder
		end
	
		return true
	end
	
	
	local function createFakeHead()
	
		local character = player.Character
	
		if not character then
			return
		end
	
		local torso = character:FindFirstChild("Torso")
		local humanoid = character:FindFirstChildOfClass("Humanoid")
	
		local originalHead = savesfolder:FindFirstChild("OriginalHead")
		local originalNeck = savesfolder:FindFirstChild("OriginalNeck")
	
		if not torso or not humanoid or not originalHead then
			return
		end
	
		fakeHead = originalHead:Clone()
	
		fakeHead.Name = "Head"
		fakeHead.Parent = character
		fakeHead.CFrame = originalHead.CFrame
	
		fakeHead.CanCollide = false
		fakeHead.CanTouch = false
		fakeHead.CanQuery = false
		fakeHead.Massless = true
	
		if originalNeck then
	
			fakeNeck = originalNeck:Clone()
	
			fakeNeck.Name = "Neck"
			fakeNeck.Part0 = torso
			fakeNeck.Part1 = fakeHead
			fakeNeck.Parent = torso
	
		end
	
		humanoid.RequiresNeck = false
	
		for _, accessory in ipairs(savesfolder:GetChildren()) do
	
			if accessory:IsA("Accessory")
				and string.sub(accessory.Name, 1, 18) == "OriginalAccessory_" then
	
				local clone = accessory:Clone()
	
				clone.Name = string.sub(accessory.Name, 19)
				clone.Parent = character
	
				attachAccessory(clone)
	
			end
		end
	end
	
	
	local function restoreHead()
	
		local character = player.Character
	
		if not character then
			return
		end
	
		local torso = character:FindFirstChild("Torso")
		local humanoid = character:FindFirstChildOfClass("Humanoid")
	
		if not torso or not humanoid then
			return
		end
	
		for _, accessory in ipairs(fakeAccessories) do
	
			if accessory and accessory.Parent then
				accessory:Destroy()
			end
	
		end
	
		table.clear(fakeAccessories)
	
		if fakeNeck then
			fakeNeck:Destroy()
			fakeNeck = nil
		end
	
		if fakeHead then
			fakeHead:Destroy()
			fakeHead = nil
		end
	
		local originalHead = savesfolder:FindFirstChild("OriginalHead")
	
		if originalHead then
	
			originalHead.Name = "Head"
			originalHead.Parent = character
	
		end
	
		local originalNeck = savesfolder:FindFirstChild("OriginalNeck")
	
		if originalNeck and originalHead then
	
			originalNeck.Name = "Neck"
			originalNeck.Part0 = torso
			originalNeck.Part1 = originalHead
			originalNeck.Parent = torso
	
		end
	
		for _, accessory in ipairs(savesfolder:GetChildren()) do
	
			if accessory:IsA("Accessory")
				and string.sub(accessory.Name, 1, 18) == "OriginalAccessory_" then
	
				local originalName =
					string.sub(accessory.Name, 19)
	
				accessory.Name = originalName
				accessory.Parent = character
	
			end
	
		end
	
		humanoid.RequiresNeck = originalRequiresNeck
	
		originalRequiresNeck = nil
	end
	
	
	local function connectAccessoryListener(character)
	
		if accessoryConnection then
			accessoryConnection:Disconnect()
			accessoryConnection = nil
		end
	
		accessoryConnection = character.ChildAdded:Connect(function(child)
	
			if not toggled then
				return
			end
	
			if not child:IsA("Accessory") then
				return
			end
	
			task.wait()
	
			if toggled and fakeHead and child.Parent == character then
				attachAccessory(child)
			end
	
		end)
	end
	
	
	local function Noclip()
	
		local character = player.Character
	
		if not character then
			return
		end
	
		if toggled then
	
			for _, part in ipairs(character:GetDescendants()) do
	
				if part:IsA("BasePart") then
					oldCollision[part] = part.CanCollide
				end
	
			end
	
			local saved = saveHead()
	
			if saved then
				createFakeHead()
				connectAccessoryListener(character)
			end
	
			step = Runservice.Stepped:Connect(function()
	
				if not toggled then
					return
				end
	
				for _, part in ipairs(character:GetDescendants()) do
	
					if part:IsA("BasePart") then
						part.CanCollide = false
					end
	
				end
	
			end)
	
		else
	
			if step then
				step:Disconnect()
				step = nil
			end
	
			if accessoryConnection then
				accessoryConnection:Disconnect()
				accessoryConnection = nil
			end
	
			restoreHead()
	
			for part, oldValue in pairs(oldCollision) do
	
				if part and part.Parent then
					part.CanCollide = oldValue
				end
	
			end
	
			table.clear(oldCollision)
		end
	end
	
	
	button.MouseButton1Click:Connect(function()
	
		if not toggled then
	
			toggled = true
	
			tweenService:Create(
				dot,
				tweenInfo,
				{
					Position = dot.Position
						+ UDim2.new(0.479, 0, 0, 0)
				}
			):Play()
	
			tweenService:Create(
				dot,
				tweenInfo,
				{
					BackgroundColor3 = turnedDot
				}
			):Play()
	
			tweenService:Create(
				button,
				tweenInfo,
				{
					BackgroundColor3 = turnedBack
				}
			):Play()
	
			Noclip()
	
		else
	
			toggled = false
	
			tweenService:Create(
				dot,
				tweenInfo,
				{
					Position = dot.Position
					- UDim2.new(0.479, 0, 0, 0)
				}
			):Play()
	
			tweenService:Create(
				dot,
				tweenInfo,
				{
					BackgroundColor3 = offDot
				}
			):Play()
	
			tweenService:Create(
				button,
				tweenInfo,
				{
					BackgroundColor3 = offBack
				}
			):Play()
	
			Noclip()
	
		end
	
	end)
	
end;
task.spawn(C_170);
-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.DragArea.LocalScript
local function C_1dd()
local script = G2L["1dd"];
	local dragArea = script.Parent
	local menu = script.Parent.Parent
	
	local UIS = game:GetService("UserInputService")
	
	local dragging = false
	local dragStart
	local startPosition
	script.Parent.Interactable = true
	
	dragArea.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			if menu.BackgroundTransparency == 1 then return end
			dragging = true
			dragStart = input.Position
			startPosition = menu.Position
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			if menu.BackgroundTransparency == 1 then return end
			
	
			menu.Position = UDim2.new(
				startPosition.X.Scale,
				startPosition.X.Offset + delta.X,
				startPosition.Y.Scale,
				startPosition.Y.Offset + delta.Y
			)
		end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
end;
task.spawn(C_1dd);
-- StarterGui.TheSense.MainFrame.Boxes.Main.SpeedSettings.DragArea.LocalScript
local function C_1ec()
local script = G2L["1ec"];
	local dragArea = script.Parent
	local menu = script.Parent.Parent
	
	local UIS = game:GetService("UserInputService")
	
	local dragging = false
	local dragStart
	local startPosition
	script.Parent.Interactable = true
	
	dragArea.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			if menu.BackgroundTransparency == 1 then return end
			dragging = true
			dragStart = input.Position
			startPosition = menu.Position
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			if menu.BackgroundTransparency == 1 then return end
			
	
			menu.Position = UDim2.new(
				startPosition.X.Scale,
				startPosition.X.Offset + delta.X,
				startPosition.Y.Scale,
				startPosition.Y.Offset + delta.Y
			)
		end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
end;
task.spawn(C_1ec);
-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Speed.Toggle.LocalScript
local function C_225()
local script = G2L["225"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local button = script.Parent
	
	
	local turnedBack = Color3.fromRGB(33, 156, 243)
	local turnedDot = Color3.fromRGB(207, 228, 255)
	local offBack = Color3.fromRGB(39, 58, 81)
	local offDot = Color3.fromRGB(122, 145, 172)
	
	local settingsFrame = script.Parent.Parent.Parent.Parent.Parent:WaitForChild("SpeedSettings")
	local settingsButton = script.Parent.Parent:WaitForChild("Settings")
	
	local dot = button.Dot
	
	local settingsOpened = false
	
	local slider = settingsFrame:WaitForChild("SliderFrame")
	local bar = slider:WaitForChild("Slider")
	local fill = bar:WaitForChild("Fill")
	local valueLabel = slider:WaitForChild("Value")
	
	local minimum = 0
	local maximum = 100
	
	local dragging = false
	local speedvalue = 16
	local enabled = false
	
	
	
	button.MouseButton1Click:Connect(function()
		if not enabled then
			enabled = true
			tweenService:Create(dot, tweenInfo, {Position = dot.Position + UDim2.new(0.479, 0, 0, 0)}):Play()
			tweenService:Create(dot, tweenInfo, {BackgroundColor3 = turnedDot}):Play()
			tweenService:Create(button, tweenInfo, {BackgroundColor3 = turnedBack}):Play()
		else
			enabled = false
			tweenService:Create(dot, tweenInfo, {Position = dot.Position - UDim2.new(0.479, 0, 0, 0)}):Play()
			tweenService:Create(dot, tweenInfo,{BackgroundColor3 = offDot}):Play()
			tweenService:Create(button, tweenInfo, {BackgroundColor3 = offBack}):Play()
		end
	end)
	
	settingsButton.MouseButton1Click:Connect(function()
		if not settingsOpened then
			settingsOpened = true
			settingsFrame.Visible = true
			tweenService:Create(settingsFrame, tweenInfo, {GroupTransparency = 0}):Play()
		else
			settingsOpened = false
			tweenService:Create(settingsFrame, tweenInfo, {GroupTransparency = 1}):Play()
			task.wait(0.2)
			settingsFrame.Visible = false
		end
	end)
	
	
	
	local function setValueFromPosition(mouseX)
		local progress = math.clamp(
			(mouseX - bar.AbsolutePosition.X) / bar.AbsoluteSize.X,
			0,
			1
		)
	
		speedvalue = math.round(
			minimum + (maximum - minimum) * progress
		)
	
		fill.Size = UDim2.new(progress, 0, 1, 0)
		valueLabel.Text = tostring(speedvalue)
	end
	
	bar.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			setValueFromPosition(input.Position.X)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			setValueFromPosition(input.Position.X)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	setValueFromPosition(
		bar.AbsolutePosition.X
			+ bar.AbsoluteSize.X
			* ((speedvalue - minimum) / (maximum - minimum))
	)
	
	local humanoid
	
	local function setupCharacter(character)
		humanoid = character:WaitForChild("Humanoid")
	end
	
	if player.Character then
		setupCharacter(player.Character)
	end
	
	player.CharacterAdded:Connect(setupCharacter)
	
	RunService.RenderStepped:Connect(function()
		if not humanoid then
			return
		end
	
		if enabled then
			humanoid.WalkSpeed = speedvalue
		else
			humanoid.WalkSpeed = 16
		end
	end)
end;
task.spawn(C_225);
-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Jump.Toggle.LocalScript
local function C_22f()
local script = G2L["22f"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local button = script.Parent
	
	
	local turnedBack = Color3.fromRGB(33, 156, 243)
	local turnedDot = Color3.fromRGB(207, 228, 255)
	local offBack = Color3.fromRGB(39, 58, 81)
	local offDot = Color3.fromRGB(122, 145, 172)
	
	local settingsFrame = script.Parent.Parent.Parent.Parent.Parent:WaitForChild("JumpSettings")
	local settingsButton = script.Parent.Parent:WaitForChild("Settings")
	
	local dot = button.Dot
	
	local settingsOpened = false
	
	local slider = settingsFrame:WaitForChild("SliderFrame")
	local bar = slider:WaitForChild("Slider")
	local fill = bar:WaitForChild("Fill")
	local valueLabel = slider:WaitForChild("Value")
	
	local minimum = 50
	local maximum = 100
	
	local dragging = false
	local jumpvalue = 50
	local enabled = false
	
	
	
	button.MouseButton1Click:Connect(function()
		if not enabled then
			enabled = true
			tweenService:Create(dot, tweenInfo, {Position = dot.Position + UDim2.new(0.479, 0, 0, 0)}):Play()
			tweenService:Create(dot, tweenInfo, {BackgroundColor3 = turnedDot}):Play()
			tweenService:Create(button, tweenInfo, {BackgroundColor3 = turnedBack}):Play()
		else
			enabled = false
			tweenService:Create(dot, tweenInfo, {Position = dot.Position - UDim2.new(0.479, 0, 0, 0)}):Play()
			tweenService:Create(dot, tweenInfo,{BackgroundColor3 = offDot}):Play()
			tweenService:Create(button, tweenInfo, {BackgroundColor3 = offBack}):Play()
		end
	end)
	
	settingsButton.MouseButton1Click:Connect(function()
		if not settingsOpened then
			settingsOpened = true
			settingsFrame.Visible = true
			tweenService:Create(settingsFrame, tweenInfo, {GroupTransparency = 0}):Play()
		else
			settingsOpened = false
			tweenService:Create(settingsFrame, tweenInfo, {GroupTransparency = 1}):Play()
			task.wait(0.2)
			settingsFrame.Visible = false
		end
	end)
	
	
	
	local function setValueFromPosition(mouseX)
		local progress = math.clamp(
			(mouseX - bar.AbsolutePosition.X) / bar.AbsoluteSize.X,
			0,
			1
		)
	
		jumpvalue = math.round(
			minimum + (maximum - minimum) * progress
		)
	
		fill.Size = UDim2.new(progress, 0, 1, 0)
		valueLabel.Text = tostring(jumpvalue)
	end
	
	bar.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			setValueFromPosition(input.Position.X)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			setValueFromPosition(input.Position.X)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	setValueFromPosition(
		bar.AbsolutePosition.X
			+ bar.AbsoluteSize.X
			* ((jumpvalue - minimum) / (maximum - minimum))
	)
	
	local humanoid
	
	local function setupCharacter(character)
		humanoid = character:WaitForChild("Humanoid")
	end
	
	if player.Character then
		setupCharacter(player.Character)
	end
	
	player.CharacterAdded:Connect(setupCharacter)
	player.Character:WaitForChild("Humanoid").UseJumpPower = true
	
	RunService.RenderStepped:Connect(function()
		if not humanoid then
			return
		end
	
		if enabled then
			humanoid.JumpPower = jumpvalue
		else
			humanoid.JumpPower = 50
		end
	end)
end;
task.spawn(C_22f);
-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Air Strafe.Toggle.LocalScript
local function C_239()
local script = G2L["239"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local button = script.Parent
	
	
	local turnedBack = Color3.fromRGB(33, 156, 243)
	local turnedDot = Color3.fromRGB(207, 228, 255)
	local offBack = Color3.fromRGB(39, 58, 81)
	local offDot = Color3.fromRGB(122, 145, 172)
	
	local settingsFrame = script.Parent.Parent.Parent.Parent.Parent:WaitForChild("StrafeSettings")
	local settingsButton = script.Parent.Parent:WaitForChild("Settings")
	
	local dot = button.Dot
	
	local settingsOpened = false
	
	local slider = settingsFrame:WaitForChild("SliderFrame")
	local bar = slider:WaitForChild("Slider")
	local fill = bar:WaitForChild("Fill")
	local valueLabel = slider:WaitForChild("Value")
	
	local minimum = 0
	local maximum = 50
	
	local dragging = false
	local airAcceleration = 7
	local maxAirSpeed = 48
	local enabled = false
	autoBhop = true
	
	
	
	button.MouseButton1Click:Connect(function()
		if not enabled then
			enabled = true
			tweenService:Create(dot, tweenInfo, {Position = dot.Position + UDim2.new(0.479, 0, 0, 0)}):Play()
			tweenService:Create(dot, tweenInfo, {BackgroundColor3 = turnedDot}):Play()
			tweenService:Create(button, tweenInfo, {BackgroundColor3 = turnedBack}):Play()
		else
			enabled = false
			tweenService:Create(dot, tweenInfo, {Position = dot.Position - UDim2.new(0.479, 0, 0, 0)}):Play()
			tweenService:Create(dot, tweenInfo,{BackgroundColor3 = offDot}):Play()
			tweenService:Create(button, tweenInfo, {BackgroundColor3 = offBack}):Play()
		end
	end)
	
	settingsButton.MouseButton1Click:Connect(function()
		if not settingsOpened then
			settingsOpened = true
			settingsFrame.Visible = true
			tweenService:Create(settingsFrame, tweenInfo, {GroupTransparency = 0}):Play()
		else
			settingsOpened = false
			tweenService:Create(settingsFrame, tweenInfo, {GroupTransparency = 1}):Play()
			task.wait(0.2)
			settingsFrame.Visible = false
		end
	end)
	
	
	
	local function setValueFromPosition(mouseX)
		local progress = math.clamp(
			(mouseX - bar.AbsolutePosition.X) / bar.AbsoluteSize.X,
			0,
			1
		)
	
		airAcceleration = math.round(
			minimum + (maximum - minimum) * progress
		)
	
		fill.Size = UDim2.new(progress, 0, 1, 0)
		valueLabel.Text = tostring(airAcceleration)
	end
	
	bar.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			setValueFromPosition(input.Position.X)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			setValueFromPosition(input.Position.X)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	setValueFromPosition(
		bar.AbsolutePosition.X
			+ bar.AbsoluteSize.X
			* ((airAcceleration - minimum) / (maximum - minimum))
	)
	
	local humanoid
	
	local leftHeld = false
	local rightHeld = false
	
	local function getParts()
		local character = player.Character
		local humanoid = character and character:FindFirstChildOfClass("Humanoid")
		local root = character and character:FindFirstChild("HumanoidRootPart")
		if not humanoid or not root or humanoid.Health <= 0 then
			return nil
		end
		return humanoid, root
	end
	
	local function isAirborne(humanoid)
		local state = humanoid:GetState()
		return state == Enum.HumanoidStateType.Jumping
			or state == Enum.HumanoidStateType.Freefall
			or state == Enum.HumanoidStateType.FallingDown
	end
	
	UserInputService.InputBegan:Connect(function(input, processed)
		if processed then return end
		if input.KeyCode == Enum.KeyCode.A then leftHeld = true end
		if input.KeyCode == Enum.KeyCode.D then rightHeld = true end
	
		if input.KeyCode == Enum.KeyCode.Space then
			local humanoid = getParts()
			if humanoid and autoBhop and humanoid.FloorMaterial ~= Enum.Material.Air then
				humanoid.Jump = true
			end
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.A then leftHeld = false end
		if input.KeyCode == Enum.KeyCode.D then rightHeld = false end
	end)
	
	RunService.Heartbeat:Connect(function(deltaTime)
		if not enabled then return end
	
		local humanoid, root = getParts()
		if not humanoid or not isAirborne(humanoid) then return end
	
		local move = humanoid.MoveDirection
		local camera = workspace.CurrentCamera
		local forward = Vector3.new(camera.CFrame.LookVector.X, 0, camera.CFrame.LookVector.Z)
		local right = Vector3.new(camera.CFrame.RightVector.X, 0, camera.CFrame.RightVector.Z)
	
		if forward.Magnitude < 0.01 or right.Magnitude < 0.01 then return end
		forward = forward.Unit
		right = right.Unit
	
		local wish = Vector3.zero
		if move.Magnitude > 0.05 then wish += Vector3.new(move.X, 0, move.Z) end
		if leftHeld then wish -= right end
		if rightHeld then wish += right end
		if wish.Magnitude < 0.05 then return end
		wish = wish.Unit
	
		local velocity = root.AssemblyLinearVelocity
		local horizontal = Vector3.new(velocity.X, 0, velocity.Z)
		local along = horizontal:Dot(wish)
		local add = math.clamp(maxAirSpeed - along, 0, airAcceleration * deltaTime * 60)
		local result = horizontal + wish * add
	
		if result.Magnitude > maxAirSpeed then
			result = result.Unit * maxAirSpeed
		end
	
		root.AssemblyLinearVelocity = Vector3.new(result.X, velocity.Y, result.Z)
	end)
	
end;
task.spawn(C_239);
-- StarterGui.TheSense.MainFrame.Boxes.Main.JumpSettings.DragArea.LocalScript
local function C_259()
local script = G2L["259"];
	local dragArea = script.Parent
	local menu = script.Parent.Parent
	
	local UIS = game:GetService("UserInputService")
	
	local dragging = false
	local dragStart
	local startPosition
	script.Parent.Interactable = true
	
	dragArea.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			if menu.BackgroundTransparency == 1 then return end
			dragging = true
			dragStart = input.Position
			startPosition = menu.Position
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			if menu.BackgroundTransparency == 1 then return end
			
	
			menu.Position = UDim2.new(
				startPosition.X.Scale,
				startPosition.X.Offset + delta.X,
				startPosition.Y.Scale,
				startPosition.Y.Offset + delta.Y
			)
		end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
end;
task.spawn(C_259);
-- StarterGui.TheSense.MainFrame.Boxes.Main.StrafeSettings.DragArea.LocalScript
local function C_269()
local script = G2L["269"];
	local dragArea = script.Parent
	local menu = script.Parent.Parent
	
	local UIS = game:GetService("UserInputService")
	
	local dragging = false
	local dragStart
	local startPosition
	script.Parent.Interactable = true
	
	dragArea.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			if menu.BackgroundTransparency == 1 then return end
			dragging = true
			dragStart = input.Position
			startPosition = menu.Position
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			if menu.BackgroundTransparency == 1 then return end
			
	
			menu.Position = UDim2.new(
				startPosition.X.Scale,
				startPosition.X.Offset + delta.X,
				startPosition.Y.Scale,
				startPosition.Y.Offset + delta.Y
			)
		end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
end;
task.spawn(C_269);
-- StarterGui.TheSense.MainFrame.DragArea.LocalScript
local function C_26d()
local script = G2L["26d"];
	local dragArea = script.Parent
	local menu = script.Parent.Parent
	
	local UIS = game:GetService("UserInputService")
	
	local dragging = false
	local dragStart
	local startPosition
	script.Parent.Interactable = true
	
	dragArea.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			if menu.BackgroundTransparency == 1 then return end
			dragging = true
			dragStart = input.Position
			startPosition = menu.Position
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			if menu.BackgroundTransparency == 1 then return end
			
	
			menu.Position = UDim2.new(
				startPosition.X.Scale,
				startPosition.X.Offset + delta.X,
				startPosition.Y.Scale,
				startPosition.Y.Offset + delta.Y
			)
		end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
end;
task.spawn(C_26d);

return G2L["1"], require;
