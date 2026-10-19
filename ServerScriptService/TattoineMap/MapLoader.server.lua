-- MapLoader.server.lua

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local MapData = require(ReplicatedStorage.TattoineMap.MapData)

local function loadMap()
    -- Load map data
    for _, part in pairs(MapData) do
        local newPart = Instance.new("Part")
        newPart.Size = part.Size
        newPart.Position = part.Position
        newPart.Anchored = true
        newPart.Parent = workspace
    end
end

loadMap()