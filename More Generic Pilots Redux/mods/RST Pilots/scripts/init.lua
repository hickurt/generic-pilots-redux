local mod = {
	id = "more_generic_rust",
	name = "R.S.T. Pilots",
	version = "1.0",
	modApiVersion = "2.9.1",
	icon = "img/icon.png",
	description = "Toggles additional R.S.T. sprites.",
}


function mod:init()
	require(self.scriptPath.."pilot")	
end


function mod:load(options, version)
end

return mod

