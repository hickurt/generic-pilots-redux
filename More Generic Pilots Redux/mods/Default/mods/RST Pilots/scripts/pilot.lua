-- this line just gets the file path for your mod, so you can find all your files easily.
local path = mod_loader.mods[modApi.currentMod].resourcePath

-- read out other files and add what they return to variables.

-- add pilot images 
modApi:appendAsset("img/portraits/npcs/sand2.png", path .."img/portraits/npcs/sand2.png")
modApi:appendAsset("img/portraits/npcs/sand2_2.png", path .."img/portraits/npcs/sand2_2.png")
modApi:appendAsset("img/portraits/npcs/sand2_blink.png", path .."img/portraits/npcs/sand2_blink.png")

modApi:appendAsset("img/portraits/npcs/sand3.png", path .."img/portraits/npcs/sand3.png")
modApi:appendAsset("img/portraits/npcs/sand3_2.png", path .."img/portraits/npcs/sand3_2.png")
modApi:appendAsset("img/portraits/npcs/sand3_blink.png", path .."img/portraits/npcs/sand3_blink.png")


CreatePilot{
	Id = "Pilot_Rust2",
	Personality = "Rust",
	Rarity = 0,
	Cost = 1,
	Sex = SEX_FEMALE,
	Portrait = "npcs/sand2",
	Voice = "/voice/rust",
}

CreatePilot{
	Id = "Pilot_Rust3",
	Personality = "Rust",
	Rarity = 0,
	Cost = 1,
	Sex = SEX_FEMALE,
	Portrait = "npcs/sand3",
	Voice = "/voice/rust",
}


modApi:addPilotDrop{id = "Pilot_Rust2", recruit = true }

modApi:addPilotDrop{id = "Pilot_Rust3", recruit = true }