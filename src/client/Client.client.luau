local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Data = require(ReplicatedStorage.Shared.Data).client

Data.currency.Changed(function(n)
	print("Changed" .. n)
end)
