local mod = {
	id = "more_generic_merc",
	name = "Corporate Mercenaries",
	icon = "img/icon.png",
	description = "Toggles Corporate Mercenaries.",
}


function mod:init()
	require(self.scriptPath.."pilot")	
end


function mod:load(options, version)
end

return mod

