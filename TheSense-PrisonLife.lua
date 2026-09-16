
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


-- StarterGui.TheSense.MainFrame.Side
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["ZIndex"] = 3;
G2L["3"]["BorderSizePixel"] = 2;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(14, 25, 41);
G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3"]["Size"] = UDim2.new(0.23543, 0, 1.02353, 0);
G2L["3"]["Position"] = UDim2.new(0.11762, 0, 0.48867, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["3"]["Name"] = [[Side]];


-- StarterGui.TheSense.MainFrame.Side.LocalScript
G2L["4"] = Instance.new("LocalScript", G2L["3"]);



-- StarterGui.TheSense.MainFrame.Side.UICorner
G2L["5"] = Instance.new("UICorner", G2L["3"]);
G2L["5"]["CornerRadius"] = UDim.new(0, 0);


-- StarterGui.TheSense.MainFrame.Side.Profile
G2L["6"] = Instance.new("Frame", G2L["3"]);
G2L["6"]["ZIndex"] = 3;
G2L["6"]["BorderSizePixel"] = 2;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(14, 25, 41);
G2L["6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6"]["Size"] = UDim2.new(1, 0, 0.11386, 0);
G2L["6"]["Position"] = UDim2.new(0.5, 0, 0.94307, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["6"]["Name"] = [[Profile]];
G2L["6"]["BackgroundTransparency"] = 0.8;


-- StarterGui.TheSense.MainFrame.Side.Profile.LocalScript
G2L["7"] = Instance.new("LocalScript", G2L["6"]);



-- StarterGui.TheSense.MainFrame.Side.Profile.UICorner
G2L["8"] = Instance.new("UICorner", G2L["6"]);
G2L["8"]["CornerRadius"] = UDim.new(0, 0);


-- StarterGui.TheSense.MainFrame.Side.Profile.PlrIcon
G2L["9"] = Instance.new("ImageLabel", G2L["6"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["9"]["Size"] = UDim2.new(0.18699, 0, 0.6179, 0);
G2L["9"]["Name"] = [[PlrIcon]];
G2L["9"]["Position"] = UDim2.new(0.16855, 0, 0.47906, 0);


-- StarterGui.TheSense.MainFrame.Side.Profile.PlrIcon.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(0.6937, 0);


-- StarterGui.TheSense.MainFrame.Side.Profile.PlrIcon.UIStroke
G2L["b"] = Instance.new("UIStroke", G2L["9"]);
G2L["b"]["Thickness"] = 3;
G2L["b"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Side.Profile.PlayerName
G2L["c"] = Instance.new("TextLabel", G2L["6"]);
G2L["c"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 20;
G2L["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c"]["Size"] = UDim2.new(0.70893, 0, 0.3269, 0);
G2L["c"]["Text"] = [[TheSense]];
G2L["c"]["Rotation"] = 0.38539;
G2L["c"]["Name"] = [[PlayerName]];
G2L["c"]["Position"] = UDim2.new(0.67879, 0, 0.3493, 0);


-- StarterGui.TheSense.MainFrame.Side.Profile.UIStroke
G2L["d"] = Instance.new("UIStroke", G2L["6"]);
G2L["d"]["Color"] = Color3.fromRGB(36, 60, 87);
G2L["d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Side.Profile.PlayerName
G2L["e"] = Instance.new("TextLabel", G2L["6"]);
G2L["e"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 10;
G2L["e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(156, 169, 185);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e"]["Size"] = UDim2.new(0.47399, 0, 0.28889, 0);
G2L["e"]["Text"] = [[Developer]];
G2L["e"]["Rotation"] = 0.38539;
G2L["e"]["Name"] = [[PlayerName]];
G2L["e"]["Position"] = UDim2.new(0.57145, 0, 0.63371, 0);


-- StarterGui.TheSense.MainFrame.Side.Profile.dot
G2L["f"] = Instance.new("ImageLabel", G2L["6"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["f"]["ImageColor3"] = Color3.fromRGB(50, 255, 0);
G2L["f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["f"]["Size"] = UDim2.new(0.03836, 0, 0.13281, 0);
G2L["f"]["Name"] = [[dot]];
G2L["f"]["Position"] = UDim2.new(0.90756, 0, 0.48176, 0);


-- StarterGui.TheSense.MainFrame.Side.Profile.dot.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);
G2L["10"]["CornerRadius"] = UDim.new(0.6937, 0);


-- StarterGui.TheSense.MainFrame.Side.UIStroke
G2L["11"] = Instance.new("UIStroke", G2L["3"]);
G2L["11"]["Thickness"] = 1.5;
G2L["11"]["Color"] = Color3.fromRGB(36, 60, 87);
G2L["11"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Side.Categoryes
G2L["12"] = Instance.new("Frame", G2L["3"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["12"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["12"]["Size"] = UDim2.new(0.99825, 0, 0.66303, 0);
G2L["12"]["Position"] = UDim2.new(0.49913, 0, 0.52906, 0);
G2L["12"]["Name"] = [[Categoryes]];
G2L["12"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryVisual
G2L["13"] = Instance.new("Frame", G2L["12"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["13"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["13"]["Size"] = UDim2.new(1, 0, 0.47196, 0);
G2L["13"]["Position"] = UDim2.new(0.49333, 0, 0.156, 0);
G2L["13"]["Name"] = [[CategoryVisual]];
G2L["13"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryVisual.Name
G2L["14"] = Instance.new("TextLabel", G2L["13"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 10;
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(144, 170, 200);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["14"]["Size"] = UDim2.new(0.36063, 0, 0.13851, 0);
G2L["14"]["Text"] = [[VISUALS]];
G2L["14"]["Name"] = [[Name]];
G2L["14"]["Position"] = UDim2.new(0.30907, 0, 0.19315, 0);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryVisual.Players
G2L["15"] = Instance.new("CanvasGroup", G2L["13"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(22, 152, 246);
G2L["15"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["15"]["Size"] = UDim2.new(0.83479, 0, 0.19209, 0);
G2L["15"]["Position"] = UDim2.new(0.49085, 0, 0.40354, 0);
G2L["15"]["Name"] = [[Players]];
G2L["15"]["BackgroundTransparency"] = 0.75;


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryVisual.Players.Corner
G2L["16"] = Instance.new("Frame", G2L["15"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(22, 152, 246);
G2L["16"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["16"]["Size"] = UDim2.new(0.01617, 0, 1.4, 0);
G2L["16"]["Position"] = UDim2.new(0.00808, 0, 0.65, 0);
G2L["16"]["Name"] = [[Corner]];


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryVisual.Players.Corner.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);
G2L["17"]["CornerRadius"] = UDim.new(0.10098, 0);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryVisual.Players.UICorner
G2L["18"] = Instance.new("UICorner", G2L["15"]);
G2L["18"]["CornerRadius"] = UDim.new(0.10455, 0);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryVisual.Players.Icon
G2L["19"] = Instance.new("ImageLabel", G2L["15"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["19"]["ImageColor3"] = Color3.fromRGB(200, 220, 244);
G2L["19"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["19"]["Image"] = [[rbxassetid://100890357185433]];
G2L["19"]["Size"] = UDim2.new(0.15205, 0, 0.81959, 0);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Name"] = [[Icon]];
G2L["19"]["Position"] = UDim2.new(0.1572, 0, 0.5698, 0);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryVisual.Players.Players
G2L["1a"] = Instance.new("TextButton", G2L["15"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a"]["TextSize"] = 16;
G2L["1a"]["AutoButtonColor"] = false;
G2L["1a"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(0.76, 0, 0.9384, 0);
G2L["1a"]["Text"] = [[Players]];
G2L["1a"]["Name"] = [[Players]];
G2L["1a"]["Position"] = UDim2.new(0.62, 0, 0.5308, 0);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryVisual.World
G2L["1b"] = Instance.new("CanvasGroup", G2L["13"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(22, 152, 246);
G2L["1b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b"]["Size"] = UDim2.new(0.83479, 0, 0.19209, 0);
G2L["1b"]["Position"] = UDim2.new(0.49085, 0, 0.66267, 0);
G2L["1b"]["Name"] = [[World]];
G2L["1b"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryVisual.World.Corner
G2L["1c"] = Instance.new("Frame", G2L["1b"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(22, 152, 246);
G2L["1c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1c"]["Size"] = UDim2.new(0.01617, 0, 1.4, 0);
G2L["1c"]["Position"] = UDim2.new(0.00808, 0, 0.65, 0);
G2L["1c"]["Name"] = [[Corner]];
G2L["1c"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryVisual.World.Corner.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["CornerRadius"] = UDim.new(0.10098, 0);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryVisual.World.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1b"]);
G2L["1e"]["CornerRadius"] = UDim.new(0.10455, 0);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryVisual.World.Icon
G2L["1f"] = Instance.new("ImageLabel", G2L["1b"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1f"]["ImageColor3"] = Color3.fromRGB(197, 223, 255);
G2L["1f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1f"]["Image"] = [[rbxassetid://84105221874873]];
G2L["1f"]["Size"] = UDim2.new(0.15205, 0, 0.81959, 0);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Name"] = [[Icon]];
G2L["1f"]["Position"] = UDim2.new(0.1572, 0, 0.5698, 0);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryVisual.World.World
G2L["20"] = Instance.new("TextButton", G2L["1b"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20"]["TextSize"] = 16;
G2L["20"]["AutoButtonColor"] = false;
G2L["20"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["20"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(0.76, 0, 0.9384, 0);
G2L["20"]["Text"] = [[World]];
G2L["20"]["Name"] = [[World]];
G2L["20"]["Position"] = UDim2.new(0.62, 0, 0.5308, 0);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryMisc
G2L["21"] = Instance.new("Frame", G2L["12"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["21"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["21"]["Size"] = UDim2.new(1, 0, 0.47196, 0);
G2L["21"]["Position"] = UDim2.new(0.48315, 0, 0.51692, 0);
G2L["21"]["Name"] = [[CategoryMisc]];
G2L["21"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryMisc.Name
G2L["22"] = Instance.new("TextLabel", G2L["21"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 10;
G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(144, 170, 200);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["22"]["Size"] = UDim2.new(0.36063, 0, 0.13851, 0);
G2L["22"]["Text"] = [[MISCELLANEOUS]];
G2L["22"]["Name"] = [[Name]];
G2L["22"]["Position"] = UDim2.new(0.3154, 0, 0.21546, 0);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryMisc.Main
G2L["23"] = Instance.new("CanvasGroup", G2L["21"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(22, 152, 246);
G2L["23"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["23"]["Size"] = UDim2.new(0.83479, 0, 0.19209, 0);
G2L["23"]["Position"] = UDim2.new(0.49085, 0, 0.40354, 0);
G2L["23"]["Name"] = [[Main]];
G2L["23"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryMisc.Main.Corner
G2L["24"] = Instance.new("Frame", G2L["23"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(22, 152, 246);
G2L["24"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["24"]["Size"] = UDim2.new(0.01617, 0, 1.4, 0);
G2L["24"]["Position"] = UDim2.new(0.00808, 0, 0.65, 0);
G2L["24"]["Name"] = [[Corner]];
G2L["24"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryMisc.Main.Corner.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);
G2L["25"]["CornerRadius"] = UDim.new(0.10098, 0);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryMisc.Main.UICorner
G2L["26"] = Instance.new("UICorner", G2L["23"]);
G2L["26"]["CornerRadius"] = UDim.new(0.10455, 0);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryMisc.Main.Icon
G2L["27"] = Instance.new("ImageLabel", G2L["23"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["27"]["ImageColor3"] = Color3.fromRGB(197, 223, 255);
G2L["27"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["27"]["Image"] = [[rbxassetid://117377291235263]];
G2L["27"]["Size"] = UDim2.new(0.15205, 0, 0.81959, 0);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Name"] = [[Icon]];
G2L["27"]["Position"] = UDim2.new(0.1572, 0, 0.5698, 0);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryMisc.Main.Main
G2L["28"] = Instance.new("TextButton", G2L["23"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28"]["TextSize"] = 16;
G2L["28"]["AutoButtonColor"] = false;
G2L["28"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["28"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(0.76, 0, 0.9384, 0);
G2L["28"]["Text"] = [[Main]];
G2L["28"]["Name"] = [[Main]];
G2L["28"]["Position"] = UDim2.new(0.62, 0, 0.5308, 0);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryMisc.Configs
G2L["29"] = Instance.new("CanvasGroup", G2L["21"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(22, 152, 246);
G2L["29"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["29"]["Size"] = UDim2.new(0.83479, 0, 0.19209, 0);
G2L["29"]["Position"] = UDim2.new(0.49085, 0, 0.66267, 0);
G2L["29"]["Name"] = [[Configs]];
G2L["29"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryMisc.Configs.Corner
G2L["2a"] = Instance.new("Frame", G2L["29"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(22, 152, 246);
G2L["2a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2a"]["Size"] = UDim2.new(0.01617, 0, 1.4, 0);
G2L["2a"]["Position"] = UDim2.new(0.00808, 0, 0.65, 0);
G2L["2a"]["Name"] = [[Corner]];
G2L["2a"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryMisc.Configs.Corner.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);
G2L["2b"]["CornerRadius"] = UDim.new(0.10098, 0);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryMisc.Configs.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["29"]);
G2L["2c"]["CornerRadius"] = UDim.new(0.10455, 0);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryMisc.Configs.Icon
G2L["2d"] = Instance.new("ImageLabel", G2L["29"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["2d"]["ImageColor3"] = Color3.fromRGB(197, 223, 255);
G2L["2d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2d"]["Image"] = [[rbxassetid://100327807093079]];
G2L["2d"]["Size"] = UDim2.new(0.15205, 0, 0.81959, 0);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Name"] = [[Icon]];
G2L["2d"]["Position"] = UDim2.new(0.1572, 0, 0.5698, 0);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryMisc.Configs.Configs
G2L["2e"] = Instance.new("TextButton", G2L["29"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e"]["TextSize"] = 16;
G2L["2e"]["AutoButtonColor"] = false;
G2L["2e"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["2e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(0.76, 0, 0.9384, 0);
G2L["2e"]["Text"] = [[Configs]];
G2L["2e"]["Name"] = [[Configs]];
G2L["2e"]["Position"] = UDim2.new(0.62, 0, 0.5308, 0);


-- StarterGui.TheSense.MainFrame.OpenAndClose
G2L["2f"] = Instance.new("LocalScript", G2L["2"]);
G2L["2f"]["Name"] = [[OpenAndClose]];


-- StarterGui.TheSense.MainFrame.load
G2L["30"] = Instance.new("LocalScript", G2L["2"]);
G2L["30"]["Name"] = [[load]];


-- StarterGui.TheSense.MainFrame.Upper
G2L["31"] = Instance.new("Frame", G2L["2"]);
G2L["31"]["ZIndex"] = 3;
G2L["31"]["BorderSizePixel"] = 2;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(14, 25, 41);
G2L["31"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["31"]["Size"] = UDim2.new(1, 0, 0.14211, 0);
G2L["31"]["Position"] = UDim2.new(0.5, 0, 0.04737, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["31"]["Name"] = [[Upper]];


-- StarterGui.TheSense.MainFrame.Upper.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);
G2L["32"]["CornerRadius"] = UDim.new(0, 0);


-- StarterGui.TheSense.MainFrame.Upper.UIStroke
G2L["33"] = Instance.new("UIStroke", G2L["31"]);
G2L["33"]["Thickness"] = 1.5;
G2L["33"]["Color"] = Color3.fromRGB(36, 60, 87);
G2L["33"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Upper.TheSense
G2L["34"] = Instance.new("TextLabel", G2L["31"]);
G2L["34"]["TextWrapped"] = true;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 20;
G2L["34"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["34"]["TextScaled"] = true;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["34"]["Size"] = UDim2.new(0.17787, 0, 0.5035, 0);
G2L["34"]["Text"] = [[The]];
G2L["34"]["Name"] = [[TheSense]];
G2L["34"]["Position"] = UDim2.new(0.11569, 0, 0.55442, 0);


-- StarterGui.TheSense.MainFrame.Upper.TheSense.Name
G2L["35"] = Instance.new("TextLabel", G2L["34"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextSize"] = 10;
G2L["35"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["TextColor3"] = Color3.fromRGB(128, 142, 160);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["35"]["Size"] = UDim2.new(0.36063, 0, 0.13851, 0);
G2L["35"]["Text"] = [[PrisonLife]];
G2L["35"]["Name"] = [[Name]];
G2L["35"]["Position"] = UDim2.new(1.1734, 0, 0.76382, 0);


-- StarterGui.TheSense.MainFrame.Upper.TheSense
G2L["36"] = Instance.new("TextLabel", G2L["31"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 20;
G2L["36"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["36"]["TextScaled"] = true;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(22, 152, 246);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["36"]["Size"] = UDim2.new(0.17647, 0, 0.5035, 0);
G2L["36"]["Text"] = [[Sense]];
G2L["36"]["Name"] = [[TheSense]];
G2L["36"]["Position"] = UDim2.new(0.10966, 0, 0.55442, 0);


-- StarterGui.TheSense.MainFrame.UIScale
G2L["37"] = Instance.new("UIScale", G2L["2"]);
G2L["37"]["Scale"] = 0.86;


-- StarterGui.TheSense.MainFrame.UICorner
G2L["38"] = Instance.new("UICorner", G2L["2"]);
G2L["38"]["CornerRadius"] = UDim.new(0.02, 0);


-- StarterGui.TheSense.MainFrame.UIShadow
G2L["39"] = Instance.new("UIShadow", G2L["2"]);

-- Attributes
G2L["39"]:SetAttribute([[ArchitechSketchComponentId]], [[367b4841-ba7d-4645-9263-401fc6ac6aca]]);


-- StarterGui.TheSense.MainFrame.UIStroke
G2L["3a"] = Instance.new("UIStroke", G2L["2"]);
G2L["3a"]["Thickness"] = 2;
G2L["3a"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["3a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes
G2L["3b"] = Instance.new("Frame", G2L["2"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["3b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3b"]["Size"] = UDim2.new(0.73822, 0, 0.87368, 0);
G2L["3b"]["Position"] = UDim2.new(0.63089, 0, 0.56316, 0);
G2L["3b"]["Name"] = [[Boxes]];
G2L["3b"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players
G2L["3c"] = Instance.new("CanvasGroup", G2L["3b"]);
G2L["3c"]["ZIndex"] = 3;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(9, 18, 32);
G2L["3c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3c"]["Size"] = UDim2.new(1.03482, 0, 0.99994, 0);
G2L["3c"]["Position"] = UDim2.new(0.48159, 0, 0.48946, 0);
G2L["3c"]["Name"] = [[Players]];
G2L["3c"]["LayoutOrder"] = 3;


-- StarterGui.TheSense.MainFrame.Boxes.Players.Name
G2L["3d"] = Instance.new("TextLabel", G2L["3c"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 20;
G2L["3d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3d"]["Size"] = UDim2.new(0.20876, 0, 0.0814, 0);
G2L["3d"]["Text"] = [[Players]];
G2L["3d"]["Name"] = [[Name]];
G2L["3d"]["Position"] = UDim2.new(0.17206, 0, 0.07086, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Label
G2L["3e"] = Instance.new("TextLabel", G2L["3c"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 12;
G2L["3e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(144, 170, 200);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3e"]["Size"] = UDim2.new(0.46311, 0, 0.04518, 0);
G2L["3e"]["Text"] = [[Configure player overlay and appearance settings.]];
G2L["3e"]["Name"] = [[Label]];
G2L["3e"]["Position"] = UDim2.new(0.29819, 0, 0.10433, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay
G2L["3f"] = Instance.new("Frame", G2L["3c"]);
G2L["3f"]["ZIndex"] = 3;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["3f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3f"]["Size"] = UDim2.new(0.47625, 0, 0.48479, 0);
G2L["3f"]["Position"] = UDim2.new(0.25333, 0, 0.40009, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["3f"]["Name"] = [[PlrOverlay]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.TabName
G2L["40"] = Instance.new("TextLabel", G2L["3f"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 16;
G2L["40"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["40"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["40"]["Size"] = UDim2.new(0.54006, 0, 0.14583, 0);
G2L["40"]["Text"] = [[Player overlay]];
G2L["40"]["Name"] = [[TabName]];
G2L["40"]["Position"] = UDim2.new(0.42137, 0, 0.09375, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.TabName.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);
G2L["41"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.Label
G2L["42"] = Instance.new("TextLabel", G2L["3f"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 10;
G2L["42"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["TextColor3"] = Color3.fromRGB(144, 170, 200);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["42"]["Size"] = UDim2.new(0.78635, 0, 0.02083, 0);
G2L["42"]["Text"] = [[Information shown on other players]];
G2L["42"]["Name"] = [[Label]];
G2L["42"]["Position"] = UDim2.new(0.54451, 0, 0.16458, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.ImageLabel
G2L["43"] = Instance.new("ImageLabel", G2L["3f"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["43"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["43"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["43"]["Image"] = [[rbxassetid://130304183951455]];
G2L["43"]["Size"] = UDim2.new(0.09199, 0, 0.12917, 0);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Position"] = UDim2.new(0.0905, 0, 0.12292, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.Frame
G2L["44"] = Instance.new("Frame", G2L["3f"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["44"]["Size"] = UDim2.new(0.90046, 0, 0.00411, 0);
G2L["44"]["Position"] = UDim2.new(0.04903, 0, 0.22609, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.EspEnable
G2L["45"] = Instance.new("Frame", G2L["3f"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["45"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["45"]["Position"] = UDim2.new(0.04386, 0, 0.26616, 0);
G2L["45"]["Name"] = [[EspEnable]];
G2L["45"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.EspEnable.ImageLabel
G2L["46"] = Instance.new("ImageLabel", G2L["45"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["46"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["46"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["46"]["Image"] = [[rbxassetid://130304183951455]];
G2L["46"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.EspEnable.Name
G2L["47"] = Instance.new("TextLabel", G2L["45"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["47"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["47"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["47"]["Text"] = [[Enable ESP]];
G2L["47"]["Name"] = [[Name]];
G2L["47"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.EspEnable.Name.UICorner
G2L["48"] = Instance.new("UICorner", G2L["47"]);
G2L["48"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.EspEnable.Toggle
G2L["49"] = Instance.new("TextButton", G2L["45"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 18;
G2L["49"]["AutoButtonColor"] = false;
G2L["49"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["49"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["49"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["49"]["Text"] = [[ ]];
G2L["49"]["Name"] = [[Toggle]];
G2L["49"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.EspEnable.Toggle.LocalScript
G2L["4a"] = Instance.new("LocalScript", G2L["49"]);



-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.EspEnable.Toggle.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["49"]);
G2L["4b"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.EspEnable.Toggle.Dot
G2L["4c"] = Instance.new("Frame", G2L["49"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["4c"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["4c"]["Position"] = UDim2.new(0.07919, 0, 0.14443, 0);
G2L["4c"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.EspEnable.Toggle.Dot.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4c"]);
G2L["4d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.Name
G2L["4e"] = Instance.new("Frame", G2L["3f"]);
G2L["4e"]["ZIndex"] = 5;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["4e"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["4e"]["Position"] = UDim2.new(0.04386, 0, 0.42966, 0);
G2L["4e"]["Name"] = [[Name]];
G2L["4e"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.Name.ImageLabel
G2L["4f"] = Instance.new("ImageLabel", G2L["4e"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["4f"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["4f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4f"]["Image"] = [[rbxassetid://100890357185433]];
G2L["4f"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.Name.Name
G2L["50"] = Instance.new("TextLabel", G2L["4e"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["50"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["50"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["50"]["Text"] = [[Name]];
G2L["50"]["Name"] = [[Name]];
G2L["50"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.Name.Name.UICorner
G2L["51"] = Instance.new("UICorner", G2L["50"]);
G2L["51"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.Name.Toggle
G2L["52"] = Instance.new("TextButton", G2L["4e"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 18;
G2L["52"]["AutoButtonColor"] = false;
G2L["52"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["52"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["52"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["52"]["Text"] = [[ ]];
G2L["52"]["Name"] = [[Toggle]];
G2L["52"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.Name.Toggle.LocalScript
G2L["53"] = Instance.new("LocalScript", G2L["52"]);



-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.Name.Toggle.Dot
G2L["54"] = Instance.new("Frame", G2L["52"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["54"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["54"]["Position"] = UDim2.new(0.07919, 0, 0.13607, 0);
G2L["54"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.Name.Toggle.Dot.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);
G2L["55"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.Name.Toggle.UICorner
G2L["56"] = Instance.new("UICorner", G2L["52"]);
G2L["56"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.Name.Settings
G2L["57"] = Instance.new("ImageButton", G2L["4e"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["AutoButtonColor"] = false;
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["57"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["57"]["Image"] = [[rbxassetid://100327807093079]];
G2L["57"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["57"]["Name"] = [[Settings]];
G2L["57"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.Health
G2L["58"] = Instance.new("Frame", G2L["3f"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["58"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["58"]["Position"] = UDim2.new(0.04386, 0, 0.59316, 0);
G2L["58"]["Name"] = [[Health]];
G2L["58"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.Health.ImageLabel
G2L["59"] = Instance.new("ImageLabel", G2L["58"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["59"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["59"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["59"]["Image"] = [[rbxassetid://112802789626965]];
G2L["59"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.Health.Name
G2L["5a"] = Instance.new("TextLabel", G2L["58"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5a"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5a"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["5a"]["Text"] = [[Health]];
G2L["5a"]["Name"] = [[Name]];
G2L["5a"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.Health.Name.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["5a"]);
G2L["5b"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.Health.Toggle
G2L["5c"] = Instance.new("TextButton", G2L["58"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 18;
G2L["5c"]["AutoButtonColor"] = false;
G2L["5c"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["5c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5c"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["5c"]["Text"] = [[ ]];
G2L["5c"]["Name"] = [[Toggle]];
G2L["5c"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.Health.Toggle.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5c"]);
G2L["5d"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.Health.Toggle.Dot
G2L["5e"] = Instance.new("Frame", G2L["5c"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["5e"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["5e"]["Position"] = UDim2.new(0.07919, 0, 0.17376, 0);
G2L["5e"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.Health.Toggle.Dot.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5e"]);
G2L["5f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.Health.Settings
G2L["60"] = Instance.new("ImageButton", G2L["58"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["AutoButtonColor"] = false;
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["60"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["60"]["Image"] = [[rbxassetid://100327807093079]];
G2L["60"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["60"]["Name"] = [[Settings]];
G2L["60"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.UICorner
G2L["61"] = Instance.new("UICorner", G2L["3f"]);
G2L["61"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.UIStroke
G2L["62"] = Instance.new("UIStroke", G2L["3f"]);
G2L["62"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["62"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.Distance
G2L["63"] = Instance.new("Frame", G2L["3f"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["63"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["63"]["Position"] = UDim2.new(0.04386, 0, 0.75665, 0);
G2L["63"]["Name"] = [[Distance]];
G2L["63"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.Distance.ImageLabel
G2L["64"] = Instance.new("ImageLabel", G2L["63"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["64"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["64"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["64"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["64"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["64"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.Distance.Name
G2L["65"] = Instance.new("TextLabel", G2L["63"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["65"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["65"]["Text"] = [[Distance]];
G2L["65"]["Name"] = [[Name]];
G2L["65"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.Distance.Name.UICorner
G2L["66"] = Instance.new("UICorner", G2L["65"]);
G2L["66"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.Distance.Toggle
G2L["67"] = Instance.new("TextButton", G2L["63"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextSize"] = 18;
G2L["67"]["AutoButtonColor"] = false;
G2L["67"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["67"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["67"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["67"]["Text"] = [[ ]];
G2L["67"]["Name"] = [[Toggle]];
G2L["67"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.Distance.Toggle.UICorner
G2L["68"] = Instance.new("UICorner", G2L["67"]);
G2L["68"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.Distance.Toggle.Dot
G2L["69"] = Instance.new("Frame", G2L["67"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["69"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["69"]["Position"] = UDim2.new(0.07919, 0, 0.1654, 0);
G2L["69"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.Distance.Toggle.Dot.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["69"]);
G2L["6a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.Distance.Settings
G2L["6b"] = Instance.new("ImageButton", G2L["63"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["AutoButtonColor"] = false;
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["6b"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["6b"]["Image"] = [[rbxassetid://100327807093079]];
G2L["6b"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["6b"]["Name"] = [[Settings]];
G2L["6b"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings
G2L["6c"] = Instance.new("Frame", G2L["3c"]);
G2L["6c"]["ZIndex"] = 3;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["6c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6c"]["Size"] = UDim2.new(0.47625, 0, 0.48479, 0);
G2L["6c"]["Position"] = UDim2.new(0.74687, 0, 0.40009, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["6c"]["Name"] = [[EspSettings]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.TabName
G2L["6d"] = Instance.new("TextLabel", G2L["6c"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 16;
G2L["6d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6d"]["Size"] = UDim2.new(0.54006, 0, 0.14583, 0);
G2L["6d"]["Text"] = [[ESP settings]];
G2L["6d"]["Name"] = [[TabName]];
G2L["6d"]["Position"] = UDim2.new(0.42137, 0, 0.09375, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.TabName.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6d"]);
G2L["6e"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.Label
G2L["6f"] = Instance.new("TextLabel", G2L["6c"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 10;
G2L["6f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(144, 170, 200);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6f"]["Size"] = UDim2.new(0.78635, 0, 0.02083, 0);
G2L["6f"]["Text"] = [[Additional visual elements for players]];
G2L["6f"]["Name"] = [[Label]];
G2L["6f"]["Position"] = UDim2.new(0.54451, 0, 0.16458, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.ImageLabel
G2L["70"] = Instance.new("ImageLabel", G2L["6c"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["70"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["70"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["70"]["Image"] = [[rbxassetid://100327807093079]];
G2L["70"]["Size"] = UDim2.new(0.09199, 0, 0.12917, 0);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Position"] = UDim2.new(0.0905, 0, 0.12292, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.Frame
G2L["71"] = Instance.new("Frame", G2L["6c"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["71"]["Size"] = UDim2.new(0.90046, 0, 0.00411, 0);
G2L["71"]["Position"] = UDim2.new(0.04903, 0, 0.22609, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.Box
G2L["72"] = Instance.new("Frame", G2L["6c"]);
G2L["72"]["ZIndex"] = 3;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["72"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["72"]["Position"] = UDim2.new(0.04386, 0, 0.26616, 0);
G2L["72"]["Name"] = [[Box]];
G2L["72"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.Box.ImageLabel
G2L["73"] = Instance.new("ImageLabel", G2L["72"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["73"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["73"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["73"]["Image"] = [[rbxassetid://118825631232105]];
G2L["73"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.Box.Name
G2L["74"] = Instance.new("TextLabel", G2L["72"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["74"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["74"]["Text"] = [[Box]];
G2L["74"]["Name"] = [[Name]];
G2L["74"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.Box.Name.UICorner
G2L["75"] = Instance.new("UICorner", G2L["74"]);
G2L["75"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.Box.Toggle
G2L["76"] = Instance.new("TextButton", G2L["72"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 18;
G2L["76"]["AutoButtonColor"] = false;
G2L["76"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["76"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["76"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["76"]["Text"] = [[ ]];
G2L["76"]["Name"] = [[Toggle]];
G2L["76"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.Box.Toggle.LocalScript
G2L["77"] = Instance.new("LocalScript", G2L["76"]);



-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.Box.Toggle.UICorner
G2L["78"] = Instance.new("UICorner", G2L["76"]);
G2L["78"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.Box.Toggle.Dot
G2L["79"] = Instance.new("Frame", G2L["76"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["79"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["79"]["Position"] = UDim2.new(0.07376, 0, 0.14443, 0);
G2L["79"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.Box.Toggle.Dot.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["79"]);
G2L["7a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.Box.Settings
G2L["7b"] = Instance.new("ImageButton", G2L["72"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["AutoButtonColor"] = false;
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["7b"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["7b"]["Image"] = [[rbxassetid://100327807093079]];
G2L["7b"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["7b"]["Name"] = [[Settings]];
G2L["7b"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["6c"]);
G2L["7c"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.UIStroke
G2L["7d"] = Instance.new("UIStroke", G2L["6c"]);
G2L["7d"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["7d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.Tracers
G2L["7e"] = Instance.new("Frame", G2L["6c"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["7e"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["7e"]["Position"] = UDim2.new(0.04386, 0, 0.42966, 0);
G2L["7e"]["Name"] = [[Tracers]];
G2L["7e"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.Tracers.ImageLabel
G2L["7f"] = Instance.new("ImageLabel", G2L["7e"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["7f"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["7f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7f"]["Image"] = [[rbxassetid://125679095194849]];
G2L["7f"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.Tracers.Name
G2L["80"] = Instance.new("TextLabel", G2L["7e"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 14;
G2L["80"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["80"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["80"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["80"]["Text"] = [[Tracers]];
G2L["80"]["Name"] = [[Name]];
G2L["80"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.Tracers.Name.UICorner
G2L["81"] = Instance.new("UICorner", G2L["80"]);
G2L["81"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.Tracers.Toggle
G2L["82"] = Instance.new("TextButton", G2L["7e"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextSize"] = 18;
G2L["82"]["AutoButtonColor"] = false;
G2L["82"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["82"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["82"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["82"]["Text"] = [[ ]];
G2L["82"]["Name"] = [[Toggle]];
G2L["82"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.Tracers.Toggle.UICorner
G2L["83"] = Instance.new("UICorner", G2L["82"]);
G2L["83"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.Tracers.Toggle.Dot
G2L["84"] = Instance.new("Frame", G2L["82"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["84"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["84"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["84"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.Tracers.Toggle.Dot.UICorner
G2L["85"] = Instance.new("UICorner", G2L["84"]);
G2L["85"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.Tracers.Settings
G2L["86"] = Instance.new("ImageButton", G2L["7e"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["AutoButtonColor"] = false;
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["86"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["86"]["Image"] = [[rbxassetid://100327807093079]];
G2L["86"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["86"]["Name"] = [[Settings]];
G2L["86"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.Skeleton
G2L["87"] = Instance.new("Frame", G2L["6c"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["87"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["87"]["Position"] = UDim2.new(0.04386, 0, 0.59316, 0);
G2L["87"]["Name"] = [[Skeleton]];
G2L["87"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.Skeleton.ImageLabel
G2L["88"] = Instance.new("ImageLabel", G2L["87"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["88"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["88"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["88"]["Image"] = [[rbxassetid://100890357185433]];
G2L["88"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.Skeleton.Name
G2L["89"] = Instance.new("TextLabel", G2L["87"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextSize"] = 14;
G2L["89"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["89"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["89"]["BackgroundTransparency"] = 1;
G2L["89"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["89"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["89"]["Text"] = [[Skeleton]];
G2L["89"]["Name"] = [[Name]];
G2L["89"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.Skeleton.Name.UICorner
G2L["8a"] = Instance.new("UICorner", G2L["89"]);
G2L["8a"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.Skeleton.Toggle
G2L["8b"] = Instance.new("TextButton", G2L["87"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextSize"] = 18;
G2L["8b"]["AutoButtonColor"] = false;
G2L["8b"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["8b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8b"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["8b"]["Text"] = [[ ]];
G2L["8b"]["Name"] = [[Toggle]];
G2L["8b"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.Skeleton.Toggle.UICorner
G2L["8c"] = Instance.new("UICorner", G2L["8b"]);
G2L["8c"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.Skeleton.Toggle.Dot
G2L["8d"] = Instance.new("Frame", G2L["8b"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["8d"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["8d"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["8d"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.Skeleton.Toggle.Dot.UICorner
G2L["8e"] = Instance.new("UICorner", G2L["8d"]);
G2L["8e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.Skeleton.Settings
G2L["8f"] = Instance.new("ImageButton", G2L["87"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["AutoButtonColor"] = false;
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["8f"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["8f"]["Image"] = [[rbxassetid://100327807093079]];
G2L["8f"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["8f"]["Name"] = [[Settings]];
G2L["8f"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.China hat
G2L["90"] = Instance.new("Frame", G2L["6c"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["90"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["90"]["Position"] = UDim2.new(0.04386, 0, 0.75665, 0);
G2L["90"]["Name"] = [[China hat]];
G2L["90"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.China hat.ImageLabel
G2L["91"] = Instance.new("ImageLabel", G2L["90"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["91"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["91"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["91"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["91"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["91"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.China hat.Name
G2L["92"] = Instance.new("TextLabel", G2L["90"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextSize"] = 14;
G2L["92"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["92"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["92"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["92"]["Text"] = [[China hat]];
G2L["92"]["Name"] = [[Name]];
G2L["92"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.China hat.Name.UICorner
G2L["93"] = Instance.new("UICorner", G2L["92"]);
G2L["93"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.China hat.Toggle
G2L["94"] = Instance.new("TextButton", G2L["90"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["TextSize"] = 18;
G2L["94"]["AutoButtonColor"] = false;
G2L["94"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["94"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["94"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["94"]["Text"] = [[ ]];
G2L["94"]["Name"] = [[Toggle]];
G2L["94"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.China hat.Toggle.UICorner
G2L["95"] = Instance.new("UICorner", G2L["94"]);
G2L["95"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.China hat.Toggle.Dot
G2L["96"] = Instance.new("Frame", G2L["94"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["96"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["96"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["96"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.China hat.Toggle.Dot.UICorner
G2L["97"] = Instance.new("UICorner", G2L["96"]);
G2L["97"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.China hat.Settings
G2L["98"] = Instance.new("ImageButton", G2L["90"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["AutoButtonColor"] = false;
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["98"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["98"]["Image"] = [[rbxassetid://100327807093079]];
G2L["98"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["98"]["Name"] = [[Settings]];
G2L["98"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams
G2L["99"] = Instance.new("Frame", G2L["3c"]);
G2L["99"]["ZIndex"] = 3;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["99"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["99"]["Size"] = UDim2.new(0.47625, 0, 0.31674, 0);
G2L["99"]["Position"] = UDim2.new(0.25333, 0, 0.82598, 0);
G2L["99"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["99"]["Name"] = [[Chams]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.TabName
G2L["9a"] = Instance.new("TextLabel", G2L["99"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextSize"] = 16;
G2L["9a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9a"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9a"]["Size"] = UDim2.new(0.53787, 0, 0.22596, 0);
G2L["9a"]["Text"] = [[Chams]];
G2L["9a"]["Name"] = [[TabName]];
G2L["9a"]["Position"] = UDim2.new(0.42533, 0, 0.10842, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.TabName.UICorner
G2L["9b"] = Instance.new("UICorner", G2L["9a"]);
G2L["9b"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.UICorner
G2L["9c"] = Instance.new("UICorner", G2L["99"]);
G2L["9c"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.UIStroke
G2L["9d"] = Instance.new("UIStroke", G2L["99"]);
G2L["9d"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["9d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.Label
G2L["9e"] = Instance.new("TextLabel", G2L["99"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextSize"] = 10;
G2L["9e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9e"]["TextColor3"] = Color3.fromRGB(144, 170, 200);
G2L["9e"]["BackgroundTransparency"] = 1;
G2L["9e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9e"]["Size"] = UDim2.new(0.78771, 0, 0.032, 0);
G2L["9e"]["Text"] = [[Player overlay]];
G2L["9e"]["Name"] = [[Label]];
G2L["9e"]["Position"] = UDim2.new(0.55078, 0, 0.20205, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.ImageLabel
G2L["9f"] = Instance.new("ImageLabel", G2L["99"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["9f"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["9f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9f"]["Image"] = [[rbxassetid://74744530909238]];
G2L["9f"]["Size"] = UDim2.new(0.09218, 0, 0.19149, 0);
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["Position"] = UDim2.new(0.09308, 0, 0.16101, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.Frame
G2L["a0"] = Instance.new("Frame", G2L["99"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["a0"]["Size"] = UDim2.new(0.89944, 0, 0.008, 0);
G2L["a0"]["Position"] = UDim2.new(0.04699, 0, 0.30079, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.EnableChams
G2L["a1"] = Instance.new("Frame", G2L["99"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["a1"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["a1"]["Position"] = UDim2.new(0.0437, 0, 0.36723, 0);
G2L["a1"]["Name"] = [[EnableChams]];
G2L["a1"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.EnableChams.Icon
G2L["a2"] = Instance.new("ImageLabel", G2L["a1"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["a2"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["a2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a2"]["Image"] = [[rbxassetid://100327807093079]];
G2L["a2"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["a2"]["BackgroundTransparency"] = 1;
G2L["a2"]["Name"] = [[Icon]];
G2L["a2"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.EnableChams.Name
G2L["a3"] = Instance.new("TextLabel", G2L["a1"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["TextSize"] = 14;
G2L["a3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a3"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a3"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["a3"]["Text"] = [[Enable]];
G2L["a3"]["Name"] = [[Name]];
G2L["a3"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.EnableChams.Name.UICorner
G2L["a4"] = Instance.new("UICorner", G2L["a3"]);
G2L["a4"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.EnableChams.Toggle
G2L["a5"] = Instance.new("TextButton", G2L["a1"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextSize"] = 18;
G2L["a5"]["AutoButtonColor"] = false;
G2L["a5"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["a5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a5"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["a5"]["Text"] = [[ ]];
G2L["a5"]["Name"] = [[Toggle]];
G2L["a5"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.EnableChams.Toggle.LocalScript
G2L["a6"] = Instance.new("LocalScript", G2L["a5"]);



-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.EnableChams.Toggle.UICorner
G2L["a7"] = Instance.new("UICorner", G2L["a5"]);
G2L["a7"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.EnableChams.Toggle.Dot
G2L["a8"] = Instance.new("Frame", G2L["a5"]);
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["a8"]["Size"] = UDim2.new(0.36941, 0, 0.69633, 0);
G2L["a8"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["a8"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.EnableChams.Toggle.Dot.UICorner
G2L["a9"] = Instance.new("UICorner", G2L["a8"]);
G2L["a9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.EnableChams.Settings
G2L["aa"] = Instance.new("ImageButton", G2L["a1"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["AutoButtonColor"] = false;
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["aa"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["aa"]["Image"] = [[rbxassetid://100327807093079]];
G2L["aa"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["aa"]["Name"] = [[Settings]];
G2L["aa"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.Walls
G2L["ab"] = Instance.new("Frame", G2L["99"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["ab"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["ab"]["Position"] = UDim2.new(0.0437, 0, 0.61546, 0);
G2L["ab"]["Name"] = [[Walls]];
G2L["ab"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.Walls.ImageLabel
G2L["ac"] = Instance.new("ImageLabel", G2L["ab"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["ac"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["ac"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ac"]["Image"] = [[rbxassetid://121793066925514]];
G2L["ac"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["ac"]["BackgroundTransparency"] = 1;
G2L["ac"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.Walls.Name
G2L["ad"] = Instance.new("TextLabel", G2L["ab"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["TextSize"] = 14;
G2L["ad"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ad"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["ad"]["BackgroundTransparency"] = 1;
G2L["ad"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ad"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["ad"]["Text"] = [[Throught walls]];
G2L["ad"]["Name"] = [[Name]];
G2L["ad"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.Walls.Name.UICorner
G2L["ae"] = Instance.new("UICorner", G2L["ad"]);
G2L["ae"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.Walls.Toggle
G2L["af"] = Instance.new("TextButton", G2L["ab"]);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["TextSize"] = 18;
G2L["af"]["AutoButtonColor"] = false;
G2L["af"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["af"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["af"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["af"]["Text"] = [[ ]];
G2L["af"]["Name"] = [[Toggle]];
G2L["af"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.Walls.Toggle.UICorner
G2L["b0"] = Instance.new("UICorner", G2L["af"]);
G2L["b0"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.Walls.Toggle.Dot
G2L["b1"] = Instance.new("Frame", G2L["af"]);
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["b1"]["Size"] = UDim2.new(0.36941, 0, 0.69633, 0);
G2L["b1"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["b1"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.Walls.Toggle.Dot.UICorner
G2L["b2"] = Instance.new("UICorner", G2L["b1"]);
G2L["b2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ImageLabel
G2L["b3"] = Instance.new("ImageLabel", G2L["3c"]);
G2L["b3"]["ZIndex"] = 0;
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["b3"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["b3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b3"]["Image"] = [[rbxassetid://100890357185433]];
G2L["b3"]["Size"] = UDim2.new(0.04368, 0, 0.05772, 0);
G2L["b3"]["BackgroundTransparency"] = 1;
G2L["b3"]["Position"] = UDim2.new(0.03746, 0, 0.07388, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ImageLabel.UICorner
G2L["b4"] = Instance.new("UICorner", G2L["b3"]);
G2L["b4"]["CornerRadius"] = UDim.new(0, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow
G2L["b5"] = Instance.new("Frame", G2L["3c"]);
G2L["b5"]["Visible"] = false;
G2L["b5"]["ZIndex"] = 0;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["b5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b5"]["Size"] = UDim2.new(0.47625, 0, 0.31674, 0);
G2L["b5"]["Position"] = UDim2.new(0.74627, 0, 0.82598, 0);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["b5"]["Name"] = [[Glow]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.TabName
G2L["b6"] = Instance.new("TextLabel", G2L["b5"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["TextSize"] = 16;
G2L["b6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b6"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["b6"]["BackgroundTransparency"] = 1;
G2L["b6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b6"]["Size"] = UDim2.new(0.53787, 0, 0.22596, 0);
G2L["b6"]["Text"] = [[Glow]];
G2L["b6"]["Name"] = [[TabName]];
G2L["b6"]["Position"] = UDim2.new(0.42533, 0, 0.10842, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.TabName.UICorner
G2L["b7"] = Instance.new("UICorner", G2L["b6"]);
G2L["b7"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.UICorner
G2L["b8"] = Instance.new("UICorner", G2L["b5"]);
G2L["b8"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.UIStroke
G2L["b9"] = Instance.new("UIStroke", G2L["b5"]);
G2L["b9"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["b9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Label
G2L["ba"] = Instance.new("TextLabel", G2L["b5"]);
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["TextSize"] = 10;
G2L["ba"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ba"]["TextColor3"] = Color3.fromRGB(144, 170, 200);
G2L["ba"]["BackgroundTransparency"] = 1;
G2L["ba"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ba"]["Size"] = UDim2.new(0.78771, 0, 0.032, 0);
G2L["ba"]["Text"] = [[Player overlay]];
G2L["ba"]["Name"] = [[Label]];
G2L["ba"]["Position"] = UDim2.new(0.55078, 0, 0.20205, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.ImageLabel
G2L["bb"] = Instance.new("ImageLabel", G2L["b5"]);
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["bb"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["bb"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["bb"]["Image"] = [[rbxassetid://118825631232105]];
G2L["bb"]["Size"] = UDim2.new(0.09218, 0, 0.19149, 0);
G2L["bb"]["BackgroundTransparency"] = 1;
G2L["bb"]["Position"] = UDim2.new(0.09308, 0, 0.16101, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Frame
G2L["bc"] = Instance.new("Frame", G2L["b5"]);
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["bc"]["Size"] = UDim2.new(0.89944, 0, 0.008, 0);
G2L["bc"]["Position"] = UDim2.new(0.04699, 0, 0.30079, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.EnableGlow
G2L["bd"] = Instance.new("Frame", G2L["b5"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["bd"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["bd"]["Position"] = UDim2.new(0.0437, 0, 0.36723, 0);
G2L["bd"]["Name"] = [[EnableGlow]];
G2L["bd"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.EnableGlow.Icon
G2L["be"] = Instance.new("ImageLabel", G2L["bd"]);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["be"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["be"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["be"]["Image"] = [[rbxassetid://100327807093079]];
G2L["be"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["be"]["BackgroundTransparency"] = 1;
G2L["be"]["Name"] = [[Icon]];
G2L["be"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.EnableGlow.Name
G2L["bf"] = Instance.new("TextLabel", G2L["bd"]);
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["TextSize"] = 14;
G2L["bf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bf"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["bf"]["BackgroundTransparency"] = 1;
G2L["bf"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["bf"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["bf"]["Text"] = [[Enable]];
G2L["bf"]["Name"] = [[Name]];
G2L["bf"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.EnableGlow.Name.UICorner
G2L["c0"] = Instance.new("UICorner", G2L["bf"]);
G2L["c0"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.EnableGlow.Toggle
G2L["c1"] = Instance.new("TextButton", G2L["bd"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["TextSize"] = 18;
G2L["c1"]["AutoButtonColor"] = false;
G2L["c1"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["c1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c1"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["c1"]["Text"] = [[ ]];
G2L["c1"]["Name"] = [[Toggle]];
G2L["c1"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.EnableGlow.Toggle.LocalScript
G2L["c2"] = Instance.new("LocalScript", G2L["c1"]);
G2L["c2"]["Enabled"] = false;
G2L["c2"]["Disabled"] = true;


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.EnableGlow.Toggle.UICorner
G2L["c3"] = Instance.new("UICorner", G2L["c1"]);
G2L["c3"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.EnableGlow.Toggle.Dot
G2L["c4"] = Instance.new("Frame", G2L["c1"]);
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["c4"]["Size"] = UDim2.new(0.36941, 0, 0.69633, 0);
G2L["c4"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["c4"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.EnableGlow.Toggle.Dot.UICorner
G2L["c5"] = Instance.new("UICorner", G2L["c4"]);
G2L["c5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.EnableGlow.Settings
G2L["c6"] = Instance.new("ImageButton", G2L["bd"]);
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["AutoButtonColor"] = false;
G2L["c6"]["BackgroundTransparency"] = 1;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["c6"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["c6"]["Image"] = [[rbxassetid://100327807093079]];
G2L["c6"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["c6"]["Name"] = [[Settings]];
G2L["c6"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Walls
G2L["c7"] = Instance.new("Frame", G2L["b5"]);
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["c7"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["c7"]["Position"] = UDim2.new(0.0437, 0, 0.61546, 0);
G2L["c7"]["Name"] = [[Walls]];
G2L["c7"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Walls.ImageLabel
G2L["c8"] = Instance.new("ImageLabel", G2L["c7"]);
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["c8"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["c8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c8"]["Image"] = [[rbxassetid://121793066925514]];
G2L["c8"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["c8"]["BackgroundTransparency"] = 1;
G2L["c8"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Walls.Name
G2L["c9"] = Instance.new("TextLabel", G2L["c7"]);
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["TextSize"] = 14;
G2L["c9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c9"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["c9"]["BackgroundTransparency"] = 1;
G2L["c9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c9"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["c9"]["Text"] = [[Throught walls]];
G2L["c9"]["Name"] = [[Name]];
G2L["c9"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Walls.Name.UICorner
G2L["ca"] = Instance.new("UICorner", G2L["c9"]);
G2L["ca"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Walls.Toggle
G2L["cb"] = Instance.new("TextButton", G2L["c7"]);
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["TextSize"] = 18;
G2L["cb"]["AutoButtonColor"] = false;
G2L["cb"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["cb"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["cb"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["cb"]["Text"] = [[ ]];
G2L["cb"]["Name"] = [[Toggle]];
G2L["cb"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Walls.Toggle.UICorner
G2L["cc"] = Instance.new("UICorner", G2L["cb"]);
G2L["cc"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Walls.Toggle.Dot
G2L["cd"] = Instance.new("Frame", G2L["cb"]);
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["cd"]["Size"] = UDim2.new(0.36941, 0, 0.69633, 0);
G2L["cd"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["cd"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Walls.Toggle.Dot.UICorner
G2L["ce"] = Instance.new("UICorner", G2L["cd"]);
G2L["ce"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings
G2L["cf"] = Instance.new("CanvasGroup", G2L["b5"]);
G2L["cf"]["Visible"] = false;
G2L["cf"]["GroupTransparency"] = 1;
G2L["cf"]["ZIndex"] = 4;
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["cf"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["cf"]["Size"] = UDim2.new(1, 0, 0.974, 0);
G2L["cf"]["Position"] = UDim2.new(0.821, 0, -0.566, 0);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Name"] = [[Settings]];
G2L["cf"]["LayoutOrder"] = 4;


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Color
G2L["d0"] = Instance.new("Frame", G2L["cf"]);
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["d0"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["d0"]["Position"] = UDim2.new(0.0437, 0, 0.36723, 0);
G2L["d0"]["Name"] = [[Color]];
G2L["d0"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Color.Icon
G2L["d1"] = Instance.new("ImageLabel", G2L["d0"]);
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["d1"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["d1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d1"]["Image"] = [[rbxassetid://74744530909238]];
G2L["d1"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["d1"]["BackgroundTransparency"] = 1;
G2L["d1"]["Name"] = [[Icon]];
G2L["d1"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Color.Name
G2L["d2"] = Instance.new("TextLabel", G2L["d0"]);
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextSize"] = 14;
G2L["d2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d2"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["d2"]["BackgroundTransparency"] = 1;
G2L["d2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d2"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["d2"]["Text"] = [[Color]];
G2L["d2"]["Name"] = [[Name]];
G2L["d2"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Color.Name.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["d2"]);
G2L["d3"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Color.Toggle
G2L["d4"] = Instance.new("TextButton", G2L["d0"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["TextSize"] = 18;
G2L["d4"]["AutoButtonColor"] = false;
G2L["d4"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["d4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d4"]["Size"] = UDim2.new(0.10131, 0, 0.74419, 0);
G2L["d4"]["Text"] = [[ ]];
G2L["d4"]["Name"] = [[Toggle]];
G2L["d4"]["Position"] = UDim2.new(0.82763, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Color.Toggle.UICorner
G2L["d5"] = Instance.new("UICorner", G2L["d4"]);
G2L["d5"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Color.Settings
G2L["d6"] = Instance.new("ImageButton", G2L["d0"]);
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["AutoButtonColor"] = false;
G2L["d6"]["BackgroundTransparency"] = 1;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["d6"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["d6"]["Image"] = [[rbxassetid://100327807093079]];
G2L["d6"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["d6"]["Name"] = [[Settings]];
G2L["d6"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Frame
G2L["d7"] = Instance.new("Frame", G2L["cf"]);
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["d7"]["Size"] = UDim2.new(0.89944, 0, 0.008, 0);
G2L["d7"]["Position"] = UDim2.new(0.04699, 0, 0.30079, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Local
G2L["d8"] = Instance.new("Frame", G2L["cf"]);
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["d8"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["d8"]["Position"] = UDim2.new(0.0437, 0, 0.61546, 0);
G2L["d8"]["Name"] = [[Local]];
G2L["d8"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Local.ImageLabel
G2L["d9"] = Instance.new("ImageLabel", G2L["d8"]);
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["d9"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["d9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d9"]["Image"] = [[rbxassetid://118825631232105]];
G2L["d9"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["d9"]["BackgroundTransparency"] = 1;
G2L["d9"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Local.Name
G2L["da"] = Instance.new("TextLabel", G2L["d8"]);
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["TextSize"] = 14;
G2L["da"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["da"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["da"]["BackgroundTransparency"] = 1;
G2L["da"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["da"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["da"]["Text"] = [[Local chams]];
G2L["da"]["Name"] = [[Name]];
G2L["da"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Local.Name.UICorner
G2L["db"] = Instance.new("UICorner", G2L["da"]);
G2L["db"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Local.Toggle
G2L["dc"] = Instance.new("TextButton", G2L["d8"]);
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["TextSize"] = 18;
G2L["dc"]["AutoButtonColor"] = false;
G2L["dc"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["dc"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["dc"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["dc"]["Text"] = [[ ]];
G2L["dc"]["Name"] = [[Toggle]];
G2L["dc"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Local.Toggle.UICorner
G2L["dd"] = Instance.new("UICorner", G2L["dc"]);
G2L["dd"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Local.Toggle.Dot
G2L["de"] = Instance.new("Frame", G2L["dc"]);
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["de"]["Size"] = UDim2.new(0.36941, 0, 0.69633, 0);
G2L["de"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["de"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Local.Toggle.Dot.UICorner
G2L["df"] = Instance.new("UICorner", G2L["de"]);
G2L["df"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.ImageLabel
G2L["e0"] = Instance.new("ImageLabel", G2L["cf"]);
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["e0"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["e0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e0"]["Image"] = [[rbxassetid://100327807093079]];
G2L["e0"]["Size"] = UDim2.new(0.09218, 0, 0.19149, 0);
G2L["e0"]["BackgroundTransparency"] = 1;
G2L["e0"]["Position"] = UDim2.new(0.09308, 0, 0.16101, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Name
G2L["e1"] = Instance.new("TextLabel", G2L["cf"]);
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["TextSize"] = 16;
G2L["e1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e1"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["e1"]["BackgroundTransparency"] = 1;
G2L["e1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e1"]["Size"] = UDim2.new(0.53787, 0, 0.22596, 0);
G2L["e1"]["Text"] = [[Settings]];
G2L["e1"]["Name"] = [[Name]];
G2L["e1"]["Position"] = UDim2.new(0.42533, 0, 0.16029, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Name.UICorner
G2L["e2"] = Instance.new("UICorner", G2L["e1"]);
G2L["e2"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.UICorner
G2L["e3"] = Instance.new("UICorner", G2L["cf"]);
G2L["e3"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.UIStroke
G2L["e4"] = Instance.new("UIStroke", G2L["cf"]);
G2L["e4"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["e4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.DragArea
G2L["e5"] = Instance.new("Frame", G2L["cf"]);
G2L["e5"]["Interactable"] = false;
G2L["e5"]["ZIndex"] = 3;
G2L["e5"]["BorderSizePixel"] = 2;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(21, 27, 35);
G2L["e5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e5"]["Size"] = UDim2.new(0.9996, 0, 1.0193, 0);
G2L["e5"]["Position"] = UDim2.new(0.49942, 0, 0.49035, 0);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["e5"]["Name"] = [[DragArea]];
G2L["e5"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.DragArea.LocalScript
G2L["e6"] = Instance.new("LocalScript", G2L["e5"]);



-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings
G2L["e7"] = Instance.new("CanvasGroup", G2L["3c"]);
G2L["e7"]["Visible"] = false;
G2L["e7"]["GroupTransparency"] = 1;
G2L["e7"]["ZIndex"] = 5;
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["e7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e7"]["Size"] = UDim2.new(0.47625, 0, 0.30872, 0);
G2L["e7"]["Position"] = UDim2.new(0.49864, 0, 0.48284, 0);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Name"] = [[ChamsSettings]];
G2L["e7"]["LayoutOrder"] = 6;


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.UICorner
G2L["e8"] = Instance.new("UICorner", G2L["e7"]);
G2L["e8"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.UIStroke
G2L["e9"] = Instance.new("UIStroke", G2L["e7"]);
G2L["e9"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["e9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.Frame
G2L["ea"] = Instance.new("Frame", G2L["e7"]);
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["ea"]["Size"] = UDim2.new(0.89944, 0, 0.008, 0);
G2L["ea"]["Position"] = UDim2.new(0.04699, 0, 0.30079, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.TeamColor
G2L["eb"] = Instance.new("Frame", G2L["e7"]);
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["eb"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["eb"]["Position"] = UDim2.new(0.03638, 0, 0.35457, 0);
G2L["eb"]["Name"] = [[TeamColor]];
G2L["eb"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.TeamColor.ImageLabel
G2L["ec"] = Instance.new("ImageLabel", G2L["eb"]);
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["ec"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["ec"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ec"]["Image"] = [[rbxassetid://74744530909238]];
G2L["ec"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["ec"]["BackgroundTransparency"] = 1;
G2L["ec"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.TeamColor.Name
G2L["ed"] = Instance.new("TextLabel", G2L["eb"]);
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["TextSize"] = 14;
G2L["ed"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ed"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["ed"]["BackgroundTransparency"] = 1;
G2L["ed"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ed"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["ed"]["Text"] = [[Team colors]];
G2L["ed"]["Name"] = [[Name]];
G2L["ed"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.TeamColor.Name.UICorner
G2L["ee"] = Instance.new("UICorner", G2L["ed"]);
G2L["ee"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.TeamColor.Toggle
G2L["ef"] = Instance.new("TextButton", G2L["eb"]);
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["TextSize"] = 18;
G2L["ef"]["AutoButtonColor"] = false;
G2L["ef"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["ef"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ef"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["ef"]["Text"] = [[ ]];
G2L["ef"]["Name"] = [[Toggle]];
G2L["ef"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.TeamColor.Toggle.UICorner
G2L["f0"] = Instance.new("UICorner", G2L["ef"]);
G2L["f0"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.TeamColor.Toggle.Dot
G2L["f1"] = Instance.new("Frame", G2L["ef"]);
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["f1"]["Size"] = UDim2.new(0.36941, 0, 0.69633, 0);
G2L["f1"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["f1"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.TeamColor.Toggle.Dot.UICorner
G2L["f2"] = Instance.new("UICorner", G2L["f1"]);
G2L["f2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.ImageLabel
G2L["f3"] = Instance.new("ImageLabel", G2L["e7"]);
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["f3"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["f3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f3"]["Image"] = [[rbxassetid://100327807093079]];
G2L["f3"]["Size"] = UDim2.new(0.09218, 0, 0.19149, 0);
G2L["f3"]["BackgroundTransparency"] = 1;
G2L["f3"]["Position"] = UDim2.new(0.09308, 0, 0.16101, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.Name
G2L["f4"] = Instance.new("TextLabel", G2L["e7"]);
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["TextSize"] = 16;
G2L["f4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f4"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["f4"]["BackgroundTransparency"] = 1;
G2L["f4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f4"]["Size"] = UDim2.new(0.53787, 0, 0.22596, 0);
G2L["f4"]["Text"] = [[Settings]];
G2L["f4"]["Name"] = [[Name]];
G2L["f4"]["Position"] = UDim2.new(0.42533, 0, 0.16029, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.Name.UICorner
G2L["f5"] = Instance.new("UICorner", G2L["f4"]);
G2L["f5"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.DragArea
G2L["f6"] = Instance.new("Frame", G2L["e7"]);
G2L["f6"]["Interactable"] = false;
G2L["f6"]["ZIndex"] = 3;
G2L["f6"]["BorderSizePixel"] = 2;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(21, 27, 35);
G2L["f6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f6"]["Size"] = UDim2.new(0.9996, 0, 1.0193, 0);
G2L["f6"]["Position"] = UDim2.new(0.49942, 0, 0.49035, 0);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["f6"]["Name"] = [[DragArea]];
G2L["f6"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.DragArea.LocalScript
G2L["f7"] = Instance.new("LocalScript", G2L["f6"]);



-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings
G2L["f8"] = Instance.new("CanvasGroup", G2L["3c"]);
G2L["f8"]["Visible"] = false;
G2L["f8"]["GroupTransparency"] = 1;
G2L["f8"]["ZIndex"] = 5;
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["f8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f8"]["Size"] = UDim2.new(0.47625, 0, 0.30872, 0);
G2L["f8"]["Position"] = UDim2.new(0.49864, 0, 0.48284, 0);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Name"] = [[BoxSettings]];
G2L["f8"]["LayoutOrder"] = 6;


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.UICorner
G2L["f9"] = Instance.new("UICorner", G2L["f8"]);
G2L["f9"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.UIStroke
G2L["fa"] = Instance.new("UIStroke", G2L["f8"]);
G2L["fa"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["fa"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.Frame
G2L["fb"] = Instance.new("Frame", G2L["f8"]);
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["fb"]["Size"] = UDim2.new(0.89944, 0, 0.008, 0);
G2L["fb"]["Position"] = UDim2.new(0.04699, 0, 0.30079, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.TeamColor
G2L["fc"] = Instance.new("Frame", G2L["f8"]);
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["fc"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["fc"]["Position"] = UDim2.new(0.03638, 0, 0.35457, 0);
G2L["fc"]["Name"] = [[TeamColor]];
G2L["fc"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.TeamColor.ImageLabel
G2L["fd"] = Instance.new("ImageLabel", G2L["fc"]);
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["fd"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["fd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["fd"]["Image"] = [[rbxassetid://74744530909238]];
G2L["fd"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["fd"]["BackgroundTransparency"] = 1;
G2L["fd"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.TeamColor.Name
G2L["fe"] = Instance.new("TextLabel", G2L["fc"]);
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["TextSize"] = 14;
G2L["fe"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["fe"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["fe"]["BackgroundTransparency"] = 1;
G2L["fe"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["fe"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["fe"]["Text"] = [[Team colors]];
G2L["fe"]["Name"] = [[Name]];
G2L["fe"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.TeamColor.Name.UICorner
G2L["ff"] = Instance.new("UICorner", G2L["fe"]);
G2L["ff"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.TeamColor.Toggle
G2L["100"] = Instance.new("TextButton", G2L["fc"]);
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["TextSize"] = 18;
G2L["100"]["AutoButtonColor"] = false;
G2L["100"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["100"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["100"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["100"]["Text"] = [[ ]];
G2L["100"]["Name"] = [[Toggle]];
G2L["100"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.TeamColor.Toggle.UICorner
G2L["101"] = Instance.new("UICorner", G2L["100"]);
G2L["101"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.TeamColor.Toggle.Dot
G2L["102"] = Instance.new("Frame", G2L["100"]);
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["102"]["Size"] = UDim2.new(0.36941, 0, 0.69633, 0);
G2L["102"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["102"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.TeamColor.Toggle.Dot.UICorner
G2L["103"] = Instance.new("UICorner", G2L["102"]);
G2L["103"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.ImageLabel
G2L["104"] = Instance.new("ImageLabel", G2L["f8"]);
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["104"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["104"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["104"]["Image"] = [[rbxassetid://100327807093079]];
G2L["104"]["Size"] = UDim2.new(0.09218, 0, 0.19149, 0);
G2L["104"]["BackgroundTransparency"] = 1;
G2L["104"]["Position"] = UDim2.new(0.09308, 0, 0.16101, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.Name
G2L["105"] = Instance.new("TextLabel", G2L["f8"]);
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["TextSize"] = 16;
G2L["105"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["105"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["105"]["BackgroundTransparency"] = 1;
G2L["105"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["105"]["Size"] = UDim2.new(0.53787, 0, 0.22596, 0);
G2L["105"]["Text"] = [[Settings]];
G2L["105"]["Name"] = [[Name]];
G2L["105"]["Position"] = UDim2.new(0.42533, 0, 0.16029, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.Name.UICorner
G2L["106"] = Instance.new("UICorner", G2L["105"]);
G2L["106"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.DragArea
G2L["107"] = Instance.new("Frame", G2L["f8"]);
G2L["107"]["Interactable"] = false;
G2L["107"]["ZIndex"] = 3;
G2L["107"]["BorderSizePixel"] = 2;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(21, 27, 35);
G2L["107"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["107"]["Size"] = UDim2.new(0.9996, 0, 1.0193, 0);
G2L["107"]["Position"] = UDim2.new(0.49942, 0, 0.49035, 0);
G2L["107"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["107"]["Name"] = [[DragArea]];
G2L["107"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.DragArea.LocalScript
G2L["108"] = Instance.new("LocalScript", G2L["107"]);



-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings
G2L["109"] = Instance.new("CanvasGroup", G2L["3c"]);
G2L["109"]["Visible"] = false;
G2L["109"]["GroupTransparency"] = 1;
G2L["109"]["ZIndex"] = 5;
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["109"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["109"]["Size"] = UDim2.new(0.47625, 0, 0.30872, 0);
G2L["109"]["Position"] = UDim2.new(0.49864, 0, 0.48284, 0);
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Name"] = [[NameSettings]];
G2L["109"]["LayoutOrder"] = 6;


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.UICorner
G2L["10a"] = Instance.new("UICorner", G2L["109"]);
G2L["10a"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.UIStroke
G2L["10b"] = Instance.new("UIStroke", G2L["109"]);
G2L["10b"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["10b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.Frame
G2L["10c"] = Instance.new("Frame", G2L["109"]);
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["10c"]["Size"] = UDim2.new(0.89944, 0, 0.008, 0);
G2L["10c"]["Position"] = UDim2.new(0.04699, 0, 0.30079, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.TeamColor
G2L["10d"] = Instance.new("Frame", G2L["109"]);
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["10d"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["10d"]["Position"] = UDim2.new(0.03638, 0, 0.35457, 0);
G2L["10d"]["Name"] = [[TeamColor]];
G2L["10d"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.TeamColor.ImageLabel
G2L["10e"] = Instance.new("ImageLabel", G2L["10d"]);
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["10e"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["10e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10e"]["Image"] = [[rbxassetid://74744530909238]];
G2L["10e"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["10e"]["BackgroundTransparency"] = 1;
G2L["10e"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.TeamColor.Name
G2L["10f"] = Instance.new("TextLabel", G2L["10d"]);
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["TextSize"] = 14;
G2L["10f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["10f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10f"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["10f"]["BackgroundTransparency"] = 1;
G2L["10f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10f"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["10f"]["Text"] = [[Team colors]];
G2L["10f"]["Name"] = [[Name]];
G2L["10f"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.TeamColor.Name.UICorner
G2L["110"] = Instance.new("UICorner", G2L["10f"]);
G2L["110"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.TeamColor.Toggle
G2L["111"] = Instance.new("TextButton", G2L["10d"]);
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["TextSize"] = 18;
G2L["111"]["AutoButtonColor"] = false;
G2L["111"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["111"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["111"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["111"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["111"]["Text"] = [[ ]];
G2L["111"]["Name"] = [[Toggle]];
G2L["111"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.TeamColor.Toggle.UICorner
G2L["112"] = Instance.new("UICorner", G2L["111"]);
G2L["112"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.TeamColor.Toggle.Dot
G2L["113"] = Instance.new("Frame", G2L["111"]);
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["113"]["Size"] = UDim2.new(0.36941, 0, 0.69633, 0);
G2L["113"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["113"]["Name"] = [[Dot]];


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.TeamColor.Toggle.Dot.UICorner
G2L["114"] = Instance.new("UICorner", G2L["113"]);
G2L["114"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.ImageLabel
G2L["115"] = Instance.new("ImageLabel", G2L["109"]);
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["115"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["115"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["115"]["Image"] = [[rbxassetid://100327807093079]];
G2L["115"]["Size"] = UDim2.new(0.09218, 0, 0.19149, 0);
G2L["115"]["BackgroundTransparency"] = 1;
G2L["115"]["Position"] = UDim2.new(0.09308, 0, 0.16101, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.Name
G2L["116"] = Instance.new("TextLabel", G2L["109"]);
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["TextSize"] = 16;
G2L["116"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["116"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["116"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["116"]["BackgroundTransparency"] = 1;
G2L["116"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["116"]["Size"] = UDim2.new(0.53787, 0, 0.22596, 0);
G2L["116"]["Text"] = [[Settings]];
G2L["116"]["Name"] = [[Name]];
G2L["116"]["Position"] = UDim2.new(0.42533, 0, 0.16029, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.Name.UICorner
G2L["117"] = Instance.new("UICorner", G2L["116"]);
G2L["117"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.DragArea
G2L["118"] = Instance.new("Frame", G2L["109"]);
G2L["118"]["Interactable"] = false;
G2L["118"]["ZIndex"] = 3;
G2L["118"]["BorderSizePixel"] = 2;
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(21, 27, 35);
G2L["118"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["118"]["Size"] = UDim2.new(0.9996, 0, 1.0193, 0);
G2L["118"]["Position"] = UDim2.new(0.49942, 0, 0.49035, 0);
G2L["118"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["118"]["Name"] = [[DragArea]];
G2L["118"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.DragArea.LocalScript
G2L["119"] = Instance.new("LocalScript", G2L["118"]);



-- StarterGui.TheSense.MainFrame.UITextSizeConstraint
G2L["11a"] = Instance.new("UITextSizeConstraint", G2L["2"]);



-- StarterGui.TheSense.MainFrame.DragArea
G2L["11b"] = Instance.new("Frame", G2L["2"]);
G2L["11b"]["Interactable"] = false;
G2L["11b"]["ZIndex"] = 3;
G2L["11b"]["BorderSizePixel"] = 2;
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(21, 27, 35);
G2L["11b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["11b"]["Size"] = UDim2.new(0.9996, 0, 0.14107, 0);
G2L["11b"]["Position"] = UDim2.new(0.49942, 0, 0.04789, 0);
G2L["11b"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["11b"]["Name"] = [[DragArea]];
G2L["11b"]["BackgroundTransparency"] = 1;


-- StarterGui.TheSense.MainFrame.DragArea.LocalScript
G2L["11c"] = Instance.new("LocalScript", G2L["11b"]);



-- StarterGui.TheSense.MainFrame.DragArea.LocalScript
G2L["11d"] = Instance.new("LocalScript", G2L["11b"]);
G2L["11d"]["Enabled"] = false;
G2L["11d"]["Disabled"] = true;


-- StarterGui.TheSense.MainFrame.UISizeConstraint
G2L["11e"] = Instance.new("UISizeConstraint", G2L["2"]);



-- StarterGui.TheSense.MainFrame.UIAspectRatioConstraint
G2L["11f"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["11f"]["AspectRatio"] = 1.6;


-- StarterGui.TheSense.MainFrame.Side.LocalScript
local function C_4()
local script = G2L["4"];
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
task.spawn(C_4);
-- StarterGui.TheSense.MainFrame.Side.Profile.LocalScript
local function C_7()
local script = G2L["7"];
	local players = game:GetService("Players")
	local player = players.LocalPlayer
	
	local icon = script.Parent.PlrIcon
	local plrName = script.Parent.PlayerName
	
	icon.Image = players:GetUserThumbnailAsync(player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
	plrName.Text = player.Name
	
	
end;
task.spawn(C_7);
-- StarterGui.TheSense.MainFrame.OpenAndClose
local function C_2f()
local script = G2L["2f"];
	local menu = script.Parent
	
	local UIS = game:GetService("UserInputService")
	local key = Enum.KeyCode.Insert
	
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
task.spawn(C_2f);
-- StarterGui.TheSense.MainFrame.load
local function C_30()
local script = G2L["30"];
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
	
	
	
	
end;
task.spawn(C_30);
-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.EspEnable.Toggle.LocalScript
local function C_4a()
local script = G2L["4a"];
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
task.spawn(C_4a);
-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.Name.Toggle.LocalScript
local function C_53()
local script = G2L["53"];
	local players = game:GetService("Players")
	local player = players.LocalPlayer
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	
	
	
	local button = script.Parent
	
	
	local turnedBack = Color3.fromRGB(33, 156, 243)
	local turnedDot = Color3.fromRGB(207, 228, 255)
	local offBack = Color3.fromRGB(39, 58, 81)
	local offDot = Color3.fromRGB(122, 145, 172)
	
	local settingsFrame = script.Parent.Parent.Parent.Parent:WaitForChild("NameSettings")
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
task.spawn(C_53);
-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.Box.Toggle.LocalScript
local function C_77()
local script = G2L["77"];
	local players = game:GetService("Players")
	local player = players.LocalPlayer
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	
	
	
	local button = script.Parent
	
	
	local turnedBack = Color3.fromRGB(33, 156, 243)
	local turnedDot = Color3.fromRGB(207, 228, 255)
	local offBack = Color3.fromRGB(39, 58, 81)
	local offDot = Color3.fromRGB(122, 145, 172)
	
	local settingsFrame = script.Parent.Parent.Parent.Parent:WaitForChild("BoxSettings")
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
task.spawn(C_77);
-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.EnableChams.Toggle.LocalScript
local function C_a6()
local script = G2L["a6"];
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
	local settingsFrame = script.Parent.Parent.Parent.Parent:WaitForChild("ChamsSettings")
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
task.spawn(C_a6);
-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.DragArea.LocalScript
local function C_e6()
local script = G2L["e6"];
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
task.spawn(C_e6);
-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.DragArea.LocalScript
local function C_f7()
local script = G2L["f7"];
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
task.spawn(C_f7);
-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.DragArea.LocalScript
local function C_108()
local script = G2L["108"];
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
task.spawn(C_108);
-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.DragArea.LocalScript
local function C_119()
local script = G2L["119"];
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
task.spawn(C_119);
-- StarterGui.TheSense.MainFrame.DragArea.LocalScript
local function C_11c()
local script = G2L["11c"];
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
task.spawn(C_11c);

return G2L["1"], require;
