-- WeatherController.server.lua

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local WeatherData = require(ReplicatedStorage.TattoineMap.WeatherData)

local function applyWeather()
    -- Apply weather effects
    for _, effect in pairs(WeatherData) do
        local newEffect = Instance.new("ParticleEmitter")
        newEffect.Texture = effect.Texture
        newEffect.Rate = effect.Rate
        newEffect.Parent = workspace
    end
end

applyWeather()