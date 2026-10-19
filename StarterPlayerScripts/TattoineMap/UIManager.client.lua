-- UIManager.client.lua

local Players = game:GetService("Players")
local player = Players.LocalPlayer

local function createUI()
    -- Create user interface
    local screenGui = Instance.new("ScreenGui")
    screenGui.Parent = player:WaitForChild("PlayerGui")

    local frame = Instance.new("Frame")
    frame.Size = UDim2.new(0.5, 0, 0.5, 0)
    frame.Position = UDim2.new(0.25, 0, 0.25, 0)
    frame.Parent = screenGui

    local textLabel = Instance.new("TextLabel")
    textLabel.Text = "Welcome to Tattoine!"
    textLabel.Size = UDim2.new(1, 0, 0.2, 0)
    textLabel.Position = UDim2.new(0, 0, 0.4, 0)
    textLabel.Parent = frame
end

createUI()