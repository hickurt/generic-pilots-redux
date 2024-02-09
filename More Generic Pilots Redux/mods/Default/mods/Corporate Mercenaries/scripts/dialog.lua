--[[
#squad
#corp

#ceo_full
#ceo_first
#ceo_second

#self_mech
#self_full
#self_first
#self_second

#main_mech
#main_full
#main_first
#main_second
]]


return {
    -- Game States
    Gamestart = {
		"Let's squash some bugs. Keep your eyes open, team.",
		"Alright team, let's roll.",
		"Another squad lost... They deserved better.",
		"Systems green, ready to roll.",
	},
    FTL_Found = {
		"What in the world is that?",
	},
    FTL_Start = {
		"An extraterrestrial, huh? As if the bugs weren't enough. Hope it's not planning to probe us.",
	},
    Gamestart_PostVictory = {
		"Another timeline. New weapons. Same threat.",
		"How many more timelines are out there?",
		"Double or nothing.",
	},
    Death_Revived = {
		"Back in action.",
        "Thought I was a goner.",
		"Thanks doc.",
		"Thanks for the assist.",
	},
    Death_Main = {
		"Taking too many hits!",
		"No!-",
		"Mech's not responding!",
		"Screens gone blank. I'm-",
		"Guess I won't be needing that retirement fund...",
	},
    Death_Response = {
		"#main_second is down!",
		"Damn it, we lost #main_second!",
	},
    Death_Response_AI = {
		"AI's gone offline. It's just us now.",
		"AI just bit the dust. It's all on us now.",
	},
    TimeTravel_Win = {
		"All in a day's work.",
		"Hope Kern pays well.",
		"Mission accomplished.",
	},
    Gameover_Start = {
		"No!",
		"We can't keep losing like this...",
	},
    Gameover_Response = {
		"Another timeline, another chance to get it right.",
		"New timeline, same story. We're just delaying the inevitable, aren't we?",
	},
    
    -- UI Barks
    Upgrade_PowerWeapon = {
		"Great, another hand-me-down.",
		"Low-grade junk? Well, it's better than nothing,",
		"I've seen better weapons at a garage sale.",
		"Locked and loaded.",
		"Weapon online.",
		"Just show me where to shoot.",
	},
    Upgrade_NoWeapon = {
		"Shouldn't I have some kind of... weapon?",
		"No weapon, huh? Remind me why I signed up for this job.",
		"Huh?",
	},
    Upgrade_PowerGeneric = {
		"Online.",
		"Systems green.",
		"Okay, let's roll.",
	},
    
    -- Mid-Battle
    MissionStart = {
		"Alright, #squad.. Stick to the plan and watch your back.",
		"#squad, standing by to intercept the enemy.",
		"Time to show these bugs who's boss.",
		"Let's give 'em a taste of corporate firepower.",
		"Let's give 'em a taste of corporate firepower. Ready, #squad?",
		"Alright, troops. Time to make the Commander proud.",
		"Remember #squad, no heroics. Just get the job done.",
	},
    Mission_ResetTurn = {
		"What's the plan this time? I'm all ears... again.",
		"Time for a do-over? I must've missed something.",
	    "Back we go, hope I don't step on any butterflies.",
		"Ugh...",
	},
    MissionEnd_Dead = {
		"Mission complete. Vek are toast.",
		"No survivors. Easy gig.",
		"That's all of em'.",
		"Vek eradicated. Now that's what I call a target-rich environment.",
	},
    MissionEnd_Retreat = {
		"Surviving hostiles fled. Stay sharp.",
		"I'm still reading Vek on sensors. Watch your back.",
		"Job's done, but we let some escape.",
	},

    PodIncoming = {
		"Incoming Pod. Let's hope it's worth the trouble.",
		"Pod signature detected.",
		"Another Pod? Let's see what they've sent us.",
		"Hey, look. Pod incoming.",
	},
    PodResponse = {
		"Let's get that pod before the bugs do.",
		"Pod's a wreck, guess we shouldn't expect much.",
		"Recover that pod!",
		"Updating our mission parameters to prioritize Pod retrieval.",
		"Great, a banged-up pod. What's inside, trash?",
		"Pod crash-landed. Maybe we can salvage it.",
	},
    PodCollected_Self = {
		"Pod acquired.",
		"Pod secured.",
		"Got it!",
		"Got the pod. Fingers crossed for an Old Earth weapon.",
	},
    PodDestroyed_Obs = {
		"Are you kidding me? Pod's gone!",
		"Great, just great. Another pod wasted.",
		"Pod destroyed. That's coming out of someone's paycheck.",
		"Damn it! We lost the pod!",
	},
    Secret_DeviceSeen_Mountain = {
		"Got a strange reading from that mountain.",
	},
    Secret_DeviceSeen_Ice = {
		"Got a strange reading from under that ice.",
	},
    Secret_DeviceUsed = {
		"What's this do?",
	},

    Secret_Arriving = {
		"Never seen a Pod like that!",
	},
    Emerge_Detected = {
		"Picking up increased seismic activity. More Vek inbound!",
		"Vek inbound! Watch your six!",
	},
    Emerge_Success = {
		"Vek on the move. Take 'em down!",
		"Stay sharp, team. More Vek just breached the surface.",
		"Vek reinforcements!",
		"More Vek. Don't let anyone fall behind. We're a unit.",
	},
    Emerge_FailedMech = {
		"Got this one blocked!",
		"Not today, bug breath!",
		"Not today, ugly.",
		"Interception successful.",
	},
    Emerge_FailedVek = {
		"Nice one, bug.",
		"Vek teamwork at its finest.",
	},

    -- Mech State
    Mech_LowHealth = {
		"This doesn't look good.",
		"Taking hits! Systems critical!",
		"Mayday! Mayday! I'm in critical condition!",
		"Hull integrity failing fast!",
	},
    Mech_Webbed = {
		"Can't move! I'm pinned!",
		"Stuck here like a sitting duck!",
		"Get it off! I'm trapped!",
	},
    Mech_Shielded = {
		"Shield active.",
		"Shielded!",
		"Shield's up!",
	},
    Mech_Repaired = {
		"Back in action.",
		"Patched up.",
		"Ready to roll.",
	},
    Pilot_Level_Self = {
		"Getting better by the second.",
		"Doing the Academy proud.",
        "Looks like I'm getting better.",
	},
    Pilot_Level_Obs = {
		"Nicely done.",
		"You should ask for a raise.",
		"Good job, #main_second.",
		"Nice job, #main_second. Let's see if your skills finally catch up with that ego of yours.",
	},
    Mech_ShieldDown = {
		"Shield compromised!",
		"Shield's down!",
		"That did it - next hit's the hull.",
	},

    -- Damage Done
    Vek_Drown = {
		"Time to make a splash, Vek.",
		"Deep-sixed that Vek.",
		"Vek confirmed KIA.",
	},
    Vek_Fall = {
		"Vek's got a date with gravity.",
		"Down you go.",
		"And stay down.",
		"They won't be coming back.",
	},
    Vek_Smoke = {
		"Smokescreen deployed!",
		"Keeping them suppressed.",
		"Choke on it, bug.",
		"Eat it, ugly.",
	},
    Vek_Frozen = {
		"Vek frozen, he's mine.",
		"Target rendered inert.",
	},
    VekKilled_Self = {
		"Target eliminated.",
		"Kill confirmed.",
		"Scratch one Vek.",
	},
    VekKilled_Obs = {
		"Target neutralized. Good job.",
		"Keep 'em coming.",
		"Not bad, rookie.",
		"Nice one, hotshot.",
	},
    VekKilled_Vek = {
		"Looks like they turned on each other.",
		"They don't seem to get along.",
		"Guess they don't play nice.",
		"One less Vek to worry about.",
		"I still get paid for that one, right?",
	},

    DoubleVekKill_Self = {
		"Scratch two Vek.",
		"Took two down.",
		"That's for my old squad!",
		"Hope the old regiment saw that.",
	},
    DoubleVekKill_Obs = {
		"Impressive. Now let's finish the job.",
		"That's how it's done!",
		"Good kill. Keep 'em coming.",
		"Nice work, trooper!",
		"That's how we do it. Keep 'em dropping like flies.",
	},
    DoubleVekKill_Vek = {
		"Guess they didn't get the memo: No friendly fire.",
		"Vek helping us thin their own ranks. I'll take it.",
		"The enemy of my enemy is still a repulsive Vek.",
		"Even the Vek can't stand each other.",
	},
    MntDestroyed_Self = {
		"Clearing the rubble.",
		"Mountain no longer an obstacle.",
		"Who needs dynamite?",
	},
    MntDestroyed_Obs = {
		"Get those rocks out of the way.",
		"Clear a path.",
	},
    MntDestroyed_Vek = {
		"Nice job, Vek. I guess the mountain had it coming.",
		"Didn't like that mountain anyway.",
		"They're clearing a path. Watch out.",
	},

    PowerCritical = {
		"Grid's approaching zero. No mistakes anymore.",
		"Grid's down to fumes. Dammit!",
		"Grid's bottoming out, We need to turn this around or we're done for.",
	},
    Bldg_Destroyed_Self = {
		"Didn't have a choice.",
		"They should've evacuated weeks ago.",
		"Wasn't my fault.",
		"*sigh*.",
	},
    Bldg_Destroyed_Obs = {
		"Watch for friendlies!",
		"Check your fire!",
	},
    Bldg_Destroyed_Vek = {
		"Vek scum.",
		"Bug bastards.",
		"Damn it!",
	},
    Bldg_Resisted = {
		"Building's tougher than it looks.",
		"Building is unscathed.",
		"Didn't know buildings could fight back, did ya?",
	},
	
	-- Shared Mission Events
	Mission_Train_TrainStopped = {
		"Damn it, they're targeting the train! We can't afford to lose it!",
		"Train's taken a hit, but it's still chugging along. Let's keep it that way.",
		"Train's hit, but not out!",
	},
	Mission_Train_TrainDestroyed = {
		"That train's scrap.",
		"Lost the train. There goes my bonus.",
		"The train's gone. Forget it.",
	},
	Mission_Block_Reminder = {
		"Don't let any more damn Vek surface!",
		"Keep those bugs underground!",
		"We need to keep those Vek pinned underground!",
	},
	
	-- Archive Mission Events
	Mission_Tanks_Activated = {
		"Tanks online.",
		"Friendly tanks on the field.",
		"Vintage tanks? Now we're talking! Let's show the Vek how it's done.",
		"Now that's what I call classic firepower. Glad to see some Old Earth muscle.",
		"Old Earth tech never goes out of style. Let's show 'em what these beauties can do!",
	},
	Mission_Tanks_PartialActivated = {
		"One tank made it.",
		"Damn, the other tank didn't make it. Let's make it count.",
		"Tank's ready. Shame about the other - that was a classic.",
		"We've got an Old Earth tank online. Keep it safe!",
	},
	Mission_Satellite_Destroyed = {
		"Doesn't look like we can salvage that satellite.",
		"Lost a satellite.",
		"Satellite's up in smoke.",
	},
	Mission_Satellite_Imminent = {
		"Satellite's a go, keep your distance!",
		"Get clear before that rocket blasts off!",
		"Rocket's firing up...",
	},
	Mission_Satellite_Launch = {
		"Rocket's away!",
		"Rocket's away, eyes on the prize!",
		"Rocket's airborne!",
	},
	Mission_Dam_Reminder = {
		"Don't forget the dam, priority target!",
		"#squad, if anyone gets a clear shot, take down the dam!",
	},
	Mission_Dam_Destroyed = {
		"Dam is history, nice work team!",
		"Dam destroyed!",
	},
	Mission_Mines_Vek = {
		"Minefield paid off, Vek neutralized.",
		"Didn't see that one coming, did you, Vek?",
		"Mine just blasted a Vek!",
		"You love to see it.",
		"Vek sent sky-high!",
	},
	Mission_Airstrike_Incoming = {
		"Airstrike inbound.",
		"Watch your heads, Archive bomber closing in.",
		"Old Earth's finest, ready to make some noise!",
		"Air support incoming! Time for some fireworks!",
		"Looks like ol' Dewey is about to teach the Vek the value of air superiority.",
	},
	
	-- R.S.T. Mission Events
	Mission_Force_Reminder = {
		"Gotta clear those mountains or the Vek will infest them.",
		"Remember, we still need to clear those mountains.",
	},
	Mission_Lightning_Strike_Vek = {
		"Vek, electrified.",
		"Damn, got guts on my view screen.",
	},
	Mission_Terraform_Destroyed = {
		"Terraformer down! Hope the crew made it...",
		"Vek scum wrecked the terraformer!",
		"Damn bugs! Terraformer is gone!",
	},
	Mission_Terraform_Attacks = {
		"That's gotta hurt.",
		"Target neutralized. R.S.T, efficient as always.",
	},
	Mission_Cataclysm_Falling = {
		"Watch your footing, ground's about to give!",
		"Terrain collapsing, stay alert and find stable ground!",
	},
	Mission_Solar_Destroyed = {
		"Solar panel has gone offline.",
		"Solar panel destroyed. Better not dock my pay.",
	},
	
	-- Pinnacle Mission Events
	BotKilled_Self = {
		"That bot's scrap metal.",
		"Bot's offline.",
	},
	BotKilled_Obs = {
		"Bot neutralized... Too predictable.",
		"Bot down. Too easy.",
		"Good. One less problem.",
	},
	Mission_Factory_Destroyed = {
		"Factory's down!",
		"Factory down... At least no more bots'll be crawling out.",
	},
	Mission_Factory_Spawning = {
		"More bots? Zenith really knows how to keep us busy.",
		"Great, more bots incoming.",
		"We got more bots incoming.",
	},
	Mission_Reactivation_Thawed = {
		"Vek on the move!",
		"Vek breaking free, get it together",
		"Vek broke free, watch your back!",
	},
	Mission_Freeze_Mines_Vek = {
		"Enemy disabled, cryo-mine did the trick.",
		"Cryo-mine froze that Vek. Don't let it escape.",
		"Love a good cryo-mine - Vek incapacitated.",
	},
	Mission_SnowStorm_FrozenVek = {
		"Storm just froze that Vek solid.",
		"Storm's working to our advantage.",
	},
	Mission_SnowStorm_FrozenMech = {
		"Cold's locking up my systems!",
		"C-could use some h-hot cocoa right now!",
		"B-b-brrr, freezing up here! Mech's disabled!",
	},
	
	-- Detritus Mission Events
	Mission_Barrels_Destroyed = {
		"Vat breached. Let 'em choke.",
		"Hope you bugs like chemical warfare.",
	    "The vat's been breached, chemicals released.",
	},
	Mission_Disposal_Destroyed = {
		"Disposal unit down. Hope the crew made it.",
		"We lost the launcher!",
		"That's not coming out of my paycheck.",
	},
	Mission_Disposal_Disposal = {
		"If only Detritus could turn those into handheld firearms...",
		"... Where can I get one?",
		"Stand back, team - you don't wanna get hit, trust me.",
	},
	Mission_Power_Destroyed = {
		"Power plant down, looks like we'll be running on fumes 'till the next island.",
		"That's gonna impact my mission performance... and pay.",
		"Power plant's been smoked!",
	},
	Mission_Belt_Mech = {
		"Smooth...",
		"Easy does it.",
	},
	Mission_Teleporter_Mech = {
		"Repositioning now.",
		"Reacquiring targets...",
		"Closing the gap.",
	},
	
	-- Meridia Mission Events
	Mission_lmn_Convoy_Destroyed = {
		"That's going to impact my mission performance... and pay.",
		"Lost a truck, hope my old team wasn't on guard duty.",
		"Damn, Vek got a truck!",
	},
	Mission_lmn_FlashFlood_Flood = {
		"Water levels rising!",
		"Stay away from the flood!",
	},
	Mission_lmn_Geyser_Launch_Mech = {
		"Remind me to skip lunch next time...",
		"Someone pass me a sick bag!",
		"Uncommanded relocation underway!",
	},
	Mission_lmn_Geyser_Launch_Vek = {
		"Vek pasteurized!",
		"Vek sent sky-high!",
	},
	Mission_lmn_Volcanic_Vent_Erupt_Vek = {
		"That should give the Vek something to think about.",
		"Volcanoes? Should've brought marshmallows.",
	},
	Mission_lmn_Wind_Push = {
		"Secure your positions! Strong winds incoming!",
		"Keep your formation! Don't get blown away!",
		"Hold on tight, team! Watch out for debris!",
	},
	
	Mission_lmn_Runway_Imminent = {
		"Clear the runway, team!",
		"Make sure that plane takes off safely.",
	},
	Mission_lmn_Runway_Crashed = {
		"Mayday! Aircraft down!",
		"We've lost the aircraft!",
		"Aircraft's up in smoke! And there goes my bonus.",
	},
	Mission_lmn_Runway_Takeoff = {
		"Great job, team. Aircraft is right on schedule!",
		"Nicely done. The aircraft is clear for takeoff.",
	},
	Mission_lmn_Greenhouse_Destroyed = {
		"Greenhouse is a wreck.",
		"Greenhouse lost, damn it!",
	},
	Mission_lmn_Geothermal_Plant_Destroyed = {
		"The plant's a wreck. Forget it.",
		"Geothermal unit just got smoked.",
	},
	Mission_lmn_Hotel_Destroyed = {
		"Hotel's up in flames!",
		"Hotel just got smoked.",
	},
	Mission_lmn_Agroforest_Destroyed = {
		"Damn! Agroforest is toast!",
		"Agroforest lost.",
	},
	
-- tosx missions
	-- Island missions
	Mission_tosx_Juggernaut_Destroyed = {
		"Lost the Juggernaut, can't wait to explain that one to HQ.",
		"Shame to lose such a powerful weapon.",
	},
	Mission_tosx_Juggernaut_Ram = {
		"Juggernaut's going on a rampage. Stay clear!",
		"Juggernaut is powering up.",
		"... Where can I get one?",
	},
	Mission_tosx_Zapper_On = {
		"Lights are green, tower standing by.",
		"Zapper charged!",
		"Zapper online. Let's fry some bugs!",
	},
	Mission_tosx_Zapper_Destroyed = {
		"Zapper down!",
		"Lost the zapper!",
	},
	Mission_tosx_Warper_Destroyed = {
		"Wasn't my fault.",
		"That's going to impact mission performance... And pay.",
	},
	Mission_tosx_Battleship_Destroyed = {
		"Just lost Swordfish, hope the crew made it out.",
		"Ship's gone - that was a classic...",
		"Ship's gone.",
	},
	
	-- Island missions 2
	Mission_tosx_Siege_Now = {
		"We're drowning in Vek signatures!",
		"Damn Vek! We're surrounded!",
	},
	Mission_tosx_Plague_Spread = {
		"Stand clear, team.",
		"Don't get too close!",
	},
	
	-- AE
	Mission_ACID_Storm_Start = {
		"A.C.I.D. storm incoming.",
		"Damn rain's gonna scratch my Mech.",
	},	
	Mission_ACID_Storm_Clear = {
		"Sky's clearing up.",
		"Storm controller is offline.",
	},	
	Mission_Wind_Mech = {
		"Secure your positions. Strong winds incoming!",
		"Careful, team. Watch out for debris.",
	},	
	Mission_Repair_Start = {
		"Archive maintenance crews slacking off again. Typical.",
		"No repairs? I'll trade for an Old Earth tank.", 
	},	
	Mission_Hacking_NewFriend = {
		"I'm not splitting my paycheck. Sorry, pal.",
		"After the mission, let's take him to Zenith. For compensation.",
	},	
	Mission_Shields_Down = {
		"Shields are down!",
		"Shields are going haywire!",
	},
	
	-- Final
	MissionFinal_Start = {
		"This place has even less Grid support than Watchtower. What are we supposed to power our Mechs with?",
	},
	MissionFinal_StartResponse = {
		"I see the pylons inbound. Ready for Grid connection.",
	},
	MissionFinal_FallResponse = {
		"What's happening?!",
	},
	MissionFinal_Bomb = {
		"Let's get that bomb primed.",
	},
	MissionFinal_CaveStart = {
		"Time to earn our last paycheck. Protect that bomb, #squad.",
	},
	MissionFinal_BombArmed = {
		"We did it. Mission accomplished.",
	},
	
	-- Watchtower missions
	Mission_tosx_Sonic_Destroyed = {
		"Doesn't look like we can salvage that Disruptor, commander.",
		"Lost the Disruptor.",
		"Shame to lose such a potent weapon.",
	},
	Mission_tosx_Tanker_Destroyed = {
		"Doesn't look like we can salvage that tanker, commander.",
		"This island doesn't have enough water to be wasting it like that.",
		"We lost the tanker.",
	},
	Mission_tosx_TankerFull_Destroyed = {
		"A salvage team is en route.",
		"Tanker just got crushed.",
	},
	Mission_tosx_Rig_Destroyed = {
		"Doesn't look like we can salvage that War Rig, commander.",
		"Lost the War Rig.",
	},
	Mission_tosx_GuidedKill = {
		"Looks like that targeting data was spot on.",
		"Feed it a missile!",
	},
	Mission_tosx_NuclearSpread = {
		"This corporation never had the highest safety standards.",
		"Radiation is spreading.",
	},
	Mission_tosx_RaceReminder = {
		"I've got a huge wager riding on the lead car. Let's make sure it reaches the far side of the sector, with no competition.",
		"If we can give Watchtower's citizens a thrilling conclusion to this race, our reputation here is sure to soar. Let's get one of those Rigs to the finish line!",
	},
	Mission_tosx_MercsPaid = {
		"Looks like those mercenaries are willing to do business!",
		"Seems the minerals we gathered are worth something to these mercs; they're willing to fight with us.",
	},
	Mission_tosx_RigUpgraded = {
		"That's Watchtower ingenuity right there.",
		"Rig got upgraded. You love to see it.",
	},

	--FarLine barks
	Mission_tosx_Delivery_Destroyed = {
		"Shipment lost! Hope the crew made it out.",
		"That's going to impact our mission performance...",
		"Mission control won't be happy.",
	},
	Mission_tosx_Sub_Destroyed = {
		"That's going to impact our mission performance... And pay",
		"Who's gonna explain how we lost a Far Line submarine?",
		"There goes my bonus.",
	},
	Mission_tosx_Buoy_Destroyed = {
		"That's going to impact our mission performance... And pay",
		"The Far Line fleet isn't going to be happy to lose one of its navigation buoys, especially in these waters.",
		"There goes my bonus.",
	},
	Mission_tosx_Rigship_Destroyed = {
		"We're going to have some paperwork to fill out after this mission, explaining how we lost a Far Line vessel...",
		"That's going to impact our mission performance...",
		"We're not going to have anywhere to fight if we can't protect those construction ships.",
	},
	Mission_tosx_SpillwayOpen = {
		"Manual valve operation successful. Get ready for outlet flow.",
		"Spillway hatch is open, and readings indicate water is being piped to this outlet now.",
		"Venting floodwaters to this location. Get ready.",
	},
	Mission_tosx_OceanStart = {
		"No land in sight... better keep a weather eye on those ships, and use the platforms they create to launch our attacks.",
		"I'm used to seeing the open ocean from a boat; it's a bit different in a Mech.",
		"I hope those ships can build some new deepwater platforms quickly, or we'll have nowhere to fight.",
	},
	Mission_tosx_RTrain_Destroyed = {
		"That takes care of the train.",
		"Jansson won't be thrilled to have one of her cargo trains destroyed, but I suppose it's better than having it derail in a city.",
	},
	
}

	