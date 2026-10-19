-- PlayerController.client.lua

local Players = game:GetService("Players")
local player = Players.LocalPlayer

local function onPlayerAdded(player)
    -- Handle player interactions
    print(player.Name .. " has joined the game.")
end

player.CharacterAdded:Connect(onPlayerAdded)