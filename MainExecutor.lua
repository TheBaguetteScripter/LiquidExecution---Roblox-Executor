-- removed blur cuz of lag
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


-- StarterGui.Executor.ExecutorFrame.LocalScript
G2L["4"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.Executor.ExecutorFrame.UICorner
G2L["5"] = Instance.new("UICorner", G2L["2"]);
G2L["5"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.Executor.ExecutorFrame.UIStroke
G2L["6"] = Instance.new("UIStroke", G2L["2"]);
G2L["6"]["Transparency"] = 0.9;
G2L["6"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Executor.ExecutorFrame.Close
G2L["7"] = Instance.new("ImageButton", G2L["2"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["AutoLocalize"] = false;
G2L["7"]["AutoButtonColor"] = false;
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0.06184, 0, 0.1441, 0);
G2L["7"]["LayoutOrder"] = 2;
G2L["7"]["Name"] = [[Close]];
G2L["7"]["Position"] = UDim2.new(0.90807, 0, 0.08286, 0);


-- StarterGui.Executor.ExecutorFrame.Close.Padding
G2L["8"] = Instance.new("UIPadding", G2L["7"]);
G2L["8"]["PaddingTop"] = UDim.new(0, 8);
G2L["8"]["PaddingRight"] = UDim.new(0, 8);
G2L["8"]["Name"] = [[Padding]];
G2L["8"]["PaddingLeft"] = UDim.new(0, 8);
G2L["8"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.Executor.ExecutorFrame.Close.Icon
G2L["9"] = Instance.new("TextLabel", G2L["7"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["AutoLocalize"] = false;
G2L["9"]["TextSize"] = 24;
G2L["9"]["FontFace"] = Font.new([[rbxasset://LuaPackages/Packages/_Index/BuilderIcons/BuilderIcons/BuilderIcons.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(248, 248, 249);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["9"]["Text"] = [[x]];
G2L["9"]["Name"] = [[Icon]];


-- StarterGui.Executor.ExecutorFrame.Close.CornerRadius
G2L["a"] = Instance.new("UICorner", G2L["7"]);
G2L["a"]["Name"] = [[CornerRadius]];

-- Tags
CollectionService:AddTag(G2L["a"], [[data-testid=--foundation-sheet--header--close-affordance--corner-radius]]);

-- StarterGui.Executor.ExecutorFrame.Title
G2L["b"] = Instance.new("TextLabel", G2L["2"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["AutoLocalize"] = false;
G2L["b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b"]["TextScaled"] = true;
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/LegacyArial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(52, 96, 255);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0.6557, 0, 0.08646, 0);
G2L["b"]["Text"] = [[Liquid]];
G2L["b"]["Name"] = [[Title]];
G2L["b"]["Position"] = UDim2.new(0.10531, 0, 0.11047, 0);

-- Tags
CollectionService:AddTag(G2L["b"], [[content-default]]);
CollectionService:AddTag(G2L["b"], [[auto-xy]]);
CollectionService:AddTag(G2L["b"], [[gui-object-defaults]]);
CollectionService:AddTag(G2L["b"], [[text-align-x-left]]);
CollectionService:AddTag(G2L["b"], [[text-color-defaults]]);
CollectionService:AddTag(G2L["b"], [[text-heading-small]]);
CollectionService:AddTag(G2L["b"], [[text-size-defaults]]);
CollectionService:AddTag(G2L["b"], [[text-defaults]]);

-- StarterGui.Executor.ExecutorFrame.ImageLabel
G2L["c"] = Instance.new("ImageLabel", G2L["2"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["ImageColor3"] = Color3.fromRGB(52, 96, 255);
G2L["c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c"]["Image"] = [[rbxassetid://110220652425364]];
G2L["c"]["Size"] = UDim2.new(0.11055, 0, 0.25978, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Position"] = UDim2.new(0.06814, 0, 0.1514, 0);


-- StarterGui.Executor.ExecutorFrame.Title
G2L["d"] = Instance.new("TextLabel", G2L["2"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["AutoLocalize"] = false;
G2L["d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d"]["TextScaled"] = true;
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/LegacyArial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(247, 249, 255);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Size"] = UDim2.new(0.55525, 0, 0.08646, 0);
G2L["d"]["Text"] = [[Execution]];
G2L["d"]["Name"] = [[Title]];
G2L["d"]["Position"] = UDim2.new(0.23607, 0, 0.11047, 0);

-- Tags
CollectionService:AddTag(G2L["d"], [[content-default]]);
CollectionService:AddTag(G2L["d"], [[auto-xy]]);
CollectionService:AddTag(G2L["d"], [[gui-object-defaults]]);
CollectionService:AddTag(G2L["d"], [[text-align-x-left]]);
CollectionService:AddTag(G2L["d"], [[text-color-defaults]]);
CollectionService:AddTag(G2L["d"], [[text-heading-small]]);
CollectionService:AddTag(G2L["d"], [[text-size-defaults]]);
CollectionService:AddTag(G2L["d"], [[text-defaults]]);

-- StarterGui.Executor.ExecutorFrame.Scroller
G2L["e"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["e"]["Active"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["CanvasSize"] = UDim2.new(0, 0, 30, 0);
G2L["e"]["Name"] = [[Scroller]];
G2L["e"]["ScrollBarImageTransparency"] = 0.9;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 23);
G2L["e"]["Size"] = UDim2.new(0.912, 0, 0.5461, 0);
G2L["e"]["Position"] = UDim2.new(0.04377, 0, 0.24273, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["ScrollBarThickness"] = 1;
G2L["e"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Executor.ExecutorFrame.Scroller.UIStroke
G2L["f"] = Instance.new("UIStroke", G2L["e"]);
G2L["f"]["Transparency"] = 0.9;
G2L["f"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Executor.ExecutorFrame.Scroller.UICorner
G2L["10"] = Instance.new("UICorner", G2L["e"]);
G2L["10"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptEditor
G2L["11"] = Instance.new("TextBox", G2L["e"]);
G2L["11"]["CursorPosition"] = -1;
G2L["11"]["Name"] = [[ScriptEditor]];
G2L["11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextWrapped"] = true;
G2L["11"]["TextTransparency"] = 1;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["11"]["TextScaled"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 23);
G2L["11"]["RichText"] = true;
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[]];
G2L["11"]["BackgroundTransparency"] = 1;


-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptEditor.UITextSizeConstraint
G2L["12"] = Instance.new("UITextSizeConstraint", G2L["11"]);
G2L["12"]["MaxTextSize"] = 14;


-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptEditor.UIPadding
G2L["13"] = Instance.new("UIPadding", G2L["11"]);
G2L["13"]["PaddingTop"] = UDim.new(0.001, 0);
G2L["13"]["PaddingLeft"] = UDim.new(0.015, 0);


-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptEditor.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptEditor.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptEditor.Clearing
G2L["16"] = Instance.new("LocalScript", G2L["11"]);
G2L["16"]["Name"] = [[Clearing]];


-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptOutput
G2L["17"] = Instance.new("TextLabel", G2L["e"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["17"]["TextScaled"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["RichText"] = true;
G2L["17"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[]];
G2L["17"]["Name"] = [[ScriptOutput]];


-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptOutput.UIPadding
G2L["18"] = Instance.new("UIPadding", G2L["17"]);
G2L["18"]["PaddingTop"] = UDim.new(0.001, 0);
G2L["18"]["PaddingLeft"] = UDim.new(0.015, 0);


-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptOutput.UITextSizeConstraint
G2L["19"] = Instance.new("UITextSizeConstraint", G2L["17"]);
G2L["19"]["MaxTextSize"] = 14;


-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptOutputInvis
G2L["1a"] = Instance.new("TextLabel", G2L["e"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["RichText"] = true;
G2L["1a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a"]["Visible"] = false;
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[]];
G2L["1a"]["Name"] = [[ScriptOutputInvis]];


-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptOutputInvis.UIPadding
G2L["1b"] = Instance.new("UIPadding", G2L["1a"]);
G2L["1b"]["PaddingTop"] = UDim.new(0.001, 0);
G2L["1b"]["PaddingLeft"] = UDim.new(0.015, 0);


-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptOutputInvis.UITextSizeConstraint
G2L["1c"] = Instance.new("UITextSizeConstraint", G2L["1a"]);
G2L["1c"]["MaxTextSize"] = 14;


-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptOutputInvis.LocalScript
G2L["1d"] = Instance.new("LocalScript", G2L["1a"]);



-- StarterGui.Executor.ExecutorFrame.Highlighter
G2L["1e"] = Instance.new("ModuleScript", G2L["2"]);
G2L["1e"]["Name"] = [[Highlighter]];


-- StarterGui.Executor.ExecutorFrame.List
G2L["1f"] = Instance.new("Frame", G2L["2"]);
G2L["1f"]["Visible"] = false;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1f"]["Size"] = UDim2.new(0.912, 0, 0.06289, 0);
G2L["1f"]["Position"] = UDim2.new(0.49977, 0, 0.26612, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[List]];
G2L["1f"]["BackgroundTransparency"] = 1;


-- StarterGui.Executor.ExecutorFrame.List.UIListLayout
G2L["20"] = Instance.new("UIListLayout", G2L["1f"]);
G2L["20"]["Padding"] = UDim.new(0.01, 0);
G2L["20"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["20"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["20"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Executor.ExecutorFrame.List.Plus
G2L["21"] = Instance.new("Frame", G2L["1f"]);
G2L["21"]["ZIndex"] = 500000000;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(26, 27, 32);
G2L["21"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["21"]["Size"] = UDim2.new(0.03641, 0, 0.9836, 0);
G2L["21"]["Position"] = UDim2.new(0.11145, 0, 0.5082, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[Plus]];
G2L["21"]["LayoutOrder"] = 500000000;
G2L["21"]["BackgroundTransparency"] = 0.1;


-- StarterGui.Executor.ExecutorFrame.List.Plus.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);
G2L["22"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.Executor.ExecutorFrame.List.Plus.UIStroke
G2L["23"] = Instance.new("UIStroke", G2L["21"]);
G2L["23"]["Transparency"] = 0.9;
G2L["23"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Executor.ExecutorFrame.List.Plus.Title
G2L["24"] = Instance.new("TextLabel", G2L["21"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextTransparency"] = 0.4;
G2L["24"]["TextScaled"] = true;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["24"]["Size"] = UDim2.new(1, 0, 0.73687, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[+]];
G2L["24"]["Name"] = [[Title]];
G2L["24"]["Position"] = UDim2.new(0.5, 0, 0.49133, 0);


-- StarterGui.Executor.ExecutorFrame.List.Plus.Title.UITextSizeConstraint
G2L["25"] = Instance.new("UITextSizeConstraint", G2L["24"]);
G2L["25"]["MaxTextSize"] = 18;


-- StarterGui.Executor.ExecutorFrame.List.Plus.Title.UIPadding
G2L["26"] = Instance.new("UIPadding", G2L["24"]);
G2L["26"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["26"]["PaddingLeft"] = UDim.new(0.1, 0);


-- StarterGui.Executor.ExecutorFrame.List.Plus.Button
G2L["27"] = Instance.new("TextButton", G2L["21"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[]];
G2L["27"]["Name"] = [[Button]];


-- StarterGui.Executor.ExecutorFrame.List.Plus.Button.UICorner
G2L["28"] = Instance.new("UICorner", G2L["27"]);
G2L["28"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Executor.ExecutorFrame.List.Folder
G2L["29"] = Instance.new("Folder", G2L["1f"]);



-- StarterGui.Executor.ExecutorFrame.List.Folder.Placeholder
G2L["2a"] = Instance.new("Frame", G2L["29"]);
G2L["2a"]["Visible"] = false;
G2L["2a"]["ZIndex"] = 500000000;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(26, 27, 32);
G2L["2a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2a"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["2a"]["Size"] = UDim2.new(0.05, 0, 0.9836, 0);
G2L["2a"]["Position"] = UDim2.new(0.01435, 0, 0.5082, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Name"] = [[Placeholder]];
G2L["2a"]["BackgroundTransparency"] = 0.1;


-- StarterGui.Executor.ExecutorFrame.List.Folder.Placeholder.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);
G2L["2b"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.Executor.ExecutorFrame.List.Folder.Placeholder.UIStroke
G2L["2c"] = Instance.new("UIStroke", G2L["2a"]);
G2L["2c"]["Transparency"] = 0.9;
G2L["2c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Executor.ExecutorFrame.List.Folder.Placeholder.Title
G2L["2d"] = Instance.new("TextLabel", G2L["2a"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextTransparency"] = 0.7;
G2L["2d"]["TextScaled"] = true;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(1.2, 0, 1, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[ Script 1 ]];
G2L["2d"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["2d"]["Name"] = [[Title]];
G2L["2d"]["Position"] = UDim2.new(-0.00174, 0, -0.03255, 0);


-- StarterGui.Executor.ExecutorFrame.List.Folder.Placeholder.Title.UITextSizeConstraint
G2L["2e"] = Instance.new("UITextSizeConstraint", G2L["2d"]);
G2L["2e"]["MaxTextSize"] = 18;


-- StarterGui.Executor.ExecutorFrame.List.Folder.Placeholder.Title.UIPadding
G2L["2f"] = Instance.new("UIPadding", G2L["2d"]);
G2L["2f"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["2f"]["PaddingLeft"] = UDim.new(0.1, 0);


-- StarterGui.Executor.ExecutorFrame.List.Folder.Placeholder.Button
G2L["30"] = Instance.new("TextButton", G2L["2a"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(1.2, 0, 1, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[]];
G2L["30"]["Name"] = [[Button]];
G2L["30"]["Position"] = UDim2.new(-0.002, 0, -0.033, 0);


-- StarterGui.Executor.ExecutorFrame.List.Folder.Placeholder.Button.UICorner
G2L["31"] = Instance.new("UICorner", G2L["30"]);
G2L["31"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Executor.ExecutorFrame.List.Folder.Script1
G2L["32"] = Instance.new("Frame", G2L["29"]);
G2L["32"]["Visible"] = false;
G2L["32"]["ZIndex"] = 500000000;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(26, 27, 32);
G2L["32"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["32"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["32"]["Size"] = UDim2.new(0.05, 0, 0.9836, 0);
G2L["32"]["Position"] = UDim2.new(0.01435, 0, 0.5082, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[Script1]];
G2L["32"]["BackgroundTransparency"] = 0.1;


-- StarterGui.Executor.ExecutorFrame.List.Folder.Script1.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);
G2L["33"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.Executor.ExecutorFrame.List.Folder.Script1.UIStroke
G2L["34"] = Instance.new("UIStroke", G2L["32"]);
G2L["34"]["Transparency"] = 0.5;
G2L["34"]["Color"] = Color3.fromRGB(52, 96, 255);


-- StarterGui.Executor.ExecutorFrame.List.Folder.Script1.Title
G2L["35"] = Instance.new("TextLabel", G2L["32"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextTransparency"] = 0.3;
G2L["35"]["TextScaled"] = true;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["TextColor3"] = Color3.fromRGB(52, 96, 255);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Size"] = UDim2.new(1.2, 0, 1, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[ Script 1 ]];
G2L["35"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["35"]["Name"] = [[Title]];
G2L["35"]["Position"] = UDim2.new(-0.00174, 0, -0.03255, 0);


-- StarterGui.Executor.ExecutorFrame.List.Folder.Script1.Title.UITextSizeConstraint
G2L["36"] = Instance.new("UITextSizeConstraint", G2L["35"]);
G2L["36"]["MaxTextSize"] = 18;


-- StarterGui.Executor.ExecutorFrame.List.Folder.Script1.Title.UIPadding
G2L["37"] = Instance.new("UIPadding", G2L["35"]);
G2L["37"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["37"]["PaddingLeft"] = UDim.new(0.1, 0);


-- StarterGui.Executor.ExecutorFrame.List.Folder.Script1.Button
G2L["38"] = Instance.new("TextButton", G2L["32"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Size"] = UDim2.new(1.2, 0, 1, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[]];
G2L["38"]["Name"] = [[Button]];
G2L["38"]["Position"] = UDim2.new(-0.002, 0, -0.033, 0);


-- StarterGui.Executor.ExecutorFrame.List.Folder.Script1.Button.UICorner
G2L["39"] = Instance.new("UICorner", G2L["38"]);
G2L["39"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Executor.ExecutorFrame.UIAspectRatioConstraint
G2L["3a"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["3a"]["AspectRatio"] = 1.83988;


-- StarterGui.Executor.ExecutorFrame.ButtonList
G2L["3b"] = Instance.new("Frame", G2L["2"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["Size"] = UDim2.new(0.91185, 0, 0.12671, 0);
G2L["3b"]["Position"] = UDim2.new(0.0427, 0, 0.81745, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Name"] = [[ButtonList]];
G2L["3b"]["BackgroundTransparency"] = 1;


-- StarterGui.Executor.ExecutorFrame.ButtonList.Attach
G2L["3c"] = Instance.new("ImageButton", G2L["3b"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["AutoLocalize"] = false;
G2L["3c"]["AutoButtonColor"] = false;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(52, 96, 255);
G2L["3c"]["Size"] = UDim2.new(0.23503, 0, 1.22165, 0);
G2L["3c"]["LayoutOrder"] = 1;
G2L["3c"]["Name"] = [[Attach]];
G2L["3c"]["Position"] = UDim2.new(0.24581, 0, -0.22165, 0);


-- StarterGui.Executor.ExecutorFrame.ButtonList.Attach.CornerRadius
G2L["3d"] = Instance.new("UICorner", G2L["3c"]);
G2L["3d"]["Name"] = [[CornerRadius]];

-- Tags
CollectionService:AddTag(G2L["3d"], [[data-testid=--foundation-button--corner-radius]]);

-- StarterGui.Executor.ExecutorFrame.ButtonList.Attach.TextLabel
G2L["3e"] = Instance.new("TextLabel", G2L["3c"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3e"]["Size"] = UDim2.new(0.901, 0, 0.5, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[ATTACH CLIENT]];
G2L["3e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Executor.ExecutorFrame.ButtonList.Attach.TextLabel.UITextSizeConstraint
G2L["3f"] = Instance.new("UITextSizeConstraint", G2L["3e"]);
G2L["3f"]["MaxTextSize"] = 14;


-- StarterGui.Executor.ExecutorFrame.ButtonList.Attach.Stroke
G2L["40"] = Instance.new("UIStroke", G2L["3c"]);
G2L["40"]["Transparency"] = 1;
G2L["40"]["Name"] = [[Stroke]];

-- Tags
CollectionService:AddTag(G2L["40"], [[data-testid=--foundation-button--stroke]]);

-- StarterGui.Executor.ExecutorFrame.ButtonList.Attach.UIAspectRatioConstraint
G2L["41"] = Instance.new("UIAspectRatioConstraint", G2L["3c"]);
G2L["41"]["AspectRatio"] = 3.15599;


-- StarterGui.Executor.ExecutorFrame.ButtonList.UIListLayout
G2L["42"] = Instance.new("UIListLayout", G2L["3b"]);
G2L["42"]["Padding"] = UDim.new(0.01, 0);
G2L["42"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["42"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["42"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Executor.ExecutorFrame.ButtonList.Execute
G2L["43"] = Instance.new("ImageButton", G2L["3b"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["AutoLocalize"] = false;
G2L["43"]["AutoButtonColor"] = false;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(52, 96, 255);
G2L["43"]["Size"] = UDim2.new(0.23503, 0, 1.22588, 0);
G2L["43"]["LayoutOrder"] = 2;
G2L["43"]["Name"] = [[Execute]];
G2L["43"]["Position"] = UDim2.new(0, 0, -0.22588, 0);


-- StarterGui.Executor.ExecutorFrame.ButtonList.Execute.CornerRadius
G2L["44"] = Instance.new("UICorner", G2L["43"]);
G2L["44"]["Name"] = [[CornerRadius]];

-- Tags
CollectionService:AddTag(G2L["44"], [[data-testid=--foundation-button--corner-radius]]);

-- StarterGui.Executor.ExecutorFrame.ButtonList.Execute.TextLabel
G2L["45"] = Instance.new("TextLabel", G2L["43"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 14;
G2L["45"]["TextScaled"] = true;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["45"]["Size"] = UDim2.new(0.901, 0, 0.5, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[EXECUTE SCRIPT]];
G2L["45"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Executor.ExecutorFrame.ButtonList.Execute.TextLabel.UITextSizeConstraint
G2L["46"] = Instance.new("UITextSizeConstraint", G2L["45"]);
G2L["46"]["MaxTextSize"] = 14;


-- StarterGui.Executor.ExecutorFrame.ButtonList.Execute.Stroke
G2L["47"] = Instance.new("UIStroke", G2L["43"]);
G2L["47"]["Transparency"] = 1;
G2L["47"]["Name"] = [[Stroke]];

-- Tags
CollectionService:AddTag(G2L["47"], [[data-testid=--foundation-button--stroke]]);

-- StarterGui.Executor.ExecutorFrame.ButtonList.Execute.UIAspectRatioConstraint
G2L["48"] = Instance.new("UIAspectRatioConstraint", G2L["43"]);
G2L["48"]["AspectRatio"] = 3.1451;


-- StarterGui.Executor.ExecutorFrame.ButtonList.Clear
G2L["49"] = Instance.new("ImageButton", G2L["3b"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["AutoLocalize"] = false;
G2L["49"]["AutoButtonColor"] = false;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 54, 54);
G2L["49"]["Size"] = UDim2.new(0.23503, 0, 1.22165, 0);
G2L["49"]["LayoutOrder"] = 3;
G2L["49"]["Name"] = [[Clear]];
G2L["49"]["Position"] = UDim2.new(0.24581, 0, -0.22165, 0);


-- StarterGui.Executor.ExecutorFrame.ButtonList.Clear.CornerRadius
G2L["4a"] = Instance.new("UICorner", G2L["49"]);
G2L["4a"]["Name"] = [[CornerRadius]];

-- Tags
CollectionService:AddTag(G2L["4a"], [[data-testid=--foundation-button--corner-radius]]);

-- StarterGui.Executor.ExecutorFrame.ButtonList.Clear.TextLabel
G2L["4b"] = Instance.new("TextLabel", G2L["49"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4b"]["Size"] = UDim2.new(0.901, 0, 0.5, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[CLEAR]];
G2L["4b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Executor.ExecutorFrame.ButtonList.Clear.TextLabel.UITextSizeConstraint
G2L["4c"] = Instance.new("UITextSizeConstraint", G2L["4b"]);
G2L["4c"]["MaxTextSize"] = 14;


-- StarterGui.Executor.ExecutorFrame.ButtonList.Clear.Stroke
G2L["4d"] = Instance.new("UIStroke", G2L["49"]);
G2L["4d"]["Transparency"] = 1;
G2L["4d"]["Name"] = [[Stroke]];

-- Tags
CollectionService:AddTag(G2L["4d"], [[data-testid=--foundation-button--stroke]]);

-- StarterGui.Executor.ExecutorFrame.ButtonList.Clear.UIAspectRatioConstraint
G2L["4e"] = Instance.new("UIAspectRatioConstraint", G2L["49"]);
G2L["4e"]["AspectRatio"] = 3.15599;


-- StarterGui.Executor.ExecutorFrame.ButtonList.Console
G2L["4f"] = Instance.new("ImageButton", G2L["3b"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["AutoLocalize"] = false;
G2L["4f"]["AutoButtonColor"] = false;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(26, 27, 32);
G2L["4f"]["Size"] = UDim2.new(0.10805, 0, 0.98942, 0);
G2L["4f"]["LayoutOrder"] = 5;
G2L["4f"]["Name"] = [[Console]];
G2L["4f"]["Position"] = UDim2.new(0.89502, 0, 0.01058, 0);


-- StarterGui.Executor.ExecutorFrame.ButtonList.Console.CornerRadius
G2L["50"] = Instance.new("UICorner", G2L["4f"]);
G2L["50"]["Name"] = [[CornerRadius]];

-- Tags
CollectionService:AddTag(G2L["50"], [[data-testid=--foundation-button--corner-radius]]);

-- StarterGui.Executor.ExecutorFrame.ButtonList.Console.Stroke
G2L["51"] = Instance.new("UIStroke", G2L["4f"]);
G2L["51"]["Transparency"] = 1;
G2L["51"]["Name"] = [[Stroke]];

-- Tags
CollectionService:AddTag(G2L["51"], [[data-testid=--foundation-button--stroke]]);

-- StarterGui.Executor.ExecutorFrame.ButtonList.Console.TextLabel
G2L["52"] = Instance.new("TextLabel", G2L["4f"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextScaled"] = true;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["52"]["Size"] = UDim2.new(0.901, 0, 0.5, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[OUTPUT]];
G2L["52"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Executor.ExecutorFrame.ButtonList.Console.TextLabel.UITextSizeConstraint
G2L["53"] = Instance.new("UITextSizeConstraint", G2L["52"]);
G2L["53"]["MaxTextSize"] = 14;


-- StarterGui.Executor.ExecutorFrame.ButtonList.Value
G2L["54"] = Instance.new("RayValue", G2L["3b"]);



-- StarterGui.Executor.ExecutorFrame.ButtonList.Spacer
G2L["55"] = Instance.new("Frame", G2L["3b"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["Size"] = UDim2.new(0.1468, 0, 0.862, 0);
G2L["55"]["Position"] = UDim2.new(0.7351, 0, 0.138, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Name"] = [[Spacer]];
G2L["55"]["LayoutOrder"] = 4;
G2L["55"]["BackgroundTransparency"] = 1;


-- StarterGui.Executor.ExecutorFrame.UIScale
G2L["56"] = Instance.new("UIScale", G2L["2"]);



-- StarterGui.Executor.ExecutorFrame.OutputScroller
G2L["57"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["57"]["Visible"] = false;
G2L["57"]["Active"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["CanvasSize"] = UDim2.new(0, 0, 30, 0);
G2L["57"]["Name"] = [[OutputScroller]];
G2L["57"]["ScrollBarImageTransparency"] = 0.9;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 23);
G2L["57"]["Size"] = UDim2.new(0.912, 0, 0.42929, 0);
G2L["57"]["Position"] = UDim2.new(0.04377, 0, 0.98387, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["ScrollBarThickness"] = 1;
G2L["57"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Executor.ExecutorFrame.OutputScroller.UIStroke
G2L["58"] = Instance.new("UIStroke", G2L["57"]);
G2L["58"]["Transparency"] = 0.9;
G2L["58"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Executor.ExecutorFrame.OutputScroller.UICorner
G2L["59"] = Instance.new("UICorner", G2L["57"]);
G2L["59"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.Executor.ExecutorFrame.OutputScroller.ScriptOutput
G2L["5a"] = Instance.new("TextLabel", G2L["57"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["RichText"] = true;
G2L["5a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[Output:]];
G2L["5a"]["Name"] = [[ScriptOutput]];


-- StarterGui.Executor.ExecutorFrame.OutputScroller.ScriptOutput.UIPadding
G2L["5b"] = Instance.new("UIPadding", G2L["5a"]);
G2L["5b"]["PaddingTop"] = UDim.new(0.001, 0);
G2L["5b"]["PaddingLeft"] = UDim.new(0.015, 0);


-- StarterGui.Executor.ExecutorFrame.OutputScroller.ScriptOutput.UITextSizeConstraint
G2L["5c"] = Instance.new("UITextSizeConstraint", G2L["5a"]);
G2L["5c"]["MaxTextSize"] = 14;


-- StarterGui.Executor.ExecutorFrame.OutputScroller.ScriptOutput.LocalScript
G2L["5d"] = Instance.new("LocalScript", G2L["5a"]);



-- StarterGui.Executor.ExecutorFrame.OutputToggle
G2L["5e"] = Instance.new("LocalScript", G2L["2"]);
G2L["5e"]["Name"] = [[OutputToggle]];


-- StarterGui.Executor.ExecutorFrame.Spacer
G2L["5f"] = Instance.new("Frame", G2L["2"]);
G2L["5f"]["Visible"] = false;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["Size"] = UDim2.new(0.13774, 0, 0.06277, 0);
G2L["5f"]["Position"] = UDim2.new(0.109, 0, 1.14, 117);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Name"] = [[Spacer]];
G2L["5f"]["BackgroundTransparency"] = 1;


-- StarterGui.Executor.Prompt
G2L["60"] = Instance.new("Folder", G2L["1"]);
G2L["60"]["Name"] = [[Prompt]];


-- StarterGui.Executor.Prompt.PromptFrame
G2L["61"] = Instance.new("Frame", G2L["60"]);
G2L["61"]["ZIndex"] = 500000000;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(26, 27, 32);
G2L["61"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["61"]["Size"] = UDim2.new(0.27547, 0, 0.38341, 0);
G2L["61"]["Position"] = UDim2.new(0.5, 0, 1.5, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Name"] = [[PromptFrame]];


-- StarterGui.Executor.Prompt.PromptFrame.UICorner
G2L["62"] = Instance.new("UICorner", G2L["61"]);
G2L["62"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.Executor.Prompt.PromptFrame.UIStroke
G2L["63"] = Instance.new("UIStroke", G2L["61"]);
G2L["63"]["Transparency"] = 0.9;
G2L["63"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Executor.Prompt.PromptFrame.Close
G2L["64"] = Instance.new("ImageButton", G2L["61"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["AutoLocalize"] = false;
G2L["64"]["AutoButtonColor"] = false;
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Size"] = UDim2.new(0.08772, 0, 0.1441, 0);
G2L["64"]["LayoutOrder"] = 2;
G2L["64"]["Name"] = [[Close]];
G2L["64"]["Position"] = UDim2.new(0.86842, 0, 0.08286, 0);


-- StarterGui.Executor.Prompt.PromptFrame.Close.Padding
G2L["65"] = Instance.new("UIPadding", G2L["64"]);
G2L["65"]["PaddingTop"] = UDim.new(0, 8);
G2L["65"]["PaddingRight"] = UDim.new(0, 8);
G2L["65"]["Name"] = [[Padding]];
G2L["65"]["PaddingLeft"] = UDim.new(0, 8);
G2L["65"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.Executor.Prompt.PromptFrame.Close.Icon
G2L["66"] = Instance.new("TextLabel", G2L["64"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["AutoLocalize"] = false;
G2L["66"]["TextSize"] = 24;
G2L["66"]["FontFace"] = Font.new([[rbxasset://LuaPackages/Packages/_Index/BuilderIcons/BuilderIcons/BuilderIcons.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(248, 248, 249);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["66"]["Text"] = [[x]];
G2L["66"]["Name"] = [[Icon]];


-- StarterGui.Executor.Prompt.PromptFrame.Close.CornerRadius
G2L["67"] = Instance.new("UICorner", G2L["64"]);
G2L["67"]["Name"] = [[CornerRadius]];

-- Tags
CollectionService:AddTag(G2L["67"], [[data-testid=--foundation-sheet--header--close-affordance--corner-radius]]);

-- StarterGui.Executor.Prompt.PromptFrame.Title
G2L["68"] = Instance.new("TextLabel", G2L["61"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["AutoLocalize"] = false;
G2L["68"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["68"]["TextScaled"] = true;
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/LegacyArial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["68"]["TextColor3"] = Color3.fromRGB(214, 216, 222);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Size"] = UDim2.new(0.6557, 0, 0.08646, 0);
G2L["68"]["Text"] = [[Run LiquidBounce]];
G2L["68"]["Name"] = [[Title]];
G2L["68"]["Position"] = UDim2.new(0.05044, 0, 0.11047, 0);

-- Tags
CollectionService:AddTag(G2L["68"], [[content-default]]);
CollectionService:AddTag(G2L["68"], [[auto-xy]]);
CollectionService:AddTag(G2L["68"], [[gui-object-defaults]]);
CollectionService:AddTag(G2L["68"], [[text-align-x-left]]);
CollectionService:AddTag(G2L["68"], [[text-color-defaults]]);
CollectionService:AddTag(G2L["68"], [[text-heading-small]]);
CollectionService:AddTag(G2L["68"], [[text-size-defaults]]);
CollectionService:AddTag(G2L["68"], [[text-defaults]]);

-- StarterGui.Executor.Prompt.PromptFrame.Message
G2L["69"] = Instance.new("TextLabel", G2L["61"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["AutoLocalize"] = false;
G2L["69"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["69"]["TextScaled"] = true;
G2L["69"]["TextColor3"] = Color3.fromRGB(198, 200, 206);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Size"] = UDim2.new(0.83553, 0, 0.1102, 0);
G2L["69"]["Text"] = [[Are you sure you want to run "LiquidBounce Executor"? It will modify the current game you're in.]];
G2L["69"]["Name"] = [[Message]];
G2L["69"]["Position"] = UDim2.new(0.05044, 0, 0.57279, 0);

-- Tags
CollectionService:AddTag(G2L["69"], [[content-default]]);
CollectionService:AddTag(G2L["69"], [[text-align-x-left]]);
CollectionService:AddTag(G2L["69"], [[gui-object-defaults]]);
CollectionService:AddTag(G2L["69"], [[text-size-defaults]]);
CollectionService:AddTag(G2L["69"], [[auto-xy]]);
CollectionService:AddTag(G2L["69"], [[text-wrap]]);
CollectionService:AddTag(G2L["69"], [[text-body-medium]]);
CollectionService:AddTag(G2L["69"], [[text-body]]);
CollectionService:AddTag(G2L["69"], [[text-color-defaults]]);
CollectionService:AddTag(G2L["69"], [[text-defaults]]);

-- StarterGui.Executor.Prompt.PromptFrame.Yes
G2L["6a"] = Instance.new("ImageButton", G2L["61"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["AutoLocalize"] = false;
G2L["6a"]["AutoButtonColor"] = false;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(52, 96, 255);
G2L["6a"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["6a"]["Size"] = UDim2.new(0.76053, 0, 0.144, 0);
G2L["6a"]["Name"] = [[Yes]];
G2L["6a"]["Position"] = UDim2.new(0.05044, 0, 0.78173, 0);


-- StarterGui.Executor.Prompt.PromptFrame.Yes.Stroke
G2L["6b"] = Instance.new("UIStroke", G2L["6a"]);
G2L["6b"]["Transparency"] = 1;
G2L["6b"]["Name"] = [[Stroke]];

-- Tags
CollectionService:AddTag(G2L["6b"], [[data-testid=--foundation-button--stroke]]);

-- StarterGui.Executor.Prompt.PromptFrame.Yes.CornerRadius
G2L["6c"] = Instance.new("UICorner", G2L["6a"]);
G2L["6c"]["Name"] = [[CornerRadius]];

-- Tags
CollectionService:AddTag(G2L["6c"], [[data-testid=--foundation-button--corner-radius]]);

-- StarterGui.Executor.Prompt.PromptFrame.Yes.TextLabel
G2L["6d"] = Instance.new("TextLabel", G2L["6a"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[YES]];


-- StarterGui.Executor.Prompt.PromptFrame.Yes.TextLabel.UITextSizeConstraint
G2L["6e"] = Instance.new("UITextSizeConstraint", G2L["6d"]);
G2L["6e"]["MaxTextSize"] = 14;


-- StarterGui.Executor.Prompt.PromptFrame.Icon
G2L["6f"] = Instance.new("TextLabel", G2L["61"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["AutoLocalize"] = false;
G2L["6f"]["TextSize"] = 48;
G2L["6f"]["FontFace"] = Font.new([[rbxasset://LuaPackages/Packages/_Index/BuilderIcons/BuilderIcons/BuilderIcons.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(214, 216, 222);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6f"]["Size"] = UDim2.new(0.10526, 0, 0.17292, 0);
G2L["6f"]["Text"] = [[]];
G2L["6f"]["Name"] = [[Icon]];
G2L["6f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Executor.Prompt.PromptFrame.Icon.ImageLabel
G2L["70"] = Instance.new("ImageLabel", G2L["6f"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["70"]["Image"] = [[rbxassetid://110220652425364]];
G2L["70"]["Size"] = UDim2.new(2, 0, 2, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.Executor.Prompt.PromptFrame.No
G2L["71"] = Instance.new("ImageButton", G2L["61"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["AutoLocalize"] = false;
G2L["71"]["AutoButtonColor"] = false;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 54, 54);
G2L["71"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["71"]["Size"] = UDim2.new(0.12895, 0, 0.144, 0);
G2L["71"]["Name"] = [[No]];
G2L["71"]["Position"] = UDim2.new(0.82675, 0, 0.78173, 0);


-- StarterGui.Executor.Prompt.PromptFrame.No.Stroke
G2L["72"] = Instance.new("UIStroke", G2L["71"]);
G2L["72"]["Transparency"] = 1;
G2L["72"]["Name"] = [[Stroke]];

-- Tags
CollectionService:AddTag(G2L["72"], [[data-testid=--foundation-button--stroke]]);

-- StarterGui.Executor.Prompt.PromptFrame.No.CornerRadius
G2L["73"] = Instance.new("UICorner", G2L["71"]);
G2L["73"]["Name"] = [[CornerRadius]];

-- Tags
CollectionService:AddTag(G2L["73"], [[data-testid=--foundation-button--corner-radius]]);

-- StarterGui.Executor.Prompt.PromptFrame.No.TextLabel
G2L["74"] = Instance.new("TextLabel", G2L["71"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextScaled"] = true;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[NO]];


-- StarterGui.Executor.Prompt.PromptFrame.No.TextLabel.UITextSizeConstraint
G2L["75"] = Instance.new("UITextSizeConstraint", G2L["74"]);
G2L["75"]["MaxTextSize"] = 14;


-- StarterGui.Executor.Prompt.PromptFrame.UIAspectRatioConstraint
G2L["76"] = Instance.new("UIAspectRatioConstraint", G2L["61"]);
G2L["76"]["AspectRatio"] = 1.64271;


-- StarterGui.Executor.Prompt.Backdrop
G2L["77"] = Instance.new("ImageButton", G2L["60"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["AutoLocalize"] = false;
G2L["77"]["AutoButtonColor"] = false;
G2L["77"]["Visible"] = false;
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 15);
G2L["77"]["Size"] = UDim2.new(2, 0, 2, 0);
G2L["77"]["Name"] = [[Backdrop]];
G2L["77"]["Position"] = UDim2.new(-0.5, 0, -0.5, 0);


-- StarterGui.Executor.Initialize
G2L["78"] = Instance.new("LocalScript", G2L["1"]);
G2L["78"]["Name"] = [[Initialize]];


-- StarterGui.Executor.OpenFrame
G2L["79"] = Instance.new("Frame", G2L["1"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(26, 27, 32);
G2L["79"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["79"]["Size"] = UDim2.new(0, 68, 0, 68);
G2L["79"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Name"] = [[OpenFrame]];
G2L["79"]["BackgroundTransparency"] = 0.1;


-- StarterGui.Executor.OpenFrame.ImageLabel
G2L["7a"] = Instance.new("ImageLabel", G2L["79"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["ImageColor3"] = Color3.fromRGB(52, 96, 255);
G2L["7a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7a"]["Image"] = [[rbxassetid://110220652425364]];
G2L["7a"]["Size"] = UDim2.new(0.8, 0, 0.8, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Executor.OpenFrame.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["79"]);
G2L["7b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Executor.OpenFrame.UIStroke
G2L["7c"] = Instance.new("UIStroke", G2L["79"]);
G2L["7c"]["Transparency"] = 0.9;
G2L["7c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Executor.OpenFrame.Drag
G2L["7d"] = Instance.new("LocalScript", G2L["79"]);
G2L["7d"]["Name"] = [[Drag]];


-- StarterGui.Executor.OpenFrame.Open
G2L["7e"] = Instance.new("TextButton", G2L["79"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[]];
G2L["7e"]["Name"] = [[Open]];


-- StarterGui.Executor.OpenFrame.Open.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7e"]);
G2L["7f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Executor.OpenFrame.UIScale
G2L["80"] = Instance.new("UIScale", G2L["79"]);
G2L["80"]["Scale"] = 0;


-- StarterGui.Executor.FramePosition
G2L["81"] = Instance.new("LocalScript", G2L["1"]);
G2L["81"]["Name"] = [[FramePosition]];


-- StarterGui.Executor.OpenClose
G2L["82"] = Instance.new("LocalScript", G2L["1"]);
G2L["82"]["Name"] = [[OpenClose]];


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

G2L_MODULES[G2L["1e"]] = {
Closure = function()
    local script = G2L["1e"];local highlighter = {}
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
-- StarterGui.Executor.ExecutorFrame.LocalScript
local function C_4()
local script = G2L["4"];
	local executeButton = script.Parent.ButtonList.Execute
	local attachButton = script.Parent.ButtonList.Attach
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
task.spawn(C_4);
-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptEditor.LocalScript
local function C_14()
local script = G2L["14"];
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
task.spawn(C_14);
-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptEditor.LocalScript
local function C_15()
local script = G2L["15"];
	local hello = "'Hello LiquidBounce!'"
	wait(1)
	script.Parent.Text = "print("..hello..")"
end;
task.spawn(C_15);
-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptEditor.Clearing
local function C_16()
local script = G2L["16"];
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
task.spawn(C_16);
-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptOutputInvis.LocalScript
local function C_1d()
local script = G2L["1d"];
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
task.spawn(C_1d);
-- StarterGui.Executor.ExecutorFrame.OutputScroller.ScriptOutput.LocalScript
local function C_5d()
local script = G2L["5d"];
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
task.spawn(C_5d);
-- StarterGui.Executor.ExecutorFrame.OutputToggle
local function C_5e()
local script = G2L["5e"];
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
task.spawn(C_5e);
-- StarterGui.Executor.Initialize
local function C_78()
local script = G2L["78"];
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
task.spawn(C_78);
-- StarterGui.Executor.OpenFrame.Drag
local function C_7d()
local script = G2L["7d"];
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
task.spawn(C_7d);
-- StarterGui.Executor.FramePosition
local function C_81()
local script = G2L["81"];
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
task.spawn(C_81);
-- StarterGui.Executor.OpenClose
local function C_82()
local script = G2L["82"];
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
task.spawn(C_82);

return G2L["1"], require;
