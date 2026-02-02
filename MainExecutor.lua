local CollectionService = game:GetService("CollectionService");
local G2L = {};

-- StarterGui.Executor
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Executor]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Executor.ExecutorFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["ZIndex"] = 500000000;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(26, 27, 32);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["2"]["Size"] = UDim2.new(0.43858, 0, 0.54501, 0);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[ExecutorFrame]];
G2L["2"]["BackgroundTransparency"] = 0.1;


-- StarterGui.Executor.ExecutorFrame.Drag
G2L["3"] = Instance.new("LocalScript", G2L["2"]);
G2L["3"]["Name"] = [[Drag]];


-- StarterGui.Executor.ExecutorFrame.BlurController
G2L["4"] = Instance.new("LocalScript", G2L["2"]);
G2L["4"]["Name"] = [[BlurController]];


-- StarterGui.Executor.ExecutorFrame.LocalScript
G2L["5"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.Executor.ExecutorFrame.UICorner
G2L["6"] = Instance.new("UICorner", G2L["2"]);
G2L["6"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.Executor.ExecutorFrame.UIStroke
G2L["7"] = Instance.new("UIStroke", G2L["2"]);
G2L["7"]["Transparency"] = 0.9;
G2L["7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Executor.ExecutorFrame.Close
G2L["8"] = Instance.new("ImageButton", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["AutoLocalize"] = false;
G2L["8"]["AutoButtonColor"] = false;
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(0.06184, 0, 0.1441, 0);
G2L["8"]["LayoutOrder"] = 2;
G2L["8"]["Name"] = [[Close]];
G2L["8"]["Position"] = UDim2.new(0.90807, 0, 0.08286, 0);


-- StarterGui.Executor.ExecutorFrame.Close.Padding
G2L["9"] = Instance.new("UIPadding", G2L["8"]);
G2L["9"]["PaddingTop"] = UDim.new(0, 8);
G2L["9"]["PaddingRight"] = UDim.new(0, 8);
G2L["9"]["Name"] = [[Padding]];
G2L["9"]["PaddingLeft"] = UDim.new(0, 8);
G2L["9"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.Executor.ExecutorFrame.Close.Icon
G2L["a"] = Instance.new("TextLabel", G2L["8"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["AutoLocalize"] = false;
G2L["a"]["TextSize"] = 24;
G2L["a"]["FontFace"] = Font.new([[rbxasset://LuaPackages/Packages/_Index/BuilderIcons/BuilderIcons/BuilderIcons.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(248, 248, 249);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["a"]["Text"] = [[x]];
G2L["a"]["Name"] = [[Icon]];


-- StarterGui.Executor.ExecutorFrame.Close.CornerRadius
G2L["b"] = Instance.new("UICorner", G2L["8"]);
G2L["b"]["Name"] = [[CornerRadius]];

-- Tags
CollectionService:AddTag(G2L["b"], [[data-testid=--foundation-sheet--header--close-affordance--corner-radius]]);

-- StarterGui.Executor.ExecutorFrame.Title
G2L["c"] = Instance.new("TextLabel", G2L["2"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["AutoLocalize"] = false;
G2L["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c"]["TextScaled"] = true;
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/LegacyArial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(52, 96, 255);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Size"] = UDim2.new(0.6557, 0, 0.08646, 0);
G2L["c"]["Text"] = [[Liquid]];
G2L["c"]["Name"] = [[Title]];
G2L["c"]["Position"] = UDim2.new(0.10531, 0, 0.11047, 0);

-- Tags
CollectionService:AddTag(G2L["c"], [[content-default]]);
CollectionService:AddTag(G2L["c"], [[auto-xy]]);
CollectionService:AddTag(G2L["c"], [[gui-object-defaults]]);
CollectionService:AddTag(G2L["c"], [[text-align-x-left]]);
CollectionService:AddTag(G2L["c"], [[text-color-defaults]]);
CollectionService:AddTag(G2L["c"], [[text-heading-small]]);
CollectionService:AddTag(G2L["c"], [[text-size-defaults]]);
CollectionService:AddTag(G2L["c"], [[text-defaults]]);

-- StarterGui.Executor.ExecutorFrame.ImageLabel
G2L["d"] = Instance.new("ImageLabel", G2L["2"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["ImageColor3"] = Color3.fromRGB(52, 96, 255);
G2L["d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d"]["Image"] = [[rbxassetid://110220652425364]];
G2L["d"]["Size"] = UDim2.new(0.11055, 0, 0.25978, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Position"] = UDim2.new(0.06814, 0, 0.1514, 0);


-- StarterGui.Executor.ExecutorFrame.Title
G2L["e"] = Instance.new("TextLabel", G2L["2"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["AutoLocalize"] = false;
G2L["e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e"]["TextScaled"] = true;
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/LegacyArial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(247, 249, 255);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(0.55525, 0, 0.08646, 0);
G2L["e"]["Text"] = [[Execution]];
G2L["e"]["Name"] = [[Title]];
G2L["e"]["Position"] = UDim2.new(0.23607, 0, 0.11047, 0);

-- Tags
CollectionService:AddTag(G2L["e"], [[content-default]]);
CollectionService:AddTag(G2L["e"], [[auto-xy]]);
CollectionService:AddTag(G2L["e"], [[gui-object-defaults]]);
CollectionService:AddTag(G2L["e"], [[text-align-x-left]]);
CollectionService:AddTag(G2L["e"], [[text-color-defaults]]);
CollectionService:AddTag(G2L["e"], [[text-heading-small]]);
CollectionService:AddTag(G2L["e"], [[text-size-defaults]]);
CollectionService:AddTag(G2L["e"], [[text-defaults]]);

-- StarterGui.Executor.ExecutorFrame.Scroller
G2L["f"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["f"]["Active"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["CanvasSize"] = UDim2.new(0, 0, 30, 0);
G2L["f"]["Name"] = [[Scroller]];
G2L["f"]["ScrollBarImageTransparency"] = 0.9;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 23);
G2L["f"]["Size"] = UDim2.new(0.912, 0, 0.5461, 0);
G2L["f"]["Position"] = UDim2.new(0.04377, 0, 0.24273, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["ScrollBarThickness"] = 1;
G2L["f"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Executor.ExecutorFrame.Scroller.UIStroke
G2L["10"] = Instance.new("UIStroke", G2L["f"]);
G2L["10"]["Transparency"] = 0.9;
G2L["10"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Executor.ExecutorFrame.Scroller.UICorner
G2L["11"] = Instance.new("UICorner", G2L["f"]);
G2L["11"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptEditor
G2L["12"] = Instance.new("TextBox", G2L["f"]);
G2L["12"]["CursorPosition"] = -1;
G2L["12"]["Name"] = [[ScriptEditor]];
G2L["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextWrapped"] = true;
G2L["12"]["TextTransparency"] = 1;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 23);
G2L["12"]["RichText"] = true;
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[]];
G2L["12"]["BackgroundTransparency"] = 1;


-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptEditor.UITextSizeConstraint
G2L["13"] = Instance.new("UITextSizeConstraint", G2L["12"]);
G2L["13"]["MaxTextSize"] = 14;


-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptEditor.UIPadding
G2L["14"] = Instance.new("UIPadding", G2L["12"]);
G2L["14"]["PaddingTop"] = UDim.new(0.001, 0);
G2L["14"]["PaddingLeft"] = UDim.new(0.015, 0);


-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptEditor.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptEditor.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptEditor.Clearing
G2L["17"] = Instance.new("LocalScript", G2L["12"]);
G2L["17"]["Name"] = [[Clearing]];


-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptOutput
G2L["18"] = Instance.new("TextLabel", G2L["f"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["RichText"] = true;
G2L["18"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[]];
G2L["18"]["Name"] = [[ScriptOutput]];


-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptOutput.UIPadding
G2L["19"] = Instance.new("UIPadding", G2L["18"]);
G2L["19"]["PaddingTop"] = UDim.new(0.001, 0);
G2L["19"]["PaddingLeft"] = UDim.new(0.015, 0);


-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptOutput.UITextSizeConstraint
G2L["1a"] = Instance.new("UITextSizeConstraint", G2L["18"]);
G2L["1a"]["MaxTextSize"] = 14;


-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptOutputInvis
G2L["1b"] = Instance.new("TextLabel", G2L["f"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["RichText"] = true;
G2L["1b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b"]["Visible"] = false;
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[]];
G2L["1b"]["Name"] = [[ScriptOutputInvis]];


-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptOutputInvis.UIPadding
G2L["1c"] = Instance.new("UIPadding", G2L["1b"]);
G2L["1c"]["PaddingTop"] = UDim.new(0.001, 0);
G2L["1c"]["PaddingLeft"] = UDim.new(0.015, 0);


-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptOutputInvis.UITextSizeConstraint
G2L["1d"] = Instance.new("UITextSizeConstraint", G2L["1b"]);
G2L["1d"]["MaxTextSize"] = 14;


-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptOutputInvis.LocalScript
G2L["1e"] = Instance.new("LocalScript", G2L["1b"]);



-- StarterGui.Executor.ExecutorFrame.Highlighter
G2L["1f"] = Instance.new("ModuleScript", G2L["2"]);
G2L["1f"]["Name"] = [[Highlighter]];


-- StarterGui.Executor.ExecutorFrame.List
G2L["20"] = Instance.new("Frame", G2L["2"]);
G2L["20"]["Visible"] = false;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["20"]["Size"] = UDim2.new(0.912, 0, 0.06289, 0);
G2L["20"]["Position"] = UDim2.new(0.49977, 0, 0.26612, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Name"] = [[List]];
G2L["20"]["BackgroundTransparency"] = 1;


-- StarterGui.Executor.ExecutorFrame.List.UIListLayout
G2L["21"] = Instance.new("UIListLayout", G2L["20"]);
G2L["21"]["Padding"] = UDim.new(0.01, 0);
G2L["21"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["21"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["21"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Executor.ExecutorFrame.List.Plus
G2L["22"] = Instance.new("Frame", G2L["20"]);
G2L["22"]["ZIndex"] = 500000000;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(26, 27, 32);
G2L["22"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["22"]["Size"] = UDim2.new(0.03641, 0, 0.9836, 0);
G2L["22"]["Position"] = UDim2.new(0.11145, 0, 0.5082, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[Plus]];
G2L["22"]["LayoutOrder"] = 500000000;
G2L["22"]["BackgroundTransparency"] = 0.1;


-- StarterGui.Executor.ExecutorFrame.List.Plus.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);
G2L["23"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.Executor.ExecutorFrame.List.Plus.UIStroke
G2L["24"] = Instance.new("UIStroke", G2L["22"]);
G2L["24"]["Transparency"] = 0.9;
G2L["24"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Executor.ExecutorFrame.List.Plus.Title
G2L["25"] = Instance.new("TextLabel", G2L["22"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextTransparency"] = 0.4;
G2L["25"]["TextScaled"] = true;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["25"]["Size"] = UDim2.new(1, 0, 0.73687, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[+]];
G2L["25"]["Name"] = [[Title]];
G2L["25"]["Position"] = UDim2.new(0.5, 0, 0.49133, 0);


-- StarterGui.Executor.ExecutorFrame.List.Plus.Title.UITextSizeConstraint
G2L["26"] = Instance.new("UITextSizeConstraint", G2L["25"]);
G2L["26"]["MaxTextSize"] = 18;


-- StarterGui.Executor.ExecutorFrame.List.Plus.Title.UIPadding
G2L["27"] = Instance.new("UIPadding", G2L["25"]);
G2L["27"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["27"]["PaddingLeft"] = UDim.new(0.1, 0);


-- StarterGui.Executor.ExecutorFrame.List.Plus.Button
G2L["28"] = Instance.new("TextButton", G2L["22"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[]];
G2L["28"]["Name"] = [[Button]];


-- StarterGui.Executor.ExecutorFrame.List.Plus.Button.UICorner
G2L["29"] = Instance.new("UICorner", G2L["28"]);
G2L["29"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Executor.ExecutorFrame.List.Folder
G2L["2a"] = Instance.new("Folder", G2L["20"]);



-- StarterGui.Executor.ExecutorFrame.List.Folder.Placeholder
G2L["2b"] = Instance.new("Frame", G2L["2a"]);
G2L["2b"]["Visible"] = false;
G2L["2b"]["ZIndex"] = 500000000;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(26, 27, 32);
G2L["2b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2b"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["2b"]["Size"] = UDim2.new(0.05, 0, 0.9836, 0);
G2L["2b"]["Position"] = UDim2.new(0.01435, 0, 0.5082, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[Placeholder]];
G2L["2b"]["BackgroundTransparency"] = 0.1;


-- StarterGui.Executor.ExecutorFrame.List.Folder.Placeholder.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2b"]);
G2L["2c"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.Executor.ExecutorFrame.List.Folder.Placeholder.UIStroke
G2L["2d"] = Instance.new("UIStroke", G2L["2b"]);
G2L["2d"]["Transparency"] = 0.9;
G2L["2d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Executor.ExecutorFrame.List.Folder.Placeholder.Title
G2L["2e"] = Instance.new("TextLabel", G2L["2b"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextTransparency"] = 0.7;
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(1.2, 0, 1, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[ Script 1 ]];
G2L["2e"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["2e"]["Name"] = [[Title]];
G2L["2e"]["Position"] = UDim2.new(-0.00174, 0, -0.03255, 0);


-- StarterGui.Executor.ExecutorFrame.List.Folder.Placeholder.Title.UITextSizeConstraint
G2L["2f"] = Instance.new("UITextSizeConstraint", G2L["2e"]);
G2L["2f"]["MaxTextSize"] = 18;


-- StarterGui.Executor.ExecutorFrame.List.Folder.Placeholder.Title.UIPadding
G2L["30"] = Instance.new("UIPadding", G2L["2e"]);
G2L["30"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["30"]["PaddingLeft"] = UDim.new(0.1, 0);


-- StarterGui.Executor.ExecutorFrame.List.Folder.Placeholder.Button
G2L["31"] = Instance.new("TextButton", G2L["2b"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(1.2, 0, 1, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[]];
G2L["31"]["Name"] = [[Button]];
G2L["31"]["Position"] = UDim2.new(-0.002, 0, -0.033, 0);


-- StarterGui.Executor.ExecutorFrame.List.Folder.Placeholder.Button.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);
G2L["32"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Executor.ExecutorFrame.List.Folder.Script1
G2L["33"] = Instance.new("Frame", G2L["2a"]);
G2L["33"]["Visible"] = false;
G2L["33"]["ZIndex"] = 500000000;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(26, 27, 32);
G2L["33"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["33"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["33"]["Size"] = UDim2.new(0.05, 0, 0.9836, 0);
G2L["33"]["Position"] = UDim2.new(0.01435, 0, 0.5082, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Name"] = [[Script1]];
G2L["33"]["BackgroundTransparency"] = 0.1;


-- StarterGui.Executor.ExecutorFrame.List.Folder.Script1.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);
G2L["34"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.Executor.ExecutorFrame.List.Folder.Script1.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["33"]);
G2L["35"]["Transparency"] = 0.5;
G2L["35"]["Color"] = Color3.fromRGB(52, 96, 255);


-- StarterGui.Executor.ExecutorFrame.List.Folder.Script1.Title
G2L["36"] = Instance.new("TextLabel", G2L["33"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextTransparency"] = 0.3;
G2L["36"]["TextScaled"] = true;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(52, 96, 255);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Size"] = UDim2.new(1.2, 0, 1, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[ Script 1 ]];
G2L["36"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["36"]["Name"] = [[Title]];
G2L["36"]["Position"] = UDim2.new(-0.00174, 0, -0.03255, 0);


-- StarterGui.Executor.ExecutorFrame.List.Folder.Script1.Title.UITextSizeConstraint
G2L["37"] = Instance.new("UITextSizeConstraint", G2L["36"]);
G2L["37"]["MaxTextSize"] = 18;


-- StarterGui.Executor.ExecutorFrame.List.Folder.Script1.Title.UIPadding
G2L["38"] = Instance.new("UIPadding", G2L["36"]);
G2L["38"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["38"]["PaddingLeft"] = UDim.new(0.1, 0);


-- StarterGui.Executor.ExecutorFrame.List.Folder.Script1.Button
G2L["39"] = Instance.new("TextButton", G2L["33"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Size"] = UDim2.new(1.2, 0, 1, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[]];
G2L["39"]["Name"] = [[Button]];
G2L["39"]["Position"] = UDim2.new(-0.002, 0, -0.033, 0);


-- StarterGui.Executor.ExecutorFrame.List.Folder.Script1.Button.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["39"]);
G2L["3a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Executor.ExecutorFrame.UIAspectRatioConstraint
G2L["3b"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["3b"]["AspectRatio"] = 1.83988;


-- StarterGui.Executor.ExecutorFrame.ButtonList
G2L["3c"] = Instance.new("Frame", G2L["2"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["Size"] = UDim2.new(0.91185, 0, 0.12671, 0);
G2L["3c"]["Position"] = UDim2.new(0.0427, 0, 0.81745, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Name"] = [[ButtonList]];
G2L["3c"]["BackgroundTransparency"] = 1;


-- StarterGui.Executor.ExecutorFrame.ButtonList.Attach
G2L["3d"] = Instance.new("ImageButton", G2L["3c"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["AutoLocalize"] = false;
G2L["3d"]["AutoButtonColor"] = false;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(52, 96, 255);
G2L["3d"]["Size"] = UDim2.new(0.23503, 0, 1.22165, 0);
G2L["3d"]["LayoutOrder"] = 1;
G2L["3d"]["Name"] = [[Attach]];
G2L["3d"]["Position"] = UDim2.new(0.24581, 0, -0.22165, 0);


-- StarterGui.Executor.ExecutorFrame.ButtonList.Attach.CornerRadius
G2L["3e"] = Instance.new("UICorner", G2L["3d"]);
G2L["3e"]["Name"] = [[CornerRadius]];

-- Tags
CollectionService:AddTag(G2L["3e"], [[data-testid=--foundation-button--corner-radius]]);

-- StarterGui.Executor.ExecutorFrame.ButtonList.Attach.TextLabel
G2L["3f"] = Instance.new("TextLabel", G2L["3d"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextScaled"] = true;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3f"]["Size"] = UDim2.new(0.901, 0, 0.5, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[ATTACH CLIENT]];
G2L["3f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Executor.ExecutorFrame.ButtonList.Attach.TextLabel.UITextSizeConstraint
G2L["40"] = Instance.new("UITextSizeConstraint", G2L["3f"]);
G2L["40"]["MaxTextSize"] = 14;


-- StarterGui.Executor.ExecutorFrame.ButtonList.Attach.Stroke
G2L["41"] = Instance.new("UIStroke", G2L["3d"]);
G2L["41"]["Transparency"] = 1;
G2L["41"]["Name"] = [[Stroke]];

-- Tags
CollectionService:AddTag(G2L["41"], [[data-testid=--foundation-button--stroke]]);

-- StarterGui.Executor.ExecutorFrame.ButtonList.Attach.UIAspectRatioConstraint
G2L["42"] = Instance.new("UIAspectRatioConstraint", G2L["3d"]);
G2L["42"]["AspectRatio"] = 3.15599;


-- StarterGui.Executor.ExecutorFrame.ButtonList.UIListLayout
G2L["43"] = Instance.new("UIListLayout", G2L["3c"]);
G2L["43"]["Padding"] = UDim.new(0.01, 0);
G2L["43"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["43"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["43"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Executor.ExecutorFrame.ButtonList.Execute
G2L["44"] = Instance.new("ImageButton", G2L["3c"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["AutoLocalize"] = false;
G2L["44"]["AutoButtonColor"] = false;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(52, 96, 255);
G2L["44"]["Size"] = UDim2.new(0.23503, 0, 1.22588, 0);
G2L["44"]["LayoutOrder"] = 2;
G2L["44"]["Name"] = [[Execute]];
G2L["44"]["Position"] = UDim2.new(0, 0, -0.22588, 0);


-- StarterGui.Executor.ExecutorFrame.ButtonList.Execute.CornerRadius
G2L["45"] = Instance.new("UICorner", G2L["44"]);
G2L["45"]["Name"] = [[CornerRadius]];

-- Tags
CollectionService:AddTag(G2L["45"], [[data-testid=--foundation-button--corner-radius]]);

-- StarterGui.Executor.ExecutorFrame.ButtonList.Execute.TextLabel
G2L["46"] = Instance.new("TextLabel", G2L["44"]);
G2L["46"]["TextWrapped"] = true;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 14;
G2L["46"]["TextScaled"] = true;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["46"]["Size"] = UDim2.new(0.901, 0, 0.5, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[EXECUTE SCRIPT]];
G2L["46"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Executor.ExecutorFrame.ButtonList.Execute.TextLabel.UITextSizeConstraint
G2L["47"] = Instance.new("UITextSizeConstraint", G2L["46"]);
G2L["47"]["MaxTextSize"] = 14;


-- StarterGui.Executor.ExecutorFrame.ButtonList.Execute.Stroke
G2L["48"] = Instance.new("UIStroke", G2L["44"]);
G2L["48"]["Transparency"] = 1;
G2L["48"]["Name"] = [[Stroke]];

-- Tags
CollectionService:AddTag(G2L["48"], [[data-testid=--foundation-button--stroke]]);

-- StarterGui.Executor.ExecutorFrame.ButtonList.Execute.UIAspectRatioConstraint
G2L["49"] = Instance.new("UIAspectRatioConstraint", G2L["44"]);
G2L["49"]["AspectRatio"] = 3.1451;


-- StarterGui.Executor.ExecutorFrame.ButtonList.Clear
G2L["4a"] = Instance.new("ImageButton", G2L["3c"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["AutoLocalize"] = false;
G2L["4a"]["AutoButtonColor"] = false;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 54, 54);
G2L["4a"]["Size"] = UDim2.new(0.23503, 0, 1.22165, 0);
G2L["4a"]["LayoutOrder"] = 3;
G2L["4a"]["Name"] = [[Clear]];
G2L["4a"]["Position"] = UDim2.new(0.24581, 0, -0.22165, 0);


-- StarterGui.Executor.ExecutorFrame.ButtonList.Clear.CornerRadius
G2L["4b"] = Instance.new("UICorner", G2L["4a"]);
G2L["4b"]["Name"] = [[CornerRadius]];

-- Tags
CollectionService:AddTag(G2L["4b"], [[data-testid=--foundation-button--corner-radius]]);

-- StarterGui.Executor.ExecutorFrame.ButtonList.Clear.TextLabel
G2L["4c"] = Instance.new("TextLabel", G2L["4a"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4c"]["Size"] = UDim2.new(0.901, 0, 0.5, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[CLEAR]];
G2L["4c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Executor.ExecutorFrame.ButtonList.Clear.TextLabel.UITextSizeConstraint
G2L["4d"] = Instance.new("UITextSizeConstraint", G2L["4c"]);
G2L["4d"]["MaxTextSize"] = 14;


-- StarterGui.Executor.ExecutorFrame.ButtonList.Clear.Stroke
G2L["4e"] = Instance.new("UIStroke", G2L["4a"]);
G2L["4e"]["Transparency"] = 1;
G2L["4e"]["Name"] = [[Stroke]];

-- Tags
CollectionService:AddTag(G2L["4e"], [[data-testid=--foundation-button--stroke]]);

-- StarterGui.Executor.ExecutorFrame.ButtonList.Clear.UIAspectRatioConstraint
G2L["4f"] = Instance.new("UIAspectRatioConstraint", G2L["4a"]);
G2L["4f"]["AspectRatio"] = 3.15599;


-- StarterGui.Executor.ExecutorFrame.ButtonList.Console
G2L["50"] = Instance.new("ImageButton", G2L["3c"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["AutoLocalize"] = false;
G2L["50"]["AutoButtonColor"] = false;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(26, 27, 32);
G2L["50"]["Size"] = UDim2.new(0.10805, 0, 0.98942, 0);
G2L["50"]["LayoutOrder"] = 5;
G2L["50"]["Name"] = [[Console]];
G2L["50"]["Position"] = UDim2.new(0.89502, 0, 0.01058, 0);


-- StarterGui.Executor.ExecutorFrame.ButtonList.Console.CornerRadius
G2L["51"] = Instance.new("UICorner", G2L["50"]);
G2L["51"]["Name"] = [[CornerRadius]];

-- Tags
CollectionService:AddTag(G2L["51"], [[data-testid=--foundation-button--corner-radius]]);

-- StarterGui.Executor.ExecutorFrame.ButtonList.Console.Stroke
G2L["52"] = Instance.new("UIStroke", G2L["50"]);
G2L["52"]["Transparency"] = 1;
G2L["52"]["Name"] = [[Stroke]];

-- Tags
CollectionService:AddTag(G2L["52"], [[data-testid=--foundation-button--stroke]]);

-- StarterGui.Executor.ExecutorFrame.ButtonList.Console.TextLabel
G2L["53"] = Instance.new("TextLabel", G2L["50"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextScaled"] = true;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["53"]["Size"] = UDim2.new(0.901, 0, 0.5, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[OUTPUT]];
G2L["53"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Executor.ExecutorFrame.ButtonList.Console.TextLabel.UITextSizeConstraint
G2L["54"] = Instance.new("UITextSizeConstraint", G2L["53"]);
G2L["54"]["MaxTextSize"] = 14;


-- StarterGui.Executor.ExecutorFrame.ButtonList.Value
G2L["55"] = Instance.new("RayValue", G2L["3c"]);



-- StarterGui.Executor.ExecutorFrame.ButtonList.Spacer
G2L["56"] = Instance.new("Frame", G2L["3c"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["Size"] = UDim2.new(0.1468, 0, 0.862, 0);
G2L["56"]["Position"] = UDim2.new(0.7351, 0, 0.138, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Name"] = [[Spacer]];
G2L["56"]["LayoutOrder"] = 4;
G2L["56"]["BackgroundTransparency"] = 1;


-- StarterGui.Executor.ExecutorFrame.UIScale
G2L["57"] = Instance.new("UIScale", G2L["2"]);



-- StarterGui.Executor.ExecutorFrame.OutputScroller
G2L["58"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["58"]["Visible"] = false;
G2L["58"]["Active"] = true;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["CanvasSize"] = UDim2.new(0, 0, 30, 0);
G2L["58"]["Name"] = [[OutputScroller]];
G2L["58"]["ScrollBarImageTransparency"] = 0.9;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 23);
G2L["58"]["Size"] = UDim2.new(0.912, 0, 0.42929, 0);
G2L["58"]["Position"] = UDim2.new(0.04377, 0, 0.98387, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["ScrollBarThickness"] = 1;
G2L["58"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Executor.ExecutorFrame.OutputScroller.UIStroke
G2L["59"] = Instance.new("UIStroke", G2L["58"]);
G2L["59"]["Transparency"] = 0.9;
G2L["59"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Executor.ExecutorFrame.OutputScroller.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["58"]);
G2L["5a"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.Executor.ExecutorFrame.OutputScroller.ScriptOutput
G2L["5b"] = Instance.new("TextLabel", G2L["58"]);
G2L["5b"]["TextWrapped"] = true;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["5b"]["TextScaled"] = true;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["RichText"] = true;
G2L["5b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[Output:]];
G2L["5b"]["Name"] = [[ScriptOutput]];


-- StarterGui.Executor.ExecutorFrame.OutputScroller.ScriptOutput.UIPadding
G2L["5c"] = Instance.new("UIPadding", G2L["5b"]);
G2L["5c"]["PaddingTop"] = UDim.new(0.001, 0);
G2L["5c"]["PaddingLeft"] = UDim.new(0.015, 0);


-- StarterGui.Executor.ExecutorFrame.OutputScroller.ScriptOutput.UITextSizeConstraint
G2L["5d"] = Instance.new("UITextSizeConstraint", G2L["5b"]);
G2L["5d"]["MaxTextSize"] = 14;


-- StarterGui.Executor.ExecutorFrame.OutputScroller.ScriptOutput.LocalScript
G2L["5e"] = Instance.new("LocalScript", G2L["5b"]);



-- StarterGui.Executor.ExecutorFrame.OutputToggle
G2L["5f"] = Instance.new("LocalScript", G2L["2"]);
G2L["5f"]["Name"] = [[OutputToggle]];


-- StarterGui.Executor.ExecutorFrame.Spacer
G2L["60"] = Instance.new("Frame", G2L["2"]);
G2L["60"]["Visible"] = false;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["Size"] = UDim2.new(0.13774, 0, 0.06277, 0);
G2L["60"]["Position"] = UDim2.new(0.109, 0, 1.14, 117);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Name"] = [[Spacer]];
G2L["60"]["BackgroundTransparency"] = 1;


-- StarterGui.Executor.Prompt
G2L["61"] = Instance.new("Folder", G2L["1"]);
G2L["61"]["Name"] = [[Prompt]];


-- StarterGui.Executor.Prompt.PromptFrame
G2L["62"] = Instance.new("Frame", G2L["61"]);
G2L["62"]["ZIndex"] = 500000000;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(26, 27, 32);
G2L["62"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["62"]["Size"] = UDim2.new(0.27547, 0, 0.38341, 0);
G2L["62"]["Position"] = UDim2.new(0.5, 0, 1.5, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Name"] = [[PromptFrame]];


-- StarterGui.Executor.Prompt.PromptFrame.UICorner
G2L["63"] = Instance.new("UICorner", G2L["62"]);
G2L["63"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.Executor.Prompt.PromptFrame.UIStroke
G2L["64"] = Instance.new("UIStroke", G2L["62"]);
G2L["64"]["Transparency"] = 0.9;
G2L["64"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Executor.Prompt.PromptFrame.Close
G2L["65"] = Instance.new("ImageButton", G2L["62"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["AutoLocalize"] = false;
G2L["65"]["AutoButtonColor"] = false;
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Size"] = UDim2.new(0.08772, 0, 0.1441, 0);
G2L["65"]["LayoutOrder"] = 2;
G2L["65"]["Name"] = [[Close]];
G2L["65"]["Position"] = UDim2.new(0.86842, 0, 0.08286, 0);


-- StarterGui.Executor.Prompt.PromptFrame.Close.Padding
G2L["66"] = Instance.new("UIPadding", G2L["65"]);
G2L["66"]["PaddingTop"] = UDim.new(0, 8);
G2L["66"]["PaddingRight"] = UDim.new(0, 8);
G2L["66"]["Name"] = [[Padding]];
G2L["66"]["PaddingLeft"] = UDim.new(0, 8);
G2L["66"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.Executor.Prompt.PromptFrame.Close.Icon
G2L["67"] = Instance.new("TextLabel", G2L["65"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["AutoLocalize"] = false;
G2L["67"]["TextSize"] = 24;
G2L["67"]["FontFace"] = Font.new([[rbxasset://LuaPackages/Packages/_Index/BuilderIcons/BuilderIcons/BuilderIcons.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["TextColor3"] = Color3.fromRGB(248, 248, 249);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["67"]["Text"] = [[x]];
G2L["67"]["Name"] = [[Icon]];


-- StarterGui.Executor.Prompt.PromptFrame.Close.CornerRadius
G2L["68"] = Instance.new("UICorner", G2L["65"]);
G2L["68"]["Name"] = [[CornerRadius]];

-- Tags
CollectionService:AddTag(G2L["68"], [[data-testid=--foundation-sheet--header--close-affordance--corner-radius]]);

-- StarterGui.Executor.Prompt.PromptFrame.Title
G2L["69"] = Instance.new("TextLabel", G2L["62"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["AutoLocalize"] = false;
G2L["69"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["69"]["TextScaled"] = true;
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/LegacyArial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(214, 216, 222);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Size"] = UDim2.new(0.6557, 0, 0.08646, 0);
G2L["69"]["Text"] = [[Run LiquidBounce]];
G2L["69"]["Name"] = [[Title]];
G2L["69"]["Position"] = UDim2.new(0.05044, 0, 0.11047, 0);

-- Tags
CollectionService:AddTag(G2L["69"], [[content-default]]);
CollectionService:AddTag(G2L["69"], [[auto-xy]]);
CollectionService:AddTag(G2L["69"], [[gui-object-defaults]]);
CollectionService:AddTag(G2L["69"], [[text-align-x-left]]);
CollectionService:AddTag(G2L["69"], [[text-color-defaults]]);
CollectionService:AddTag(G2L["69"], [[text-heading-small]]);
CollectionService:AddTag(G2L["69"], [[text-size-defaults]]);
CollectionService:AddTag(G2L["69"], [[text-defaults]]);

-- StarterGui.Executor.Prompt.PromptFrame.Message
G2L["6a"] = Instance.new("TextLabel", G2L["62"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["AutoLocalize"] = false;
G2L["6a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["TextColor3"] = Color3.fromRGB(198, 200, 206);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Size"] = UDim2.new(0.83553, 0, 0.1102, 0);
G2L["6a"]["Text"] = [[Are you sure you want to run "LiquidBounce Executor"? It will modify the current game you're in.]];
G2L["6a"]["Name"] = [[Message]];
G2L["6a"]["Position"] = UDim2.new(0.05044, 0, 0.57279, 0);

-- Tags
CollectionService:AddTag(G2L["6a"], [[content-default]]);
CollectionService:AddTag(G2L["6a"], [[text-align-x-left]]);
CollectionService:AddTag(G2L["6a"], [[gui-object-defaults]]);
CollectionService:AddTag(G2L["6a"], [[text-size-defaults]]);
CollectionService:AddTag(G2L["6a"], [[auto-xy]]);
CollectionService:AddTag(G2L["6a"], [[text-wrap]]);
CollectionService:AddTag(G2L["6a"], [[text-body-medium]]);
CollectionService:AddTag(G2L["6a"], [[text-body]]);
CollectionService:AddTag(G2L["6a"], [[text-color-defaults]]);
CollectionService:AddTag(G2L["6a"], [[text-defaults]]);

-- StarterGui.Executor.Prompt.PromptFrame.Yes
G2L["6b"] = Instance.new("ImageButton", G2L["62"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["AutoLocalize"] = false;
G2L["6b"]["AutoButtonColor"] = false;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(52, 96, 255);
G2L["6b"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["6b"]["Size"] = UDim2.new(0.76053, 0, 0.144, 0);
G2L["6b"]["Name"] = [[Yes]];
G2L["6b"]["Position"] = UDim2.new(0.05044, 0, 0.78173, 0);


-- StarterGui.Executor.Prompt.PromptFrame.Yes.Stroke
G2L["6c"] = Instance.new("UIStroke", G2L["6b"]);
G2L["6c"]["Transparency"] = 1;
G2L["6c"]["Name"] = [[Stroke]];

-- Tags
CollectionService:AddTag(G2L["6c"], [[data-testid=--foundation-button--stroke]]);

-- StarterGui.Executor.Prompt.PromptFrame.Yes.CornerRadius
G2L["6d"] = Instance.new("UICorner", G2L["6b"]);
G2L["6d"]["Name"] = [[CornerRadius]];

-- Tags
CollectionService:AddTag(G2L["6d"], [[data-testid=--foundation-button--corner-radius]]);

-- StarterGui.Executor.Prompt.PromptFrame.Yes.TextLabel
G2L["6e"] = Instance.new("TextLabel", G2L["6b"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextScaled"] = true;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[YES]];


-- StarterGui.Executor.Prompt.PromptFrame.Yes.TextLabel.UITextSizeConstraint
G2L["6f"] = Instance.new("UITextSizeConstraint", G2L["6e"]);
G2L["6f"]["MaxTextSize"] = 14;


-- StarterGui.Executor.Prompt.PromptFrame.Icon
G2L["70"] = Instance.new("TextLabel", G2L["62"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["AutoLocalize"] = false;
G2L["70"]["TextSize"] = 48;
G2L["70"]["FontFace"] = Font.new([[rbxasset://LuaPackages/Packages/_Index/BuilderIcons/BuilderIcons/BuilderIcons.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(214, 216, 222);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["70"]["Size"] = UDim2.new(0.10526, 0, 0.17292, 0);
G2L["70"]["Text"] = [[]];
G2L["70"]["Name"] = [[Icon]];
G2L["70"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Executor.Prompt.PromptFrame.Icon.ImageLabel
G2L["71"] = Instance.new("ImageLabel", G2L["70"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["71"]["Image"] = [[rbxassetid://110220652425364]];
G2L["71"]["Size"] = UDim2.new(2, 0, 2, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.Executor.Prompt.PromptFrame.No
G2L["72"] = Instance.new("ImageButton", G2L["62"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["AutoLocalize"] = false;
G2L["72"]["AutoButtonColor"] = false;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 54, 54);
G2L["72"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["72"]["Size"] = UDim2.new(0.12895, 0, 0.144, 0);
G2L["72"]["Name"] = [[No]];
G2L["72"]["Position"] = UDim2.new(0.82675, 0, 0.78173, 0);


-- StarterGui.Executor.Prompt.PromptFrame.No.Stroke
G2L["73"] = Instance.new("UIStroke", G2L["72"]);
G2L["73"]["Transparency"] = 1;
G2L["73"]["Name"] = [[Stroke]];

-- Tags
CollectionService:AddTag(G2L["73"], [[data-testid=--foundation-button--stroke]]);

-- StarterGui.Executor.Prompt.PromptFrame.No.CornerRadius
G2L["74"] = Instance.new("UICorner", G2L["72"]);
G2L["74"]["Name"] = [[CornerRadius]];

-- Tags
CollectionService:AddTag(G2L["74"], [[data-testid=--foundation-button--corner-radius]]);

-- StarterGui.Executor.Prompt.PromptFrame.No.TextLabel
G2L["75"] = Instance.new("TextLabel", G2L["72"]);
G2L["75"]["TextWrapped"] = true;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextSize"] = 14;
G2L["75"]["TextScaled"] = true;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[NO]];


-- StarterGui.Executor.Prompt.PromptFrame.No.TextLabel.UITextSizeConstraint
G2L["76"] = Instance.new("UITextSizeConstraint", G2L["75"]);
G2L["76"]["MaxTextSize"] = 14;


-- StarterGui.Executor.Prompt.PromptFrame.UIAspectRatioConstraint
G2L["77"] = Instance.new("UIAspectRatioConstraint", G2L["62"]);
G2L["77"]["AspectRatio"] = 1.64271;


-- StarterGui.Executor.Prompt.Backdrop
G2L["78"] = Instance.new("ImageButton", G2L["61"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["AutoLocalize"] = false;
G2L["78"]["AutoButtonColor"] = false;
G2L["78"]["Visible"] = false;
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 15);
G2L["78"]["Size"] = UDim2.new(2, 0, 2, 0);
G2L["78"]["Name"] = [[Backdrop]];
G2L["78"]["Position"] = UDim2.new(-0.5, 0, -0.5, 0);


-- StarterGui.Executor.Initialize
G2L["79"] = Instance.new("LocalScript", G2L["1"]);
G2L["79"]["Name"] = [[Initialize]];


-- StarterGui.Executor.OpenFrame
G2L["7a"] = Instance.new("Frame", G2L["1"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(26, 27, 32);
G2L["7a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7a"]["Size"] = UDim2.new(0, 68, 0, 68);
G2L["7a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Name"] = [[OpenFrame]];
G2L["7a"]["BackgroundTransparency"] = 0.1;


-- StarterGui.Executor.OpenFrame.ImageLabel
G2L["7b"] = Instance.new("ImageLabel", G2L["7a"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["ImageColor3"] = Color3.fromRGB(52, 96, 255);
G2L["7b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7b"]["Image"] = [[rbxassetid://110220652425364]];
G2L["7b"]["Size"] = UDim2.new(0.8, 0, 0.8, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Executor.OpenFrame.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["7a"]);
G2L["7c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Executor.OpenFrame.UIStroke
G2L["7d"] = Instance.new("UIStroke", G2L["7a"]);
G2L["7d"]["Transparency"] = 0.9;
G2L["7d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Executor.OpenFrame.Drag
G2L["7e"] = Instance.new("LocalScript", G2L["7a"]);
G2L["7e"]["Name"] = [[Drag]];


-- StarterGui.Executor.OpenFrame.Open
G2L["7f"] = Instance.new("TextButton", G2L["7a"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["TextSize"] = 14;
G2L["7f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Text"] = [[]];
G2L["7f"]["Name"] = [[Open]];


-- StarterGui.Executor.OpenFrame.Open.UICorner
G2L["80"] = Instance.new("UICorner", G2L["7f"]);
G2L["80"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Executor.OpenFrame.UIScale
G2L["81"] = Instance.new("UIScale", G2L["7a"]);
G2L["81"]["Scale"] = 0;


-- StarterGui.Executor.FramePosition
G2L["82"] = Instance.new("LocalScript", G2L["1"]);
G2L["82"]["Name"] = [[FramePosition]];


-- StarterGui.Executor.OpenClose
G2L["83"] = Instance.new("LocalScript", G2L["1"]);
G2L["83"]["Name"] = [[OpenClose]];


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["1f"]] = {
Closure = function()
    local script = G2L["1f"];local highlighter = {}
local keywords = {
	lua = {
		"and", "break", "or", "else", "elseif", "if", "then", "until", "repeat", "while", "do", "for", "in", "end",
		"local", "return", "function", "export"
	},
	rbx = {
		"game", "workspace", "script", "math", "string", "table", "task", "wait", "select", "next", "Enum",
		"error", "warn", "tick", "assert", "shared", "loadstring", "tonumber", "tostring", "type",
		"typeof", "unpack", "print", "Instance", "CFrame", "Vector3", "Vector2", "Color3", "UDim", "UDim2", "Ray", "BrickColor",
		"OverlapParams", "RaycastParams", "Axes", "Random", "Region3", "Rect", "TweenInfo",
		"collectgarbage", "not", "utf8", "pcall", "xpcall", "_G", "setmetatable", "getmetatable", "os", "pairs", "ipairs"
	},
	operators = {
		"#", "+", "-", "*", "%", "/", "^", "=", "~", "=", "<", ">", ",", ".", "(", ")", "{", "}", "[", "]", ";", ":"
	}
}

local colors = {
	numbers = Color3.fromRGB(255, 198, 0),
	boolean = Color3.fromRGB(214, 128, 23),
	operator = Color3.fromRGB(232, 210, 40),
	lua = Color3.fromRGB(160, 87, 248),
	rbx = Color3.fromRGB(146, 180, 253),
	str = Color3.fromRGB(56, 241, 87),
	comment = Color3.fromRGB(103, 110, 149),
	null = Color3.fromRGB(79, 79, 79),
	call = Color3.fromRGB(130, 170, 255),
	self_call = Color3.fromRGB(227, 201, 141),
	local_color = Color3.fromRGB(199, 146, 234),
	function_color = Color3.fromRGB(241, 122, 124),
	self_color = Color3.fromRGB(146, 134, 234),
	local_property = Color3.fromRGB(129, 222, 255),
}

local function createKeywordSet(keywords)
	local keywordSet = {}
	for _, keyword in ipairs(keywords) do
		keywordSet[keyword] = true
	end
	return keywordSet
end

local luaSet = createKeywordSet(keywords.lua)
local rbxSet = createKeywordSet(keywords.rbx)
local operatorsSet = createKeywordSet(keywords.operators)

local function getHighlight(tokens, index)
	local token = tokens[index]

	if colors[token .. "_color"] then
		return colors[token .. "_color"]
	end

	if tonumber(token) then
		return colors.numbers
	elseif token == "nil" then
		return colors.null
	elseif token:sub(1, 2) == "--" then
		return colors.comment
	elseif operatorsSet[token] then
		return colors.operator
	elseif luaSet[token] then
		return colors.rbx
	elseif rbxSet[token] then
		return colors.lua
	elseif token:sub(1, 1) == "\"" or token:sub(1, 1) == "\'" then
		return colors.str
	elseif token == "true" or token == "false" then
		return colors.boolean
	end

	if tokens[index + 1] == "(" then
		if tokens[index - 1] == ":" then
			return colors.self_call
		end

		return colors.call
	end

	if tokens[index - 1] == "." then
		if tokens[index - 2] == "Enum" then
			return colors.rbx
		end

		return colors.local_property
	end
end

function highlighter.run(source)
	local tokens = {}
	local currentToken = ""

	local inString = false
	local inComment = false
	local commentPersist = false

	for i = 1, #source do
		local character = source:sub(i, i)

		if inComment then
			if character == "\n" and not commentPersist then
				table.insert(tokens, currentToken)
				table.insert(tokens, character)
				currentToken = ""

				inComment = false
			elseif source:sub(i - 1, i) == "]]" and commentPersist then
				currentToken ..= "]"

				table.insert(tokens, currentToken)
				currentToken = ""

				inComment = false
				commentPersist = false
			else
				currentToken = currentToken .. character
			end
		elseif inString then
			if character == inString and source:sub(i-1, i-1) ~= "\\" or character == "\n" then
				currentToken = currentToken .. character
				inString = false
			else
				currentToken = currentToken .. character
			end
		else
			if source:sub(i, i + 1) == "--" then
				table.insert(tokens, currentToken)
				currentToken = "-"
				inComment = true
				commentPersist = source:sub(i + 2, i + 3) == "[["
			elseif character == "\"" or character == "\'" then
				table.insert(tokens, currentToken)
				currentToken = character
				inString = character
			elseif operatorsSet[character] then
				table.insert(tokens, currentToken)
				table.insert(tokens, character)
				currentToken = ""
			elseif character:match("[%w_]") then
				currentToken = currentToken .. character
			else
				table.insert(tokens, currentToken)
				table.insert(tokens, character)
				currentToken = ""
			end
		end
	end

	table.insert(tokens, currentToken)

	local highlighted = {}

	for i, token in ipairs(tokens) do
		local highlight = getHighlight(tokens, i)

		if highlight then
			local syntax = string.format("<font color = \"#%s\">%s</font>", highlight:ToHex(), token:gsub("<", "&lt;"):gsub(">", "&gt;"))

			table.insert(highlighted, syntax)
		else
			table.insert(highlighted, token)
		end
	end

	return table.concat(highlighted)
end

return highlighter
end;
};
-- StarterGui.Executor.ExecutorFrame.Drag
local function C_3()
local script = G2L["3"];
	local UIS = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local frame = script.Parent
	
	local dragging = false
	local dragStart
	local startPos
	
	local tweenInfo = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			local goal = {
				Position = UDim2.new(
					startPos.X.Scale,
					startPos.X.Offset + delta.X,
					startPos.Y.Scale,
					startPos.Y.Offset + delta.Y
				)
			}
	
			TweenService:Create(frame, tweenInfo, goal):Play()
		end
	end)
	
end;
task.spawn(C_3);
-- StarterGui.Executor.ExecutorFrame.BlurController
local function C_4()
local script = G2L["4"];
	local Lighting          = game:GetService("Lighting")
	local camera			= workspace.CurrentCamera
	
	local BLUR_SIZE         = Vector2.new(10, 10)
	local PART_SIZE         = 0.01
	local PART_TRANSPARENCY = 1 - 1e-7
	local START_INTENSITY	= 1
	
	script.Parent:SetAttribute("BlurIntensity", START_INTENSITY)
	
	local BLUR_OBJ          = Instance.new("DepthOfFieldEffect")
	BLUR_OBJ.FarIntensity   = 0
	BLUR_OBJ.NearIntensity  = script.Parent:GetAttribute("BlurIntensity")
	BLUR_OBJ.FocusDistance  = 0.01
	BLUR_OBJ.InFocusRadius  = 0
	BLUR_OBJ.Parent         = Lighting
	
	local PartsList         = {}
	local BlursList         = {}
	local BlurObjects       = {}
	local BlurredGui        = {}
	
	BlurredGui.__index      = BlurredGui
	
	function rayPlaneIntersect(planePos, planeNormal, rayOrigin, rayDirection)
		local n = planeNormal
		local d = rayDirection
		local v = rayOrigin - planePos
	
		local num = n.x*v.x + n.y*v.y + n.z*v.z
		local den = n.x*d.x + n.y*d.y + n.z*d.z
		local a = -num / den
	
		return rayOrigin + a * rayDirection, a
	end
	
	function rebuildPartsList()
		PartsList = {}
		BlursList = {}
		for blurObj, part in pairs(BlurObjects) do
			table.insert(PartsList, part)
			table.insert(BlursList, blurObj)
		end
	end
	
	function BlurredGui.new(frame, shape)
		local blurPart        = Instance.new("Part")
		blurPart.Size         = Vector3.new(1, 1, 1) * 0.01
		blurPart.Anchored     = true
		blurPart.CanCollide   = false
		blurPart.CanTouch     = false
		blurPart.Material     = Enum.Material.Glass
		blurPart.Transparency = PART_TRANSPARENCY
		blurPart.Parent       = workspace.CurrentCamera
	
		local mesh
		if (shape == "Rectangle") then
			mesh        = Instance.new("BlockMesh")
			mesh.Parent = blurPart
		elseif (shape == "Oval") then
			mesh          = Instance.new("SpecialMesh")
			mesh.MeshType = Enum.MeshType.Sphere
			mesh.Parent   = blurPart
		end
		
		local ignoreInset = false
		local currentObj  = frame
		
		while true do
			currentObj = currentObj.Parent
	
			if (currentObj and currentObj:IsA("ScreenGui")) then
				ignoreInset = currentObj.IgnoreGuiInset
				break
			elseif (currentObj == nil) then
				break
			end
		end
	
		local new = setmetatable({
			Frame          = frame;
			Part           = blurPart;
			Mesh           = mesh;
			IgnoreGuiInset = ignoreInset;
		}, BlurredGui)
	
		BlurObjects[new] = blurPart
		rebuildPartsList()
	
		game:GetService("RunService"):BindToRenderStep("...", Enum.RenderPriority.Camera.Value + 1, function()
			blurPart.CFrame = camera.CFrame * CFrame.new(0,0,0)
			BlurredGui.updateAll()
		end)
		return new
	end
	
	function updateGui(blurObj)
		if (not blurObj.Frame.Visible) then
			blurObj.Part.Transparency = 1
			return
		end
		
		local camera = workspace.CurrentCamera
		local frame  = blurObj.Frame
		local part   = blurObj.Part
		local mesh   = blurObj.Mesh
		
		part.Transparency = PART_TRANSPARENCY
		
		local corner0 = frame.AbsolutePosition + BLUR_SIZE
		local corner1 = corner0 + frame.AbsoluteSize - BLUR_SIZE*2
		local ray0, ray1
	
		if (blurObj.IgnoreGuiInset) then
			ray0 = camera:ViewportPointToRay(corner0.X, corner0.Y, 1)
			ray1 = camera:ViewportPointToRay(corner1.X, corner1.Y, 1)
		else
			ray0 = camera:ScreenPointToRay(corner0.X, corner0.Y, 1)
			ray1 = camera:ScreenPointToRay(corner1.X, corner1.Y, 1)
		end
	
		local planeOrigin = camera.CFrame.Position + camera.CFrame.LookVector * (0.05 - camera.NearPlaneZ)
		local planeNormal = camera.CFrame.LookVector
		local pos0 = rayPlaneIntersect(planeOrigin, planeNormal, ray0.Origin, ray0.Direction)
		local pos1 = rayPlaneIntersect(planeOrigin, planeNormal, ray1.Origin, ray1.Direction)
	
		local pos0 = camera.CFrame:PointToObjectSpace(pos0)
		local pos1 = camera.CFrame:PointToObjectSpace(pos1)
	
		local size   = pos1 - pos0
		local center = (pos0 + pos1)/2
	
		mesh.Offset = center
		mesh.Scale  = size / PART_SIZE
	end
	
	function BlurredGui.updateAll()
		BLUR_OBJ.NearIntensity = tonumber(script.Parent:GetAttribute("BlurIntensity"))
		
		for i = 1, #BlursList do
			updateGui(BlursList[i])
		end
	
		local cframes = table.create(#BlursList, workspace.CurrentCamera.CFrame)
		workspace:BulkMoveTo(PartsList, cframes, Enum.BulkMoveMode.FireCFrameChanged)
	
		BLUR_OBJ.FocusDistance = 0.25 - camera.NearPlaneZ
	end
	
	function BlurredGui:Destroy()
		self.Part:Destroy()
		BlurObjects[self] = nil
		rebuildPartsList()
	end
	
	BlurredGui.new(script.Parent, "Rectangle")
	
	BlurredGui.updateAll()
	return BlurredGui
end;
task.spawn(C_4);
-- StarterGui.Executor.ExecutorFrame.LocalScript
local function C_5()
local script = G2L["5"];
	local executeButton = script.Parent.Execute
	local attachButton = script.Parent.Attach
	local textbox = script.Parent.Scroller.ScriptOutputInvis
	local isAttached = false
	
	attachButton.MouseButton1Click:Connect(function()
		if not isAttached then
			isAttached = true
	
	
			wait(1)
	
			local TweenService = game:GetService("TweenService")
			local tweenInfo = TweenInfo.new(0.5)
			local goal = {BackgroundColor3 = Color3.fromRGB(53, 191, 117)}
			local tween = TweenService:Create(attachButton, tweenInfo, goal)
			tween:Play()
	
			local textLabel = attachButton:FindFirstChildWhichIsA("TextLabel") or attachButton:FindFirstChildWhichIsA("TextButton")
			if textLabel then
				textLabel.Text = "ATTACHED"
			end
		end
	end)
	
	
	executeButton.MouseButton1Click:Connect(function()
		if isAttached then
			loadstring(textbox.Text)()
		else
			warn("Please click ATTACH first!")
		end
	end)
end;
task.spawn(C_5);
-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptEditor.LocalScript
local function C_15()
local script = G2L["15"];
	local highlighter = require(script.Parent.Parent.Parent.Highlighter)
	local textBox = script.Parent
	local textLabel = script.Parent.Parent.ScriptOutput
	
	textLabel.RichText = true
	textLabel.TextXAlignment = Enum.TextXAlignment.Left
	textLabel.TextYAlignment = Enum.TextYAlignment.Top
	
	textBox:GetPropertyChangedSignal("Text"):Connect(function()
		textLabel.Text = highlighter.run(textBox.Text)
	end)
end;
task.spawn(C_15);
-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptEditor.LocalScript
local function C_16()
local script = G2L["16"];
	local hello = "'Hello LiquidBounce!'"
	wait(1)
	script.Parent.Text = "print("..hello..")"
end;
task.spawn(C_16);
-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptEditor.Clearing
local function C_17()
local script = G2L["17"];
	local TextBox = script.Parent
	local ClearButton = script.Parent.Parent.Parent:WaitForChild("ButtonList"):WaitForChild("Clear")
	
	local savedText = ""
	
	TextBox.Focused:Connect(function()
		if TextBox.Text == "" then
			TextBox.Text = savedText
		end
	end)
	
	TextBox.Changed:Connect(function()
		savedText = TextBox.Text
	end)
	
	ClearButton.MouseButton1Click:Connect(function()
		TextBox.Text = ""
		savedText = ""
	end)
	
end;
task.spawn(C_17);
-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptOutputInvis.LocalScript
local function C_1e()
local script = G2L["1e"];
	local v1 = script.Parent
	local v2 = script.Parent.Parent:WaitForChild("ScriptEditor")
	
	local v3 = v1.Text
	
	v2:GetPropertyChangedSignal("Text"):Connect(function()
		if v2.Text ~= "" then
			v3 = v2.Text
			v1.Text = v3
		else
			v1.Text = v3
		end
	end)
	
end;
task.spawn(C_1e);
-- StarterGui.Executor.ExecutorFrame.OutputScroller.ScriptOutput.LocalScript
local function C_5e()
local script = G2L["5e"];
	local v1 = game:GetService("LogService")
	local v2 = script.Parent
	
	v2.RichText = true
	v2.TextWrapped = true
	v2.TextYAlignment = Enum.TextYAlignment.Top
	v2.TextXAlignment = Enum.TextXAlignment.Left
	
	v2.Text = '<font color="rgb(51,95,255)">Output:</font>\n\n'
	
	local v3 = {
		[Enum.MessageType.MessageOutput] = "rgb(255,255,255)",
		[Enum.MessageType.MessageInfo] = "rgb(255,255,255)",
		[Enum.MessageType.MessageWarning] = "rgb(255,210,90)",
		[Enum.MessageType.MessageError] = "rgb(255,90,90)"
	}
	
	local function v4(v5, v6)
		local v7 = v3[v6] or "rgb(255,255,255)"
		v2.Text ..= `<font color="{v7}">{v5}</font>\n\n`
	end
	
	v1.MessageOut:Connect(v4)
	
end;
task.spawn(C_5e);
-- StarterGui.Executor.ExecutorFrame.OutputToggle
local function C_5f()
local script = G2L["5f"];
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent.ButtonList.Console
	local outputScroller = script.Parent.OutputScroller
	local spacer = script.Parent.Spacer
	
	local isOpen = false
	local isAnimating = false
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.3, -- Duration (adjust as needed)
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	-- Sizes for OutputScroller
	local outputClosed = UDim2.new(0.912, 0, 0, 0)
	local outputOpen = UDim2.new(0.912, 0, 0.429, 0)
	
	-- Sizes for Spacer
	local spacerClosed = UDim2.new(0.138, 0, 0, 0)
	local spacerOpen = UDim2.new(0.138, 0, 0.063, 0)
	
	button.MouseButton1Click:Connect(function()
		if isAnimating then return end -- Cooldown check
	
		isAnimating = true
	
		if not isOpen then
			-- Opening animation: OutputScroller first, then Spacer
			outputScroller.Visible = true
	
			local outputTween = TweenService:Create(outputScroller, tweenInfo, {Size = outputOpen})
			outputTween:Play()
			outputTween.Completed:Wait()
	
			spacer.Visible = true
			local spacerTween = TweenService:Create(spacer, tweenInfo, {Size = spacerOpen})
			spacerTween:Play()
			spacerTween.Completed:Wait()
	
		else
			-- Closing animation: Spacer first, then OutputScroller
			local spacerTween = TweenService:Create(spacer, tweenInfo, {Size = spacerClosed})
			spacerTween:Play()
			spacerTween.Completed:Wait()
			spacer.Visible = false
	
			local outputTween = TweenService:Create(outputScroller, tweenInfo, {Size = outputClosed})
			outputTween:Play()
			outputTween.Completed:Wait()
			outputScroller.Visible = false
		end
	
		isOpen = not isOpen
		isAnimating = false
	end)
end;
task.spawn(C_5f);
-- StarterGui.Executor.Initialize
local function C_79()
local script = G2L["79"];
	local TweenService = game:GetService("TweenService")
	
	local Prompt = script.Parent.Prompt
	local Backdrop = Prompt.Backdrop
	local PromptFrame = Prompt.PromptFrame
	local ExecutorFrame = script.Parent.ExecutorFrame
	
	local function tweenBackground(show)
		local goal = {BackgroundTransparency = show and 1 or 0.25}
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.Out)
		return TweenService:Create(Backdrop, tweenInfo, goal)
	end
	
	local function tweenPromptFrame(show)
		local goal
		if show then
			PromptFrame.Position = UDim2.new(0.5, 0, -1, 0)
			goal = UDim2.new(0.5, 0, 0.5, 0)
		else
			goal = UDim2.new(0.5, 0, -1, 0)
		end
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.Out)
		return TweenService:Create(PromptFrame, tweenInfo, {Position = goal})
	end
	
	local function hidePrompt(destroyParent)
		local bgTween = tweenBackground(true)
		local frameTween = tweenPromptFrame(false)
		bgTween:Play()
		frameTween:Play()
		frameTween.Completed:Connect(function()
			if destroyParent then
				script.Parent:Destroy()
			else
				wait(2)
				ExecutorFrame.Visible = true
				Prompt:Destroy()
			end
		end)
	end
	
	wait(3)
	Backdrop.Visible = true
	local bgTween = tweenBackground(false)
	local frameTween = tweenPromptFrame(true)
	bgTween:Play()
	frameTween:Play()
	
	PromptFrame.Yes.MouseButton1Click:Connect(function()
		hidePrompt(false)
	end)
	
	PromptFrame.No.MouseButton1Click:Connect(function()
		hidePrompt(true)
	end)
	
	PromptFrame.Close.MouseButton1Click:Connect(function()
		hidePrompt(true)
	end)
	
end;
task.spawn(C_79);
-- StarterGui.Executor.OpenFrame.Drag
local function C_7e()
local script = G2L["7e"];
	local UIS = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local frame = script.Parent
	local button = script.Parent.Open
	
	local dragging = false
	local dragStart
	local startPos
	
	local tweenInfo = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			local goal = {
				Position = UDim2.new(
					startPos.X.Scale,
					startPos.X.Offset + delta.X,
					startPos.Y.Scale,
					startPos.Y.Offset + delta.Y
				)
			}
	
			TweenService:Create(frame, tweenInfo, goal):Play()
		end
	end)
	
end;
task.spawn(C_7e);
-- StarterGui.Executor.FramePosition
local function C_82()
local script = G2L["82"];
	local parent = script.Parent
	local executorFrame = parent:WaitForChild("ExecutorFrame")
	local openFrame = parent:WaitForChild("OpenFrame")
	
	local syncing = false
	
	executorFrame:GetPropertyChangedSignal("Position"):Connect(function()
		if syncing then return end
		syncing = true
		openFrame.Position = executorFrame.Position
		syncing = false
	end)
	
	openFrame:GetPropertyChangedSignal("Position"):Connect(function()
		if syncing then return end
		syncing = true
		executorFrame.Position = openFrame.Position
		syncing = false
	end)
	
end;
task.spawn(C_82);
-- StarterGui.Executor.OpenClose
local function C_83()
local script = G2L["83"];
	local TweenService = game:GetService("TweenService")
	
	local parent = script.Parent
	local OpenFrame = parent:WaitForChild("OpenFrame")
	local ExecutorFrame = parent:WaitForChild("ExecutorFrame")
	
	local OpenButton = OpenFrame:WaitForChild("Open")
	local CloseButton = ExecutorFrame:WaitForChild("Close")
	
	local OpenScale = OpenFrame:WaitForChild("UIScale")
	local ExecutorScale = ExecutorFrame:WaitForChild("UIScale")
	
	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local lastOpenClick = 0
	local lastCloseClick = 0
	local doubleClickThreshold = 0.3
	
	local function tweenScale(scale, value)
		local tween = TweenService:Create(scale, tweenInfo, {Scale = value})
		tween:Play()
		tween.Completed:Wait()
	end
	
	OpenButton.MouseButton1Click:Connect(function()
		local now = os.clock()
		if now - lastOpenClick <= doubleClickThreshold then
			tweenScale(OpenScale, 0)
			tweenScale(ExecutorScale, 1)
		end
		lastOpenClick = now
	end)
	
	CloseButton.MouseButton1Click:Connect(function()
		local now = os.clock()
		if now - lastCloseClick <= doubleClickThreshold then
			tweenScale(ExecutorScale, 0)
			tweenScale(OpenScale, 1)
		end
		lastCloseClick = now
	end)
	
end;
task.spawn(C_83);

return G2L["1"], require;
