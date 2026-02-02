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
G2L["2"]["Size"] = UDim2.new(0.3969, 0, 0.38341, 0);
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
G2L["8"]["Position"] = UDim2.new(0.8943, 0, 0.08286, 0);


-- StarterGui.Executor.ExecutorFrame.Close.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.Executor.ExecutorFrame.Close.Padding
G2L["a"] = Instance.new("UIPadding", G2L["8"]);
G2L["a"]["PaddingTop"] = UDim.new(0, 8);
G2L["a"]["PaddingRight"] = UDim.new(0, 8);
G2L["a"]["Name"] = [[Padding]];
G2L["a"]["PaddingLeft"] = UDim.new(0, 8);
G2L["a"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.Executor.ExecutorFrame.Close.Icon
G2L["b"] = Instance.new("TextLabel", G2L["8"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["AutoLocalize"] = false;
G2L["b"]["TextSize"] = 24;
G2L["b"]["FontFace"] = Font.new([[rbxasset://LuaPackages/Packages/_Index/BuilderIcons/BuilderIcons/BuilderIcons.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(248, 248, 249);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["b"]["Text"] = [[x]];
G2L["b"]["Name"] = [[Icon]];


-- StarterGui.Executor.ExecutorFrame.Close.CornerRadius
G2L["c"] = Instance.new("UICorner", G2L["8"]);
G2L["c"]["Name"] = [[CornerRadius]];

-- Tags
CollectionService:AddTag(G2L["c"], [[data-testid=--foundation-sheet--header--close-affordance--corner-radius]]);

-- StarterGui.Executor.ExecutorFrame.Title
G2L["d"] = Instance.new("TextLabel", G2L["2"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["AutoLocalize"] = false;
G2L["d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d"]["TextScaled"] = true;
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/LegacyArial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(52, 96, 255);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Size"] = UDim2.new(0.6557, 0, 0.08646, 0);
G2L["d"]["Text"] = [[Liquid]];
G2L["d"]["Name"] = [[Title]];
G2L["d"]["Position"] = UDim2.new(0.09153, 0, 0.11047, 0);

-- Tags
CollectionService:AddTag(G2L["d"], [[content-default]]);
CollectionService:AddTag(G2L["d"], [[auto-xy]]);
CollectionService:AddTag(G2L["d"], [[gui-object-defaults]]);
CollectionService:AddTag(G2L["d"], [[text-align-x-left]]);
CollectionService:AddTag(G2L["d"], [[text-color-defaults]]);
CollectionService:AddTag(G2L["d"], [[text-heading-small]]);
CollectionService:AddTag(G2L["d"], [[text-size-defaults]]);
CollectionService:AddTag(G2L["d"], [[text-defaults]]);

-- StarterGui.Executor.ExecutorFrame.ImageLabel
G2L["e"] = Instance.new("ImageLabel", G2L["2"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["ImageColor3"] = Color3.fromRGB(52, 96, 255);
G2L["e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e"]["Image"] = [[rbxassetid://110220652425364]];
G2L["e"]["Size"] = UDim2.new(0.11055, 0, 0.25978, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Position"] = UDim2.new(0.05437, 0, 0.1514, 0);


-- StarterGui.Executor.ExecutorFrame.Attach
G2L["f"] = Instance.new("ImageButton", G2L["2"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["AutoLocalize"] = false;
G2L["f"]["AutoButtonColor"] = false;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(52, 96, 255);
G2L["f"]["Size"] = UDim2.new(0.2, 0, 0.144, 0);
G2L["f"]["Name"] = [[Attach]];
G2L["f"]["Position"] = UDim2.new(0.03065, 0, 0.78173, 0);


-- StarterGui.Executor.ExecutorFrame.Attach.CornerRadius
G2L["10"] = Instance.new("UICorner", G2L["f"]);
G2L["10"]["Name"] = [[CornerRadius]];

-- Tags
CollectionService:AddTag(G2L["10"], [[data-testid=--foundation-button--corner-radius]]);

-- StarterGui.Executor.ExecutorFrame.Attach.TextLabel
G2L["11"] = Instance.new("TextLabel", G2L["f"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextScaled"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["11"]["Size"] = UDim2.new(0.90132, 0, 1, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[ATTACH CLIENT]];
G2L["11"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Executor.ExecutorFrame.Attach.TextLabel.UITextSizeConstraint
G2L["12"] = Instance.new("UITextSizeConstraint", G2L["11"]);
G2L["12"]["MaxTextSize"] = 14;


-- StarterGui.Executor.ExecutorFrame.Attach.Stroke
G2L["13"] = Instance.new("UIStroke", G2L["f"]);
G2L["13"]["Transparency"] = 1;
G2L["13"]["Name"] = [[Stroke]];

-- Tags
CollectionService:AddTag(G2L["13"], [[data-testid=--foundation-button--stroke]]);

-- StarterGui.Executor.ExecutorFrame.Execute
G2L["14"] = Instance.new("ImageButton", G2L["2"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["AutoLocalize"] = false;
G2L["14"]["AutoButtonColor"] = false;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(52, 96, 255);
G2L["14"]["Size"] = UDim2.new(0.2, 0, 0.144, 0);
G2L["14"]["Name"] = [[Execute]];
G2L["14"]["Position"] = UDim2.new(0.24021, 0, 0.782, 0);


-- StarterGui.Executor.ExecutorFrame.Execute.CornerRadius
G2L["15"] = Instance.new("UICorner", G2L["14"]);
G2L["15"]["Name"] = [[CornerRadius]];

-- Tags
CollectionService:AddTag(G2L["15"], [[data-testid=--foundation-button--corner-radius]]);

-- StarterGui.Executor.ExecutorFrame.Execute.TextLabel
G2L["16"] = Instance.new("TextLabel", G2L["14"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(0.99357, 0, 1, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[EXECUTE SCRIPT]];


-- StarterGui.Executor.ExecutorFrame.Execute.TextLabel.UITextSizeConstraint
G2L["17"] = Instance.new("UITextSizeConstraint", G2L["16"]);
G2L["17"]["MaxTextSize"] = 14;


-- StarterGui.Executor.ExecutorFrame.Execute.Stroke
G2L["18"] = Instance.new("UIStroke", G2L["14"]);
G2L["18"]["Transparency"] = 1;
G2L["18"]["Name"] = [[Stroke]];

-- Tags
CollectionService:AddTag(G2L["18"], [[data-testid=--foundation-button--stroke]]);

-- StarterGui.Executor.ExecutorFrame.Title
G2L["19"] = Instance.new("TextLabel", G2L["2"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["AutoLocalize"] = false;
G2L["19"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19"]["TextScaled"] = true;
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/LegacyArial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(247, 249, 255);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(0.55525, 0, 0.08646, 0);
G2L["19"]["Text"] = [[Execution]];
G2L["19"]["Name"] = [[Title]];
G2L["19"]["Position"] = UDim2.new(0.19199, 0, 0.11047, 0);

-- Tags
CollectionService:AddTag(G2L["19"], [[content-default]]);
CollectionService:AddTag(G2L["19"], [[auto-xy]]);
CollectionService:AddTag(G2L["19"], [[gui-object-defaults]]);
CollectionService:AddTag(G2L["19"], [[text-align-x-left]]);
CollectionService:AddTag(G2L["19"], [[text-color-defaults]]);
CollectionService:AddTag(G2L["19"], [[text-heading-small]]);
CollectionService:AddTag(G2L["19"], [[text-size-defaults]]);
CollectionService:AddTag(G2L["19"], [[text-defaults]]);

-- StarterGui.Executor.ExecutorFrame.Title
G2L["1a"] = Instance.new("TextLabel", G2L["2"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["AutoLocalize"] = false;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(247, 249, 255);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(0.04535, 0, 0.08646, 0);
G2L["1a"]["Text"] = [[V.1.2]];
G2L["1a"]["Name"] = [[Title]];
G2L["1a"]["Position"] = UDim2.new(0.93628, 0, 0.8958, 0);

-- Tags
CollectionService:AddTag(G2L["1a"], [[content-default]]);
CollectionService:AddTag(G2L["1a"], [[auto-xy]]);
CollectionService:AddTag(G2L["1a"], [[gui-object-defaults]]);
CollectionService:AddTag(G2L["1a"], [[text-align-x-left]]);
CollectionService:AddTag(G2L["1a"], [[text-color-defaults]]);
CollectionService:AddTag(G2L["1a"], [[text-heading-small]]);
CollectionService:AddTag(G2L["1a"], [[text-size-defaults]]);
CollectionService:AddTag(G2L["1a"], [[text-defaults]]);

-- StarterGui.Executor.ExecutorFrame.UIAspectRatioConstraint
G2L["1b"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["1b"]["AspectRatio"] = 2.36679;


-- StarterGui.Executor.ExecutorFrame.Scroller
G2L["1c"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["1c"]["Active"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["CanvasSize"] = UDim2.new(0, 0, 30, 0);
G2L["1c"]["Name"] = [[Scroller]];
G2L["1c"]["ScrollBarImageTransparency"] = 0.9;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 23);
G2L["1c"]["Size"] = UDim2.new(0.912, 0, 0.465, 0);
G2L["1c"]["Position"] = UDim2.new(0.03, 0, 0.256, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["ScrollBarThickness"] = 1;
G2L["1c"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Executor.ExecutorFrame.Scroller.UIStroke
G2L["1d"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1d"]["Transparency"] = 0.9;
G2L["1d"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Executor.ExecutorFrame.Scroller.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1c"]);
G2L["1e"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptEditor
G2L["1f"] = Instance.new("TextBox", G2L["1c"]);
G2L["1f"]["CursorPosition"] = -1;
G2L["1f"]["Name"] = [[ScriptEditor]];
G2L["1f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 23);
G2L["1f"]["RichText"] = true;
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[]];
G2L["1f"]["BackgroundTransparency"] = 1;


-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptEditor.UITextSizeConstraint
G2L["20"] = Instance.new("UITextSizeConstraint", G2L["1f"]);
G2L["20"]["MaxTextSize"] = 14;


-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptEditor.UIPadding
G2L["21"] = Instance.new("UIPadding", G2L["1f"]);
G2L["21"]["PaddingTop"] = UDim.new(0.001, 0);
G2L["21"]["PaddingLeft"] = UDim.new(0.015, 0);


-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptEditor.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["1f"]);



-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptEditor.LocalScript
G2L["23"] = Instance.new("LocalScript", G2L["1f"]);



-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptOutput
G2L["24"] = Instance.new("TextLabel", G2L["1c"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["24"]["TextScaled"] = true;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["RichText"] = true;
G2L["24"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[]];
G2L["24"]["Name"] = [[ScriptOutput]];


-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptOutput.UIPadding
G2L["25"] = Instance.new("UIPadding", G2L["24"]);
G2L["25"]["PaddingTop"] = UDim.new(0.001, 0);
G2L["25"]["PaddingLeft"] = UDim.new(0.015, 0);


-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptOutput.UITextSizeConstraint
G2L["26"] = Instance.new("UITextSizeConstraint", G2L["24"]);
G2L["26"]["MaxTextSize"] = 14;


-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptOutputInvis
G2L["27"] = Instance.new("TextLabel", G2L["1c"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["27"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["27"]["TextScaled"] = true;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["RichText"] = true;
G2L["27"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27"]["Visible"] = false;
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[]];
G2L["27"]["Name"] = [[ScriptOutputInvis]];


-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptOutputInvis.UIPadding
G2L["28"] = Instance.new("UIPadding", G2L["27"]);
G2L["28"]["PaddingTop"] = UDim.new(0.001, 0);
G2L["28"]["PaddingLeft"] = UDim.new(0.015, 0);


-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptOutputInvis.UITextSizeConstraint
G2L["29"] = Instance.new("UITextSizeConstraint", G2L["27"]);
G2L["29"]["MaxTextSize"] = 14;


-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptOutputInvis.LocalScript
G2L["2a"] = Instance.new("LocalScript", G2L["27"]);



-- StarterGui.Executor.ExecutorFrame.Highlighter
G2L["2b"] = Instance.new("ModuleScript", G2L["2"]);
G2L["2b"]["Name"] = [[Highlighter]];


-- StarterGui.Executor.Prompt
G2L["2c"] = Instance.new("Folder", G2L["1"]);
G2L["2c"]["Name"] = [[Prompt]];


-- StarterGui.Executor.Prompt.PromptFrame
G2L["2d"] = Instance.new("Frame", G2L["2c"]);
G2L["2d"]["ZIndex"] = 500000000;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(26, 27, 32);
G2L["2d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2d"]["Size"] = UDim2.new(0.27547, 0, 0.38341, 0);
G2L["2d"]["Position"] = UDim2.new(0.5, 0, 1.5, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[PromptFrame]];


-- StarterGui.Executor.Prompt.PromptFrame.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);
G2L["2e"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.Executor.Prompt.PromptFrame.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2d"]);
G2L["2f"]["Transparency"] = 0.9;
G2L["2f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Executor.Prompt.PromptFrame.Close
G2L["30"] = Instance.new("ImageButton", G2L["2d"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["AutoLocalize"] = false;
G2L["30"]["AutoButtonColor"] = false;
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0.08772, 0, 0.1441, 0);
G2L["30"]["LayoutOrder"] = 2;
G2L["30"]["Name"] = [[Close]];
G2L["30"]["Position"] = UDim2.new(0.86842, 0, 0.08286, 0);


-- StarterGui.Executor.Prompt.PromptFrame.Close.Padding
G2L["31"] = Instance.new("UIPadding", G2L["30"]);
G2L["31"]["PaddingTop"] = UDim.new(0, 8);
G2L["31"]["PaddingRight"] = UDim.new(0, 8);
G2L["31"]["Name"] = [[Padding]];
G2L["31"]["PaddingLeft"] = UDim.new(0, 8);
G2L["31"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.Executor.Prompt.PromptFrame.Close.Icon
G2L["32"] = Instance.new("TextLabel", G2L["30"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["AutoLocalize"] = false;
G2L["32"]["TextSize"] = 24;
G2L["32"]["FontFace"] = Font.new([[rbxasset://LuaPackages/Packages/_Index/BuilderIcons/BuilderIcons/BuilderIcons.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(248, 248, 249);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["32"]["Text"] = [[x]];
G2L["32"]["Name"] = [[Icon]];


-- StarterGui.Executor.Prompt.PromptFrame.Close.CornerRadius
G2L["33"] = Instance.new("UICorner", G2L["30"]);
G2L["33"]["Name"] = [[CornerRadius]];

-- Tags
CollectionService:AddTag(G2L["33"], [[data-testid=--foundation-sheet--header--close-affordance--corner-radius]]);

-- StarterGui.Executor.Prompt.PromptFrame.Title
G2L["34"] = Instance.new("TextLabel", G2L["2d"]);
G2L["34"]["TextWrapped"] = true;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["AutoLocalize"] = false;
G2L["34"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["34"]["TextScaled"] = true;
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/LegacyArial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["34"]["TextColor3"] = Color3.fromRGB(214, 216, 222);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Size"] = UDim2.new(0.6557, 0, 0.08646, 0);
G2L["34"]["Text"] = [[Run LiquidBounce]];
G2L["34"]["Name"] = [[Title]];
G2L["34"]["Position"] = UDim2.new(0.05044, 0, 0.11047, 0);

-- Tags
CollectionService:AddTag(G2L["34"], [[content-default]]);
CollectionService:AddTag(G2L["34"], [[auto-xy]]);
CollectionService:AddTag(G2L["34"], [[gui-object-defaults]]);
CollectionService:AddTag(G2L["34"], [[text-align-x-left]]);
CollectionService:AddTag(G2L["34"], [[text-color-defaults]]);
CollectionService:AddTag(G2L["34"], [[text-heading-small]]);
CollectionService:AddTag(G2L["34"], [[text-size-defaults]]);
CollectionService:AddTag(G2L["34"], [[text-defaults]]);

-- StarterGui.Executor.Prompt.PromptFrame.Message
G2L["35"] = Instance.new("TextLabel", G2L["2d"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["AutoLocalize"] = false;
G2L["35"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["35"]["TextScaled"] = true;
G2L["35"]["TextColor3"] = Color3.fromRGB(198, 200, 206);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Size"] = UDim2.new(0.83553, 0, 0.1102, 0);
G2L["35"]["Text"] = [[Are you sure you want to run "LiquidBounce Executor"? It will modify the current game you're in.]];
G2L["35"]["Name"] = [[Message]];
G2L["35"]["Position"] = UDim2.new(0.05044, 0, 0.57279, 0);

-- Tags
CollectionService:AddTag(G2L["35"], [[content-default]]);
CollectionService:AddTag(G2L["35"], [[text-align-x-left]]);
CollectionService:AddTag(G2L["35"], [[gui-object-defaults]]);
CollectionService:AddTag(G2L["35"], [[text-size-defaults]]);
CollectionService:AddTag(G2L["35"], [[auto-xy]]);
CollectionService:AddTag(G2L["35"], [[text-wrap]]);
CollectionService:AddTag(G2L["35"], [[text-body-medium]]);
CollectionService:AddTag(G2L["35"], [[text-body]]);
CollectionService:AddTag(G2L["35"], [[text-color-defaults]]);
CollectionService:AddTag(G2L["35"], [[text-defaults]]);

-- StarterGui.Executor.Prompt.PromptFrame.Yes
G2L["36"] = Instance.new("ImageButton", G2L["2d"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["AutoLocalize"] = false;
G2L["36"]["AutoButtonColor"] = false;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(52, 96, 255);
G2L["36"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["36"]["Size"] = UDim2.new(0.76053, 0, 0.144, 0);
G2L["36"]["Name"] = [[Yes]];
G2L["36"]["Position"] = UDim2.new(0.05044, 0, 0.78173, 0);


-- StarterGui.Executor.Prompt.PromptFrame.Yes.Stroke
G2L["37"] = Instance.new("UIStroke", G2L["36"]);
G2L["37"]["Transparency"] = 1;
G2L["37"]["Name"] = [[Stroke]];

-- Tags
CollectionService:AddTag(G2L["37"], [[data-testid=--foundation-button--stroke]]);

-- StarterGui.Executor.Prompt.PromptFrame.Yes.CornerRadius
G2L["38"] = Instance.new("UICorner", G2L["36"]);
G2L["38"]["Name"] = [[CornerRadius]];

-- Tags
CollectionService:AddTag(G2L["38"], [[data-testid=--foundation-button--corner-radius]]);

-- StarterGui.Executor.Prompt.PromptFrame.Yes.TextLabel
G2L["39"] = Instance.new("TextLabel", G2L["36"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextScaled"] = true;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[YES]];


-- StarterGui.Executor.Prompt.PromptFrame.Yes.TextLabel.UITextSizeConstraint
G2L["3a"] = Instance.new("UITextSizeConstraint", G2L["39"]);
G2L["3a"]["MaxTextSize"] = 14;


-- StarterGui.Executor.Prompt.PromptFrame.Icon
G2L["3b"] = Instance.new("TextLabel", G2L["2d"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["AutoLocalize"] = false;
G2L["3b"]["TextSize"] = 48;
G2L["3b"]["FontFace"] = Font.new([[rbxasset://LuaPackages/Packages/_Index/BuilderIcons/BuilderIcons/BuilderIcons.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(214, 216, 222);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3b"]["Size"] = UDim2.new(0.10526, 0, 0.17292, 0);
G2L["3b"]["Text"] = [[]];
G2L["3b"]["Name"] = [[Icon]];
G2L["3b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Executor.Prompt.PromptFrame.Icon.ImageLabel
G2L["3c"] = Instance.new("ImageLabel", G2L["3b"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3c"]["Image"] = [[rbxassetid://110220652425364]];
G2L["3c"]["Size"] = UDim2.new(2, 0, 2, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.Executor.Prompt.PromptFrame.No
G2L["3d"] = Instance.new("ImageButton", G2L["2d"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["AutoLocalize"] = false;
G2L["3d"]["AutoButtonColor"] = false;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 54, 54);
G2L["3d"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["3d"]["Size"] = UDim2.new(0.12895, 0, 0.144, 0);
G2L["3d"]["Name"] = [[No]];
G2L["3d"]["Position"] = UDim2.new(0.82675, 0, 0.78173, 0);


-- StarterGui.Executor.Prompt.PromptFrame.No.Stroke
G2L["3e"] = Instance.new("UIStroke", G2L["3d"]);
G2L["3e"]["Transparency"] = 1;
G2L["3e"]["Name"] = [[Stroke]];

-- Tags
CollectionService:AddTag(G2L["3e"], [[data-testid=--foundation-button--stroke]]);

-- StarterGui.Executor.Prompt.PromptFrame.No.CornerRadius
G2L["3f"] = Instance.new("UICorner", G2L["3d"]);
G2L["3f"]["Name"] = [[CornerRadius]];

-- Tags
CollectionService:AddTag(G2L["3f"], [[data-testid=--foundation-button--corner-radius]]);

-- StarterGui.Executor.Prompt.PromptFrame.No.TextLabel
G2L["40"] = Instance.new("TextLabel", G2L["3d"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextScaled"] = true;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[NO]];


-- StarterGui.Executor.Prompt.PromptFrame.No.TextLabel.UITextSizeConstraint
G2L["41"] = Instance.new("UITextSizeConstraint", G2L["40"]);
G2L["41"]["MaxTextSize"] = 14;


-- StarterGui.Executor.Prompt.PromptFrame.UIAspectRatioConstraint
G2L["42"] = Instance.new("UIAspectRatioConstraint", G2L["2d"]);
G2L["42"]["AspectRatio"] = 1.64271;


-- StarterGui.Executor.Prompt.Backdrop
G2L["43"] = Instance.new("ImageButton", G2L["2c"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["AutoLocalize"] = false;
G2L["43"]["AutoButtonColor"] = false;
G2L["43"]["Visible"] = false;
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 15);
G2L["43"]["Size"] = UDim2.new(2, 0, 2, 0);
G2L["43"]["Name"] = [[Backdrop]];
G2L["43"]["Position"] = UDim2.new(-0.5, 0, -0.5, 0);


-- StarterGui.Executor.Initialize
G2L["44"] = Instance.new("LocalScript", G2L["1"]);
G2L["44"]["Name"] = [[Initialize]];


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

G2L_MODULES[G2L["2b"]] = {
Closure = function()
    local script = G2L["2b"];local highlighter = {}
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
-- StarterGui.Executor.ExecutorFrame.Close.LocalScript
local function C_9()
local script = G2L["9"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_9);
-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptEditor.LocalScript
local function C_22()
local script = G2L["22"];
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
task.spawn(C_22);
-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptEditor.LocalScript
local function C_23()
local script = G2L["23"];
	local hello = "'Hello LiquidBounce!'"
	wait(1)
	script.Parent.Text = "print("..hello..")"
end;
task.spawn(C_23);
-- StarterGui.Executor.ExecutorFrame.Scroller.ScriptOutputInvis.LocalScript
local function C_2a()
local script = G2L["2a"];
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
task.spawn(C_2a);
-- StarterGui.Executor.Initialize
local function C_44()
local script = G2L["44"];
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
task.spawn(C_44);

return G2L["1"], require;
