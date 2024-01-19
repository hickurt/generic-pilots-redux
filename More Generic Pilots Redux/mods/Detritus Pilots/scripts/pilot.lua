-- this line just gets the file path for your mod, so you can find all your files easily.
local path = mod_loader.mods[modApi.currentMod].resourcePath

-- read out other files and add what they return to variables.

-- add pilot images 
modApi:appendAsset("img/portraits/npcs/acid2.png", path .."img/portraits/npcs/acid2.png")
modApi:appendAsset("img/portraits/npcs/acid2_2.png", path .."img/portraits/npcs/acid2_2.png")
modApi:appendAsset("img/portraits/npcs/acid2_blink.png", path .."img/portraits/npcs/acid2_blink.png")

CreatePilot{
	Id = "Pilot_Detritus2",
	Personality = "Detritus",
	Rarity = 0,
	Cost = 1,
	Sex = SEX_FEMALE,
	Portrait = "npcs/acid2",
	Voice = "/voice/detritus",
}



modApi:addPilotDrop{id = "Pilot_Detritus2", recruit = true }

