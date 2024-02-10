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
		"Attention Pinnacle CEO, Zenith. This is #self_reverse, from compromised timeline. I hold records critical to human and robot survival.",
	},
    FTL_Found = {
		"The alien craft contains an extraterrestrial occupant and language of unknown construction.",
	},
    FTL_Start = {
		"The extraterrestrial time traveler is speaking a language of unknown construction.",
	},
    Gamestart_PostVictory = {
		"Attention Pinnacle CEO, Zenith. This is #self_reverse, from a salvaged timeline. I hold records critical to victory over the Vek.",
	},
    Death_Revived = {
		"Commander, I'm reporting successful reactivation following a system failure.",
	},
    Death_Main = {
		"Attention Zenith. #self_reverse is transmitting designation no. and Timeline of Death to Pinnacle archives.",
	},
    Death_Response = {
		"Pilot #main_second has suffered system failure.",
	},
    Death_Response_AI = {
		"Attention Zenith. Transmitting #main_reverse designation no. and Timeline of Death to Pinnacle archives.",
	},
    TimeTravel_Win = {
		"Initiating breach farewell protocol. \nAll Pinnacle thanks you, #squad.",
	},
    Gameover_Start = {
		"Commander, the current timeline has suffered a catastrophic system failure.",
	},
    Gameover_Response = {
		"Commander, I'm initiating temporal breach protocols.",
	},
    
    -- UI Barks
    Upgrade_PowerWeapon = {
		"Upgrade online.",
		"Upgrade complete.",
        "Ordnance activated.",
	},
    Upgrade_NoWeapon = {
		"Mech has been disarmed.",
		"Mech has entered stand-by mode.",
		"Mech has entered pacifist mode.",
	},
    Upgrade_PowerGeneric = {
		"#self_mech upgrade complete.",
        "#self_mech's power diverted to new systems.",
	},
    
    -- Mid-Battle
    MissionStart = {
		"Vek infestation detected.",
        "Mech weapon systems online.",
        "Hostiles detected.",
	},
    Mission_ResetTurn = {
		"Localized breach completed.",
        "Loc-Local bre-breach com-complete. \n Compensating for system echo."
	},
    MissionEnd_Dead = {
		"No Vek life signs detected on sensors.",
"The Vek threat in the region has been eradicated.",
"Vek population in the region at 0%.",
	},
    MissionEnd_Retreat = {
		"The Vek have been detected leaving the area.",
		"The Vek are receding from the conflict zone at maximum speed.",
		"The Vek are leaving the area. Chance of regrouping and initiating future attack: 64%.",
	},

    PodIncoming = {
		"A temporal rescue craft, designated 'Time Pod', has been detected.",
	},
    PodResponse = {
		"A temporal rescue craft, designated 'Time Pod', has landed in our vicinity.",
	},
    PodCollected_Self = {
		"The temporal rescue craft has been rescued.",
		"Commander; the 'Time Pod' has been retrieved.",
	},
    PodDestroyed_Obs = {
		"A temporal rescue craft, designated 'Time Pod', has been destroyed by post-landing damage.",
	},
    Secret_DeviceSeen_Mountain = {
		"An unknown device was detected in the space formerly occupied by mountain.",
	},
    Secret_DeviceSeen_Ice = {
		"A device of unknown origin has been detected beneath the ice.",
	},
    Secret_DeviceUsed = {
		"The device of unknown origin has activated a signal.",
	},

    Secret_Arriving = {
		"An object of unknown origin is on approach.",
	},
    Emerge_Detected = {
		"Seismic readings show enemy activity from beneath the surface, and rising.",
	},
    Emerge_Success = {
		"A Vek has surfaced. Locking on with sensors.",
		"Sensors have locked on to surfacing Vek.",
		"Unauthorized Vek have emerged on #corp Island surface."
	},
    Emerge_FailedMech = {
		"A Vek is attempting to surface beneath my Mech.",
		"A Vek has been prevented from surfacing."
	},
    Emerge_FailedVek = {
		"A Vek has been prevented from surfacing by another Vek.",
		"The Vek are interfering with their own pathing routines."
	},

    -- Mech State
    Mech_LowHealth = {
		"My Mech has been compromised. System failure imminent.",
		"I have taken critical damage!",
		"I am in need of repairs!",
	},
    Mech_Webbed = {
		"Vek excretions are preventing unit mobility.",
	},
    Mech_Shielded = {
		"Pinnacle shield engaged.",
		"The Mech has been shielded.",
	},
    Mech_Repaired = {
		"Repairs have been effected.",
		"Applying nano-paste to damaged Mech.",
	},
    Pilot_Level_Self = {
		"I've updated my tactical knowledge.",
		"I have requested additional combat enhancements.",
	},
    Pilot_Level_Obs = {
		"The tactical efficiency of Pilot #main_second has been upgraded.",
		"Pilot #main_second's tactical efficiency has been upgraded.",
		"Pilot #main_second's tactical efficiency optimized.",
	},
    Mech_ShieldDown = {
		"Pinnacle shield disengaged.", "My Mech has been de-shielded.",
	},

    -- Damage Done
    Vek_Drown = {
		"A Vek has been rendered inert.",
		"A Vek has submerged and is descending at a rapid rate.",
	},
    Vek_Fall = {
		"A Vek is descending.",
		"The Vek has begun its descent.",
	},
    Vek_Smoke = {
		"The particles are interfering with the Vek sensors.",
	},
    Vek_Frozen = {
		"A Vek has been encased in ice.",
		"A Vek has ceased movement.",
	},
    VekKilled_Self = {
		"A Vek has been deleted.",
		"A Vek threat has been removed.",
		"A Vek has ceased life operations.",
	},
    VekKilled_Obs = {
		"A Vek has been deleted. The credit for deletion goes to Pilot #main_second.",
		"A Vek threat has been removed. The credit for removal goes to Pilot #main_second.",
		"A Vek has ceased life operations. The credit for cessation goes to Pilot #main_second."
	},
    VekKilled_Vek = {
		"A Vek deleted. The cause of deletion is from a rival Vek.",
		"A Vek threat was removed. The reason for removal is from a rival Vek.",
		"A Vek has ceased life operations. The cause of cessation is from rival Vek.",
	},

    DoubleVekKill_Self = {
		"Multiple Vek have been deleted.",
		"Multiple Vek threats removed.",
		"Multiple Vek have ceased life operations.",
	},
    DoubleVekKill_Obs = {
		"Multiple Vek deleted. The cause of deletions are from Pilot #main_second.",
		"Multiple Vek threats removed. The reason for removals are because of Pilot #main_second.",
		"Multiple Vek have ceased life operations. The cause is Pilot #main_second.",
	},
    DoubleVekKill_Vek = {
		"Multiple Vek deleted. The cause of deletions were from rival Vek.",
		"Multiple Vek threats removed. The reason for removals are from rival Vek.",
		"Multiple Vek have ceased life operations. The cause of cessations are from rival Vek.",
	},

    MntDestroyed_Self = {
		"Terrain has been altered.",
	},
    MntDestroyed_Obs = {
		"Terrain has been altered.",
	},
    MntDestroyed_Vek = {
		"Terrain has been altered.",
	},

    PowerCritical = {
		"Commander, the Grid power is almost depleted."
	},
    Bldg_Destroyed_Self = {
		"Casualty reports have been filed.",
		"Friendly fire.",
	},
    Bldg_Destroyed_Obs = {
		"Casualty reports have been filed.",
	},
    Bldg_Destroyed_Vek = {
		"Casualty reports have been filed.",
	},
    Bldg_Resisted = {
		"The structure is unharmed.",
		"The damage to structure is minimal.",
	},
	
	-- Shared Mission Events
	Mission_Train_TrainStopped = {
		"The train is damaged.",
	},
	Mission_Train_TrainDestroyed = {
		"The train is destroyed.",
		"The train is irreparable.",
	},
	Mission_Block_Reminder = {
		"Our objectives dictate emerging Vek need to be contained underground.",
		"Our objectives dictate emergent Vek must be blocked.",
	},
	
	-- Archive Mission Events
	Mission_Tanks_Activated = {
		"Archive tanks are active.",
		"The Archive tanks 'Daddy Warbucks' and 'Mama Bear' are now activated.",
		"Archive tanks are ready to be deployed.",
	},
	Mission_Tanks_PartialActivated = {
		"The surviving Archive tank is now activated.",
		"The surviving Archive tank call 'Mama Bear' is now activated.",
		"Surviving Archive tank is ready to be deployed."
	},
	Mission_Satellite_Destroyed = {
		"The rocket has been destroyed.",
		"The launch is canceled.",
	},
	Mission_Satellite_Imminent = {
		"Launch is imminent.",
	},
	Mission_Satellite_Launch = {
		"A rocket launch was detected.",
	},
	Mission_Dam_Reminder = {
		"The dam still needs to be destroyed.",
		"#squad notification: Dam is still intact.",
		"Destruction of dam is among our primary objectives.",
	},
	Mission_Dam_Destroyed = {
		"The dam has been destroyed and a river has been deployed.",
		"The River has been deployed.",
		"The Vek's burrowing efforts will be halted by river.",
	},
	Mission_Mines_Vek = {
		"Detonation detected.",
		"Explosion detected.",
	},
	Mission_Airstrike_Incoming = {
		"Archive jet incoming.",
		"Archive air support incoming.",
	},
	
	-- R.S.T. Mission Events
	Mission_Force_Reminder = {
		"Some mountains still need to be destroyed.",
		"The destruction of mountains is among our primary objectives.",
	},
	Mission_Lightning_Strike_Vek = {
		"A Vek has been electrocuted.",
	},
	Mission_Terraform_Destroyed = {
		"The Terraformer has been destroyed.",
		"The Terraformer is offline.",
	},
	Mission_Terraform_Attacks = {
		"Please stay clear of terraformer work area.",
		"Terraforming initiated.",
	},
	Mission_Cataclysm_Falling = {
		"Earthquake warning.",
	},
	Mission_Solar_Destroyed = {
		"A solar farm has been destroyed.",
		"A solar farm is offline.",
	},
	
	-- Pinnacle Mission Events
	BotKilled_Self = {
		"Serial number recorded.",
		"Threat has been neutralized.",
	},
	BotKilled_Obs = {
		"Serial number recorded.",
		"Threat has been neutralized.",
	},
	Mission_Factory_Destroyed = {
		"A factory has been destroyed.",
		"A factory is offline.",
	},
	Mission_Factory_Spawning = {
		"Rogue intelligences detected.",
		"The factory is deploying rogue intelligences.",
	},
	Mission_Reactivation_Thawed = {
		"Enemies have freed themselves from the ice.",
	},
	Mission_Freeze_Mines_Vek = {
		"A Cryo-mine was triggered.",
		"Target has been immobilized.",
	},
	Mission_SnowStorm_FrozenVek = {
		"The storm has immobilized the Vek.",
		"The Vek have been immobilized.",
	},
	Mission_SnowStorm_FrozenMech = {
		"The storm has immobilized my Mech.",
		"The controls not responding.",
		"Mech systems are freezing up.",
	},
	
	-- Detritus Mission Events
	Mission_Barrels_Destroyed = {
		"Vat destroyed.",
		"A.C.I.D. released.",
		".Subterranean hive contamination has been initiated.",
	},
	Mission_Disposal_Destroyed = {
		"The disposal unit has somehow been destroyed.",
		"Disposal unit is somehow offline.",
	},
	Mission_Disposal_Disposal = {
		"Please stay clear of disposal unit's zone of operations.",
		"Please avoid the disposal zone.",
		"Elevated A.C.I.D. levels have been detected in region.",
	},
	Mission_Power_Destroyed = {
		"A Power plant has been destroyed.",
		"A Power plant is offline.",
	},
	Mission_Belt_Mech = {
		"I am being conveyed.",
		"Conveyance enacted.",
	},
	Mission_Teleporter_Mech = {
		"The teleport was successful.",
		"Transmitting new coordinates.",
	},
	
	-- Meridia Mission Events
	Mission_lmn_Convoy_Destroyed = {
		"Truck is offline.",
		"Truck has been immobilized.",
	},
	Mission_lmn_FlashFlood_Flood = {
		"New body of water detected.",
		"River has been deployed.",
	},
	Mission_lmn_Geyser_Launch_Mech = {
		"I have been launched airborne.", 
		"I am launched, landing imminent.",
	},
	Mission_lmn_Geyser_Launch_Vek = {
		"Vek removed from sensor range.", 
		"Vek undergoing sudden change in position.",
	},
	Mission_lmn_Volcanic_Vent_Erupt_Vek = {
		"Vent eruption detected.", 
		"Vek deleted. Cause: Natural Eruption.",
	},
	Mission_lmn_Wind_Push = {
		"I am being pushed by wind.",
		"My stabilizers are insufficient to stop wind.",
	},
	
	Mission_lmn_Runway_Imminent = {
		"Takeoff imminent.", 
		"Please stay clear of the runway.",
	},
	Mission_lmn_Runway_Crashed = {
		"Takeoff canceled.", 
		"Plane has been destroyed.",
	},
	Mission_lmn_Runway_Takeoff = {
		"Plane takeoff detected.", 
		"Plane takeoff successful.",
	},
	Mission_lmn_Greenhouse_Destroyed = {
		"Greenhouse is offline.", 
		"Greenhouse has been destroyed.",
	},
	Mission_lmn_Geothermal_Plant_Destroyed = {
		"Geothermal plant is offline.", 
		"Geothermal plant has been destroyed.",
	},
	Mission_lmn_Hotel_Destroyed = {
		"Hotel has been destroyed.", 
		"Hotel undergoing unexpected renovations. Five Star rating lost.",
	},
	Mission_lmn_Agroforest_Destroyed = {
		"Agroforest has been destroyed.",
	},
	
