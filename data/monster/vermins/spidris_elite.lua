local mType = Game.createMonsterType("Spidris Elite")
local monster = {}

monster.description = "a spidris elite"
monster.experience = 4000
monster.outfit = {
	lookType = 457,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.raceId = 797
monster.Bestiary = {
	class = "Vermin",
	race = BESTY_RACE_VERMIN,
	toKill = 1000,
	FirstUnlock = 50,
	SecondUnlock = 500,
	CharmsPoints = 25,
	Stars = 3,
	Occurrence = 2,
	Locations = "The Hive: east tower (beyond gates), west tower (including beyond gates), \z
		also anywhere Hive Overseers are found (as summons), Hive Outpost."
		}

monster.health = 5000
monster.maxHealth = 5000
monster.race = "venom"
monster.corpse = 15296
monster.speed = 394
monster.manaCost = 0
monster.maxSummons = 0

monster.changeTarget = {
	interval = 4000,
	chance = 0
}

monster.strategiesTarget = {
	nearest = 100,
}

monster.flags = {
	summonable = false,
	attackable = true,
	hostile = true,
	convinceable = false,
	pushable = true,
	rewardBoss = false,
	illusionable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 95,
	targetDistance = 0,
	runHealth = 0,
	healthHidden = false,
	isBlockable = false,
	canWalkOnEnergy = false,
	canWalkOnFire = false,
	canWalkOnPoison = false,
	pet = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
}

monster.loot = {
	{id = "small ruby", chance = 23280, maxCount = 5},
	{id = "gold coin", chance = 50000, maxCount = 100},
	{id = "gold coin", chance = 50000, maxCount = 100},
	{id = "platinum coin", chance = 45000, maxCount = 6},
	{id = "violet gem", chance = 1120},
	{id = 6300, chance = 4480},
	{id = "titan axe", chance = 1440},
	{id = "great mana potion", chance = 20400, maxCount = 2},
	{id = 7632, chance = 3040},
	{id = "ultimate health potion", chance = 9250, maxCount = 2},
	{id = "spidris mandible", chance = 27440},
	{id = "compound eye", chance = 13210},
	{id = "calopteryx cape", chance = 1280},
	{id = "carapace shield", chance = 1170},
	{id = "hive scythe", chance = 1390}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -349}
}

monster.defenses = {
	defense = 30,
	armor = 30
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "bleed", condition = false}
}

mType:register(monster)
