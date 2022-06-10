local Bananenclient = Instance.new("ScreenGui")
local Start = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Border = Instance.new("Frame")
local Librarysbtn = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Librarys = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Title_2 = Instance.new("TextLabel")
local Border_2 = Instance.new("Frame")
local Libraryholder = Instance.new("ScrollingFrame")
local Librarytemp = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIGridLayout = Instance.new("UIGridLayout")
local Back = Instance.new("TextButton")
local Loading = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Title_3 = Instance.new("TextLabel")

Bananenclient.Name = "Bananenclient"
Bananenclient.Parent = game.CoreGui

Start.Name = "Start"
Start.Parent = Bananenclient
Start.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Start.BorderColor3 = Color3.fromRGB(30, 30, 30)
Start.Position = UDim2.new(0.187128693, 0, 0.158241764, 0)
Start.Size = UDim2.new(0, 632, 0, 310)
Start.Visible = false

UICorner.CornerRadius = UDim.new(0, 16)
UICorner.Parent = Start

Title.Name = "Title"
Title.Parent = Start
Title.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(30, 30, 30)
Title.Position = UDim2.new(0.136075959, 0, 0, 0)
Title.Size = UDim2.new(0, 459, 0, 25)
Title.Font = Enum.Font.SourceSansLight
Title.Text = "BananenClient - Home"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 16.000
Title.TextWrapped = true

Border.Name = "Border"
Border.Parent = Start
Border.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Border.BorderColor3 = Color3.fromRGB(100, 100, 100)
Border.Position = UDim2.new(0.00632911408, 0, 0.100000001, 0)
Border.Size = UDim2.new(0, 623, 0, 0)

Librarysbtn.Name = "Librarysbtn"
Librarysbtn.Parent = Start
Librarysbtn.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Librarysbtn.BorderColor3 = Color3.fromRGB(25, 25, 25)
Librarysbtn.Position = UDim2.new(0.0205696207, 0, 0.148387104, 0)
Librarysbtn.Size = UDim2.new(0, 136, 0, 35)
Librarysbtn.Font = Enum.Font.SourceSans
Librarysbtn.Text = "Librarys"
Librarysbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
Librarysbtn.TextSize = 30.000
Librarysbtn.TextWrapped = true

UICorner_2.Parent = Librarys

Librarys.Name = "Librarys"
Librarys.Parent = Bananenclient
Librarys.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Librarys.BorderColor3 = Color3.fromRGB(30, 30, 30)
Librarys.Position = UDim2.new(0.187128693, 0, 0.158241764, 0)
Librarys.Size = UDim2.new(0, 632, 0, 310)
Librarys.Visible = false

UICorner_3.CornerRadius = UDim.new(0, 16)
UICorner_3.Parent = Librarys_2

Title_2.Name = "Title"
Title_2.Parent = Librarys_2
Title_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(30, 30, 30)
Title_2.Position = UDim2.new(0.136075959, 0, 0, 0)
Title_2.Size = UDim2.new(0, 459, 0, 25)
Title_2.Font = Enum.Font.SourceSansLight
Title_2.Text = "BananenClient - Librarys"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 16.000
Title_2.TextWrapped = true

Border_2.Name = "Border"
Border_2.Parent = Librarys_2
Border_2.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Border_2.BorderColor3 = Color3.fromRGB(100, 100, 100)
Border_2.Position = UDim2.new(0.00632911408, 0, 0.100000001, 0)
Border_2.Size = UDim2.new(0, 623, 0, 0)

Libraryholder.Name = "Libraryholder"
Libraryholder.Parent = Librarys_2
Libraryholder.Active = true
Libraryholder.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Libraryholder.BackgroundTransparency = 1.000
Libraryholder.BorderColor3 = Color3.fromRGB(30, 30, 30)
Libraryholder.Position = UDim2.new(0.00632911408, 0, 0.145161286, 0)
Libraryholder.Size = UDim2.new(0, 623, 0, 255)
Libraryholder.ScrollBarThickness = 3

Librarytemp.Name = "Library"
Librarytemp.Parent = Libraryholder
Librarytemp.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Librarytemp.BorderColor3 = Color3.fromRGB(25, 25, 25)
Librarytemp.Position = UDim2.new(-0.7, 0, 0.158, 0)
Librarytemp.Size = UDim2.new(0, 90, 0, 90)
Librarytemp.Font = Enum.Font.Nunito
Librarytemp.Text = "Library"
Librarytemp.TextColor3 = Color3.fromRGB(255, 255, 255)
Librarytemp.TextSize = 30.000
Librarytemp.TextWrapped = true

UICorner_4.Parent = Library

UIGridLayout.Parent = Libraryholder
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0, 80, 0, 80)

Back.Name = "Back"
Back.Parent = Librarys_2
Back.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Back.BackgroundTransparency = 1.000
Back.BorderColor3 = Color3.fromRGB(30, 30, 30)
Back.Position = UDim2.new(0.00632911548, 0, 0, 0)
Back.Size = UDim2.new(0, 22, 0, 25)
Back.Font = Enum.Font.SourceSans
Back.Text = "<"
Back.TextColor3 = Color3.fromRGB(255, 255, 255)
Back.TextScaled = true
Back.TextSize = 16.000
Back.TextWrapped = true

Loading.Name = "Loading"
Loading.Parent = game.StarterGui.Bananenclient
Loading.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Loading.BorderColor3 = Color3.fromRGB(30, 30, 30)
Loading.Position = UDim2.new(0.210304946, 0, 0.243956059, 0)
Loading.Size = UDim2.new(0, 550, 0, 230)

UICorner.CornerRadius = UDim.new(0, 16)
UICorner.Parent = Loading

Title_3.Name = "Title"
Title_3.Parent = Loading
Title_3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Title_3.BackgroundTransparency = 1.000
Title_3.BorderColor3 = Color3.fromRGB(30, 30, 30)
Title_3.Position = UDim2.new(0.0815305412, 0, 0.0565217398, 0)
Title_3.Size = UDim2.new(0, 459, 0, 202)
Title_3.Font = Enum.Font.SourceSansLight
Title_3.Text = "❌ 1. Loaded Librarys"
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextSize = 30.000
Title_3.TextWrapped = true
Title_3.TextXAlignment = Enum.TextXAlignment.Left
Title_3.TextYAlignment = Enum.TextYAlignment.Top
if game:HttpGet("https://raw.githubusercontent.com/DoggoProgrammer/bc/main/librarystuff/librarys.json") ~= "nil" then
    Title_3.Text = "❌ Cannot load librarys; cannot start script."
else
    Title_3.Text = "↻ 1. Loading Librarys..."
end
Librarysbtn.MouseButton1Click:Connect(function()
    Librarys:TweenPosition(UDim2.new(0, 632, 0, 310), "Out", "Linear", 0.5)
end)
Back.MouseButton1Click:Connect(function()
    Librarys:TweenPosition(UDim2.new(-0.7, 0, 0.158, 0), "Out", "Linear", 0.5)
end)