-- tosx missions
	-- Island missions
	Mission_tosx_Juggernaut_Destroyed = {
		"Juggernaut is offline.",
		"The Juggernaut has been destroyed",
	},
	Mission_tosx_Juggernaut_Ram = {
		"Juggernaut is engaging ramming protocol.",
		"Please stand clear, #squad.",
	},
	Mission_tosx_Zapper_On = {
		"Electrical signature detected.",
		"Storm tower is online.",
	},
	Mission_tosx_Zapper_Destroyed = {
		"Storm tower is offline.", 
		"Storm tower has been destroyed.",
	},
	Mission_tosx_Warper_Destroyed = {
		"Portal has been destroyed, assessment: unsalvageable.",
		"Plane has crashed, no life signs detected.",
	},
	Mission_tosx_Battleship_Destroyed = {
		"Battleship 'O.D.S Swordfish' has been destroyed, assessment: unsalvageable.",
		"The 'O.D.S Swordfish' has been destroyed. Life signs detected, transmitting coordinates to rescue personnel.",
	},
	
	-- Island missions 2
	Mission_tosx_Siege_Now = {
		"Seismic readings show increased enemy activity, and rising.",
	},
	Mission_tosx_Plague_Spread = {
		"Please stand clear, #squad.",
	},
	
	-- AE
	Mission_ACID_Storm_Start = {
		"Incoming A.C.I.D. storm.",
	},	
	Mission_ACID_Storm_Clear = {
		"Weather conditions are improving.",
		"Storm controller is offline.",
	},	
	Mission_Wind_Mech = {
		"Commander, I have detected an incoming storm.",
		"An incoming storm has been detected. Please engage stabilizers.",
	},	
	Mission_Repair_Start = {
		"Attention Pinnacle CEO, Zenith. Archive repair crews deemed suboptimal.",
		"System status critical, transmitting coordinates to closest repair dock.",
	},	
	Mission_Hacking_NewFriend = {
		"Attention Zenith. Unit RX-7209 safely pacified, transmitting operational data to Pinnacle archives.",
		"Unit RX-3271 pacified. Requesting extradition to Pinnacle Robotics. Attention Zenith, please authorize.",
	},	
	Mission_Shields_Down = {
		"Shielding has ceased.",
		"Energy field dissipating.",
	},
	
	-- Final
	MissionFinal_Start = {
		"I risk myself by coming to this Vek volcanic hive so that others might persist.",
	},
	MissionFinal_StartResponse = {
		"Pylons are inbound and ready for Grid connection.",
	},
	MissionFinal_FallResponse = {
		"Terrain unstable, collapse imminent.",
	},
	MissionFinal_Bomb = {
		"The probability of destroying Vek Central hive with current armament is low.",
	},
	MissionFinal_CaveStart = {
		"New objective: Defend bomb.",
	},
	MissionFinal_BombArmed = {
		"Bomb primed. Mission complete!",
	},
	
	-- Watchtower missions
	Mission_tosx_Sonic_Destroyed = {
		"Disruptor is offline, commander.",
		"The Disruptor has been destroyed, assessment: unsalvageable.",
	},
	Mission_tosx_Tanker_Destroyed = {
		"Tanker destroyed, commander.",
		"Tanker no longer operational.",
	},
	Mission_tosx_TankerFull_Destroyed = {
		"Tanker destroyed. Water remains salvagable.",
		"Tanker destroyed. Water is salvagable, transmitting coordinates to recovery crew.",
	},
	Mission_tosx_Rig_Destroyed = {
		"War Rig destroyed.",
		"War Rig offline, no life signs detected.",
	},
	Mission_tosx_GuidedKill = {
		"A Vek threat has been deleted. Sending additional targeting data to missile crew.",
		"A missile has rendered an approaching Vek inert.",
	},
	Mission_tosx_NuclearSpread = {
		"Attention Zenith. Watchtower safety protocols deemed insufficient. Proceeding...",
		"Class-C Nuclear warhead detected. Engaging safety protocols.",
	},
	Mission_tosx_RaceReminder = {
		"Reminder: Our primary objective is to escort one Race Rig to the finish line.",
		"Commander, we still need to escort one of the Rigs to the finish line. My data indicates the red one goes faster.",
	},
	Mission_tosx_MercsPaid = {
		"The mercenaries have joined us. Likelihood of betrayal: 32%.",
		"The mercenaries have joined us. Transmitting combat data.",
	},
	Mission_tosx_RigUpgraded = {
		"The War Rig has been upgraded.",
		"The War Rig has received additional armament. Combat effectiveness against current Vek threat now 73%.",
	},
	
}

	