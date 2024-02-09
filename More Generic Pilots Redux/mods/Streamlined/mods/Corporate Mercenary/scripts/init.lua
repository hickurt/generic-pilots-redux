local mod = {
	id = "more_generic_streamlined_merc",
	name = "Corporate Mercenary",
	version = "1.0",
	icon = "img/icon.png",
	description = "Toggles Corporate Mercenary.",
	enabled = false,
}


function mod:init()
	require(self.scriptPath.."pilot")	
end


function mod:load(options, version)
end

return mod
