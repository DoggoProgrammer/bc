local Status = Instance.new("ScreenGui")
local Statusframe = Instance.new("Frame")
local Statusframeuicorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Titleuicorner = Instance.new("UICorner")

Status.Name = "Status"
Status.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Status.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Statusframe.Name = "Statusframe"
Statusframe.Parent = Status
Statusframe.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Statusframe.BorderColor3 = Color3.fromRGB(60, 60, 60)
Statusframe.Position = UDim2.new(0.214851484, 0, 0.259340674, 0)
Statusframe.Size = UDim2.new(0, 575, 0, 218)

Statusframeuicorner.CornerRadius = UDim.new(0, 16)
Statusframeuicorner.Name = "Statusframeuicorner"
Statusframeuicorner.Parent = Statusframe

Title.Name = "Title"
Title.Parent = Statusframe
Title.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Title.BorderColor3 = Color3.fromRGB(55, 55, 55)
Title.Position = UDim2.new(0.0208695661, 0, 0.192660555, 0)
Title.Size = UDim2.new(0, 551, 0, 126)
Title.Font = Enum.Font.SourceSansLight
Title.Text = "ADWADAWD"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 20.000
Title.TextWrapped = true

Titleuicorner.CornerRadius = UDim.new(0, 16)
Titleuicorner.Name = "Titleuicorner"
Titleuicorner.Parent = Title
