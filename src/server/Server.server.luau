local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Data = require(ReplicatedStorage.Shared.Data).server

task.wait(4)
local player = Players:FindFirstChildWhichIsA("Player")
assert(player, "")

-- Data[player].currency(100)
