
local G2L = {};

-- StarterGui.TheSense
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[TheSense]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;
-- Attributes
G2L["1"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame
G2L["2"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 3;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(9, 18, 32);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0.69492, 0, 0.80615, 0);
G2L["2"]["Position"] = UDim2.new(0.49926, 0, 0.49968, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["2"]["Name"] = [[MainFrame]];
-- Attributes
G2L["2"]:SetAttribute([[ArchitechSketchNodeId]], [[61fde9be-ef30-4779-99fc-b33f45b2ef8b]]);
G2L["2"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["7"]:SetAttribute([[ArchitechSketchNodeId]], [[0ec69ba7-3149-45ae-8d3b-edccfc92fa43]]);
G2L["7"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["a"]:SetAttribute([[ArchitechSketchNodeId]], [[29e28021-e0c0-4618-8d0a-0169f4afc01e]]);
G2L["a"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["d"]:SetAttribute([[ArchitechSketchNodeId]], [[2e726872-1d06-4ff5-a277-26f434d0da7c]]);
G2L["d"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["10"]:SetAttribute([[ArchitechSketchNodeId]], [[0c7122bc-cb6a-4594-ab2b-0b32115a46fd]]);
G2L["10"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
G2L["12"]["Text"] = [[Developer]];
G2L["12"]["Rotation"] = 0.38539;
G2L["12"]["Name"] = [[PlayerName]];
G2L["12"]["Position"] = UDim2.new(0.57145, 0, 0.63371, 0);
-- Attributes
G2L["12"]:SetAttribute([[ArchitechSketchNodeId]], [[9c0a5d07-c094-415c-aa62-aee55bc331bf]]);
G2L["12"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["14"]:SetAttribute([[ArchitechSketchNodeId]], [[9dd016b3-2d0a-4a76-97a5-c9cdb7da0a8f]]);
G2L["14"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryVisual
G2L["15"] = Instance.new("Frame", G2L["14"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["15"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["15"]["Size"] = UDim2.new(1, 0, 0.47196, 0);
G2L["15"]["Position"] = UDim2.new(0.49333, 0, 0.156, 0);
G2L["15"]["Name"] = [[CategoryVisual]];
G2L["15"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["15"]:SetAttribute([[ArchitechSketchNodeId]], [[2e245a22-3fe2-4f76-a113-876faaea0955]]);
G2L["15"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["16"]:SetAttribute([[ArchitechSketchNodeId]], [[ad3c9952-aec7-4ed7-8415-ee0318de6d67]]);
G2L["16"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryVisual.Players
G2L["17"] = Instance.new("CanvasGroup", G2L["15"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(22, 152, 246);
G2L["17"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["17"]["Size"] = UDim2.new(0.83479, 0, 0.19209, 0);
G2L["17"]["Position"] = UDim2.new(0.49085, 0, 0.40354, 0);
G2L["17"]["Name"] = [[Players]];
G2L["17"]["BackgroundTransparency"] = 0.75;
-- Attributes
G2L["17"]:SetAttribute([[ArchitechSketchNodeId]], [[95ff4fd0-ffdc-41d6-b9b1-66480070402d]]);
G2L["17"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryVisual.Players.Corner
G2L["18"] = Instance.new("Frame", G2L["17"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(22, 152, 246);
G2L["18"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["18"]["Size"] = UDim2.new(0.01617, 0, 1.4, 0);
G2L["18"]["Position"] = UDim2.new(0.00808, 0, 0.65, 0);
G2L["18"]["Name"] = [[Corner]];
-- Attributes
G2L["18"]:SetAttribute([[ArchitechSketchNodeId]], [[9b84c8b0-e4f7-42a8-872c-1008f4b5229e]]);
G2L["18"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["1b"]:SetAttribute([[ArchitechSketchNodeId]], [[179f2d0c-3895-462b-a316-82f0566abf6b]]);
G2L["1b"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["1c"]:SetAttribute([[ArchitechSketchNodeId]], [[ae33c86e-24a9-41f2-acd8-d5b342014981]]);
G2L["1c"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryVisual.World
G2L["1d"] = Instance.new("CanvasGroup", G2L["15"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(22, 152, 246);
G2L["1d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d"]["Size"] = UDim2.new(0.83479, 0, 0.19209, 0);
G2L["1d"]["Position"] = UDim2.new(0.49085, 0, 0.66267, 0);
G2L["1d"]["Name"] = [[World]];
G2L["1d"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["1d"]:SetAttribute([[ArchitechSketchNodeId]], [[041084ac-5d11-43ae-b159-543411c07c91]]);
G2L["1d"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryVisual.World.Corner
G2L["1e"] = Instance.new("Frame", G2L["1d"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(22, 152, 246);
G2L["1e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1e"]["Size"] = UDim2.new(0.01617, 0, 1.4, 0);
G2L["1e"]["Position"] = UDim2.new(0.00808, 0, 0.65, 0);
G2L["1e"]["Name"] = [[Corner]];
G2L["1e"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["1e"]:SetAttribute([[ArchitechSketchNodeId]], [[538e6b6f-df66-4006-ae1f-77746a7cd52b]]);
G2L["1e"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["21"]:SetAttribute([[ArchitechSketchNodeId]], [[df6ff3cd-ed43-4cc4-a5bd-17e1c501067d]]);
G2L["21"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["22"]:SetAttribute([[ArchitechSketchNodeId]], [[4f423d6c-ae59-4f8e-9d92-e51adcdd9b91]]);
G2L["22"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["23"]:SetAttribute([[ArchitechSketchNodeId]], [[a3f3c6ce-6c3a-4d31-b772-8959e32290ae]]);
G2L["23"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["24"]:SetAttribute([[ArchitechSketchNodeId]], [[cebe5994-789b-4284-979b-76e8cd33c139]]);
G2L["24"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryMisc.Main
G2L["25"] = Instance.new("CanvasGroup", G2L["23"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(22, 152, 246);
G2L["25"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["25"]["Size"] = UDim2.new(0.83479, 0, 0.19209, 0);
G2L["25"]["Position"] = UDim2.new(0.49085, 0, 0.40354, 0);
G2L["25"]["Name"] = [[Main]];
G2L["25"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["25"]:SetAttribute([[ArchitechSketchNodeId]], [[0d9e570a-83f8-4d76-ba50-1781cc02ca7c]]);
G2L["25"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryMisc.Main.Corner
G2L["26"] = Instance.new("Frame", G2L["25"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(22, 152, 246);
G2L["26"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["26"]["Size"] = UDim2.new(0.01617, 0, 1.4, 0);
G2L["26"]["Position"] = UDim2.new(0.00808, 0, 0.65, 0);
G2L["26"]["Name"] = [[Corner]];
G2L["26"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["26"]:SetAttribute([[ArchitechSketchNodeId]], [[b6c6b026-dbde-4144-8a48-92708367001d]]);
G2L["26"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["29"]:SetAttribute([[ArchitechSketchNodeId]], [[92d781df-e20f-451d-9312-abdd8d7ec41b]]);
G2L["29"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["2a"]:SetAttribute([[ArchitechSketchNodeId]], [[54ab27e6-915e-43c7-a20b-c771fe7fa1f9]]);
G2L["2a"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryMisc.Configs
G2L["2b"] = Instance.new("CanvasGroup", G2L["23"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(22, 152, 246);
G2L["2b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2b"]["Size"] = UDim2.new(0.83479, 0, 0.19209, 0);
G2L["2b"]["Position"] = UDim2.new(0.49085, 0, 0.66267, 0);
G2L["2b"]["Name"] = [[Configs]];
G2L["2b"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["2b"]:SetAttribute([[ArchitechSketchNodeId]], [[69bfe0da-306d-444b-9d27-fd3343e9738d]]);
G2L["2b"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Side.Categoryes.CategoryMisc.Configs.Corner
G2L["2c"] = Instance.new("Frame", G2L["2b"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(22, 152, 246);
G2L["2c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2c"]["Size"] = UDim2.new(0.01617, 0, 1.4, 0);
G2L["2c"]["Position"] = UDim2.new(0.00808, 0, 0.65, 0);
G2L["2c"]["Name"] = [[Corner]];
G2L["2c"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["2c"]:SetAttribute([[ArchitechSketchNodeId]], [[65a2aba8-c400-4b9f-86b2-e7058deb348d]]);
G2L["2c"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["2f"]:SetAttribute([[ArchitechSketchNodeId]], [[4aaf2d11-46e7-4bc0-bcc6-faf8f1e1876f]]);
G2L["2f"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["30"]:SetAttribute([[ArchitechSketchNodeId]], [[06090c04-a07d-4ddd-bc48-0db532ee7dda]]);
G2L["30"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["35"]:SetAttribute([[ArchitechSketchNodeId]], [[0501981b-a07e-488e-803f-efde559b1908]]);
G2L["35"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["38"]:SetAttribute([[ArchitechSketchNodeId]], [[ec1a9f6b-c992-4006-b6f5-f3334e798beb]]);
G2L["38"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["39"]:SetAttribute([[ArchitechSketchNodeId]], [[8a866f38-280c-4272-b7e9-79cb5066a5af]]);
G2L["39"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["3a"]:SetAttribute([[ArchitechSketchNodeId]], [[54bead57-a0e5-4c4e-8dc8-9a754bebece8]]);
G2L["3a"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["3c"]:SetAttribute([[ArchitechSketchNodeId]], [[87b6f980-ca5f-4cf9-a7ac-dc95ab01aec3]]);
G2L["3c"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["3d"]:SetAttribute([[ArchitechSketchNodeId]], [[7b85917c-34fa-4662-8922-5efc33767dda]]);
G2L["3d"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["3e"]:SetAttribute([[ArchitechSketchNodeId]], [[ac265af1-6775-45b6-b5ab-cbe6536f30b9]]);
G2L["3e"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["3f"]:SetAttribute([[ArchitechSketchNodeId]], [[1f48a2c9-71b9-4921-aa8d-56b6eb09004d]]);
G2L["3f"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay
G2L["40"] = Instance.new("Frame", G2L["3d"]);
G2L["40"]["ZIndex"] = 3;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["40"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["40"]["Size"] = UDim2.new(0.47625, 0, 0.48479, 0);
G2L["40"]["Position"] = UDim2.new(0.25333, 0, 0.40009, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["40"]["Name"] = [[PlrOverlay]];
-- Attributes
G2L["40"]:SetAttribute([[ArchitechSketchNodeId]], [[41c511b2-b41f-4d6c-a610-455cfcd0a379]]);
G2L["40"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["43"]:SetAttribute([[ArchitechSketchNodeId]], [[a2295c0a-8226-40a1-890e-4bef5b0b610c]]);
G2L["43"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["45"]:SetAttribute([[ArchitechSketchNodeId]], [[2bee77c2-c391-4fb4-9e40-941286b56ead]]);
G2L["45"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["46"]:SetAttribute([[ArchitechSketchNodeId]], [[5236542c-aeab-4531-98bc-59b6f56152a7]]);
G2L["46"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["47"]:SetAttribute([[ArchitechSketchNodeId]], [[ecc9630a-7c8d-42e5-ab81-34c7aaca9afc]]);
G2L["47"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["49"]:SetAttribute([[ArchitechSketchNodeId]], [[1be92c25-470d-44bb-a977-4400178814f3]]);
G2L["49"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["4a"]:SetAttribute([[ArchitechSketchNodeId]], [[8303ff19-88ac-4d77-bfd4-4aba3f611905]]);
G2L["4a"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["4b"]:SetAttribute([[ArchitechSketchNodeId]], [[1337afaa-e133-4ee1-89e1-99dd4ffd30c3]]);
G2L["4b"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["4d"]:SetAttribute([[ArchitechSketchNodeId]], [[749fdcf5-5ec9-417e-8659-f75eb3d4f9c3]]);
G2L["4d"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["50"]:SetAttribute([[ArchitechSketchNodeId]], [[a7b70d83-d47e-4d31-b0ae-9fd3d153a0ba]]);
G2L["50"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["52"]:SetAttribute([[ArchitechSketchNodeId]], [[dad2007f-270b-4019-98bd-8d4bb4fa2c58]]);
G2L["52"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["53"]:SetAttribute([[ArchitechSketchNodeId]], [[60e1b512-2eda-40d9-a158-6cfd543f0b6e]]);
G2L["53"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["54"]:SetAttribute([[ArchitechSketchNodeId]], [[ef728a3c-ee97-4b3a-87e7-8cb55e8286bd]]);
G2L["54"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["56"]:SetAttribute([[ArchitechSketchNodeId]], [[dc53d362-da0c-4ed2-8db4-684d7146c121]]);
G2L["56"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["59"]:SetAttribute([[ArchitechSketchNodeId]], [[e6e3ff05-5a76-411b-8ad1-6ab1e5bbfc93]]);
G2L["59"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["5b"]:SetAttribute([[ArchitechSketchNodeId]], [[d3331274-f298-48a1-ac5d-3e9bca668798]]);
G2L["5b"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Health
G2L["5c"] = Instance.new("Frame", G2L["47"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["5c"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["5c"]["Position"] = UDim2.new(0.04386, 0, 0.59316, 0);
G2L["5c"]["Name"] = [[Health]];
G2L["5c"]["LayoutOrder"] = 2;
G2L["5c"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["5c"]:SetAttribute([[ArchitechSketchNodeId]], [[18797dff-7429-480a-a7f3-055aa1cd1690]]);
G2L["5c"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["5d"]:SetAttribute([[ArchitechSketchNodeId]], [[b72ba3dd-38d6-4eb3-88ef-5d840defab5e]]);
G2L["5d"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["5e"]:SetAttribute([[ArchitechSketchNodeId]], [[685302ff-a78e-4448-8d49-5143f11f296d]]);
G2L["5e"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["60"]:SetAttribute([[ArchitechSketchNodeId]], [[a741db07-b322-42bc-8b25-40d6504bb776]]);
G2L["60"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Health.Toggle.UICorner
G2L["61"] = Instance.new("UICorner", G2L["60"]);
G2L["61"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Health.Toggle.Dot
G2L["62"] = Instance.new("Frame", G2L["60"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["62"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["62"]["Position"] = UDim2.new(0.079, 0, 0.164, 0);
G2L["62"]["Name"] = [[Dot]];
-- Attributes
G2L["62"]:SetAttribute([[ArchitechSketchNodeId]], [[9d13c5c4-1922-4adb-b92b-cef11fda4913]]);
G2L["62"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Health.Toggle.Dot.UICorner
G2L["63"] = Instance.new("UICorner", G2L["62"]);
G2L["63"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Health.Settings
G2L["64"] = Instance.new("ImageButton", G2L["5c"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["AutoButtonColor"] = false;
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["64"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["64"]["Image"] = [[rbxassetid://100327807093079]];
G2L["64"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["64"]["Name"] = [[Settings]];
G2L["64"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);
-- Attributes
G2L["64"]:SetAttribute([[ArchitechSketchNodeId]], [[09efd977-8b68-4e82-baee-103f3dd24e8d]]);
G2L["64"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Distance
G2L["65"] = Instance.new("Frame", G2L["47"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["65"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["65"]["Position"] = UDim2.new(0.04386, 0, 0.75665, 0);
G2L["65"]["Name"] = [[Distance]];
G2L["65"]["LayoutOrder"] = 3;
G2L["65"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["65"]:SetAttribute([[ArchitechSketchNodeId]], [[9206ab59-36e2-4542-8b5e-bf0dea3f44ec]]);
G2L["65"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Distance.ImageLabel
G2L["66"] = Instance.new("ImageLabel", G2L["65"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["66"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["66"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["66"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["66"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["66"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);
-- Attributes
G2L["66"]:SetAttribute([[ArchitechSketchNodeId]], [[8dfc666b-e622-4745-9886-bd3981942a0e]]);
G2L["66"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["67"]:SetAttribute([[ArchitechSketchNodeId]], [[1c4aa330-94f2-4eca-af09-9e4391a76d9d]]);
G2L["67"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["69"]:SetAttribute([[ArchitechSketchNodeId]], [[3c968c41-3b6d-43e4-9263-948118ebe190]]);
G2L["69"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Distance.Toggle.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["69"]);
G2L["6a"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Distance.Toggle.Dot
G2L["6b"] = Instance.new("Frame", G2L["69"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["6b"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["6b"]["Position"] = UDim2.new(0.07919, 0, 0.1654, 0);
G2L["6b"]["Name"] = [[Dot]];
-- Attributes
G2L["6b"]:SetAttribute([[ArchitechSketchNodeId]], [[0f44d5d2-605f-4326-bfff-b840ac8993a7]]);
G2L["6b"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Distance.Toggle.Dot.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["6b"]);
G2L["6c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.PlrOverlay.List.Distance.Settings
G2L["6d"] = Instance.new("ImageButton", G2L["65"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["AutoButtonColor"] = false;
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["6d"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["6d"]["Image"] = [[rbxassetid://100327807093079]];
G2L["6d"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["6d"]["Name"] = [[Settings]];
G2L["6d"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);
-- Attributes
G2L["6d"]:SetAttribute([[ArchitechSketchNodeId]], [[5577cadd-9a58-477a-9c28-b4fe0a7ac863]]);
G2L["6d"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["71"]:SetAttribute([[ArchitechSketchNodeId]], [[18cf6a19-6dc0-4e97-a1a9-75cfe81e41e0]]);
G2L["71"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings
G2L["72"] = Instance.new("Frame", G2L["3d"]);
G2L["72"]["ZIndex"] = 3;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["72"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["72"]["Size"] = UDim2.new(0.47625, 0, 0.48479, 0);
G2L["72"]["Position"] = UDim2.new(0.74687, 0, 0.40009, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["72"]["Name"] = [[EspSettings]];
-- Attributes
G2L["72"]:SetAttribute([[ArchitechSketchNodeId]], [[349f3c17-b157-44ce-8c4f-57abc2c72faf]]);
G2L["72"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.UICorner
G2L["73"] = Instance.new("UICorner", G2L["72"]);
G2L["73"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.UIStroke
G2L["74"] = Instance.new("UIStroke", G2L["72"]);
G2L["74"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["74"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.TabName
G2L["75"] = Instance.new("TextLabel", G2L["72"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextSize"] = 16;
G2L["75"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["75"]["Size"] = UDim2.new(0.54006, 0, 0.14583, 0);
G2L["75"]["Text"] = [[ESP settings]];
G2L["75"]["Name"] = [[TabName]];
G2L["75"]["Position"] = UDim2.new(0.42137, 0, 0.09375, 0);
-- Attributes
G2L["75"]:SetAttribute([[ArchitechSketchNodeId]], [[6273bb70-106c-4431-81e0-a1534250add3]]);
G2L["75"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.TabName.UICorner
G2L["76"] = Instance.new("UICorner", G2L["75"]);
G2L["76"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.Label
G2L["77"] = Instance.new("TextLabel", G2L["72"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 10;
G2L["77"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(144, 170, 200);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["77"]["Size"] = UDim2.new(0.78635, 0, 0.02083, 0);
G2L["77"]["Text"] = [[Additional visual elements for players]];
G2L["77"]["Name"] = [[Label]];
G2L["77"]["Position"] = UDim2.new(0.54451, 0, 0.14235, 0);
-- Attributes
G2L["77"]:SetAttribute([[ArchitechSketchNodeId]], [[ba40a5fe-4274-4ee4-9ed4-31e5dd8a9e60]]);
G2L["77"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.ImageLabel
G2L["78"] = Instance.new("ImageLabel", G2L["72"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["78"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["78"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["78"]["Image"] = [[rbxassetid://100327807093079]];
G2L["78"]["Size"] = UDim2.new(0.09199, 0, 0.12917, 0);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["Position"] = UDim2.new(0.0905, 0, 0.12292, 0);
-- Attributes
G2L["78"]:SetAttribute([[ArchitechSketchNodeId]], [[13a626c2-c8ed-420d-8e51-69e59280d7e8]]);
G2L["78"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.Frame
G2L["79"] = Instance.new("Frame", G2L["72"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["79"]["Size"] = UDim2.new(0.90046, 0, 0.00411, 0);
G2L["79"]["Position"] = UDim2.new(0.04903, 0, 0.22609, 0);
-- Attributes
G2L["79"]:SetAttribute([[ArchitechSketchNodeId]], [[dc73f953-eae3-4f1e-85e1-900164dc7731]]);
G2L["79"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List
G2L["7a"] = Instance.new("Frame", G2L["72"]);
G2L["7a"]["ZIndex"] = 3;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["7a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7a"]["Size"] = UDim2.new(1, 0, 0.75213, 0);
G2L["7a"]["Position"] = UDim2.new(0.5, 0, 0.62393, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["7a"]["Name"] = [[List]];
G2L["7a"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["7a"]:SetAttribute([[ArchitechSketchNodeId]], [[6f3426a9-3a04-4780-add5-a3d1e3b68246]]);
G2L["7a"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.China hat
G2L["7b"] = Instance.new("Frame", G2L["7a"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["7b"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["7b"]["Position"] = UDim2.new(0.04386, 0, 0.75665, 0);
G2L["7b"]["Name"] = [[China hat]];
G2L["7b"]["LayoutOrder"] = 3;
G2L["7b"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["7b"]:SetAttribute([[ArchitechSketchNodeId]], [[21f57c09-0bde-4e7e-af50-90714853cd99]]);
G2L["7b"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.China hat.ImageLabel
G2L["7c"] = Instance.new("ImageLabel", G2L["7b"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["7c"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["7c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7c"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["7c"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["7c"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);
-- Attributes
G2L["7c"]:SetAttribute([[ArchitechSketchNodeId]], [[301d039e-dbbf-4a76-b0ea-7f0fb52f4b1a]]);
G2L["7c"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.China hat.Name
G2L["7d"] = Instance.new("TextLabel", G2L["7b"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7d"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7d"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["7d"]["Text"] = [[China hat]];
G2L["7d"]["Name"] = [[Name]];
G2L["7d"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);
-- Attributes
G2L["7d"]:SetAttribute([[ArchitechSketchNodeId]], [[495506ef-8c6c-4296-a0da-9688d9172c81]]);
G2L["7d"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.China hat.Name.UICorner
G2L["7e"] = Instance.new("UICorner", G2L["7d"]);
G2L["7e"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.China hat.Toggle
G2L["7f"] = Instance.new("TextButton", G2L["7b"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["TextSize"] = 18;
G2L["7f"]["AutoButtonColor"] = false;
G2L["7f"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["7f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7f"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["7f"]["Text"] = [[ ]];
G2L["7f"]["Name"] = [[Toggle]];
G2L["7f"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);
-- Attributes
G2L["7f"]:SetAttribute([[ArchitechSketchNodeId]], [[1a233b4e-5ee6-4f19-ae0c-3eb259f6bed0]]);
G2L["7f"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.China hat.Toggle.UICorner
G2L["80"] = Instance.new("UICorner", G2L["7f"]);
G2L["80"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.China hat.Toggle.Dot
G2L["81"] = Instance.new("Frame", G2L["7f"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["81"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["81"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["81"]["Name"] = [[Dot]];
-- Attributes
G2L["81"]:SetAttribute([[ArchitechSketchNodeId]], [[aa66cd79-2ae8-45f5-adc4-76145c7c115c]]);
G2L["81"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.China hat.Toggle.Dot.UICorner
G2L["82"] = Instance.new("UICorner", G2L["81"]);
G2L["82"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.China hat.Settings
G2L["83"] = Instance.new("ImageButton", G2L["7b"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["AutoButtonColor"] = false;
G2L["83"]["BackgroundTransparency"] = 1;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["83"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["83"]["Image"] = [[rbxassetid://100327807093079]];
G2L["83"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["83"]["Name"] = [[Settings]];
G2L["83"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);
-- Attributes
G2L["83"]:SetAttribute([[ArchitechSketchNodeId]], [[f1ea8586-5c9c-48a8-87b6-f6b49868ac2b]]);
G2L["83"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Skeleton
G2L["84"] = Instance.new("Frame", G2L["7a"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["84"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["84"]["Position"] = UDim2.new(0.04386, 0, 0.59316, 0);
G2L["84"]["Name"] = [[Skeleton]];
G2L["84"]["LayoutOrder"] = 1;
G2L["84"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["84"]:SetAttribute([[ArchitechSketchNodeId]], [[d9b12aab-1940-4f9d-b4c0-334d6c29f1a2]]);
G2L["84"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Skeleton.ImageLabel
G2L["85"] = Instance.new("ImageLabel", G2L["84"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["85"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["85"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["85"]["Image"] = [[rbxassetid://100890357185433]];
G2L["85"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);
-- Attributes
G2L["85"]:SetAttribute([[ArchitechSketchNodeId]], [[e419e553-799f-4f0d-815f-a37c03075aa6]]);
G2L["85"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Skeleton.Name
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
G2L["86"]["Text"] = [[Skeleton]];
G2L["86"]["LayoutOrder"] = 2;
G2L["86"]["Name"] = [[Name]];
G2L["86"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);
-- Attributes
G2L["86"]:SetAttribute([[ArchitechSketchNodeId]], [[3ea43c8b-6844-49b0-b815-9e74432a961b]]);
G2L["86"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Skeleton.Name.UICorner
G2L["87"] = Instance.new("UICorner", G2L["86"]);
G2L["87"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Skeleton.Toggle
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
-- Attributes
G2L["88"]:SetAttribute([[ArchitechSketchNodeId]], [[e504caa6-17df-41d5-b0bc-375b76f91112]]);
G2L["88"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Skeleton.Toggle.UICorner
G2L["89"] = Instance.new("UICorner", G2L["88"]);
G2L["89"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Skeleton.Toggle.Dot
G2L["8a"] = Instance.new("Frame", G2L["88"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["8a"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["8a"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["8a"]["Name"] = [[Dot]];
-- Attributes
G2L["8a"]:SetAttribute([[ArchitechSketchNodeId]], [[5587c9b1-5ba7-4516-a525-1cf78619ad8a]]);
G2L["8a"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Skeleton.Toggle.Dot.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["8a"]);
G2L["8b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Skeleton.Settings
G2L["8c"] = Instance.new("ImageButton", G2L["84"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["AutoButtonColor"] = false;
G2L["8c"]["BackgroundTransparency"] = 1;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["8c"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["8c"]["Image"] = [[rbxassetid://100327807093079]];
G2L["8c"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["8c"]["Name"] = [[Settings]];
G2L["8c"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);
-- Attributes
G2L["8c"]:SetAttribute([[ArchitechSketchNodeId]], [[4560138c-f119-4e73-9763-c54e26c9e170]]);
G2L["8c"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Box
G2L["8d"] = Instance.new("Frame", G2L["7a"]);
G2L["8d"]["ZIndex"] = 3;
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["8d"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["8d"]["Position"] = UDim2.new(0.04386, 0, 0.26616, 0);
G2L["8d"]["Name"] = [[Box]];
G2L["8d"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["8d"]:SetAttribute([[ArchitechSketchNodeId]], [[fb2ecfbe-5cf6-492d-82f1-dfa998296add]]);
G2L["8d"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Box.ImageLabel
G2L["8e"] = Instance.new("ImageLabel", G2L["8d"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["8e"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["8e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8e"]["Image"] = [[rbxassetid://118825631232105]];
G2L["8e"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);
-- Attributes
G2L["8e"]:SetAttribute([[ArchitechSketchNodeId]], [[15f48b1b-6b87-4c12-aaa5-e89097e84eda]]);
G2L["8e"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Box.Name
G2L["8f"] = Instance.new("TextLabel", G2L["8d"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8f"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8f"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["8f"]["Text"] = [[Box]];
G2L["8f"]["LayoutOrder"] = 3;
G2L["8f"]["Name"] = [[Name]];
G2L["8f"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);
-- Attributes
G2L["8f"]:SetAttribute([[ArchitechSketchNodeId]], [[c1b661a9-e14d-4378-86c8-9e7c1b1c132f]]);
G2L["8f"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Box.Name.UICorner
G2L["90"] = Instance.new("UICorner", G2L["8f"]);
G2L["90"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Box.Toggle
G2L["91"] = Instance.new("TextButton", G2L["8d"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextSize"] = 18;
G2L["91"]["AutoButtonColor"] = false;
G2L["91"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["91"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["91"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["91"]["Text"] = [[ ]];
G2L["91"]["Name"] = [[Toggle]];
G2L["91"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);
-- Attributes
G2L["91"]:SetAttribute([[ArchitechSketchNodeId]], [[8edd9068-3f38-4329-8b0f-35267a4807aa]]);
G2L["91"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Box.Toggle.LocalScript
G2L["92"] = Instance.new("LocalScript", G2L["91"]);



-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Box.Toggle.UICorner
G2L["93"] = Instance.new("UICorner", G2L["91"]);
G2L["93"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Box.Toggle.Dot
G2L["94"] = Instance.new("Frame", G2L["91"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["94"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["94"]["Position"] = UDim2.new(0.07376, 0, 0.14443, 0);
G2L["94"]["Name"] = [[Dot]];
-- Attributes
G2L["94"]:SetAttribute([[ArchitechSketchNodeId]], [[44852be2-c347-4435-abfb-f0060aa471f5]]);
G2L["94"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Box.Toggle.Dot.UICorner
G2L["95"] = Instance.new("UICorner", G2L["94"]);
G2L["95"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Box.Settings
G2L["96"] = Instance.new("ImageButton", G2L["8d"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["AutoButtonColor"] = false;
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["96"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["96"]["Image"] = [[rbxassetid://100327807093079]];
G2L["96"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["96"]["Name"] = [[Settings]];
G2L["96"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);
-- Attributes
G2L["96"]:SetAttribute([[ArchitechSketchNodeId]], [[a029bb62-ce68-4866-9521-0b8c213ecda1]]);
G2L["96"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Tracers
G2L["97"] = Instance.new("Frame", G2L["7a"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["97"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["97"]["Position"] = UDim2.new(0.04386, 0, 0.42966, 0);
G2L["97"]["Name"] = [[Tracers]];
G2L["97"]["LayoutOrder"] = 2;
G2L["97"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["97"]:SetAttribute([[ArchitechSketchNodeId]], [[8aea2fda-db0d-423b-9538-e189b4b269bd]]);
G2L["97"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Tracers.ImageLabel
G2L["98"] = Instance.new("ImageLabel", G2L["97"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["98"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["98"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["98"]["Image"] = [[rbxassetid://125679095194849]];
G2L["98"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);
-- Attributes
G2L["98"]:SetAttribute([[ArchitechSketchNodeId]], [[99d4ae0e-4f77-4cbc-8faa-9f68e468c03b]]);
G2L["98"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Tracers.Name
G2L["99"] = Instance.new("TextLabel", G2L["97"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["TextSize"] = 14;
G2L["99"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["99"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["99"]["BackgroundTransparency"] = 1;
G2L["99"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["99"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["99"]["Text"] = [[Tracers]];
G2L["99"]["LayoutOrder"] = 1;
G2L["99"]["Name"] = [[Name]];
G2L["99"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);
-- Attributes
G2L["99"]:SetAttribute([[ArchitechSketchNodeId]], [[3e807651-d947-4c63-9c29-4f88de409c22]]);
G2L["99"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Tracers.Name.UICorner
G2L["9a"] = Instance.new("UICorner", G2L["99"]);
G2L["9a"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Tracers.Toggle
G2L["9b"] = Instance.new("TextButton", G2L["97"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextSize"] = 18;
G2L["9b"]["AutoButtonColor"] = false;
G2L["9b"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["9b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9b"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["9b"]["Text"] = [[ ]];
G2L["9b"]["Name"] = [[Toggle]];
G2L["9b"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);
-- Attributes
G2L["9b"]:SetAttribute([[ArchitechSketchNodeId]], [[5c6452f6-8b67-420b-8971-fbe56f5827cb]]);
G2L["9b"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Tracers.Toggle.UICorner
G2L["9c"] = Instance.new("UICorner", G2L["9b"]);
G2L["9c"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Tracers.Toggle.Dot
G2L["9d"] = Instance.new("Frame", G2L["9b"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["9d"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["9d"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["9d"]["Name"] = [[Dot]];
-- Attributes
G2L["9d"]:SetAttribute([[ArchitechSketchNodeId]], [[cb93bb17-6c76-4ed4-aae5-a2a4ddf3c1c8]]);
G2L["9d"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Tracers.Toggle.Dot.UICorner
G2L["9e"] = Instance.new("UICorner", G2L["9d"]);
G2L["9e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Tracers.Settings
G2L["9f"] = Instance.new("ImageButton", G2L["97"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["AutoButtonColor"] = false;
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["9f"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["9f"]["Image"] = [[rbxassetid://100327807093079]];
G2L["9f"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["9f"]["Name"] = [[Settings]];
G2L["9f"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);
-- Attributes
G2L["9f"]:SetAttribute([[ArchitechSketchNodeId]], [[ad7924b1-1aca-44ef-8e32-cf3d06f12481]]);
G2L["9f"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.UIListLayout
G2L["a0"] = Instance.new("UIListLayout", G2L["7a"]);
G2L["a0"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["a0"]["Wraps"] = true;
G2L["a0"]["VerticalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["a0"]["Padding"] = UDim.new(0.05, 0);
G2L["a0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.UIPadding
G2L["a1"] = Instance.new("UIPadding", G2L["7a"]);
G2L["a1"]["PaddingTop"] = UDim.new(0, 1);
G2L["a1"]["PaddingBottom"] = UDim.new(0.05, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.UISizeConstraint
G2L["a2"] = Instance.new("UISizeConstraint", G2L["7a"]);
G2L["a2"]["MinSize"] = Vector2.new(300, 300);
G2L["a2"]["MaxSize"] = Vector2.new(20, 20);


-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.UIScale
G2L["a3"] = Instance.new("UIScale", G2L["7a"]);



-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams
G2L["a4"] = Instance.new("Frame", G2L["3d"]);
G2L["a4"]["ZIndex"] = 3;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["a4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a4"]["Size"] = UDim2.new(0.47625, 0, 0.31674, 0);
G2L["a4"]["Position"] = UDim2.new(0.25333, 0, 0.82598, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["a4"]["Name"] = [[Chams]];
-- Attributes
G2L["a4"]:SetAttribute([[ArchitechSketchNodeId]], [[0ea7c625-c2b5-4995-8baf-8969669a22e2]]);
G2L["a4"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.UICorner
G2L["a5"] = Instance.new("UICorner", G2L["a4"]);
G2L["a5"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.UIStroke
G2L["a6"] = Instance.new("UIStroke", G2L["a4"]);
G2L["a6"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["a6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.TabName
G2L["a7"] = Instance.new("TextLabel", G2L["a4"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["TextSize"] = 16;
G2L["a7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a7"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["a7"]["BackgroundTransparency"] = 1;
G2L["a7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a7"]["Size"] = UDim2.new(0.53787, 0, 0.22596, 0);
G2L["a7"]["Text"] = [[Chams]];
G2L["a7"]["Name"] = [[TabName]];
G2L["a7"]["Position"] = UDim2.new(0.42533, 0, 0.10842, 0);
-- Attributes
G2L["a7"]:SetAttribute([[ArchitechSketchNodeId]], [[0382d0c7-2fb8-4e5b-b537-7dfe8e0e9491]]);
G2L["a7"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.TabName.UICorner
G2L["a8"] = Instance.new("UICorner", G2L["a7"]);
G2L["a8"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.Label
G2L["a9"] = Instance.new("TextLabel", G2L["a4"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextSize"] = 10;
G2L["a9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["TextColor3"] = Color3.fromRGB(144, 170, 200);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a9"]["Size"] = UDim2.new(0.78771, 0, 0.07788, 0);
G2L["a9"]["Text"] = [[Player overlay]];
G2L["a9"]["Name"] = [[Label]];
G2L["a9"]["Position"] = UDim2.new(0.54652, 0, 0.18246, 0);
-- Attributes
G2L["a9"]:SetAttribute([[ArchitechSketchNodeId]], [[32fcdf35-17e8-4942-bfc5-dc5a0331634c]]);
G2L["a9"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.ImageLabel
G2L["aa"] = Instance.new("ImageLabel", G2L["a4"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["aa"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["aa"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["aa"]["Image"] = [[rbxassetid://74744530909238]];
G2L["aa"]["Size"] = UDim2.new(0.09218, 0, 0.19149, 0);
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["Position"] = UDim2.new(0.09308, 0, 0.16101, 0);
-- Attributes
G2L["aa"]:SetAttribute([[ArchitechSketchNodeId]], [[60750d3f-0bb2-4b09-b98b-1fce436b1161]]);
G2L["aa"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.Frame
G2L["ab"] = Instance.new("Frame", G2L["a4"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["ab"]["Size"] = UDim2.new(0.89944, 0, 0.008, 0);
G2L["ab"]["Position"] = UDim2.new(0.04699, 0, 0.30079, 0);
-- Attributes
G2L["ab"]:SetAttribute([[ArchitechSketchNodeId]], [[e609c58f-83f2-4657-a07a-0341ef5da971]]);
G2L["ab"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List
G2L["ac"] = Instance.new("Frame", G2L["a4"]);
G2L["ac"]["ZIndex"] = 3;
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["ac"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ac"]["Size"] = UDim2.new(1, 0, 0.75213, 0);
G2L["ac"]["Position"] = UDim2.new(0.5, 0, 0.62393, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["ac"]["Name"] = [[List]];
G2L["ac"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["ac"]:SetAttribute([[ArchitechSketchNodeId]], [[3bc619f9-ceb6-4329-9815-be3efaa966d3]]);
G2L["ac"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.Walls
G2L["ad"] = Instance.new("Frame", G2L["ac"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["ad"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["ad"]["Position"] = UDim2.new(0.0437, 0, 0.61546, 0);
G2L["ad"]["Name"] = [[Walls]];
G2L["ad"]["LayoutOrder"] = 1;
G2L["ad"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["ad"]:SetAttribute([[ArchitechSketchNodeId]], [[4041f2e6-4260-44df-8be4-e0a3e5da13ca]]);
G2L["ad"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.Walls.ImageLabel
G2L["ae"] = Instance.new("ImageLabel", G2L["ad"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["ae"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["ae"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ae"]["Image"] = [[rbxassetid://121793066925514]];
G2L["ae"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["ae"]["BackgroundTransparency"] = 1;
G2L["ae"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);
-- Attributes
G2L["ae"]:SetAttribute([[ArchitechSketchNodeId]], [[f58dbdbe-3f8f-437f-a3c5-dd5cd2e451d9]]);
G2L["ae"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.Walls.Name
G2L["af"] = Instance.new("TextLabel", G2L["ad"]);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["TextSize"] = 14;
G2L["af"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["af"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["af"]["BackgroundTransparency"] = 1;
G2L["af"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["af"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["af"]["Text"] = [[Throught walls]];
G2L["af"]["Name"] = [[Name]];
G2L["af"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);
-- Attributes
G2L["af"]:SetAttribute([[ArchitechSketchNodeId]], [[f1f8e9aa-ea2b-4549-b978-575bd56e2231]]);
G2L["af"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.Walls.Name.UICorner
G2L["b0"] = Instance.new("UICorner", G2L["af"]);
G2L["b0"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.Walls.Toggle
G2L["b1"] = Instance.new("TextButton", G2L["ad"]);
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["TextSize"] = 18;
G2L["b1"]["AutoButtonColor"] = false;
G2L["b1"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["b1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b1"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["b1"]["Text"] = [[ ]];
G2L["b1"]["Name"] = [[Toggle]];
G2L["b1"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);
-- Attributes
G2L["b1"]:SetAttribute([[ArchitechSketchNodeId]], [[e1a53792-335b-4f0a-b6e6-093934e27d24]]);
G2L["b1"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.Walls.Toggle.UICorner
G2L["b2"] = Instance.new("UICorner", G2L["b1"]);
G2L["b2"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.Walls.Toggle.Dot
G2L["b3"] = Instance.new("Frame", G2L["b1"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["b3"]["Size"] = UDim2.new(0.36941, 0, 0.69633, 0);
G2L["b3"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["b3"]["Name"] = [[Dot]];
-- Attributes
G2L["b3"]:SetAttribute([[ArchitechSketchNodeId]], [[027bea45-3be7-49b7-a833-1aafcc1eb069]]);
G2L["b3"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.Walls.Toggle.Dot.UICorner
G2L["b4"] = Instance.new("UICorner", G2L["b3"]);
G2L["b4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.EnableChams
G2L["b5"] = Instance.new("Frame", G2L["ac"]);
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["b5"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["b5"]["Position"] = UDim2.new(0.0437, 0, 0.36723, 0);
G2L["b5"]["Name"] = [[EnableChams]];
G2L["b5"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["b5"]:SetAttribute([[ArchitechSketchNodeId]], [[ff4e1ecf-dd4a-4328-9f9e-c15e8669adf3]]);
G2L["b5"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.EnableChams.Icon
G2L["b6"] = Instance.new("ImageLabel", G2L["b5"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["b6"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["b6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b6"]["Image"] = [[rbxassetid://100327807093079]];
G2L["b6"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["b6"]["BackgroundTransparency"] = 1;
G2L["b6"]["Name"] = [[Icon]];
G2L["b6"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);
-- Attributes
G2L["b6"]:SetAttribute([[ArchitechSketchNodeId]], [[03568bdb-2bd7-41bf-b335-047e5e364a3a]]);
G2L["b6"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.EnableChams.Name
G2L["b7"] = Instance.new("TextLabel", G2L["b5"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextSize"] = 14;
G2L["b7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b7"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["b7"]["BackgroundTransparency"] = 1;
G2L["b7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b7"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["b7"]["Text"] = [[Enable]];
G2L["b7"]["LayoutOrder"] = 3;
G2L["b7"]["Name"] = [[Name]];
G2L["b7"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);
-- Attributes
G2L["b7"]:SetAttribute([[ArchitechSketchNodeId]], [[014f4fbe-e0da-4d8d-973e-7108561afc24]]);
G2L["b7"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.EnableChams.Name.UICorner
G2L["b8"] = Instance.new("UICorner", G2L["b7"]);
G2L["b8"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.EnableChams.Toggle
G2L["b9"] = Instance.new("TextButton", G2L["b5"]);
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["TextSize"] = 18;
G2L["b9"]["AutoButtonColor"] = false;
G2L["b9"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["b9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b9"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["b9"]["Text"] = [[ ]];
G2L["b9"]["Name"] = [[Toggle]];
G2L["b9"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);
-- Attributes
G2L["b9"]:SetAttribute([[ArchitechSketchNodeId]], [[dd1cf2a3-13e4-412f-8f5a-77c74c76c559]]);
G2L["b9"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.EnableChams.Toggle.LocalScript
G2L["ba"] = Instance.new("LocalScript", G2L["b9"]);



-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.EnableChams.Toggle.UICorner
G2L["bb"] = Instance.new("UICorner", G2L["b9"]);
G2L["bb"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.EnableChams.Toggle.Dot
G2L["bc"] = Instance.new("Frame", G2L["b9"]);
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["bc"]["Size"] = UDim2.new(0.36941, 0, 0.69633, 0);
G2L["bc"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["bc"]["Name"] = [[Dot]];
-- Attributes
G2L["bc"]:SetAttribute([[ArchitechSketchNodeId]], [[fc1f44d5-3207-4176-9fd2-a4be358460df]]);
G2L["bc"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.EnableChams.Toggle.Dot.UICorner
G2L["bd"] = Instance.new("UICorner", G2L["bc"]);
G2L["bd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.EnableChams.Settings
G2L["be"] = Instance.new("ImageButton", G2L["b5"]);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["AutoButtonColor"] = false;
G2L["be"]["BackgroundTransparency"] = 1;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["be"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["be"]["Image"] = [[rbxassetid://100327807093079]];
G2L["be"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["be"]["Name"] = [[Settings]];
G2L["be"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);
-- Attributes
G2L["be"]:SetAttribute([[ArchitechSketchNodeId]], [[2bfad5f6-12e1-4947-9ab2-fc13ead55def]]);
G2L["be"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.UIListLayout
G2L["bf"] = Instance.new("UIListLayout", G2L["ac"]);
G2L["bf"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["bf"]["Wraps"] = true;
G2L["bf"]["VerticalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["bf"]["Padding"] = UDim.new(0.1, 0);
G2L["bf"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.UIPadding
G2L["c0"] = Instance.new("UIPadding", G2L["ac"]);
G2L["c0"]["PaddingTop"] = UDim.new(0, 13);
G2L["c0"]["PaddingBottom"] = UDim.new(0.21, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.UISizeConstraint
G2L["c1"] = Instance.new("UISizeConstraint", G2L["ac"]);
G2L["c1"]["MinSize"] = Vector2.new(300, 300);
G2L["c1"]["MaxSize"] = Vector2.new(20, 20);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.UIScale
G2L["c2"] = Instance.new("UIScale", G2L["ac"]);



-- StarterGui.TheSense.MainFrame.Boxes.Players.ImageLabel
G2L["c3"] = Instance.new("ImageLabel", G2L["3d"]);
G2L["c3"]["ZIndex"] = 0;
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["c3"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["c3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c3"]["Image"] = [[rbxassetid://100890357185433]];
G2L["c3"]["Size"] = UDim2.new(0.04368, 0, 0.05772, 0);
G2L["c3"]["BackgroundTransparency"] = 1;
G2L["c3"]["Position"] = UDim2.new(0.03746, 0, 0.07388, 0);
-- Attributes
G2L["c3"]:SetAttribute([[ArchitechSketchNodeId]], [[8f0dbf44-2315-4406-a08e-cad52599787b]]);
G2L["c3"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ImageLabel.UICorner
G2L["c4"] = Instance.new("UICorner", G2L["c3"]);
G2L["c4"]["CornerRadius"] = UDim.new(0, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow
G2L["c5"] = Instance.new("Frame", G2L["3d"]);
G2L["c5"]["Visible"] = false;
G2L["c5"]["ZIndex"] = 0;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["c5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c5"]["Size"] = UDim2.new(0.47625, 0, 0.31674, 0);
G2L["c5"]["Position"] = UDim2.new(0.74627, 0, 0.82598, 0);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["c5"]["Name"] = [[Glow]];
-- Attributes
G2L["c5"]:SetAttribute([[ArchitechSketchNodeId]], [[40261e91-abdc-4904-8c27-7eebf40462f5]]);
G2L["c5"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.UICorner
G2L["c6"] = Instance.new("UICorner", G2L["c5"]);
G2L["c6"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.UIStroke
G2L["c7"] = Instance.new("UIStroke", G2L["c5"]);
G2L["c7"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["c7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.TabName
G2L["c8"] = Instance.new("TextLabel", G2L["c5"]);
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["TextSize"] = 16;
G2L["c8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c8"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["c8"]["BackgroundTransparency"] = 1;
G2L["c8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c8"]["Size"] = UDim2.new(0.53787, 0, 0.22596, 0);
G2L["c8"]["Text"] = [[Glow]];
G2L["c8"]["Name"] = [[TabName]];
G2L["c8"]["Position"] = UDim2.new(0.42533, 0, 0.10842, 0);
-- Attributes
G2L["c8"]:SetAttribute([[ArchitechSketchNodeId]], [[1f67e09c-6320-4f0a-b27b-9f91a19e58aa]]);
G2L["c8"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.TabName.UICorner
G2L["c9"] = Instance.new("UICorner", G2L["c8"]);
G2L["c9"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Label
G2L["ca"] = Instance.new("TextLabel", G2L["c5"]);
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["TextSize"] = 10;
G2L["ca"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ca"]["TextColor3"] = Color3.fromRGB(144, 170, 200);
G2L["ca"]["BackgroundTransparency"] = 1;
G2L["ca"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ca"]["Size"] = UDim2.new(0.78771, 0, 0.032, 0);
G2L["ca"]["Text"] = [[Player overlay]];
G2L["ca"]["Name"] = [[Label]];
G2L["ca"]["Position"] = UDim2.new(0.55078, 0, 0.20205, 0);
-- Attributes
G2L["ca"]:SetAttribute([[ArchitechSketchNodeId]], [[5093563c-6993-4470-a651-a963b6c6d9d0]]);
G2L["ca"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.ImageLabel
G2L["cb"] = Instance.new("ImageLabel", G2L["c5"]);
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["cb"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["cb"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["cb"]["Image"] = [[rbxassetid://118825631232105]];
G2L["cb"]["Size"] = UDim2.new(0.09218, 0, 0.19149, 0);
G2L["cb"]["BackgroundTransparency"] = 1;
G2L["cb"]["Position"] = UDim2.new(0.09308, 0, 0.16101, 0);
-- Attributes
G2L["cb"]:SetAttribute([[ArchitechSketchNodeId]], [[08b24b90-5e58-410f-8aa9-ba689368ba73]]);
G2L["cb"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Frame
G2L["cc"] = Instance.new("Frame", G2L["c5"]);
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["cc"]["Size"] = UDim2.new(0.89944, 0, 0.008, 0);
G2L["cc"]["Position"] = UDim2.new(0.04699, 0, 0.30079, 0);
-- Attributes
G2L["cc"]:SetAttribute([[ArchitechSketchNodeId]], [[7fd0d274-3217-428d-880f-d9b66bd4c30e]]);
G2L["cc"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.EnableGlow
G2L["cd"] = Instance.new("Frame", G2L["c5"]);
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["cd"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["cd"]["Position"] = UDim2.new(0.0437, 0, 0.36723, 0);
G2L["cd"]["Name"] = [[EnableGlow]];
G2L["cd"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["cd"]:SetAttribute([[ArchitechSketchNodeId]], [[30d51f1a-2354-4d4c-bfe2-4a4c8658ea63]]);
G2L["cd"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.EnableGlow.Icon
G2L["ce"] = Instance.new("ImageLabel", G2L["cd"]);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["ce"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["ce"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ce"]["Image"] = [[rbxassetid://100327807093079]];
G2L["ce"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["ce"]["BackgroundTransparency"] = 1;
G2L["ce"]["Name"] = [[Icon]];
G2L["ce"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);
-- Attributes
G2L["ce"]:SetAttribute([[ArchitechSketchNodeId]], [[e821011b-2d8c-4419-ba63-6a9983304a5b]]);
G2L["ce"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.EnableGlow.Name
G2L["cf"] = Instance.new("TextLabel", G2L["cd"]);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["TextSize"] = 14;
G2L["cf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["cf"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["cf"]["BackgroundTransparency"] = 1;
G2L["cf"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["cf"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["cf"]["Text"] = [[Enable]];
G2L["cf"]["Name"] = [[Name]];
G2L["cf"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);
-- Attributes
G2L["cf"]:SetAttribute([[ArchitechSketchNodeId]], [[900cae13-4e9e-4eb8-9196-53b2e341b316]]);
G2L["cf"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.EnableGlow.Name.UICorner
G2L["d0"] = Instance.new("UICorner", G2L["cf"]);
G2L["d0"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.EnableGlow.Toggle
G2L["d1"] = Instance.new("TextButton", G2L["cd"]);
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["TextSize"] = 18;
G2L["d1"]["AutoButtonColor"] = false;
G2L["d1"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["d1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d1"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["d1"]["Text"] = [[ ]];
G2L["d1"]["Name"] = [[Toggle]];
G2L["d1"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);
-- Attributes
G2L["d1"]:SetAttribute([[ArchitechSketchNodeId]], [[747afa48-fed8-4731-bef6-6a7b5103573c]]);
G2L["d1"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.EnableGlow.Toggle.LocalScript
G2L["d2"] = Instance.new("LocalScript", G2L["d1"]);
G2L["d2"]["Enabled"] = false;
G2L["d2"]["Disabled"] = true;


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.EnableGlow.Toggle.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["d1"]);
G2L["d3"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.EnableGlow.Toggle.Dot
G2L["d4"] = Instance.new("Frame", G2L["d1"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["d4"]["Size"] = UDim2.new(0.36941, 0, 0.69633, 0);
G2L["d4"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["d4"]["Name"] = [[Dot]];
-- Attributes
G2L["d4"]:SetAttribute([[ArchitechSketchNodeId]], [[e2e35e6c-5d92-4dd0-a43c-30803d3fc8f9]]);
G2L["d4"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.EnableGlow.Toggle.Dot.UICorner
G2L["d5"] = Instance.new("UICorner", G2L["d4"]);
G2L["d5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.EnableGlow.Settings
G2L["d6"] = Instance.new("ImageButton", G2L["cd"]);
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["AutoButtonColor"] = false;
G2L["d6"]["BackgroundTransparency"] = 1;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["d6"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["d6"]["Image"] = [[rbxassetid://100327807093079]];
G2L["d6"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["d6"]["Name"] = [[Settings]];
G2L["d6"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);
-- Attributes
G2L["d6"]:SetAttribute([[ArchitechSketchNodeId]], [[243692f7-37d9-49f1-a899-1e06ab96ca6c]]);
G2L["d6"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Walls
G2L["d7"] = Instance.new("Frame", G2L["c5"]);
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["d7"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["d7"]["Position"] = UDim2.new(0.0437, 0, 0.61546, 0);
G2L["d7"]["Name"] = [[Walls]];
G2L["d7"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["d7"]:SetAttribute([[ArchitechSketchNodeId]], [[c51cec3a-c671-487d-bc22-2a2223b28ed5]]);
G2L["d7"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Walls.ImageLabel
G2L["d8"] = Instance.new("ImageLabel", G2L["d7"]);
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["d8"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["d8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d8"]["Image"] = [[rbxassetid://121793066925514]];
G2L["d8"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["d8"]["BackgroundTransparency"] = 1;
G2L["d8"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);
-- Attributes
G2L["d8"]:SetAttribute([[ArchitechSketchNodeId]], [[8e6f8461-99da-41c0-97d7-d20d7044c036]]);
G2L["d8"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Walls.Name
G2L["d9"] = Instance.new("TextLabel", G2L["d7"]);
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["TextSize"] = 14;
G2L["d9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d9"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["d9"]["BackgroundTransparency"] = 1;
G2L["d9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d9"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["d9"]["Text"] = [[Throught walls]];
G2L["d9"]["Name"] = [[Name]];
G2L["d9"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);
-- Attributes
G2L["d9"]:SetAttribute([[ArchitechSketchNodeId]], [[8cfe9d43-d064-4ed6-a43a-c9384b53e002]]);
G2L["d9"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Walls.Name.UICorner
G2L["da"] = Instance.new("UICorner", G2L["d9"]);
G2L["da"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Walls.Toggle
G2L["db"] = Instance.new("TextButton", G2L["d7"]);
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["TextSize"] = 18;
G2L["db"]["AutoButtonColor"] = false;
G2L["db"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["db"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["db"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["db"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["db"]["Text"] = [[ ]];
G2L["db"]["Name"] = [[Toggle]];
G2L["db"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);
-- Attributes
G2L["db"]:SetAttribute([[ArchitechSketchNodeId]], [[f075759c-8164-4d4e-b760-7efc3d60b5a6]]);
G2L["db"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Walls.Toggle.UICorner
G2L["dc"] = Instance.new("UICorner", G2L["db"]);
G2L["dc"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Walls.Toggle.Dot
G2L["dd"] = Instance.new("Frame", G2L["db"]);
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["dd"]["Size"] = UDim2.new(0.36941, 0, 0.69633, 0);
G2L["dd"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["dd"]["Name"] = [[Dot]];
-- Attributes
G2L["dd"]:SetAttribute([[ArchitechSketchNodeId]], [[77e571e9-72e1-4031-9a2f-724e66370fa1]]);
G2L["dd"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Walls.Toggle.Dot.UICorner
G2L["de"] = Instance.new("UICorner", G2L["dd"]);
G2L["de"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings
G2L["df"] = Instance.new("CanvasGroup", G2L["c5"]);
G2L["df"]["Visible"] = false;
G2L["df"]["GroupTransparency"] = 1;
G2L["df"]["ZIndex"] = 4;
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["df"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["df"]["Size"] = UDim2.new(1, 0, 0.974, 0);
G2L["df"]["Position"] = UDim2.new(0.821, 0, -0.566, 0);
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Name"] = [[Settings]];
G2L["df"]["LayoutOrder"] = 4;
-- Attributes
G2L["df"]:SetAttribute([[ArchitechSketchNodeId]], [[c768170b-a292-49e3-8e3c-cbe187aa03f6]]);
G2L["df"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Color
G2L["e0"] = Instance.new("Frame", G2L["df"]);
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["e0"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["e0"]["Position"] = UDim2.new(0.0437, 0, 0.36723, 0);
G2L["e0"]["Name"] = [[Color]];
G2L["e0"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["e0"]:SetAttribute([[ArchitechSketchNodeId]], [[138f8d87-9e88-48a1-9906-fcda571a89b4]]);
G2L["e0"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Color.Icon
G2L["e1"] = Instance.new("ImageLabel", G2L["e0"]);
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["e1"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["e1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e1"]["Image"] = [[rbxassetid://74744530909238]];
G2L["e1"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["e1"]["BackgroundTransparency"] = 1;
G2L["e1"]["Name"] = [[Icon]];
G2L["e1"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);
-- Attributes
G2L["e1"]:SetAttribute([[ArchitechSketchNodeId]], [[bbce8fe3-6c9f-402a-a5a6-4501853c1b87]]);
G2L["e1"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Color.Name
G2L["e2"] = Instance.new("TextLabel", G2L["e0"]);
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["TextSize"] = 14;
G2L["e2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e2"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["e2"]["BackgroundTransparency"] = 1;
G2L["e2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e2"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["e2"]["Text"] = [[Color]];
G2L["e2"]["Name"] = [[Name]];
G2L["e2"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);
-- Attributes
G2L["e2"]:SetAttribute([[ArchitechSketchNodeId]], [[ce724b86-0d1f-46e4-b70d-5d899c0e7d9d]]);
G2L["e2"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Color.Name.UICorner
G2L["e3"] = Instance.new("UICorner", G2L["e2"]);
G2L["e3"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Color.Toggle
G2L["e4"] = Instance.new("TextButton", G2L["e0"]);
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["TextSize"] = 18;
G2L["e4"]["AutoButtonColor"] = false;
G2L["e4"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["e4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e4"]["Size"] = UDim2.new(0.10131, 0, 0.74419, 0);
G2L["e4"]["Text"] = [[ ]];
G2L["e4"]["Name"] = [[Toggle]];
G2L["e4"]["Position"] = UDim2.new(0.82763, 0, 0.48837, 0);
-- Attributes
G2L["e4"]:SetAttribute([[ArchitechSketchNodeId]], [[13b08689-a95f-4913-a733-6332bd0b5ad7]]);
G2L["e4"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Color.Toggle.UICorner
G2L["e5"] = Instance.new("UICorner", G2L["e4"]);
G2L["e5"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Color.Settings
G2L["e6"] = Instance.new("ImageButton", G2L["e0"]);
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["AutoButtonColor"] = false;
G2L["e6"]["BackgroundTransparency"] = 1;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["e6"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["e6"]["Image"] = [[rbxassetid://100327807093079]];
G2L["e6"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["e6"]["Name"] = [[Settings]];
G2L["e6"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);
-- Attributes
G2L["e6"]:SetAttribute([[ArchitechSketchNodeId]], [[e0fa76f0-dbdc-485e-8500-c02d63e0eb98]]);
G2L["e6"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Frame
G2L["e7"] = Instance.new("Frame", G2L["df"]);
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["e7"]["Size"] = UDim2.new(0.89944, 0, 0.008, 0);
G2L["e7"]["Position"] = UDim2.new(0.04699, 0, 0.30079, 0);
-- Attributes
G2L["e7"]:SetAttribute([[ArchitechSketchNodeId]], [[21997834-06db-4e5d-9a98-38e0494e3f96]]);
G2L["e7"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Local
G2L["e8"] = Instance.new("Frame", G2L["df"]);
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["e8"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["e8"]["Position"] = UDim2.new(0.0437, 0, 0.61546, 0);
G2L["e8"]["Name"] = [[Local]];
G2L["e8"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["e8"]:SetAttribute([[ArchitechSketchNodeId]], [[091fe7bb-12f6-4889-bc0a-ba8fee359804]]);
G2L["e8"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Local.ImageLabel
G2L["e9"] = Instance.new("ImageLabel", G2L["e8"]);
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["e9"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["e9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e9"]["Image"] = [[rbxassetid://118825631232105]];
G2L["e9"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["e9"]["BackgroundTransparency"] = 1;
G2L["e9"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);
-- Attributes
G2L["e9"]:SetAttribute([[ArchitechSketchNodeId]], [[38f3e11d-2291-425a-9f10-e601dbaab88c]]);
G2L["e9"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Local.Name
G2L["ea"] = Instance.new("TextLabel", G2L["e8"]);
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["TextSize"] = 14;
G2L["ea"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ea"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["ea"]["BackgroundTransparency"] = 1;
G2L["ea"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ea"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["ea"]["Text"] = [[Local chams]];
G2L["ea"]["Name"] = [[Name]];
G2L["ea"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);
-- Attributes
G2L["ea"]:SetAttribute([[ArchitechSketchNodeId]], [[292a9e03-f0be-419e-9eb0-51bdcb09b5f7]]);
G2L["ea"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Local.Name.UICorner
G2L["eb"] = Instance.new("UICorner", G2L["ea"]);
G2L["eb"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Local.Toggle
G2L["ec"] = Instance.new("TextButton", G2L["e8"]);
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["TextSize"] = 18;
G2L["ec"]["AutoButtonColor"] = false;
G2L["ec"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["ec"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ec"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["ec"]["Text"] = [[ ]];
G2L["ec"]["Name"] = [[Toggle]];
G2L["ec"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);
-- Attributes
G2L["ec"]:SetAttribute([[ArchitechSketchNodeId]], [[fac86230-2eee-47bd-9d81-9b09278ef944]]);
G2L["ec"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Local.Toggle.UICorner
G2L["ed"] = Instance.new("UICorner", G2L["ec"]);
G2L["ed"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Local.Toggle.Dot
G2L["ee"] = Instance.new("Frame", G2L["ec"]);
G2L["ee"]["BorderSizePixel"] = 0;
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["ee"]["Size"] = UDim2.new(0.36941, 0, 0.69633, 0);
G2L["ee"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["ee"]["Name"] = [[Dot]];
-- Attributes
G2L["ee"]:SetAttribute([[ArchitechSketchNodeId]], [[affd1485-776e-4ef2-9f3a-bfc6bd2515e4]]);
G2L["ee"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Local.Toggle.Dot.UICorner
G2L["ef"] = Instance.new("UICorner", G2L["ee"]);
G2L["ef"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.ImageLabel
G2L["f0"] = Instance.new("ImageLabel", G2L["df"]);
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["f0"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["f0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f0"]["Image"] = [[rbxassetid://100327807093079]];
G2L["f0"]["Size"] = UDim2.new(0.09218, 0, 0.19149, 0);
G2L["f0"]["BackgroundTransparency"] = 1;
G2L["f0"]["Position"] = UDim2.new(0.09308, 0, 0.16101, 0);
-- Attributes
G2L["f0"]:SetAttribute([[ArchitechSketchNodeId]], [[e4c50ff3-5155-49b5-873d-ce644f5f33f4]]);
G2L["f0"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Name
G2L["f1"] = Instance.new("TextLabel", G2L["df"]);
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["TextSize"] = 16;
G2L["f1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f1"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["f1"]["BackgroundTransparency"] = 1;
G2L["f1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f1"]["Size"] = UDim2.new(0.53787, 0, 0.22596, 0);
G2L["f1"]["Text"] = [[Settings]];
G2L["f1"]["Name"] = [[Name]];
G2L["f1"]["Position"] = UDim2.new(0.42533, 0, 0.16029, 0);
-- Attributes
G2L["f1"]:SetAttribute([[ArchitechSketchNodeId]], [[7e2214af-831a-480e-a6a4-ef542606dcee]]);
G2L["f1"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.Name.UICorner
G2L["f2"] = Instance.new("UICorner", G2L["f1"]);
G2L["f2"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.UICorner
G2L["f3"] = Instance.new("UICorner", G2L["df"]);
G2L["f3"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.UIStroke
G2L["f4"] = Instance.new("UIStroke", G2L["df"]);
G2L["f4"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["f4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.DragArea
G2L["f5"] = Instance.new("Frame", G2L["df"]);
G2L["f5"]["Interactable"] = false;
G2L["f5"]["ZIndex"] = 3;
G2L["f5"]["BorderSizePixel"] = 2;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(21, 27, 35);
G2L["f5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f5"]["Size"] = UDim2.new(0.9996, 0, 1.0193, 0);
G2L["f5"]["Position"] = UDim2.new(0.49942, 0, 0.49035, 0);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["f5"]["Name"] = [[DragArea]];
G2L["f5"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["f5"]:SetAttribute([[ArchitechSketchNodeId]], [[a412548b-299d-40f3-872d-9a62968f0559]]);
G2L["f5"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.DragArea.LocalScript
G2L["f6"] = Instance.new("LocalScript", G2L["f5"]);



-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings
G2L["f7"] = Instance.new("CanvasGroup", G2L["3d"]);
G2L["f7"]["Visible"] = false;
G2L["f7"]["GroupTransparency"] = 1;
G2L["f7"]["ZIndex"] = 5;
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["f7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f7"]["Size"] = UDim2.new(0.47625, 0, 0.30872, 0);
G2L["f7"]["Position"] = UDim2.new(0.49864, 0, 0.48284, 0);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["Name"] = [[NameSettings]];
G2L["f7"]["LayoutOrder"] = 6;
-- Attributes
G2L["f7"]:SetAttribute([[ArchitechSketchNodeId]], [[f7ec9698-3199-4cb1-b1ec-02d36179942c]]);
G2L["f7"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.UICorner
G2L["f8"] = Instance.new("UICorner", G2L["f7"]);
G2L["f8"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.UIStroke
G2L["f9"] = Instance.new("UIStroke", G2L["f7"]);
G2L["f9"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["f9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.Frame
G2L["fa"] = Instance.new("Frame", G2L["f7"]);
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["fa"]["Size"] = UDim2.new(0.89944, 0, 0.008, 0);
G2L["fa"]["Position"] = UDim2.new(0.04699, 0, 0.30079, 0);
-- Attributes
G2L["fa"]:SetAttribute([[ArchitechSketchNodeId]], [[46909ddb-8454-4da2-b853-271c55541680]]);
G2L["fa"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.TeamColor
G2L["fb"] = Instance.new("Frame", G2L["f7"]);
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["fb"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["fb"]["Position"] = UDim2.new(0.03638, 0, 0.35457, 0);
G2L["fb"]["Name"] = [[TeamColor]];
G2L["fb"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["fb"]:SetAttribute([[ArchitechSketchNodeId]], [[6e895caa-43d8-4fe3-b750-3936df62e88f]]);
G2L["fb"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.TeamColor.ImageLabel
G2L["fc"] = Instance.new("ImageLabel", G2L["fb"]);
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["fc"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["fc"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["fc"]["Image"] = [[rbxassetid://74744530909238]];
G2L["fc"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["fc"]["BackgroundTransparency"] = 1;
G2L["fc"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);
-- Attributes
G2L["fc"]:SetAttribute([[ArchitechSketchNodeId]], [[ed17ea13-6f15-4fc9-848b-69be50bf2141]]);
G2L["fc"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.TeamColor.Name
G2L["fd"] = Instance.new("TextLabel", G2L["fb"]);
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["TextSize"] = 14;
G2L["fd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["fd"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["fd"]["BackgroundTransparency"] = 1;
G2L["fd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["fd"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["fd"]["Text"] = [[Team colors]];
G2L["fd"]["Name"] = [[Name]];
G2L["fd"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);
-- Attributes
G2L["fd"]:SetAttribute([[ArchitechSketchNodeId]], [[4eff7e3c-3edc-4c19-8710-04d8c0a82ab2]]);
G2L["fd"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.TeamColor.Name.UICorner
G2L["fe"] = Instance.new("UICorner", G2L["fd"]);
G2L["fe"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.TeamColor.Toggle
G2L["ff"] = Instance.new("TextButton", G2L["fb"]);
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["TextSize"] = 18;
G2L["ff"]["AutoButtonColor"] = false;
G2L["ff"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["ff"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ff"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["ff"]["Text"] = [[ ]];
G2L["ff"]["Name"] = [[Toggle]];
G2L["ff"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);
-- Attributes
G2L["ff"]:SetAttribute([[ArchitechSketchNodeId]], [[25f4732c-8e68-4935-843f-3ba16b753e90]]);
G2L["ff"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.TeamColor.Toggle.UICorner
G2L["100"] = Instance.new("UICorner", G2L["ff"]);
G2L["100"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.TeamColor.Toggle.Dot
G2L["101"] = Instance.new("Frame", G2L["ff"]);
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["101"]["Size"] = UDim2.new(0.36941, 0, 0.69633, 0);
G2L["101"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["101"]["Name"] = [[Dot]];
-- Attributes
G2L["101"]:SetAttribute([[ArchitechSketchNodeId]], [[1c0a1214-58df-42bd-9056-b9852b02cfae]]);
G2L["101"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.TeamColor.Toggle.Dot.UICorner
G2L["102"] = Instance.new("UICorner", G2L["101"]);
G2L["102"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.ImageLabel
G2L["103"] = Instance.new("ImageLabel", G2L["f7"]);
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["103"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["103"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["103"]["Image"] = [[rbxassetid://100327807093079]];
G2L["103"]["Size"] = UDim2.new(0.09218, 0, 0.19149, 0);
G2L["103"]["BackgroundTransparency"] = 1;
G2L["103"]["Position"] = UDim2.new(0.09308, 0, 0.16101, 0);
-- Attributes
G2L["103"]:SetAttribute([[ArchitechSketchNodeId]], [[3da0c742-356c-48cb-8440-6f90ba299539]]);
G2L["103"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.Name
G2L["104"] = Instance.new("TextLabel", G2L["f7"]);
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["TextSize"] = 16;
G2L["104"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["104"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["104"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["104"]["BackgroundTransparency"] = 1;
G2L["104"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["104"]["Size"] = UDim2.new(0.53787, 0, 0.22596, 0);
G2L["104"]["Text"] = [[Settings]];
G2L["104"]["Name"] = [[Name]];
G2L["104"]["Position"] = UDim2.new(0.42533, 0, 0.16029, 0);
-- Attributes
G2L["104"]:SetAttribute([[ArchitechSketchNodeId]], [[5a83b177-21fd-4dce-b696-b1630d9b9e69]]);
G2L["104"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.Name.UICorner
G2L["105"] = Instance.new("UICorner", G2L["104"]);
G2L["105"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.DragArea
G2L["106"] = Instance.new("Frame", G2L["f7"]);
G2L["106"]["Interactable"] = false;
G2L["106"]["ZIndex"] = 3;
G2L["106"]["BorderSizePixel"] = 2;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(21, 27, 35);
G2L["106"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["106"]["Size"] = UDim2.new(0.9996, 0, 1.0193, 0);
G2L["106"]["Position"] = UDim2.new(0.49942, 0, 0.49035, 0);
G2L["106"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["106"]["Name"] = [[DragArea]];
G2L["106"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["106"]:SetAttribute([[ArchitechSketchNodeId]], [[651d74cb-89f4-49a2-99b1-44a0db2929e0]]);
G2L["106"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.DragArea.LocalScript
G2L["107"] = Instance.new("LocalScript", G2L["106"]);



-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.UIShadow
G2L["108"] = Instance.new("UIShadow", G2L["f7"]);

-- Attributes
G2L["108"]:SetAttribute([[ArchitechSketchComponentId]], [[367b4841-ba7d-4645-9263-401fc6ac6aca]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings
G2L["109"] = Instance.new("CanvasGroup", G2L["3d"]);
G2L["109"]["Visible"] = false;
G2L["109"]["GroupTransparency"] = 1;
G2L["109"]["ZIndex"] = 5;
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["109"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["109"]["Size"] = UDim2.new(0.47625, 0, 0.30872, 0);
G2L["109"]["Position"] = UDim2.new(0.49864, 0, 0.48284, 0);
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Name"] = [[ChamsSettings]];
G2L["109"]["LayoutOrder"] = 6;
-- Attributes
G2L["109"]:SetAttribute([[ArchitechSketchNodeId]], [[755173eb-c88d-4772-916b-dcaf7c7e346a]]);
G2L["109"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.UICorner
G2L["10a"] = Instance.new("UICorner", G2L["109"]);
G2L["10a"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.UIStroke
G2L["10b"] = Instance.new("UIStroke", G2L["109"]);
G2L["10b"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["10b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.Frame
G2L["10c"] = Instance.new("Frame", G2L["109"]);
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["10c"]["Size"] = UDim2.new(0.89944, 0, 0.008, 0);
G2L["10c"]["Position"] = UDim2.new(0.04699, 0, 0.30079, 0);
-- Attributes
G2L["10c"]:SetAttribute([[ArchitechSketchNodeId]], [[285d618f-f5ab-4f25-98a5-2931f90d7ad2]]);
G2L["10c"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.TeamColor
G2L["10d"] = Instance.new("Frame", G2L["109"]);
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["10d"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["10d"]["Position"] = UDim2.new(0.03638, 0, 0.35457, 0);
G2L["10d"]["Name"] = [[TeamColor]];
G2L["10d"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["10d"]:SetAttribute([[ArchitechSketchNodeId]], [[1cc1ff90-d02b-4a9a-a6cb-6d1ef8a1b8a3]]);
G2L["10d"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.TeamColor.ImageLabel
G2L["10e"] = Instance.new("ImageLabel", G2L["10d"]);
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["10e"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["10e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10e"]["Image"] = [[rbxassetid://74744530909238]];
G2L["10e"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["10e"]["BackgroundTransparency"] = 1;
G2L["10e"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);
-- Attributes
G2L["10e"]:SetAttribute([[ArchitechSketchNodeId]], [[8a5bc0f2-cced-4df7-8174-2cbdd92ba220]]);
G2L["10e"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.TeamColor.Name
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
-- Attributes
G2L["10f"]:SetAttribute([[ArchitechSketchNodeId]], [[e96d004d-8cc7-47d7-b248-6d38dc0cfb37]]);
G2L["10f"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.TeamColor.Name.UICorner
G2L["110"] = Instance.new("UICorner", G2L["10f"]);
G2L["110"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.TeamColor.Toggle
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
-- Attributes
G2L["111"]:SetAttribute([[ArchitechSketchNodeId]], [[f7a35218-3473-47ae-98d9-cd32dff15d26]]);
G2L["111"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.TeamColor.Toggle.UICorner
G2L["112"] = Instance.new("UICorner", G2L["111"]);
G2L["112"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.TeamColor.Toggle.Dot
G2L["113"] = Instance.new("Frame", G2L["111"]);
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["113"]["Size"] = UDim2.new(0.36941, 0, 0.69633, 0);
G2L["113"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["113"]["Name"] = [[Dot]];
-- Attributes
G2L["113"]:SetAttribute([[ArchitechSketchNodeId]], [[3234b786-ebd6-4fbd-8545-c18d0c4279e1]]);
G2L["113"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.TeamColor.Toggle.Dot.UICorner
G2L["114"] = Instance.new("UICorner", G2L["113"]);
G2L["114"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.ImageLabel
G2L["115"] = Instance.new("ImageLabel", G2L["109"]);
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["115"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["115"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["115"]["Image"] = [[rbxassetid://100327807093079]];
G2L["115"]["Size"] = UDim2.new(0.09218, 0, 0.19149, 0);
G2L["115"]["BackgroundTransparency"] = 1;
G2L["115"]["Position"] = UDim2.new(0.09308, 0, 0.16101, 0);
-- Attributes
G2L["115"]:SetAttribute([[ArchitechSketchNodeId]], [[5c689cd1-f295-4511-97dd-77b13be634a4]]);
G2L["115"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.Name
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
-- Attributes
G2L["116"]:SetAttribute([[ArchitechSketchNodeId]], [[e73e0fe9-9e5e-447a-8816-6e2a14d59b3c]]);
G2L["116"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.Name.UICorner
G2L["117"] = Instance.new("UICorner", G2L["116"]);
G2L["117"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.DragArea
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
-- Attributes
G2L["118"]:SetAttribute([[ArchitechSketchNodeId]], [[cd2aace7-5dfd-44f0-9765-6a5f99ded9a9]]);
G2L["118"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.DragArea.LocalScript
G2L["119"] = Instance.new("LocalScript", G2L["118"]);



-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.UIShadow
G2L["11a"] = Instance.new("UIShadow", G2L["109"]);

-- Attributes
G2L["11a"]:SetAttribute([[ArchitechSketchComponentId]], [[367b4841-ba7d-4645-9263-401fc6ac6aca]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings
G2L["11b"] = Instance.new("CanvasGroup", G2L["3d"]);
G2L["11b"]["Visible"] = false;
G2L["11b"]["GroupTransparency"] = 1;
G2L["11b"]["ZIndex"] = 5;
G2L["11b"]["BorderSizePixel"] = 0;
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["11b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["11b"]["Size"] = UDim2.new(0.47625, 0, 0.30872, 0);
G2L["11b"]["Position"] = UDim2.new(0.49864, 0, 0.48284, 0);
G2L["11b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11b"]["Name"] = [[BoxSettings]];
G2L["11b"]["LayoutOrder"] = 6;
-- Attributes
G2L["11b"]:SetAttribute([[ArchitechSketchNodeId]], [[307f2fd7-a40f-4d24-b65a-91a42f7523cc]]);
G2L["11b"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.UICorner
G2L["11c"] = Instance.new("UICorner", G2L["11b"]);
G2L["11c"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.UIStroke
G2L["11d"] = Instance.new("UIStroke", G2L["11b"]);
G2L["11d"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["11d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.Frame
G2L["11e"] = Instance.new("Frame", G2L["11b"]);
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["11e"]["Size"] = UDim2.new(0.89944, 0, 0.008, 0);
G2L["11e"]["Position"] = UDim2.new(0.04699, 0, 0.30079, 0);
-- Attributes
G2L["11e"]:SetAttribute([[ArchitechSketchNodeId]], [[9dae5ce3-02f3-4d94-b654-f22fd1455c45]]);
G2L["11e"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.TeamColor
G2L["11f"] = Instance.new("Frame", G2L["11b"]);
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["11f"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["11f"]["Position"] = UDim2.new(0.03638, 0, 0.35457, 0);
G2L["11f"]["Name"] = [[TeamColor]];
G2L["11f"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["11f"]:SetAttribute([[ArchitechSketchNodeId]], [[77bcdb0f-238f-48c9-88a9-d685ea6d28c8]]);
G2L["11f"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.TeamColor.ImageLabel
G2L["120"] = Instance.new("ImageLabel", G2L["11f"]);
G2L["120"]["BorderSizePixel"] = 0;
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["120"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["120"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["120"]["Image"] = [[rbxassetid://74744530909238]];
G2L["120"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["120"]["BackgroundTransparency"] = 1;
G2L["120"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);
-- Attributes
G2L["120"]:SetAttribute([[ArchitechSketchNodeId]], [[a48c0fe7-be9d-4f6a-9920-bd0ec85b3941]]);
G2L["120"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.TeamColor.Name
G2L["121"] = Instance.new("TextLabel", G2L["11f"]);
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["TextSize"] = 14;
G2L["121"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["121"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["121"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["121"]["BackgroundTransparency"] = 1;
G2L["121"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["121"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["121"]["Text"] = [[Team colors]];
G2L["121"]["Name"] = [[Name]];
G2L["121"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);
-- Attributes
G2L["121"]:SetAttribute([[ArchitechSketchNodeId]], [[c36d3eff-ab51-4e4c-9775-afd0e558b2bf]]);
G2L["121"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.TeamColor.Name.UICorner
G2L["122"] = Instance.new("UICorner", G2L["121"]);
G2L["122"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.TeamColor.Toggle
G2L["123"] = Instance.new("TextButton", G2L["11f"]);
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["TextSize"] = 18;
G2L["123"]["AutoButtonColor"] = false;
G2L["123"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["123"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["123"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["123"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["123"]["Text"] = [[ ]];
G2L["123"]["Name"] = [[Toggle]];
G2L["123"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);
-- Attributes
G2L["123"]:SetAttribute([[ArchitechSketchNodeId]], [[7dcbd893-09a5-478e-8af6-891811b7cbbb]]);
G2L["123"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.TeamColor.Toggle.UICorner
G2L["124"] = Instance.new("UICorner", G2L["123"]);
G2L["124"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.TeamColor.Toggle.Dot
G2L["125"] = Instance.new("Frame", G2L["123"]);
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["125"]["Size"] = UDim2.new(0.36941, 0, 0.69633, 0);
G2L["125"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["125"]["Name"] = [[Dot]];
-- Attributes
G2L["125"]:SetAttribute([[ArchitechSketchNodeId]], [[87e07b62-c5ee-4302-8987-0a5546f5981b]]);
G2L["125"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.TeamColor.Toggle.Dot.UICorner
G2L["126"] = Instance.new("UICorner", G2L["125"]);
G2L["126"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.ImageLabel
G2L["127"] = Instance.new("ImageLabel", G2L["11b"]);
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["127"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["127"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["127"]["Image"] = [[rbxassetid://100327807093079]];
G2L["127"]["Size"] = UDim2.new(0.09218, 0, 0.19149, 0);
G2L["127"]["BackgroundTransparency"] = 1;
G2L["127"]["Position"] = UDim2.new(0.09308, 0, 0.16101, 0);
-- Attributes
G2L["127"]:SetAttribute([[ArchitechSketchNodeId]], [[db370b1b-e0ed-4f4a-b747-69f3e69e0cfa]]);
G2L["127"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.Name
G2L["128"] = Instance.new("TextLabel", G2L["11b"]);
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["TextSize"] = 16;
G2L["128"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["128"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["128"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["128"]["BackgroundTransparency"] = 1;
G2L["128"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["128"]["Size"] = UDim2.new(0.53787, 0, 0.22596, 0);
G2L["128"]["Text"] = [[Settings]];
G2L["128"]["Name"] = [[Name]];
G2L["128"]["Position"] = UDim2.new(0.42533, 0, 0.16029, 0);
-- Attributes
G2L["128"]:SetAttribute([[ArchitechSketchNodeId]], [[ebb488d5-7605-4804-b4a9-cf0e9e668c57]]);
G2L["128"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.Name.UICorner
G2L["129"] = Instance.new("UICorner", G2L["128"]);
G2L["129"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.DragArea
G2L["12a"] = Instance.new("Frame", G2L["11b"]);
G2L["12a"]["Interactable"] = false;
G2L["12a"]["ZIndex"] = 3;
G2L["12a"]["BorderSizePixel"] = 2;
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(21, 27, 35);
G2L["12a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["12a"]["Size"] = UDim2.new(0.9996, 0, 1.0193, 0);
G2L["12a"]["Position"] = UDim2.new(0.49942, 0, 0.49035, 0);
G2L["12a"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["12a"]["Name"] = [[DragArea]];
G2L["12a"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["12a"]:SetAttribute([[ArchitechSketchNodeId]], [[b7d78d4b-7f77-4f43-a78a-c43c7dfe4ad8]]);
G2L["12a"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.DragArea.LocalScript
G2L["12b"] = Instance.new("LocalScript", G2L["12a"]);



-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.UIShadow
G2L["12c"] = Instance.new("UIShadow", G2L["11b"]);

-- Attributes
G2L["12c"]:SetAttribute([[ArchitechSketchComponentId]], [[367b4841-ba7d-4645-9263-401fc6ac6aca]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main
G2L["12d"] = Instance.new("CanvasGroup", G2L["3c"]);
G2L["12d"]["Visible"] = false;
G2L["12d"]["GroupTransparency"] = 1;
G2L["12d"]["ZIndex"] = 3;
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(9, 18, 32);
G2L["12d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["12d"]["Size"] = UDim2.new(1.03482, 0, 0.99994, 0);
G2L["12d"]["Position"] = UDim2.new(0.48159, 0, 0.48946, 0);
G2L["12d"]["Name"] = [[Main]];
G2L["12d"]["LayoutOrder"] = 3;
-- Attributes
G2L["12d"]:SetAttribute([[ArchitechSketchNodeId]], [[05d88453-f8f9-49d9-b07d-a04efb6ae600]]);
G2L["12d"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Name
G2L["12e"] = Instance.new("TextLabel", G2L["12d"]);
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["TextSize"] = 20;
G2L["12e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["12e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12e"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["12e"]["BackgroundTransparency"] = 1;
G2L["12e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["12e"]["Size"] = UDim2.new(0.20876, 0, 0.0814, 0);
G2L["12e"]["Text"] = [[Main]];
G2L["12e"]["Name"] = [[Name]];
G2L["12e"]["Position"] = UDim2.new(0.17206, 0, 0.07086, 0);
-- Attributes
G2L["12e"]:SetAttribute([[ArchitechSketchNodeId]], [[15a07a22-55af-4327-8fc0-d66a5fe42a66]]);
G2L["12e"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Label
G2L["12f"] = Instance.new("TextLabel", G2L["12d"]);
G2L["12f"]["BorderSizePixel"] = 0;
G2L["12f"]["TextSize"] = 12;
G2L["12f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["12f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12f"]["TextColor3"] = Color3.fromRGB(144, 170, 200);
G2L["12f"]["BackgroundTransparency"] = 1;
G2L["12f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["12f"]["Size"] = UDim2.new(0.46311, 0, 0.04518, 0);
G2L["12f"]["Text"] = [[Main functions and settings.]];
G2L["12f"]["Name"] = [[Label]];
G2L["12f"]["Position"] = UDim2.new(0.29819, 0, 0.10433, 0);
-- Attributes
G2L["12f"]:SetAttribute([[ArchitechSketchNodeId]], [[1047390a-74e3-4ff8-a238-b4a56f2c23b6]]);
G2L["12f"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main
G2L["130"] = Instance.new("Frame", G2L["12d"]);
G2L["130"]["ZIndex"] = 3;
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["130"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["130"]["Size"] = UDim2.new(0.47649, 0, 0.39271, 0);
G2L["130"]["Position"] = UDim2.new(0.25468, 0, 0.35443, 0);
G2L["130"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["130"]["Name"] = [[Main]];
-- Attributes
G2L["130"]:SetAttribute([[ArchitechSketchNodeId]], [[142e6ca5-ed78-453d-877f-4a445799332f]]);
G2L["130"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.UICorner
G2L["131"] = Instance.new("UICorner", G2L["130"]);
G2L["131"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.UIStroke
G2L["132"] = Instance.new("UIStroke", G2L["130"]);
G2L["132"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["132"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.TabName
G2L["133"] = Instance.new("TextLabel", G2L["130"]);
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["TextSize"] = 16;
G2L["133"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["133"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["133"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["133"]["BackgroundTransparency"] = 1;
G2L["133"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["133"]["Size"] = UDim2.new(0.54008, 0, 0.09459, 0);
G2L["133"]["Text"] = [[Main]];
G2L["133"]["Name"] = [[TabName]];
G2L["133"]["Position"] = UDim2.new(0.41768, 0, 0.11507, 0);
-- Attributes
G2L["133"]:SetAttribute([[ArchitechSketchNodeId]], [[2f818128-b395-4a0d-b562-5ec9db009f5c]]);
G2L["133"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.TabName.UICorner
G2L["134"] = Instance.new("UICorner", G2L["133"]);
G2L["134"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.Label
G2L["135"] = Instance.new("TextLabel", G2L["130"]);
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["TextSize"] = 10;
G2L["135"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["135"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["135"]["TextColor3"] = Color3.fromRGB(144, 170, 200);
G2L["135"]["BackgroundTransparency"] = 1;
G2L["135"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["135"]["Size"] = UDim2.new(0.78635, 0, 0.02083, 0);
G2L["135"]["Text"] = [[Main settings/exploits]];
G2L["135"]["Name"] = [[Label]];
G2L["135"]["Position"] = UDim2.new(0.54025, 0, 0.17648, 0);
-- Attributes
G2L["135"]:SetAttribute([[ArchitechSketchNodeId]], [[7073c187-3112-4a95-8efa-6ffe46665894]]);
G2L["135"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.ImageLabel
G2L["136"] = Instance.new("ImageLabel", G2L["130"]);
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["136"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["136"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["136"]["Image"] = [[rbxassetid://100327807093079]];
G2L["136"]["Size"] = UDim2.new(0.07875, 0, 0.13304, 0);
G2L["136"]["BackgroundTransparency"] = 1;
G2L["136"]["Position"] = UDim2.new(0.09253, 0, 0.13894, 0);
-- Attributes
G2L["136"]:SetAttribute([[ArchitechSketchNodeId]], [[d04c7152-64ed-4949-b9d1-28a52f404c97]]);
G2L["136"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List
G2L["137"] = Instance.new("Frame", G2L["130"]);
G2L["137"]["ZIndex"] = 3;
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["137"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["137"]["Size"] = UDim2.new(1, 0, 0.79454, 0);
G2L["137"]["Position"] = UDim2.new(0.5, 0, 0.60273, 0);
G2L["137"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["137"]["Name"] = [[List]];
G2L["137"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["137"]:SetAttribute([[ArchitechSketchNodeId]], [[f3e370f5-32ce-4f98-9aa1-a5d69118df3b]]);
G2L["137"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.UIListLayout
G2L["138"] = Instance.new("UIListLayout", G2L["137"]);
G2L["138"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["138"]["Wraps"] = true;
G2L["138"]["VerticalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["138"]["Padding"] = UDim.new(0.05, 0);
G2L["138"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.RemoveDoors
G2L["139"] = Instance.new("Frame", G2L["137"]);
G2L["139"]["BorderSizePixel"] = 0;
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["139"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["139"]["Position"] = UDim2.new(0.04386, 0, 0.26616, 0);
G2L["139"]["Name"] = [[RemoveDoors]];
G2L["139"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["139"]:SetAttribute([[ArchitechSketchNodeId]], [[9128b651-a109-4087-a716-11af41ee7f98]]);
G2L["139"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.RemoveDoors.ImageLabel
G2L["13a"] = Instance.new("ImageLabel", G2L["139"]);
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["13a"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["13a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["13a"]["Image"] = [[rbxassetid://99607997401012]];
G2L["13a"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["13a"]["BackgroundTransparency"] = 1;
G2L["13a"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);
-- Attributes
G2L["13a"]:SetAttribute([[ArchitechSketchNodeId]], [[07ee96ca-3178-4fee-b54d-c203f2956d67]]);
G2L["13a"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.RemoveDoors.Name
G2L["13b"] = Instance.new("TextLabel", G2L["139"]);
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["TextSize"] = 14;
G2L["13b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["13b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13b"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["13b"]["BackgroundTransparency"] = 1;
G2L["13b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["13b"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["13b"]["Text"] = [[Remove doors]];
G2L["13b"]["Name"] = [[Name]];
G2L["13b"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);
-- Attributes
G2L["13b"]:SetAttribute([[ArchitechSketchNodeId]], [[98e33860-115f-4f7d-b2f8-ceee7b9efe34]]);
G2L["13b"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.RemoveDoors.Name.UICorner
G2L["13c"] = Instance.new("UICorner", G2L["13b"]);
G2L["13c"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.RemoveDoors.Remove
G2L["13d"] = Instance.new("ImageButton", G2L["139"]);
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["AutoButtonColor"] = false;
G2L["13d"]["BackgroundTransparency"] = 1;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["13d"]["ImageColor3"] = Color3.fromRGB(123, 146, 173);
G2L["13d"]["Image"] = [[rbxassetid://82391665090091]];
G2L["13d"]["Size"] = UDim2.new(0.10905, 0, 0.84359, 0);
G2L["13d"]["Name"] = [[Remove]];
G2L["13d"]["Position"] = UDim2.new(0.79158, 0, 0.13245, 0);
-- Attributes
G2L["13d"]:SetAttribute([[ArchitechSketchNodeId]], [[0bad9058-4f27-47f3-b355-3ff912f8f233]]);
G2L["13d"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.RemoveDoors.Remove.LocalScript
G2L["13e"] = Instance.new("LocalScript", G2L["13d"]);



-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.RemoveToilets
G2L["13f"] = Instance.new("Frame", G2L["137"]);
G2L["13f"]["ZIndex"] = 5;
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["13f"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["13f"]["Position"] = UDim2.new(0.04386, 0, 0.42966, 0);
G2L["13f"]["Name"] = [[RemoveToilets]];
G2L["13f"]["LayoutOrder"] = 1;
G2L["13f"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["13f"]:SetAttribute([[ArchitechSketchNodeId]], [[38b2da0a-0df8-4cbe-998c-aa6ec4989ec3]]);
G2L["13f"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.RemoveToilets.ImageLabel
G2L["140"] = Instance.new("ImageLabel", G2L["13f"]);
G2L["140"]["BorderSizePixel"] = 0;
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["140"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["140"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["140"]["Image"] = [[rbxassetid://99607997401012]];
G2L["140"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["140"]["BackgroundTransparency"] = 1;
G2L["140"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);
-- Attributes
G2L["140"]:SetAttribute([[ArchitechSketchNodeId]], [[acc19bc7-a1b3-497e-9879-0836aded64bc]]);
G2L["140"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.RemoveToilets.Name
G2L["141"] = Instance.new("TextLabel", G2L["13f"]);
G2L["141"]["BorderSizePixel"] = 0;
G2L["141"]["TextSize"] = 14;
G2L["141"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["141"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["141"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["141"]["BackgroundTransparency"] = 1;
G2L["141"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["141"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["141"]["Text"] = [[Remove toilets]];
G2L["141"]["Name"] = [[Name]];
G2L["141"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);
-- Attributes
G2L["141"]:SetAttribute([[ArchitechSketchNodeId]], [[0680d05d-bb57-4936-a789-7cc8e21ba3c0]]);
G2L["141"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.RemoveToilets.Name.UICorner
G2L["142"] = Instance.new("UICorner", G2L["141"]);
G2L["142"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.RemoveToilets.Remove
G2L["143"] = Instance.new("ImageButton", G2L["13f"]);
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["AutoButtonColor"] = false;
G2L["143"]["BackgroundTransparency"] = 1;
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["143"]["ImageColor3"] = Color3.fromRGB(123, 146, 173);
G2L["143"]["Image"] = [[rbxassetid://82391665090091]];
G2L["143"]["Size"] = UDim2.new(0.10905, 0, 0.84359, 0);
G2L["143"]["Name"] = [[Remove]];
G2L["143"]["Position"] = UDim2.new(0.79158, 0, 0.13245, 0);
-- Attributes
G2L["143"]:SetAttribute([[ArchitechSketchNodeId]], [[916d8f28-2c64-4760-aa33-61dabc60b04f]]);
G2L["143"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.RemoveToilets.Remove.LocalScript
G2L["144"] = Instance.new("LocalScript", G2L["143"]);



-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.Noclip
G2L["145"] = Instance.new("Frame", G2L["137"]);
G2L["145"]["BorderSizePixel"] = 0;
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["145"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["145"]["Position"] = UDim2.new(0.04386, 0, 0.59316, 0);
G2L["145"]["Name"] = [[Noclip]];
G2L["145"]["LayoutOrder"] = 2;
G2L["145"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["145"]:SetAttribute([[ArchitechSketchNodeId]], [[14c317a5-e6d0-49e7-b38b-7d09f312e21d]]);
G2L["145"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.Noclip.ImageLabel
G2L["146"] = Instance.new("ImageLabel", G2L["145"]);
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["146"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["146"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["146"]["Image"] = [[rbxassetid://140216893809179]];
G2L["146"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["146"]["BackgroundTransparency"] = 1;
G2L["146"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);
-- Attributes
G2L["146"]:SetAttribute([[ArchitechSketchNodeId]], [[6fa24745-71a1-437a-8cca-e8e80e98fd90]]);
G2L["146"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.Noclip.Name
G2L["147"] = Instance.new("TextLabel", G2L["145"]);
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["TextSize"] = 14;
G2L["147"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["147"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["147"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["147"]["BackgroundTransparency"] = 1;
G2L["147"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["147"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["147"]["Text"] = [[Noclip]];
G2L["147"]["Name"] = [[Name]];
G2L["147"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);
-- Attributes
G2L["147"]:SetAttribute([[ArchitechSketchNodeId]], [[7025fd1c-ef2c-498c-a3bf-86f1564c5ca0]]);
G2L["147"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.Noclip.Name.UICorner
G2L["148"] = Instance.new("UICorner", G2L["147"]);
G2L["148"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.Noclip.Toggle
G2L["149"] = Instance.new("TextButton", G2L["145"]);
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["TextSize"] = 18;
G2L["149"]["AutoButtonColor"] = false;
G2L["149"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["149"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["149"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["149"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["149"]["Text"] = [[ ]];
G2L["149"]["Name"] = [[Toggle]];
G2L["149"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);
-- Attributes
G2L["149"]:SetAttribute([[ArchitechSketchNodeId]], [[b735edf9-b0a4-4708-935c-9077e21bdb0e]]);
G2L["149"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.Noclip.Toggle.UICorner
G2L["14a"] = Instance.new("UICorner", G2L["149"]);
G2L["14a"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.Noclip.Toggle.Dot
G2L["14b"] = Instance.new("Frame", G2L["149"]);
G2L["14b"]["BorderSizePixel"] = 0;
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["14b"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["14b"]["Position"] = UDim2.new(0.079, 0, 0.164, 0);
G2L["14b"]["Name"] = [[Dot]];
-- Attributes
G2L["14b"]:SetAttribute([[ArchitechSketchNodeId]], [[c59ca0b3-7725-47d2-a488-a3910e0dfd21]]);
G2L["14b"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.Noclip.Toggle.Dot.UICorner
G2L["14c"] = Instance.new("UICorner", G2L["14b"]);
G2L["14c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.Noclip.Toggle.LocalScript
G2L["14d"] = Instance.new("LocalScript", G2L["149"]);



-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.UIPadding
G2L["14e"] = Instance.new("UIPadding", G2L["137"]);
G2L["14e"]["PaddingTop"] = UDim.new(0.13484, 0);
G2L["14e"]["PaddingBottom"] = UDim.new(0.05964, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.UISizeConstraint
G2L["14f"] = Instance.new("UISizeConstraint", G2L["137"]);
G2L["14f"]["MinSize"] = Vector2.new(300, 300);
G2L["14f"]["MaxSize"] = Vector2.new(20, 20);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.UIScale
G2L["150"] = Instance.new("UIScale", G2L["137"]);



-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.Frame
G2L["151"] = Instance.new("Frame", G2L["130"]);
G2L["151"]["BorderSizePixel"] = 0;
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["151"]["Size"] = UDim2.new(0.89873, 0, 0.00676, 0);
G2L["151"]["Position"] = UDim2.new(0.05063, 0, 0.28, 0);
-- Attributes
G2L["151"]:SetAttribute([[ArchitechSketchNodeId]], [[91f26099-619c-4996-ad9a-df182e49904f]]);
G2L["151"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement
G2L["152"] = Instance.new("Frame", G2L["12d"]);
G2L["152"]["Visible"] = false;
G2L["152"]["ZIndex"] = 3;
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["152"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["152"]["Size"] = UDim2.new(0.47625, 0, 0.48479, 0);
G2L["152"]["Position"] = UDim2.new(0.74687, 0, 0.40009, 0);
G2L["152"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["152"]["Name"] = [[Movement]];
-- Attributes
G2L["152"]:SetAttribute([[ArchitechSketchNodeId]], [[7be7625a-75da-4958-9bfb-145ea961b761]]);
G2L["152"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.UICorner
G2L["153"] = Instance.new("UICorner", G2L["152"]);
G2L["153"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.UIStroke
G2L["154"] = Instance.new("UIStroke", G2L["152"]);
G2L["154"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["154"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.TabName
G2L["155"] = Instance.new("TextLabel", G2L["152"]);
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["TextSize"] = 16;
G2L["155"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["155"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["155"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["155"]["BackgroundTransparency"] = 1;
G2L["155"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["155"]["Size"] = UDim2.new(0.54006, 0, 0.14583, 0);
G2L["155"]["Text"] = [[Movement]];
G2L["155"]["Name"] = [[TabName]];
G2L["155"]["Position"] = UDim2.new(0.42137, 0, 0.09375, 0);
-- Attributes
G2L["155"]:SetAttribute([[ArchitechSketchNodeId]], [[ae07ef30-9c4a-470e-90df-56625c0c1800]]);
G2L["155"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.TabName.UICorner
G2L["156"] = Instance.new("UICorner", G2L["155"]);
G2L["156"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.Label
G2L["157"] = Instance.new("TextLabel", G2L["152"]);
G2L["157"]["BorderSizePixel"] = 0;
G2L["157"]["TextSize"] = 10;
G2L["157"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["157"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["157"]["TextColor3"] = Color3.fromRGB(144, 170, 200);
G2L["157"]["BackgroundTransparency"] = 1;
G2L["157"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["157"]["Size"] = UDim2.new(0.78635, 0, 0.02083, 0);
G2L["157"]["Text"] = [[Movement settings]];
G2L["157"]["Name"] = [[Label]];
G2L["157"]["Position"] = UDim2.new(0.54451, 0, 0.14235, 0);
-- Attributes
G2L["157"]:SetAttribute([[ArchitechSketchNodeId]], [[42cec992-0ef9-4060-89c5-0e256aacf7ac]]);
G2L["157"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.ImageLabel
G2L["158"] = Instance.new("ImageLabel", G2L["152"]);
G2L["158"]["BorderSizePixel"] = 0;
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["158"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["158"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["158"]["Image"] = [[rbxassetid://102617825633785]];
G2L["158"]["Size"] = UDim2.new(0.09199, 0, 0.12917, 0);
G2L["158"]["BackgroundTransparency"] = 1;
G2L["158"]["Position"] = UDim2.new(0.0905, 0, 0.12292, 0);
-- Attributes
G2L["158"]:SetAttribute([[ArchitechSketchNodeId]], [[f973c460-6aac-420e-a081-f1e58eb7d094]]);
G2L["158"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.Frame
G2L["159"] = Instance.new("Frame", G2L["152"]);
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["159"]["Size"] = UDim2.new(0.90046, 0, 0.00411, 0);
G2L["159"]["Position"] = UDim2.new(0.04903, 0, 0.22609, 0);
-- Attributes
G2L["159"]:SetAttribute([[ArchitechSketchNodeId]], [[874cc079-4498-4e85-bda0-a933cd619c67]]);
G2L["159"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List
G2L["15a"] = Instance.new("Frame", G2L["152"]);
G2L["15a"]["ZIndex"] = 3;
G2L["15a"]["BorderSizePixel"] = 0;
G2L["15a"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["15a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["15a"]["Size"] = UDim2.new(1, 0, 0.75213, 0);
G2L["15a"]["Position"] = UDim2.new(0.5, 0, 0.62393, 0);
G2L["15a"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["15a"]["Name"] = [[List]];
G2L["15a"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["15a"]:SetAttribute([[ArchitechSketchNodeId]], [[d2e6cd32-c051-41ea-820a-7e6de2643d76]]);
G2L["15a"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Box
G2L["15b"] = Instance.new("Frame", G2L["15a"]);
G2L["15b"]["ZIndex"] = 3;
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["15b"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["15b"]["Position"] = UDim2.new(0.04386, 0, 0.26616, 0);
G2L["15b"]["Name"] = [[Box]];
G2L["15b"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["15b"]:SetAttribute([[ArchitechSketchNodeId]], [[6cc478bd-b05f-4cea-ac75-a15a3c529fc5]]);
G2L["15b"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Box.ImageLabel
G2L["15c"] = Instance.new("ImageLabel", G2L["15b"]);
G2L["15c"]["BorderSizePixel"] = 0;
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["15c"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["15c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["15c"]["Image"] = [[rbxassetid://118825631232105]];
G2L["15c"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["15c"]["BackgroundTransparency"] = 1;
G2L["15c"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);
-- Attributes
G2L["15c"]:SetAttribute([[ArchitechSketchNodeId]], [[15d6915e-67cc-44ba-ab66-34a32d7562aa]]);
G2L["15c"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Box.Name
G2L["15d"] = Instance.new("TextLabel", G2L["15b"]);
G2L["15d"]["BorderSizePixel"] = 0;
G2L["15d"]["TextSize"] = 14;
G2L["15d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["15d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15d"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["15d"]["BackgroundTransparency"] = 1;
G2L["15d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["15d"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["15d"]["Text"] = [[Box]];
G2L["15d"]["LayoutOrder"] = 3;
G2L["15d"]["Name"] = [[Name]];
G2L["15d"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);
-- Attributes
G2L["15d"]:SetAttribute([[ArchitechSketchNodeId]], [[34e18a72-38e8-4e6f-adc4-b19254c4dd7e]]);
G2L["15d"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Box.Name.UICorner
G2L["15e"] = Instance.new("UICorner", G2L["15d"]);
G2L["15e"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Box.Toggle
G2L["15f"] = Instance.new("TextButton", G2L["15b"]);
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["TextSize"] = 18;
G2L["15f"]["AutoButtonColor"] = false;
G2L["15f"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["15f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["15f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["15f"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["15f"]["Text"] = [[ ]];
G2L["15f"]["Name"] = [[Toggle]];
G2L["15f"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);
-- Attributes
G2L["15f"]:SetAttribute([[ArchitechSketchNodeId]], [[e90be858-37da-45b9-8583-f14a42e56723]]);
G2L["15f"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Box.Toggle.LocalScript
G2L["160"] = Instance.new("LocalScript", G2L["15f"]);
G2L["160"]["Enabled"] = false;
G2L["160"]["Disabled"] = true;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Box.Toggle.UICorner
G2L["161"] = Instance.new("UICorner", G2L["15f"]);
G2L["161"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Box.Toggle.Dot
G2L["162"] = Instance.new("Frame", G2L["15f"]);
G2L["162"]["BorderSizePixel"] = 0;
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["162"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["162"]["Position"] = UDim2.new(0.07376, 0, 0.14443, 0);
G2L["162"]["Name"] = [[Dot]];
-- Attributes
G2L["162"]:SetAttribute([[ArchitechSketchNodeId]], [[a0598617-6697-4667-85a3-9c9f1e2c0ec0]]);
G2L["162"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Box.Toggle.Dot.UICorner
G2L["163"] = Instance.new("UICorner", G2L["162"]);
G2L["163"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Box.Settings
G2L["164"] = Instance.new("ImageButton", G2L["15b"]);
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["AutoButtonColor"] = false;
G2L["164"]["BackgroundTransparency"] = 1;
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["164"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["164"]["Image"] = [[rbxassetid://100327807093079]];
G2L["164"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["164"]["Name"] = [[Settings]];
G2L["164"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);
-- Attributes
G2L["164"]:SetAttribute([[ArchitechSketchNodeId]], [[7bb2ace1-f122-4744-a8a5-38db57c36ecf]]);
G2L["164"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Skeleton
G2L["165"] = Instance.new("Frame", G2L["15a"]);
G2L["165"]["BorderSizePixel"] = 0;
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["165"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["165"]["Position"] = UDim2.new(0.04386, 0, 0.59316, 0);
G2L["165"]["Name"] = [[Skeleton]];
G2L["165"]["LayoutOrder"] = 1;
G2L["165"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["165"]:SetAttribute([[ArchitechSketchNodeId]], [[94c5ad78-8c1e-45c2-9a96-82da9dfd3d16]]);
G2L["165"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Skeleton.ImageLabel
G2L["166"] = Instance.new("ImageLabel", G2L["165"]);
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["166"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["166"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["166"]["Image"] = [[rbxassetid://100890357185433]];
G2L["166"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["166"]["BackgroundTransparency"] = 1;
G2L["166"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);
-- Attributes
G2L["166"]:SetAttribute([[ArchitechSketchNodeId]], [[b6041682-8949-4c46-8a6e-a872d2662439]]);
G2L["166"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Skeleton.Name
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
G2L["167"]["Text"] = [[Skeleton]];
G2L["167"]["LayoutOrder"] = 2;
G2L["167"]["Name"] = [[Name]];
G2L["167"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);
-- Attributes
G2L["167"]:SetAttribute([[ArchitechSketchNodeId]], [[5af564a7-78dc-4d72-a906-577d2b9e7f0a]]);
G2L["167"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Skeleton.Name.UICorner
G2L["168"] = Instance.new("UICorner", G2L["167"]);
G2L["168"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Skeleton.Toggle
G2L["169"] = Instance.new("TextButton", G2L["165"]);
G2L["169"]["BorderSizePixel"] = 0;
G2L["169"]["TextSize"] = 18;
G2L["169"]["AutoButtonColor"] = false;
G2L["169"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["169"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["169"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["169"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["169"]["Text"] = [[ ]];
G2L["169"]["Name"] = [[Toggle]];
G2L["169"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);
-- Attributes
G2L["169"]:SetAttribute([[ArchitechSketchNodeId]], [[7b14368f-7f1a-4803-ae02-3305244c572f]]);
G2L["169"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Skeleton.Toggle.UICorner
G2L["16a"] = Instance.new("UICorner", G2L["169"]);
G2L["16a"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Skeleton.Toggle.Dot
G2L["16b"] = Instance.new("Frame", G2L["169"]);
G2L["16b"]["BorderSizePixel"] = 0;
G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["16b"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["16b"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["16b"]["Name"] = [[Dot]];
-- Attributes
G2L["16b"]:SetAttribute([[ArchitechSketchNodeId]], [[40a25c28-1727-4915-969c-2dac9a9ff0c3]]);
G2L["16b"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Skeleton.Toggle.Dot.UICorner
G2L["16c"] = Instance.new("UICorner", G2L["16b"]);
G2L["16c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Skeleton.Settings
G2L["16d"] = Instance.new("ImageButton", G2L["165"]);
G2L["16d"]["BorderSizePixel"] = 0;
G2L["16d"]["AutoButtonColor"] = false;
G2L["16d"]["BackgroundTransparency"] = 1;
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["16d"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["16d"]["Image"] = [[rbxassetid://100327807093079]];
G2L["16d"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["16d"]["Name"] = [[Settings]];
G2L["16d"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);
-- Attributes
G2L["16d"]:SetAttribute([[ArchitechSketchNodeId]], [[6fadd0eb-84a8-4a65-89bc-e317a1434062]]);
G2L["16d"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Tracers
G2L["16e"] = Instance.new("Frame", G2L["15a"]);
G2L["16e"]["BorderSizePixel"] = 0;
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["16e"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["16e"]["Position"] = UDim2.new(0.04386, 0, 0.42966, 0);
G2L["16e"]["Name"] = [[Tracers]];
G2L["16e"]["LayoutOrder"] = 2;
G2L["16e"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["16e"]:SetAttribute([[ArchitechSketchNodeId]], [[b75b2cb2-ad38-45a4-a245-9d92281b7faf]]);
G2L["16e"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Tracers.ImageLabel
G2L["16f"] = Instance.new("ImageLabel", G2L["16e"]);
G2L["16f"]["BorderSizePixel"] = 0;
G2L["16f"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["16f"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["16f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["16f"]["Image"] = [[rbxassetid://125679095194849]];
G2L["16f"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["16f"]["BackgroundTransparency"] = 1;
G2L["16f"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);
-- Attributes
G2L["16f"]:SetAttribute([[ArchitechSketchNodeId]], [[a0b3633d-8b43-4747-8d7d-0422e9f6e100]]);
G2L["16f"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Tracers.Name
G2L["170"] = Instance.new("TextLabel", G2L["16e"]);
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["TextSize"] = 14;
G2L["170"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["170"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["170"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["170"]["BackgroundTransparency"] = 1;
G2L["170"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["170"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["170"]["Text"] = [[Tracers]];
G2L["170"]["LayoutOrder"] = 1;
G2L["170"]["Name"] = [[Name]];
G2L["170"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);
-- Attributes
G2L["170"]:SetAttribute([[ArchitechSketchNodeId]], [[46c409ff-4634-48b2-87db-df072d2b8e6d]]);
G2L["170"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Tracers.Name.UICorner
G2L["171"] = Instance.new("UICorner", G2L["170"]);
G2L["171"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Tracers.Toggle
G2L["172"] = Instance.new("TextButton", G2L["16e"]);
G2L["172"]["BorderSizePixel"] = 0;
G2L["172"]["TextSize"] = 18;
G2L["172"]["AutoButtonColor"] = false;
G2L["172"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["172"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["172"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["172"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["172"]["Text"] = [[ ]];
G2L["172"]["Name"] = [[Toggle]];
G2L["172"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);
-- Attributes
G2L["172"]:SetAttribute([[ArchitechSketchNodeId]], [[7b763125-9bde-4d93-ad61-672506745903]]);
G2L["172"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Tracers.Toggle.UICorner
G2L["173"] = Instance.new("UICorner", G2L["172"]);
G2L["173"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Tracers.Toggle.Dot
G2L["174"] = Instance.new("Frame", G2L["172"]);
G2L["174"]["BorderSizePixel"] = 0;
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["174"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["174"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["174"]["Name"] = [[Dot]];
-- Attributes
G2L["174"]:SetAttribute([[ArchitechSketchNodeId]], [[a2015f20-84c6-419e-8e00-5dafdd083e21]]);
G2L["174"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Tracers.Toggle.Dot.UICorner
G2L["175"] = Instance.new("UICorner", G2L["174"]);
G2L["175"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.Tracers.Settings
G2L["176"] = Instance.new("ImageButton", G2L["16e"]);
G2L["176"]["BorderSizePixel"] = 0;
G2L["176"]["AutoButtonColor"] = false;
G2L["176"]["BackgroundTransparency"] = 1;
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["176"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["176"]["Image"] = [[rbxassetid://100327807093079]];
G2L["176"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["176"]["Name"] = [[Settings]];
G2L["176"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);
-- Attributes
G2L["176"]:SetAttribute([[ArchitechSketchNodeId]], [[38033a9b-11b5-4382-8495-34375464d044]]);
G2L["176"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.China hat
G2L["177"] = Instance.new("Frame", G2L["15a"]);
G2L["177"]["BorderSizePixel"] = 0;
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["177"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["177"]["Position"] = UDim2.new(0.04386, 0, 0.75665, 0);
G2L["177"]["Name"] = [[China hat]];
G2L["177"]["LayoutOrder"] = 3;
G2L["177"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["177"]:SetAttribute([[ArchitechSketchNodeId]], [[24daef6b-7fd4-4c8c-bfd5-fc9819026fb7]]);
G2L["177"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.China hat.ImageLabel
G2L["178"] = Instance.new("ImageLabel", G2L["177"]);
G2L["178"]["BorderSizePixel"] = 0;
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["178"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["178"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["178"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["178"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["178"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);
-- Attributes
G2L["178"]:SetAttribute([[ArchitechSketchNodeId]], [[8044b260-4c97-44ae-9941-d36b61f01d17]]);
G2L["178"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.China hat.Name
G2L["179"] = Instance.new("TextLabel", G2L["177"]);
G2L["179"]["BorderSizePixel"] = 0;
G2L["179"]["TextSize"] = 14;
G2L["179"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["179"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["179"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["179"]["BackgroundTransparency"] = 1;
G2L["179"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["179"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["179"]["Text"] = [[China hat]];
G2L["179"]["Name"] = [[Name]];
G2L["179"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);
-- Attributes
G2L["179"]:SetAttribute([[ArchitechSketchNodeId]], [[7f64add5-15c0-41aa-b336-d5e2e3f13bab]]);
G2L["179"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.China hat.Name.UICorner
G2L["17a"] = Instance.new("UICorner", G2L["179"]);
G2L["17a"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.China hat.Toggle
G2L["17b"] = Instance.new("TextButton", G2L["177"]);
G2L["17b"]["BorderSizePixel"] = 0;
G2L["17b"]["TextSize"] = 18;
G2L["17b"]["AutoButtonColor"] = false;
G2L["17b"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["17b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["17b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["17b"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["17b"]["Text"] = [[ ]];
G2L["17b"]["Name"] = [[Toggle]];
G2L["17b"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);
-- Attributes
G2L["17b"]:SetAttribute([[ArchitechSketchNodeId]], [[05d5111b-022a-49e1-96a3-0268da74ef38]]);
G2L["17b"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.China hat.Toggle.UICorner
G2L["17c"] = Instance.new("UICorner", G2L["17b"]);
G2L["17c"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.China hat.Toggle.Dot
G2L["17d"] = Instance.new("Frame", G2L["17b"]);
G2L["17d"]["BorderSizePixel"] = 0;
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["17d"]["Size"] = UDim2.new(0.3697, 0, 0.69072, 0);
G2L["17d"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["17d"]["Name"] = [[Dot]];
-- Attributes
G2L["17d"]:SetAttribute([[ArchitechSketchNodeId]], [[6629ed85-6b05-4031-a441-077d88e1df19]]);
G2L["17d"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.China hat.Toggle.Dot.UICorner
G2L["17e"] = Instance.new("UICorner", G2L["17d"]);
G2L["17e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.China hat.Settings
G2L["17f"] = Instance.new("ImageButton", G2L["177"]);
G2L["17f"]["BorderSizePixel"] = 0;
G2L["17f"]["AutoButtonColor"] = false;
G2L["17f"]["BackgroundTransparency"] = 1;
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["17f"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["17f"]["Image"] = [[rbxassetid://100327807093079]];
G2L["17f"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["17f"]["Name"] = [[Settings]];
G2L["17f"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);
-- Attributes
G2L["17f"]:SetAttribute([[ArchitechSketchNodeId]], [[38456af7-2501-4c93-98c5-9f70497137b1]]);
G2L["17f"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.UIListLayout
G2L["180"] = Instance.new("UIListLayout", G2L["15a"]);
G2L["180"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["180"]["Wraps"] = true;
G2L["180"]["VerticalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["180"]["Padding"] = UDim.new(0.05, 0);
G2L["180"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.UIPadding
G2L["181"] = Instance.new("UIPadding", G2L["15a"]);
G2L["181"]["PaddingTop"] = UDim.new(0, 1);
G2L["181"]["PaddingBottom"] = UDim.new(0.05, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.UISizeConstraint
G2L["182"] = Instance.new("UISizeConstraint", G2L["15a"]);
G2L["182"]["MinSize"] = Vector2.new(300, 300);
G2L["182"]["MaxSize"] = Vector2.new(20, 20);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Movement.List.UIScale
G2L["183"] = Instance.new("UIScale", G2L["15a"]);



-- StarterGui.TheSense.MainFrame.Boxes.Main.ImageLabel
G2L["184"] = Instance.new("ImageLabel", G2L["12d"]);
G2L["184"]["ZIndex"] = 0;
G2L["184"]["BorderSizePixel"] = 0;
G2L["184"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["184"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["184"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["184"]["Image"] = [[rbxassetid://117377291235263]];
G2L["184"]["Size"] = UDim2.new(0.04368, 0, 0.05772, 0);
G2L["184"]["BackgroundTransparency"] = 1;
G2L["184"]["Position"] = UDim2.new(0.03746, 0, 0.07388, 0);
-- Attributes
G2L["184"]:SetAttribute([[ArchitechSketchNodeId]], [[b95e206d-458f-4719-9db4-2bfa09864dac]]);
G2L["184"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.ImageLabel.UICorner
G2L["185"] = Instance.new("UICorner", G2L["184"]);
G2L["185"]["CornerRadius"] = UDim.new(0, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow
G2L["186"] = Instance.new("Frame", G2L["12d"]);
G2L["186"]["Visible"] = false;
G2L["186"]["ZIndex"] = 0;
G2L["186"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["186"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["186"]["Size"] = UDim2.new(0.47625, 0, 0.31674, 0);
G2L["186"]["Position"] = UDim2.new(0.74627, 0, 0.82598, 0);
G2L["186"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["186"]["Name"] = [[Glow]];
-- Attributes
G2L["186"]:SetAttribute([[ArchitechSketchNodeId]], [[10c0345d-77f9-4891-8c5c-e2d53754c57b]]);
G2L["186"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.UICorner
G2L["187"] = Instance.new("UICorner", G2L["186"]);
G2L["187"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.UIStroke
G2L["188"] = Instance.new("UIStroke", G2L["186"]);
G2L["188"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["188"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.TabName
G2L["189"] = Instance.new("TextLabel", G2L["186"]);
G2L["189"]["BorderSizePixel"] = 0;
G2L["189"]["TextSize"] = 16;
G2L["189"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["189"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["189"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["189"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["189"]["BackgroundTransparency"] = 1;
G2L["189"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["189"]["Size"] = UDim2.new(0.53787, 0, 0.22596, 0);
G2L["189"]["Text"] = [[Glow]];
G2L["189"]["Name"] = [[TabName]];
G2L["189"]["Position"] = UDim2.new(0.42533, 0, 0.10842, 0);
-- Attributes
G2L["189"]:SetAttribute([[ArchitechSketchNodeId]], [[bea6e02b-5da5-4670-ba39-b7fda17fae25]]);
G2L["189"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.TabName.UICorner
G2L["18a"] = Instance.new("UICorner", G2L["189"]);
G2L["18a"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Label
G2L["18b"] = Instance.new("TextLabel", G2L["186"]);
G2L["18b"]["BorderSizePixel"] = 0;
G2L["18b"]["TextSize"] = 10;
G2L["18b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["18b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18b"]["TextColor3"] = Color3.fromRGB(144, 170, 200);
G2L["18b"]["BackgroundTransparency"] = 1;
G2L["18b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["18b"]["Size"] = UDim2.new(0.78771, 0, 0.032, 0);
G2L["18b"]["Text"] = [[Player overlay]];
G2L["18b"]["Name"] = [[Label]];
G2L["18b"]["Position"] = UDim2.new(0.55078, 0, 0.20205, 0);
-- Attributes
G2L["18b"]:SetAttribute([[ArchitechSketchNodeId]], [[cc70cd9e-76cd-4cca-9078-d403a90a3aa3]]);
G2L["18b"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.ImageLabel
G2L["18c"] = Instance.new("ImageLabel", G2L["186"]);
G2L["18c"]["BorderSizePixel"] = 0;
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["18c"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["18c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["18c"]["Image"] = [[rbxassetid://118825631232105]];
G2L["18c"]["Size"] = UDim2.new(0.09218, 0, 0.19149, 0);
G2L["18c"]["BackgroundTransparency"] = 1;
G2L["18c"]["Position"] = UDim2.new(0.09308, 0, 0.16101, 0);
-- Attributes
G2L["18c"]:SetAttribute([[ArchitechSketchNodeId]], [[abdb24aa-0794-4d61-9366-1c05ac87eebc]]);
G2L["18c"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Frame
G2L["18d"] = Instance.new("Frame", G2L["186"]);
G2L["18d"]["BorderSizePixel"] = 0;
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["18d"]["Size"] = UDim2.new(0.89944, 0, 0.008, 0);
G2L["18d"]["Position"] = UDim2.new(0.04699, 0, 0.30079, 0);
-- Attributes
G2L["18d"]:SetAttribute([[ArchitechSketchNodeId]], [[87bd1ece-5f5c-481f-8b0f-5c36c2f34da2]]);
G2L["18d"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.EnableGlow
G2L["18e"] = Instance.new("Frame", G2L["186"]);
G2L["18e"]["BorderSizePixel"] = 0;
G2L["18e"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["18e"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["18e"]["Position"] = UDim2.new(0.0437, 0, 0.36723, 0);
G2L["18e"]["Name"] = [[EnableGlow]];
G2L["18e"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["18e"]:SetAttribute([[ArchitechSketchNodeId]], [[1dc2a4b6-5206-4a90-9d93-89a931e2408e]]);
G2L["18e"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.EnableGlow.Icon
G2L["18f"] = Instance.new("ImageLabel", G2L["18e"]);
G2L["18f"]["BorderSizePixel"] = 0;
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["18f"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["18f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["18f"]["Image"] = [[rbxassetid://100327807093079]];
G2L["18f"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["18f"]["BackgroundTransparency"] = 1;
G2L["18f"]["Name"] = [[Icon]];
G2L["18f"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);
-- Attributes
G2L["18f"]:SetAttribute([[ArchitechSketchNodeId]], [[43b0b72d-198d-44a4-8673-0c2222c28499]]);
G2L["18f"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.EnableGlow.Name
G2L["190"] = Instance.new("TextLabel", G2L["18e"]);
G2L["190"]["BorderSizePixel"] = 0;
G2L["190"]["TextSize"] = 14;
G2L["190"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["190"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["190"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["190"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["190"]["BackgroundTransparency"] = 1;
G2L["190"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["190"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["190"]["Text"] = [[Enable]];
G2L["190"]["Name"] = [[Name]];
G2L["190"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);
-- Attributes
G2L["190"]:SetAttribute([[ArchitechSketchNodeId]], [[23ddfc9d-d847-40c7-8421-b5d1a66c6e08]]);
G2L["190"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.EnableGlow.Name.UICorner
G2L["191"] = Instance.new("UICorner", G2L["190"]);
G2L["191"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.EnableGlow.Toggle
G2L["192"] = Instance.new("TextButton", G2L["18e"]);
G2L["192"]["BorderSizePixel"] = 0;
G2L["192"]["TextSize"] = 18;
G2L["192"]["AutoButtonColor"] = false;
G2L["192"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["192"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["192"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["192"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["192"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["192"]["Text"] = [[ ]];
G2L["192"]["Name"] = [[Toggle]];
G2L["192"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);
-- Attributes
G2L["192"]:SetAttribute([[ArchitechSketchNodeId]], [[63340a04-eb09-4ad9-9b17-598a93eb02f3]]);
G2L["192"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.EnableGlow.Toggle.LocalScript
G2L["193"] = Instance.new("LocalScript", G2L["192"]);
G2L["193"]["Enabled"] = false;
G2L["193"]["Disabled"] = true;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.EnableGlow.Toggle.UICorner
G2L["194"] = Instance.new("UICorner", G2L["192"]);
G2L["194"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.EnableGlow.Toggle.Dot
G2L["195"] = Instance.new("Frame", G2L["192"]);
G2L["195"]["BorderSizePixel"] = 0;
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["195"]["Size"] = UDim2.new(0.36941, 0, 0.69633, 0);
G2L["195"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["195"]["Name"] = [[Dot]];
-- Attributes
G2L["195"]:SetAttribute([[ArchitechSketchNodeId]], [[8299d4ea-1253-408b-b630-0c113a93045e]]);
G2L["195"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.EnableGlow.Toggle.Dot.UICorner
G2L["196"] = Instance.new("UICorner", G2L["195"]);
G2L["196"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.EnableGlow.Settings
G2L["197"] = Instance.new("ImageButton", G2L["18e"]);
G2L["197"]["BorderSizePixel"] = 0;
G2L["197"]["AutoButtonColor"] = false;
G2L["197"]["BackgroundTransparency"] = 1;
G2L["197"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["197"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["197"]["Image"] = [[rbxassetid://100327807093079]];
G2L["197"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["197"]["Name"] = [[Settings]];
G2L["197"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);
-- Attributes
G2L["197"]:SetAttribute([[ArchitechSketchNodeId]], [[cfc0179d-0302-4341-bb77-1d408d7f6ea3]]);
G2L["197"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Walls
G2L["198"] = Instance.new("Frame", G2L["186"]);
G2L["198"]["BorderSizePixel"] = 0;
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["198"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["198"]["Position"] = UDim2.new(0.0437, 0, 0.61546, 0);
G2L["198"]["Name"] = [[Walls]];
G2L["198"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["198"]:SetAttribute([[ArchitechSketchNodeId]], [[cac495d1-a99c-45ba-8f22-094a16c18e2a]]);
G2L["198"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Walls.ImageLabel
G2L["199"] = Instance.new("ImageLabel", G2L["198"]);
G2L["199"]["BorderSizePixel"] = 0;
G2L["199"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["199"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["199"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["199"]["Image"] = [[rbxassetid://121793066925514]];
G2L["199"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["199"]["BackgroundTransparency"] = 1;
G2L["199"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);
-- Attributes
G2L["199"]:SetAttribute([[ArchitechSketchNodeId]], [[05d1b39b-44c8-43d9-9d3a-cd0a7e89603f]]);
G2L["199"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Walls.Name
G2L["19a"] = Instance.new("TextLabel", G2L["198"]);
G2L["19a"]["BorderSizePixel"] = 0;
G2L["19a"]["TextSize"] = 14;
G2L["19a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["19a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19a"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["19a"]["BackgroundTransparency"] = 1;
G2L["19a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["19a"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["19a"]["Text"] = [[Throught walls]];
G2L["19a"]["Name"] = [[Name]];
G2L["19a"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);
-- Attributes
G2L["19a"]:SetAttribute([[ArchitechSketchNodeId]], [[5e61e227-0830-4092-9f38-f3525510034a]]);
G2L["19a"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Walls.Name.UICorner
G2L["19b"] = Instance.new("UICorner", G2L["19a"]);
G2L["19b"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Walls.Toggle
G2L["19c"] = Instance.new("TextButton", G2L["198"]);
G2L["19c"]["BorderSizePixel"] = 0;
G2L["19c"]["TextSize"] = 18;
G2L["19c"]["AutoButtonColor"] = false;
G2L["19c"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["19c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["19c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["19c"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["19c"]["Text"] = [[ ]];
G2L["19c"]["Name"] = [[Toggle]];
G2L["19c"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);
-- Attributes
G2L["19c"]:SetAttribute([[ArchitechSketchNodeId]], [[f6c915c7-10f2-48e3-8648-b6691aa02fd3]]);
G2L["19c"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Walls.Toggle.UICorner
G2L["19d"] = Instance.new("UICorner", G2L["19c"]);
G2L["19d"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Walls.Toggle.Dot
G2L["19e"] = Instance.new("Frame", G2L["19c"]);
G2L["19e"]["BorderSizePixel"] = 0;
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["19e"]["Size"] = UDim2.new(0.36941, 0, 0.69633, 0);
G2L["19e"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["19e"]["Name"] = [[Dot]];
-- Attributes
G2L["19e"]:SetAttribute([[ArchitechSketchNodeId]], [[7a16f100-96ef-47c6-8a38-f908393752c2]]);
G2L["19e"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Walls.Toggle.Dot.UICorner
G2L["19f"] = Instance.new("UICorner", G2L["19e"]);
G2L["19f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings
G2L["1a0"] = Instance.new("CanvasGroup", G2L["186"]);
G2L["1a0"]["Visible"] = false;
G2L["1a0"]["GroupTransparency"] = 1;
G2L["1a0"]["ZIndex"] = 4;
G2L["1a0"]["BorderSizePixel"] = 0;
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["1a0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a0"]["Size"] = UDim2.new(1, 0, 0.974, 0);
G2L["1a0"]["Position"] = UDim2.new(0.821, 0, -0.566, 0);
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a0"]["Name"] = [[Settings]];
G2L["1a0"]["LayoutOrder"] = 4;
-- Attributes
G2L["1a0"]:SetAttribute([[ArchitechSketchNodeId]], [[aab0c44f-9bf1-4c3e-88d7-94b2fb735a24]]);
G2L["1a0"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.Color
G2L["1a1"] = Instance.new("Frame", G2L["1a0"]);
G2L["1a1"]["BorderSizePixel"] = 0;
G2L["1a1"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1a1"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["1a1"]["Position"] = UDim2.new(0.0437, 0, 0.36723, 0);
G2L["1a1"]["Name"] = [[Color]];
G2L["1a1"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["1a1"]:SetAttribute([[ArchitechSketchNodeId]], [[f5a9b967-9b80-496c-a388-bc2ad6a36271]]);
G2L["1a1"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.Color.Icon
G2L["1a2"] = Instance.new("ImageLabel", G2L["1a1"]);
G2L["1a2"]["BorderSizePixel"] = 0;
G2L["1a2"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1a2"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["1a2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a2"]["Image"] = [[rbxassetid://74744530909238]];
G2L["1a2"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["1a2"]["BackgroundTransparency"] = 1;
G2L["1a2"]["Name"] = [[Icon]];
G2L["1a2"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);
-- Attributes
G2L["1a2"]:SetAttribute([[ArchitechSketchNodeId]], [[5b5955f2-aced-45c5-9786-2b1557214c34]]);
G2L["1a2"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.Color.Name
G2L["1a3"] = Instance.new("TextLabel", G2L["1a1"]);
G2L["1a3"]["BorderSizePixel"] = 0;
G2L["1a3"]["TextSize"] = 14;
G2L["1a3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a3"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["1a3"]["BackgroundTransparency"] = 1;
G2L["1a3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a3"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["1a3"]["Text"] = [[Color]];
G2L["1a3"]["Name"] = [[Name]];
G2L["1a3"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);
-- Attributes
G2L["1a3"]:SetAttribute([[ArchitechSketchNodeId]], [[2cc7ec1c-a215-49ae-9921-41b648e46544]]);
G2L["1a3"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.Color.Name.UICorner
G2L["1a4"] = Instance.new("UICorner", G2L["1a3"]);
G2L["1a4"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.Color.Toggle
G2L["1a5"] = Instance.new("TextButton", G2L["1a1"]);
G2L["1a5"]["BorderSizePixel"] = 0;
G2L["1a5"]["TextSize"] = 18;
G2L["1a5"]["AutoButtonColor"] = false;
G2L["1a5"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["1a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1a5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a5"]["Size"] = UDim2.new(0.10131, 0, 0.74419, 0);
G2L["1a5"]["Text"] = [[ ]];
G2L["1a5"]["Name"] = [[Toggle]];
G2L["1a5"]["Position"] = UDim2.new(0.82763, 0, 0.48837, 0);
-- Attributes
G2L["1a5"]:SetAttribute([[ArchitechSketchNodeId]], [[3f29d551-8fda-4346-b601-074220e86283]]);
G2L["1a5"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.Color.Toggle.UICorner
G2L["1a6"] = Instance.new("UICorner", G2L["1a5"]);
G2L["1a6"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.Color.Settings
G2L["1a7"] = Instance.new("ImageButton", G2L["1a1"]);
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["AutoButtonColor"] = false;
G2L["1a7"]["BackgroundTransparency"] = 1;
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1a7"]["ImageColor3"] = Color3.fromRGB(40, 59, 82);
G2L["1a7"]["Image"] = [[rbxassetid://100327807093079]];
G2L["1a7"]["Size"] = UDim2.new(0.08845, 0, 0.69093, 0);
G2L["1a7"]["Name"] = [[Settings]];
G2L["1a7"]["Position"] = UDim2.new(0.66076, 0, 0.16332, 0);
-- Attributes
G2L["1a7"]:SetAttribute([[ArchitechSketchNodeId]], [[54152887-4767-451c-9c3a-1788f8849059]]);
G2L["1a7"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.Frame
G2L["1a8"] = Instance.new("Frame", G2L["1a0"]);
G2L["1a8"]["BorderSizePixel"] = 0;
G2L["1a8"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["1a8"]["Size"] = UDim2.new(0.89944, 0, 0.008, 0);
G2L["1a8"]["Position"] = UDim2.new(0.04699, 0, 0.30079, 0);
-- Attributes
G2L["1a8"]:SetAttribute([[ArchitechSketchNodeId]], [[5c991057-7ac6-4caa-9a45-23d06d6fbc33]]);
G2L["1a8"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.Local
G2L["1a9"] = Instance.new("Frame", G2L["1a0"]);
G2L["1a9"]["BorderSizePixel"] = 0;
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1a9"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["1a9"]["Position"] = UDim2.new(0.0437, 0, 0.61546, 0);
G2L["1a9"]["Name"] = [[Local]];
G2L["1a9"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["1a9"]:SetAttribute([[ArchitechSketchNodeId]], [[bbd579c3-d66c-4b20-9189-79cf0f91351d]]);
G2L["1a9"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.Local.ImageLabel
G2L["1aa"] = Instance.new("ImageLabel", G2L["1a9"]);
G2L["1aa"]["BorderSizePixel"] = 0;
G2L["1aa"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1aa"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["1aa"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1aa"]["Image"] = [[rbxassetid://118825631232105]];
G2L["1aa"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["1aa"]["BackgroundTransparency"] = 1;
G2L["1aa"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);
-- Attributes
G2L["1aa"]:SetAttribute([[ArchitechSketchNodeId]], [[57e96d3c-d568-4496-8948-79b88cf7ef95]]);
G2L["1aa"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.Local.Name
G2L["1ab"] = Instance.new("TextLabel", G2L["1a9"]);
G2L["1ab"]["BorderSizePixel"] = 0;
G2L["1ab"]["TextSize"] = 14;
G2L["1ab"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ab"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1ab"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["1ab"]["BackgroundTransparency"] = 1;
G2L["1ab"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1ab"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["1ab"]["Text"] = [[Local chams]];
G2L["1ab"]["Name"] = [[Name]];
G2L["1ab"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);
-- Attributes
G2L["1ab"]:SetAttribute([[ArchitechSketchNodeId]], [[86c0f7f9-8b15-4baf-9652-fb8983e3e268]]);
G2L["1ab"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.Local.Name.UICorner
G2L["1ac"] = Instance.new("UICorner", G2L["1ab"]);
G2L["1ac"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.Local.Toggle
G2L["1ad"] = Instance.new("TextButton", G2L["1a9"]);
G2L["1ad"]["BorderSizePixel"] = 0;
G2L["1ad"]["TextSize"] = 18;
G2L["1ad"]["AutoButtonColor"] = false;
G2L["1ad"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["1ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1ad"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1ad"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["1ad"]["Text"] = [[ ]];
G2L["1ad"]["Name"] = [[Toggle]];
G2L["1ad"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);
-- Attributes
G2L["1ad"]:SetAttribute([[ArchitechSketchNodeId]], [[c5a86278-149a-490e-8941-ac60b879b24e]]);
G2L["1ad"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.Local.Toggle.UICorner
G2L["1ae"] = Instance.new("UICorner", G2L["1ad"]);
G2L["1ae"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.Local.Toggle.Dot
G2L["1af"] = Instance.new("Frame", G2L["1ad"]);
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["1af"]["Size"] = UDim2.new(0.36941, 0, 0.69633, 0);
G2L["1af"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["1af"]["Name"] = [[Dot]];
-- Attributes
G2L["1af"]:SetAttribute([[ArchitechSketchNodeId]], [[7c2f4c8b-e410-40a9-ba57-cd7532d8ab2b]]);
G2L["1af"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.Local.Toggle.Dot.UICorner
G2L["1b0"] = Instance.new("UICorner", G2L["1af"]);
G2L["1b0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.ImageLabel
G2L["1b1"] = Instance.new("ImageLabel", G2L["1a0"]);
G2L["1b1"]["BorderSizePixel"] = 0;
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1b1"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["1b1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b1"]["Image"] = [[rbxassetid://100327807093079]];
G2L["1b1"]["Size"] = UDim2.new(0.09218, 0, 0.19149, 0);
G2L["1b1"]["BackgroundTransparency"] = 1;
G2L["1b1"]["Position"] = UDim2.new(0.09308, 0, 0.16101, 0);
-- Attributes
G2L["1b1"]:SetAttribute([[ArchitechSketchNodeId]], [[672941c5-1341-44ee-b4e1-59a4360e4a57]]);
G2L["1b1"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.Name
G2L["1b2"] = Instance.new("TextLabel", G2L["1a0"]);
G2L["1b2"]["BorderSizePixel"] = 0;
G2L["1b2"]["TextSize"] = 16;
G2L["1b2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b2"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["1b2"]["BackgroundTransparency"] = 1;
G2L["1b2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b2"]["Size"] = UDim2.new(0.53787, 0, 0.22596, 0);
G2L["1b2"]["Text"] = [[Settings]];
G2L["1b2"]["Name"] = [[Name]];
G2L["1b2"]["Position"] = UDim2.new(0.42533, 0, 0.16029, 0);
-- Attributes
G2L["1b2"]:SetAttribute([[ArchitechSketchNodeId]], [[f465f92c-e11f-46c2-9c3c-b0062fa04954]]);
G2L["1b2"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.Name.UICorner
G2L["1b3"] = Instance.new("UICorner", G2L["1b2"]);
G2L["1b3"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.UICorner
G2L["1b4"] = Instance.new("UICorner", G2L["1a0"]);
G2L["1b4"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.UIStroke
G2L["1b5"] = Instance.new("UIStroke", G2L["1a0"]);
G2L["1b5"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["1b5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.DragArea
G2L["1b6"] = Instance.new("Frame", G2L["1a0"]);
G2L["1b6"]["Interactable"] = false;
G2L["1b6"]["ZIndex"] = 3;
G2L["1b6"]["BorderSizePixel"] = 2;
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(21, 27, 35);
G2L["1b6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b6"]["Size"] = UDim2.new(0.9996, 0, 1.0193, 0);
G2L["1b6"]["Position"] = UDim2.new(0.49942, 0, 0.49035, 0);
G2L["1b6"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["1b6"]["Name"] = [[DragArea]];
G2L["1b6"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["1b6"]:SetAttribute([[ArchitechSketchNodeId]], [[919271eb-3ff4-4279-9472-79ed5c052dd0]]);
G2L["1b6"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.DragArea.LocalScript
G2L["1b7"] = Instance.new("LocalScript", G2L["1b6"]);



-- StarterGui.TheSense.MainFrame.Boxes.Main.NameSettings
G2L["1b8"] = Instance.new("CanvasGroup", G2L["12d"]);
G2L["1b8"]["Visible"] = false;
G2L["1b8"]["GroupTransparency"] = 1;
G2L["1b8"]["ZIndex"] = 5;
G2L["1b8"]["BorderSizePixel"] = 0;
G2L["1b8"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["1b8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b8"]["Size"] = UDim2.new(0.47625, 0, 0.30872, 0);
G2L["1b8"]["Position"] = UDim2.new(0.49864, 0, 0.48284, 0);
G2L["1b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b8"]["Name"] = [[NameSettings]];
G2L["1b8"]["LayoutOrder"] = 6;
-- Attributes
G2L["1b8"]:SetAttribute([[ArchitechSketchNodeId]], [[39199e5b-1ce6-4505-abe1-dba59d3d6344]]);
G2L["1b8"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.NameSettings.UICorner
G2L["1b9"] = Instance.new("UICorner", G2L["1b8"]);
G2L["1b9"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.NameSettings.UIStroke
G2L["1ba"] = Instance.new("UIStroke", G2L["1b8"]);
G2L["1ba"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["1ba"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Main.NameSettings.Frame
G2L["1bb"] = Instance.new("Frame", G2L["1b8"]);
G2L["1bb"]["BorderSizePixel"] = 0;
G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["1bb"]["Size"] = UDim2.new(0.89944, 0, 0.008, 0);
G2L["1bb"]["Position"] = UDim2.new(0.04699, 0, 0.30079, 0);
-- Attributes
G2L["1bb"]:SetAttribute([[ArchitechSketchNodeId]], [[935e19fb-2eb1-46e6-ba64-43361ad96b73]]);
G2L["1bb"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.NameSettings.TeamColor
G2L["1bc"] = Instance.new("Frame", G2L["1b8"]);
G2L["1bc"]["BorderSizePixel"] = 0;
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1bc"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["1bc"]["Position"] = UDim2.new(0.03638, 0, 0.35457, 0);
G2L["1bc"]["Name"] = [[TeamColor]];
G2L["1bc"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["1bc"]:SetAttribute([[ArchitechSketchNodeId]], [[be608cd9-e381-486e-b157-c0d37c2e31c1]]);
G2L["1bc"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.NameSettings.TeamColor.ImageLabel
G2L["1bd"] = Instance.new("ImageLabel", G2L["1bc"]);
G2L["1bd"]["BorderSizePixel"] = 0;
G2L["1bd"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1bd"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["1bd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1bd"]["Image"] = [[rbxassetid://74744530909238]];
G2L["1bd"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["1bd"]["BackgroundTransparency"] = 1;
G2L["1bd"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);
-- Attributes
G2L["1bd"]:SetAttribute([[ArchitechSketchNodeId]], [[4b6f39cd-b419-4384-aa89-bd826f00fe0f]]);
G2L["1bd"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.NameSettings.TeamColor.Name
G2L["1be"] = Instance.new("TextLabel", G2L["1bc"]);
G2L["1be"]["BorderSizePixel"] = 0;
G2L["1be"]["TextSize"] = 14;
G2L["1be"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1be"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1be"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1be"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["1be"]["BackgroundTransparency"] = 1;
G2L["1be"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1be"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["1be"]["Text"] = [[Team colors]];
G2L["1be"]["Name"] = [[Name]];
G2L["1be"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);
-- Attributes
G2L["1be"]:SetAttribute([[ArchitechSketchNodeId]], [[1ce756ef-9371-4c3f-aa7a-7ff6e3002906]]);
G2L["1be"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.NameSettings.TeamColor.Name.UICorner
G2L["1bf"] = Instance.new("UICorner", G2L["1be"]);
G2L["1bf"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.NameSettings.TeamColor.Toggle
G2L["1c0"] = Instance.new("TextButton", G2L["1bc"]);
G2L["1c0"]["BorderSizePixel"] = 0;
G2L["1c0"]["TextSize"] = 18;
G2L["1c0"]["AutoButtonColor"] = false;
G2L["1c0"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["1c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1c0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1c0"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["1c0"]["Text"] = [[ ]];
G2L["1c0"]["Name"] = [[Toggle]];
G2L["1c0"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);
-- Attributes
G2L["1c0"]:SetAttribute([[ArchitechSketchNodeId]], [[73cae657-1da0-4392-b9da-f7024de10e92]]);
G2L["1c0"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.NameSettings.TeamColor.Toggle.UICorner
G2L["1c1"] = Instance.new("UICorner", G2L["1c0"]);
G2L["1c1"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.NameSettings.TeamColor.Toggle.Dot
G2L["1c2"] = Instance.new("Frame", G2L["1c0"]);
G2L["1c2"]["BorderSizePixel"] = 0;
G2L["1c2"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["1c2"]["Size"] = UDim2.new(0.36941, 0, 0.69633, 0);
G2L["1c2"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["1c2"]["Name"] = [[Dot]];
-- Attributes
G2L["1c2"]:SetAttribute([[ArchitechSketchNodeId]], [[3a7b0ec9-953d-4526-ae5b-4207c3a38f0f]]);
G2L["1c2"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.NameSettings.TeamColor.Toggle.Dot.UICorner
G2L["1c3"] = Instance.new("UICorner", G2L["1c2"]);
G2L["1c3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.NameSettings.ImageLabel
G2L["1c4"] = Instance.new("ImageLabel", G2L["1b8"]);
G2L["1c4"]["BorderSizePixel"] = 0;
G2L["1c4"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1c4"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["1c4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1c4"]["Image"] = [[rbxassetid://100327807093079]];
G2L["1c4"]["Size"] = UDim2.new(0.09218, 0, 0.19149, 0);
G2L["1c4"]["BackgroundTransparency"] = 1;
G2L["1c4"]["Position"] = UDim2.new(0.09308, 0, 0.16101, 0);
-- Attributes
G2L["1c4"]:SetAttribute([[ArchitechSketchNodeId]], [[d0f31359-d7b9-43a6-8c44-1c5eb1f77ded]]);
G2L["1c4"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.NameSettings.Name
G2L["1c5"] = Instance.new("TextLabel", G2L["1b8"]);
G2L["1c5"]["BorderSizePixel"] = 0;
G2L["1c5"]["TextSize"] = 16;
G2L["1c5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c5"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c5"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["1c5"]["BackgroundTransparency"] = 1;
G2L["1c5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1c5"]["Size"] = UDim2.new(0.53787, 0, 0.22596, 0);
G2L["1c5"]["Text"] = [[Settings]];
G2L["1c5"]["Name"] = [[Name]];
G2L["1c5"]["Position"] = UDim2.new(0.42533, 0, 0.16029, 0);
-- Attributes
G2L["1c5"]:SetAttribute([[ArchitechSketchNodeId]], [[af94ed1d-344a-44ad-8a54-d759354555b5]]);
G2L["1c5"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.NameSettings.Name.UICorner
G2L["1c6"] = Instance.new("UICorner", G2L["1c5"]);
G2L["1c6"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.NameSettings.DragArea
G2L["1c7"] = Instance.new("Frame", G2L["1b8"]);
G2L["1c7"]["Interactable"] = false;
G2L["1c7"]["ZIndex"] = 3;
G2L["1c7"]["BorderSizePixel"] = 2;
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(21, 27, 35);
G2L["1c7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1c7"]["Size"] = UDim2.new(0.9996, 0, 1.0193, 0);
G2L["1c7"]["Position"] = UDim2.new(0.49942, 0, 0.49035, 0);
G2L["1c7"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["1c7"]["Name"] = [[DragArea]];
G2L["1c7"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["1c7"]:SetAttribute([[ArchitechSketchNodeId]], [[cd2eff5e-75e7-465b-acae-6c526e3e1dc2]]);
G2L["1c7"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.NameSettings.DragArea.LocalScript
G2L["1c8"] = Instance.new("LocalScript", G2L["1c7"]);



-- StarterGui.TheSense.MainFrame.Boxes.Main.NameSettings.UIShadow
G2L["1c9"] = Instance.new("UIShadow", G2L["1b8"]);

-- Attributes
G2L["1c9"]:SetAttribute([[ArchitechSketchComponentId]], [[367b4841-ba7d-4645-9263-401fc6ac6aca]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.ChamsSettings
G2L["1ca"] = Instance.new("CanvasGroup", G2L["12d"]);
G2L["1ca"]["Visible"] = false;
G2L["1ca"]["GroupTransparency"] = 1;
G2L["1ca"]["ZIndex"] = 5;
G2L["1ca"]["BorderSizePixel"] = 0;
G2L["1ca"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["1ca"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1ca"]["Size"] = UDim2.new(0.47625, 0, 0.30872, 0);
G2L["1ca"]["Position"] = UDim2.new(0.49864, 0, 0.48284, 0);
G2L["1ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ca"]["Name"] = [[ChamsSettings]];
G2L["1ca"]["LayoutOrder"] = 6;
-- Attributes
G2L["1ca"]:SetAttribute([[ArchitechSketchNodeId]], [[96f40ec8-fab6-4864-a80a-899ce98095af]]);
G2L["1ca"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.ChamsSettings.UICorner
G2L["1cb"] = Instance.new("UICorner", G2L["1ca"]);
G2L["1cb"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.ChamsSettings.UIStroke
G2L["1cc"] = Instance.new("UIStroke", G2L["1ca"]);
G2L["1cc"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["1cc"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Main.ChamsSettings.Frame
G2L["1cd"] = Instance.new("Frame", G2L["1ca"]);
G2L["1cd"]["BorderSizePixel"] = 0;
G2L["1cd"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["1cd"]["Size"] = UDim2.new(0.89944, 0, 0.008, 0);
G2L["1cd"]["Position"] = UDim2.new(0.04699, 0, 0.30079, 0);
-- Attributes
G2L["1cd"]:SetAttribute([[ArchitechSketchNodeId]], [[0a8e8dc7-acca-4bd8-8780-a83074699e28]]);
G2L["1cd"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.ChamsSettings.TeamColor
G2L["1ce"] = Instance.new("Frame", G2L["1ca"]);
G2L["1ce"]["BorderSizePixel"] = 0;
G2L["1ce"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1ce"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["1ce"]["Position"] = UDim2.new(0.03638, 0, 0.35457, 0);
G2L["1ce"]["Name"] = [[TeamColor]];
G2L["1ce"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["1ce"]:SetAttribute([[ArchitechSketchNodeId]], [[8a1ad4b3-0b59-4d05-ae63-06e6b16d72b6]]);
G2L["1ce"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.ChamsSettings.TeamColor.ImageLabel
G2L["1cf"] = Instance.new("ImageLabel", G2L["1ce"]);
G2L["1cf"]["BorderSizePixel"] = 0;
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1cf"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["1cf"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1cf"]["Image"] = [[rbxassetid://74744530909238]];
G2L["1cf"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["1cf"]["BackgroundTransparency"] = 1;
G2L["1cf"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);
-- Attributes
G2L["1cf"]:SetAttribute([[ArchitechSketchNodeId]], [[1cb38e0a-b921-4c77-8107-7c031c8515f0]]);
G2L["1cf"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.ChamsSettings.TeamColor.Name
G2L["1d0"] = Instance.new("TextLabel", G2L["1ce"]);
G2L["1d0"]["BorderSizePixel"] = 0;
G2L["1d0"]["TextSize"] = 14;
G2L["1d0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d0"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d0"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["1d0"]["BackgroundTransparency"] = 1;
G2L["1d0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d0"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["1d0"]["Text"] = [[Team colors]];
G2L["1d0"]["Name"] = [[Name]];
G2L["1d0"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);
-- Attributes
G2L["1d0"]:SetAttribute([[ArchitechSketchNodeId]], [[d8df2b65-5d04-4ca2-a7d0-450b3aa66d2b]]);
G2L["1d0"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.ChamsSettings.TeamColor.Name.UICorner
G2L["1d1"] = Instance.new("UICorner", G2L["1d0"]);
G2L["1d1"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.ChamsSettings.TeamColor.Toggle
G2L["1d2"] = Instance.new("TextButton", G2L["1ce"]);
G2L["1d2"]["BorderSizePixel"] = 0;
G2L["1d2"]["TextSize"] = 18;
G2L["1d2"]["AutoButtonColor"] = false;
G2L["1d2"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["1d2"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["1d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1d2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d2"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["1d2"]["Text"] = [[ ]];
G2L["1d2"]["Name"] = [[Toggle]];
G2L["1d2"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);
-- Attributes
G2L["1d2"]:SetAttribute([[ArchitechSketchNodeId]], [[d4d06060-a3c4-478a-ba36-0b14aed9b082]]);
G2L["1d2"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.ChamsSettings.TeamColor.Toggle.UICorner
G2L["1d3"] = Instance.new("UICorner", G2L["1d2"]);
G2L["1d3"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.ChamsSettings.TeamColor.Toggle.Dot
G2L["1d4"] = Instance.new("Frame", G2L["1d2"]);
G2L["1d4"]["BorderSizePixel"] = 0;
G2L["1d4"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["1d4"]["Size"] = UDim2.new(0.36941, 0, 0.69633, 0);
G2L["1d4"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["1d4"]["Name"] = [[Dot]];
-- Attributes
G2L["1d4"]:SetAttribute([[ArchitechSketchNodeId]], [[133b5d2a-7329-4d66-9575-c0209cf91e64]]);
G2L["1d4"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.ChamsSettings.TeamColor.Toggle.Dot.UICorner
G2L["1d5"] = Instance.new("UICorner", G2L["1d4"]);
G2L["1d5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.ChamsSettings.ImageLabel
G2L["1d6"] = Instance.new("ImageLabel", G2L["1ca"]);
G2L["1d6"]["BorderSizePixel"] = 0;
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1d6"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["1d6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d6"]["Image"] = [[rbxassetid://100327807093079]];
G2L["1d6"]["Size"] = UDim2.new(0.09218, 0, 0.19149, 0);
G2L["1d6"]["BackgroundTransparency"] = 1;
G2L["1d6"]["Position"] = UDim2.new(0.09308, 0, 0.16101, 0);
-- Attributes
G2L["1d6"]:SetAttribute([[ArchitechSketchNodeId]], [[56b334d8-8d1a-487e-84c2-580149daba0a]]);
G2L["1d6"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.ChamsSettings.Name
G2L["1d7"] = Instance.new("TextLabel", G2L["1ca"]);
G2L["1d7"]["BorderSizePixel"] = 0;
G2L["1d7"]["TextSize"] = 16;
G2L["1d7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d7"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d7"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["1d7"]["BackgroundTransparency"] = 1;
G2L["1d7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d7"]["Size"] = UDim2.new(0.53787, 0, 0.22596, 0);
G2L["1d7"]["Text"] = [[Settings]];
G2L["1d7"]["Name"] = [[Name]];
G2L["1d7"]["Position"] = UDim2.new(0.42533, 0, 0.16029, 0);
-- Attributes
G2L["1d7"]:SetAttribute([[ArchitechSketchNodeId]], [[030d8d42-8f7d-4e8c-81d7-6fc8fd2b2d41]]);
G2L["1d7"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.ChamsSettings.Name.UICorner
G2L["1d8"] = Instance.new("UICorner", G2L["1d7"]);
G2L["1d8"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.ChamsSettings.DragArea
G2L["1d9"] = Instance.new("Frame", G2L["1ca"]);
G2L["1d9"]["Interactable"] = false;
G2L["1d9"]["ZIndex"] = 3;
G2L["1d9"]["BorderSizePixel"] = 2;
G2L["1d9"]["BackgroundColor3"] = Color3.fromRGB(21, 27, 35);
G2L["1d9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d9"]["Size"] = UDim2.new(0.9996, 0, 1.0193, 0);
G2L["1d9"]["Position"] = UDim2.new(0.49942, 0, 0.49035, 0);
G2L["1d9"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["1d9"]["Name"] = [[DragArea]];
G2L["1d9"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["1d9"]:SetAttribute([[ArchitechSketchNodeId]], [[84ee38a3-e174-4576-be31-92f47c1c3167]]);
G2L["1d9"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.ChamsSettings.DragArea.LocalScript
G2L["1da"] = Instance.new("LocalScript", G2L["1d9"]);



-- StarterGui.TheSense.MainFrame.Boxes.Main.ChamsSettings.UIShadow
G2L["1db"] = Instance.new("UIShadow", G2L["1ca"]);

-- Attributes
G2L["1db"]:SetAttribute([[ArchitechSketchComponentId]], [[367b4841-ba7d-4645-9263-401fc6ac6aca]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.BoxSettings
G2L["1dc"] = Instance.new("CanvasGroup", G2L["12d"]);
G2L["1dc"]["Visible"] = false;
G2L["1dc"]["GroupTransparency"] = 1;
G2L["1dc"]["ZIndex"] = 5;
G2L["1dc"]["BorderSizePixel"] = 0;
G2L["1dc"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["1dc"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1dc"]["Size"] = UDim2.new(0.47625, 0, 0.30872, 0);
G2L["1dc"]["Position"] = UDim2.new(0.49864, 0, 0.48284, 0);
G2L["1dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dc"]["Name"] = [[BoxSettings]];
G2L["1dc"]["LayoutOrder"] = 6;
-- Attributes
G2L["1dc"]:SetAttribute([[ArchitechSketchNodeId]], [[e002ff8f-319d-4a9e-b0d6-71f2d0af5bd7]]);
G2L["1dc"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.BoxSettings.UICorner
G2L["1dd"] = Instance.new("UICorner", G2L["1dc"]);
G2L["1dd"]["CornerRadius"] = UDim.new(0.02089, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.BoxSettings.UIStroke
G2L["1de"] = Instance.new("UIStroke", G2L["1dc"]);
G2L["1de"]["Color"] = Color3.fromRGB(44, 54, 67);
G2L["1de"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.TheSense.MainFrame.Boxes.Main.BoxSettings.Frame
G2L["1df"] = Instance.new("Frame", G2L["1dc"]);
G2L["1df"]["BorderSizePixel"] = 0;
G2L["1df"]["BackgroundColor3"] = Color3.fromRGB(36, 60, 87);
G2L["1df"]["Size"] = UDim2.new(0.89944, 0, 0.008, 0);
G2L["1df"]["Position"] = UDim2.new(0.04699, 0, 0.30079, 0);
-- Attributes
G2L["1df"]:SetAttribute([[ArchitechSketchNodeId]], [[50411eb0-3037-4e12-a169-90fa8429d8d9]]);
G2L["1df"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.BoxSettings.TeamColor
G2L["1e0"] = Instance.new("Frame", G2L["1dc"]);
G2L["1e0"]["BorderSizePixel"] = 0;
G2L["1e0"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1e0"]["Size"] = UDim2.new(0.92179, 0, 0.24823, 0);
G2L["1e0"]["Position"] = UDim2.new(0.03638, 0, 0.35457, 0);
G2L["1e0"]["Name"] = [[TeamColor]];
G2L["1e0"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["1e0"]:SetAttribute([[ArchitechSketchNodeId]], [[c5432da3-58ab-451d-829d-5d91e8845fb7]]);
G2L["1e0"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.BoxSettings.TeamColor.ImageLabel
G2L["1e1"] = Instance.new("ImageLabel", G2L["1e0"]);
G2L["1e1"]["BorderSizePixel"] = 0;
G2L["1e1"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1e1"]["ImageColor3"] = Color3.fromRGB(144, 170, 200);
G2L["1e1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1e1"]["Image"] = [[rbxassetid://74744530909238]];
G2L["1e1"]["Size"] = UDim2.new(0.09841, 0, 0.775, 0);
G2L["1e1"]["BackgroundTransparency"] = 1;
G2L["1e1"]["Position"] = UDim2.new(0.05556, 0, 0.4875, 0);
-- Attributes
G2L["1e1"]:SetAttribute([[ArchitechSketchNodeId]], [[fb087ee9-32a9-4f41-b458-9bf3554b1f09]]);
G2L["1e1"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.BoxSettings.TeamColor.Name
G2L["1e2"] = Instance.new("TextLabel", G2L["1e0"]);
G2L["1e2"]["BorderSizePixel"] = 0;
G2L["1e2"]["TextSize"] = 14;
G2L["1e2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e2"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e2"]["TextColor3"] = Color3.fromRGB(197, 223, 255);
G2L["1e2"]["BackgroundTransparency"] = 1;
G2L["1e2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1e2"]["Size"] = UDim2.new(0.5873, 0, 0.9, 0);
G2L["1e2"]["Text"] = [[Team colors]];
G2L["1e2"]["Name"] = [[Name]];
G2L["1e2"]["Position"] = UDim2.new(0.41429, 0, 0.5, 0);
-- Attributes
G2L["1e2"]:SetAttribute([[ArchitechSketchNodeId]], [[68edadd5-28a1-4b0c-9eb0-afa6598c1f3f]]);
G2L["1e2"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.BoxSettings.TeamColor.Name.UICorner
G2L["1e3"] = Instance.new("UICorner", G2L["1e2"]);
G2L["1e3"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.BoxSettings.TeamColor.Toggle
G2L["1e4"] = Instance.new("TextButton", G2L["1e0"]);
G2L["1e4"]["BorderSizePixel"] = 0;
G2L["1e4"]["TextSize"] = 18;
G2L["1e4"]["AutoButtonColor"] = false;
G2L["1e4"]["TextColor3"] = Color3.fromRGB(18, 25, 40);
G2L["1e4"]["BackgroundColor3"] = Color3.fromRGB(40, 59, 82);
G2L["1e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1e4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1e4"]["Size"] = UDim2.new(0.17957, 0, 0.74419, 0);
G2L["1e4"]["Text"] = [[ ]];
G2L["1e4"]["Name"] = [[Toggle]];
G2L["1e4"]["Position"] = UDim2.new(0.84333, 0, 0.48837, 0);
-- Attributes
G2L["1e4"]:SetAttribute([[ArchitechSketchNodeId]], [[be43518d-f55e-4b5e-8fb2-7821b523ac5f]]);
G2L["1e4"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.BoxSettings.TeamColor.Toggle.UICorner
G2L["1e5"] = Instance.new("UICorner", G2L["1e4"]);
G2L["1e5"]["CornerRadius"] = UDim.new(0.99, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.BoxSettings.TeamColor.Toggle.Dot
G2L["1e6"] = Instance.new("Frame", G2L["1e4"]);
G2L["1e6"]["BorderSizePixel"] = 0;
G2L["1e6"]["BackgroundColor3"] = Color3.fromRGB(123, 146, 173);
G2L["1e6"]["Size"] = UDim2.new(0.36941, 0, 0.69633, 0);
G2L["1e6"]["Position"] = UDim2.new(0.07692, 0, 0.15625, 0);
G2L["1e6"]["Name"] = [[Dot]];
-- Attributes
G2L["1e6"]:SetAttribute([[ArchitechSketchNodeId]], [[88a25b81-d4e0-4463-a67e-b484fd04608d]]);
G2L["1e6"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.BoxSettings.TeamColor.Toggle.Dot.UICorner
G2L["1e7"] = Instance.new("UICorner", G2L["1e6"]);
G2L["1e7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.BoxSettings.ImageLabel
G2L["1e8"] = Instance.new("ImageLabel", G2L["1dc"]);
G2L["1e8"]["BorderSizePixel"] = 0;
G2L["1e8"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1e8"]["ImageColor3"] = Color3.fromRGB(22, 152, 246);
G2L["1e8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1e8"]["Image"] = [[rbxassetid://100327807093079]];
G2L["1e8"]["Size"] = UDim2.new(0.09218, 0, 0.19149, 0);
G2L["1e8"]["BackgroundTransparency"] = 1;
G2L["1e8"]["Position"] = UDim2.new(0.09308, 0, 0.16101, 0);
-- Attributes
G2L["1e8"]:SetAttribute([[ArchitechSketchNodeId]], [[c946a1f3-df39-4df5-9890-1f575943d611]]);
G2L["1e8"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.BoxSettings.Name
G2L["1e9"] = Instance.new("TextLabel", G2L["1dc"]);
G2L["1e9"]["BorderSizePixel"] = 0;
G2L["1e9"]["TextSize"] = 16;
G2L["1e9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e9"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["1e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e9"]["TextColor3"] = Color3.fromRGB(233, 242, 253);
G2L["1e9"]["BackgroundTransparency"] = 1;
G2L["1e9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1e9"]["Size"] = UDim2.new(0.53787, 0, 0.22596, 0);
G2L["1e9"]["Text"] = [[Settings]];
G2L["1e9"]["Name"] = [[Name]];
G2L["1e9"]["Position"] = UDim2.new(0.42533, 0, 0.16029, 0);
-- Attributes
G2L["1e9"]:SetAttribute([[ArchitechSketchNodeId]], [[1bd2564d-20f2-4b25-898c-c1b50577e0b7]]);
G2L["1e9"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.BoxSettings.Name.UICorner
G2L["1ea"] = Instance.new("UICorner", G2L["1e9"]);
G2L["1ea"]["CornerRadius"] = UDim.new(0.08613, 0);


-- StarterGui.TheSense.MainFrame.Boxes.Main.BoxSettings.DragArea
G2L["1eb"] = Instance.new("Frame", G2L["1dc"]);
G2L["1eb"]["Interactable"] = false;
G2L["1eb"]["ZIndex"] = 3;
G2L["1eb"]["BorderSizePixel"] = 2;
G2L["1eb"]["BackgroundColor3"] = Color3.fromRGB(21, 27, 35);
G2L["1eb"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1eb"]["Size"] = UDim2.new(0.9996, 0, 1.0193, 0);
G2L["1eb"]["Position"] = UDim2.new(0.49942, 0, 0.49035, 0);
G2L["1eb"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["1eb"]["Name"] = [[DragArea]];
G2L["1eb"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["1eb"]:SetAttribute([[ArchitechSketchNodeId]], [[bff29cac-2351-4caf-bd57-503c0f432668]]);
G2L["1eb"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.BoxSettings.DragArea.LocalScript
G2L["1ec"] = Instance.new("LocalScript", G2L["1eb"]);



-- StarterGui.TheSense.MainFrame.Boxes.Main.BoxSettings.UIShadow
G2L["1ed"] = Instance.new("UIShadow", G2L["1dc"]);

-- Attributes
G2L["1ed"]:SetAttribute([[ArchitechSketchComponentId]], [[367b4841-ba7d-4645-9263-401fc6ac6aca]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport
G2L["1ee"] = Instance.new("Frame", G2L["12d"]);
G2L["1ee"]["Visible"] = false;
G2L["1ee"]["ZIndex"] = 3;
G2L["1ee"]["BackgroundColor3"] = Color3.fromRGB(18, 32, 51);
G2L["1ee"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1ee"]["Size"] = UDim2.new(0.47561, 0, 0.39476, 0);
G2L["1ee"]["Position"] = UDim2.new(0.25393, 0, 0.77485, 0);
G2L["1ee"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["1ee"]["Name"] = [[Teleport]];
-- Attributes
G2L["1ee"]:SetAttribute([[ArchitechSketchNodeId]], [[b68ff1f4-356f-4699-977a-82f96b9773db]]);
G2L["1ee"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["1f1"]:SetAttribute([[ArchitechSketchNodeId]], [[f13bbec1-72bb-4f35-8cbe-9db0db0169f0]]);
G2L["1f1"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["1f3"]:SetAttribute([[ArchitechSketchNodeId]], [[6666f2b3-9374-48b8-8507-0eb2fcf03fca]]);
G2L["1f3"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["1f4"]:SetAttribute([[ArchitechSketchNodeId]], [[2d77b211-f57f-4e2a-8714-d627bf4534c6]]);
G2L["1f4"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["1f5"]:SetAttribute([[ArchitechSketchNodeId]], [[690516d0-a90d-4d23-b524-dc540c863620]]);
G2L["1f5"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["1f7"]:SetAttribute([[ArchitechSketchNodeId]], [[af57c795-00c8-46c3-9bc9-a1f7012c05ac]]);
G2L["1f7"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["1f8"]:SetAttribute([[ArchitechSketchNodeId]], [[f1c600df-4c7d-4f8b-ab53-b02116224007]]);
G2L["1f8"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["1f9"]:SetAttribute([[ArchitechSketchNodeId]], [[4be93e1c-d62e-4c58-aa00-e94f8444b298]]);
G2L["1f9"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["1fb"]:SetAttribute([[ArchitechSketchNodeId]], [[f67a6360-9750-4dbc-b51b-690330b982a8]]);
G2L["1fb"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["1fe"]:SetAttribute([[ArchitechSketchNodeId]], [[d2d6d97a-e45b-49bd-a4d6-576e334d6a40]]);
G2L["1fe"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["200"]:SetAttribute([[ArchitechSketchNodeId]], [[ebc32706-6d07-474d-acd0-316a464c9c74]]);
G2L["200"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["201"]:SetAttribute([[ArchitechSketchNodeId]], [[6ddbfea8-880d-4cbd-b35a-ffcbcb378d86]]);
G2L["201"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["202"]:SetAttribute([[ArchitechSketchNodeId]], [[cef2e9cb-b753-4dc3-9e01-4b44d0619452]]);
G2L["202"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["204"]:SetAttribute([[ArchitechSketchNodeId]], [[197a3add-d8df-4b3b-a1fd-a151097d1382]]);
G2L["204"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["207"]:SetAttribute([[ArchitechSketchNodeId]], [[2864399c-e9b6-44f6-b2fe-5f9a2efd71b7]]);
G2L["207"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["209"]:SetAttribute([[ArchitechSketchNodeId]], [[bbe59894-226a-49a0-baeb-b1235a537ee5]]);
G2L["209"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.Boxes.Main.Teleport.List.Health
G2L["20a"] = Instance.new("Frame", G2L["1f5"]);
G2L["20a"]["BorderSizePixel"] = 0;
G2L["20a"]["BackgroundColor3"] = Color3.fromRGB(218, 218, 218);
G2L["20a"]["Size"] = UDim2.new(0.92105, 0, 0.1635, 0);
G2L["20a"]["Position"] = UDim2.new(0.04386, 0, 0.59316, 0);
G2L["20a"]["Name"] = [[Health]];
G2L["20a"]["LayoutOrder"] = 2;
G2L["20a"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["20a"]:SetAttribute([[ArchitechSketchNodeId]], [[3b1c17bf-eae6-4a4c-89bc-c4c81df3baba]]);
G2L["20a"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["20b"]:SetAttribute([[ArchitechSketchNodeId]], [[fa566875-713e-4f83-a28a-aa3eedea41f2]]);
G2L["20b"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["20c"]:SetAttribute([[ArchitechSketchNodeId]], [[d7cd0c21-b4fc-425e-8e08-eaf15d1b165b]]);
G2L["20c"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["20e"]:SetAttribute([[ArchitechSketchNodeId]], [[be4e065e-a30d-4f83-8849-ae8e8504008d]]);
G2L["20e"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["210"]:SetAttribute([[ArchitechSketchNodeId]], [[31e7bc8d-41fa-49a8-849b-80a9602151bb]]);
G2L["210"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["212"]:SetAttribute([[ArchitechSketchNodeId]], [[b05314fd-d49a-4a1b-9b98-b972498e1f17]]);
G2L["212"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


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
-- Attributes
G2L["216"]:SetAttribute([[ArchitechSketchNodeId]], [[802b776a-1ba4-4bbb-b79b-d5c7252c6f24]]);
G2L["216"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.UITextSizeConstraint
G2L["217"] = Instance.new("UITextSizeConstraint", G2L["2"]);



-- StarterGui.TheSense.MainFrame.DragArea
G2L["218"] = Instance.new("Frame", G2L["2"]);
G2L["218"]["Interactable"] = false;
G2L["218"]["ZIndex"] = 3;
G2L["218"]["BorderSizePixel"] = 2;
G2L["218"]["BackgroundColor3"] = Color3.fromRGB(21, 27, 35);
G2L["218"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["218"]["Size"] = UDim2.new(0.9996, 0, 0.14107, 0);
G2L["218"]["Position"] = UDim2.new(0.49942, 0, 0.04789, 0);
G2L["218"]["BorderColor3"] = Color3.fromRGB(44, 54, 67);
G2L["218"]["Name"] = [[DragArea]];
G2L["218"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["218"]:SetAttribute([[ArchitechSketchNodeId]], [[ac909231-4632-4261-ae0f-6c842f7c5419]]);
G2L["218"]:SetAttribute([[ArchitechSketchSessionId]], [[cd29fc30-0e0a-465d-9164-d61704e3eefd]]);


-- StarterGui.TheSense.MainFrame.DragArea.LocalScript
G2L["219"] = Instance.new("LocalScript", G2L["218"]);



-- StarterGui.TheSense.MainFrame.DragArea.LocalScript
G2L["21a"] = Instance.new("LocalScript", G2L["218"]);
G2L["21a"]["Enabled"] = false;
G2L["21a"]["Disabled"] = true;


-- StarterGui.TheSense.MainFrame.UIScale
G2L["21b"] = Instance.new("UIScale", G2L["2"]);
G2L["21b"]["Scale"] = 0.86;


-- StarterGui.TheSense.MainFrame.UISizeConstraint
G2L["21c"] = Instance.new("UISizeConstraint", G2L["2"]);



-- StarterGui.TheSense.MainFrame.UIAspectRatioConstraint
G2L["21d"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["21d"]["AspectRatio"] = 1.52;


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
-- StarterGui.TheSense.MainFrame.Boxes.Players.EspSettings.List.Box.Toggle.LocalScript
local function C_92()
local script = G2L["92"];
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
task.spawn(C_92);
-- StarterGui.TheSense.MainFrame.Boxes.Players.Chams.List.EnableChams.Toggle.LocalScript
local function C_ba()
local script = G2L["ba"];
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
task.spawn(C_ba);
-- StarterGui.TheSense.MainFrame.Boxes.Players.Glow.Settings.DragArea.LocalScript
local function C_f6()
local script = G2L["f6"];
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
task.spawn(C_f6);
-- StarterGui.TheSense.MainFrame.Boxes.Players.NameSettings.DragArea.LocalScript
local function C_107()
local script = G2L["107"];
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
task.spawn(C_107);
-- StarterGui.TheSense.MainFrame.Boxes.Players.ChamsSettings.DragArea.LocalScript
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
-- StarterGui.TheSense.MainFrame.Boxes.Players.BoxSettings.DragArea.LocalScript
local function C_12b()
local script = G2L["12b"];
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
task.spawn(C_12b);
-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.RemoveDoors.Remove.LocalScript
local function C_13e()
local script = G2L["13e"];
	local button = script.Parent
	local workspace = game:GetService("Workspace")
	
	
	
	
	
	
	
	button.MouseButton1Click:Connect(function()
		local Doors = workspace:FindFirstChild("Doors")
		local CellDoors = workspace:FindFirstChild("CellDoors")
		if Doors:IsA("Folder") then
			print("Founded Doors")
			Doors:Destroy()
		end
		
		if CellDoors:IsA("Model") then
			print("Founded CellDoors")
			CellDoors:Destroy()
		end
	end)
	
end;
task.spawn(C_13e);
-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.RemoveToilets.Remove.LocalScript
local function C_144()
local script = G2L["144"];
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
							toilet:Destroy()
						end
					end
	
				end
			elseif cells.Name == "Cells_B" then
					for _, cell in ipairs(cells:GetChildren()) do
						for _, toilet in ipairs(cell:GetChildren()) do
							if toilet.Name == "Toilet" then
								print("Founded toilets")
								toilet:Destroy()
							end
						end
	
					end
				
			end
	
		end
	end)
	
end;
task.spawn(C_144);
-- StarterGui.TheSense.MainFrame.Boxes.Main.Main.List.Noclip.Toggle.LocalScript
local function C_14d()
local script = G2L["14d"];
	local players = game:GetService("Players")
	local player = players.LocalPlayer
	
	local button = script.Parent
	local dot = button:WaitForChild("Dot")
	local toggled = false
	
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	
	
	local turnedBack = Color3.fromRGB(33, 156, 243)
	local turnedDot = Color3.fromRGB(207, 228, 255)
	local offBack = Color3.fromRGB(39, 58, 81)
	local offDot = Color3.fromRGB(122, 145, 172)
	
	local function onNoclip()
		
		local character = player.Character
		local hrp = character:WaitForChild("HumanoidRootPart")
		for _, part in pairs(character:GetDescendants()) do
			if part:IsA("BasePart") then
				part.CanCollide = false
			end
		end
		hrp.CanCollide = false
	end
	
	local function offNoclip()
		
		local character = player.Character
		local hrp = character:WaitForChild("HumanoidRootPart")
		for _, part in pairs(character:GetDescendants()) do
			if part:IsA("BasePart") then
				part.CanCollide = true
			end
		end
		hrp.CanCollide = true
	end
	
	button.MouseButton1Click:Connect(function()
		if not toggled then
			toggled = true
			tweenService:Create(dot, tweenInfo, {Position = dot.Position + UDim2.new(0.479, 0, 0, 0)}):Play()
			tweenService:Create(dot, tweenInfo, {BackgroundColor3 = turnedDot}):Play()
			tweenService:Create(button, tweenInfo, {BackgroundColor3 = turnedBack}):Play()
			onNoclip()
		else
			toggled = false
			tweenService:Create(dot, tweenInfo, {Position = dot.Position - UDim2.new(0.479, 0, 0, 0)}):Play()
			tweenService:Create(dot, tweenInfo,{BackgroundColor3 = offDot}):Play()
			tweenService:Create(button, tweenInfo, {BackgroundColor3 = offBack}):Play()
			offNoclip()
		end
	end)
	
end;
task.spawn(C_14d);
-- StarterGui.TheSense.MainFrame.Boxes.Main.Glow.Settings.DragArea.LocalScript
local function C_1b7()
local script = G2L["1b7"];
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
task.spawn(C_1b7);
-- StarterGui.TheSense.MainFrame.Boxes.Main.NameSettings.DragArea.LocalScript
local function C_1c8()
local script = G2L["1c8"];
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
task.spawn(C_1c8);
-- StarterGui.TheSense.MainFrame.Boxes.Main.ChamsSettings.DragArea.LocalScript
local function C_1da()
local script = G2L["1da"];
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
task.spawn(C_1da);
-- StarterGui.TheSense.MainFrame.Boxes.Main.BoxSettings.DragArea.LocalScript
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
-- StarterGui.TheSense.MainFrame.DragArea.LocalScript
local function C_219()
local script = G2L["219"];
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
task.spawn(C_219);

return G2L["1"], require;
