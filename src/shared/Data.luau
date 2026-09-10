local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Packages = ReplicatedStorage.Packages
local DataServiceTyped = require(Packages.DataServiceTyped)

type ItemData = {
	health: number,
	dmg: number,
}

local template = {
	currency = 0,
	inventory = {
		apples = 5,
		oranges = 10,
	},
}

return DataServiceTyped({
	template,
})
