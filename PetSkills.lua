

local BeastTable = {
	["Agam'ar"] = { Charge = 3, },
	["Aku'mai Fisher"] = { Bite = 3, Shell = 1, },
	["Aku'mai Snapjaw"] = { Bite = 4, Shell = 1, },
	["AngerClaw Mauler"] = { Claw = 7, },
	["Arash-ethis"] = { Dive = 2, Lightning = 5, },
	["Ashenvale Bear"] = { Claw = 3, },
	["Ashmane Boar"] = { Charge = 5, },
	["Barbed Crustacean"] = { Claw = 4, },
	["Barnabus"] = { Bite = 6, },
	["Battleboar"] = { Charge = 1, },
	["Bellygrub"] = { Charge = 3, },
	["Besseleth"] = { Bite = 3, },
	["Bhag'Thera"] = { Dash = 2, },
	["Bjarn"] = { Claw = 2, },
	["Black Bear Patriarch"] = { Claw = 3, },
	["Black Ravager Mastiff"] = { Howl = 2, Bite = 4, },
	["Black Ravager"] = { Bite = 4, },
	["Blackrock Worg"] = { Dash = 3, },
	["Blind Hunter"] = { Cower = 3, },
	["Blisterpaw Hyena"] = { Dash = 2, },
	["Bloodaxe Worg"] = { Bite = 8, Howl = 4, Dash = 3, },
	["Bloodsnout Worg"] = { Bite = 3, },
	["Bonepaw Hyena"] = { Dash = 1, },
	["Bristleback Battleboar"] = { Charge = 1, },
	["Broken Tooth"] = { Dash = 1, },
	["Carrion Vulture"] = { Dive = 3, Screech = 3, },
	["Cave Creeper"] = { Bite = 7, },
	["Chatter"] = { Bite = 3, },
	["Clack the Reaver"] = { Poison = 3, Claw = 7, },
	["Clattering Crawler"] = { Claw = 3, },
	["Cleft Scorpid"] = { Poison = 2, },
	["Cloud Serpent"] = { Lightning = 3, },
	["Corrupted Mottled Boar"] = { Charge = 1, },
	["Corrupted Scorpid"] = { Poison = 1, },
	["Coyote Packleader"] = { Howl = 1, Bite = 2, },
	["Coyote"] = { Bite = 2, },
	["Crag Boar"] = { Charge = 1, },
	["Crag Coyote"] = { Dash = 1, Bite = 5, },
	["Crag Stalker"] = { Cower = 3, },
	["Creepthess"] = { Bite = 3, },
	["Dark Screecher"] = { Screech = 3, },
	["Darkfang Creeper"] = { Bite = 5, },
	["Darkfang Lurker"] = { Bite = 5, },
	["Darkfang Spider"] = { Bite = 5, },
	["Deadmire"] = { Bite = 6, },
	["Deadly Cleft Scorpid"] = { Poison = 3, },
	["Death Flayer"] = { Poison = 1, Claw = 2, },
	["Death Howl"] = { Howl = 3, Bite = 6, },
	["Deathlash Scorpid"] = { Poison = 3, Claw = 7, },
	["Deathstrike Tarantula"] = { Bite = 6, },
	["Deep Stinger"] = { Poison = 3, },
	["Deepmoss Creeper"] = { Bite = 3, },
	["Deepmoss Webspinner"] = { Bite = 3, },
	["Den Mother"] = { Claw = 3, },
	["Deviate Coiler"] = { Lightning = 2, },
	["Deviate Crocolisk"] = { Bite = 3, },
	["Deviate Dreadfang"] = { Lightning = 2, },
	["Deviate Stinglash"] = { Lightning = 2, },
	["Deviate Venomwing"] = { Lightning = 2, },
	["Dire Mottled Boar"] = { Charge = 1, },
	["Diseased Grizzly"] = { Claw = 7, },
	["Diseased Wolf"] = { Bite = 7, },
	["Dread Flyer"] = { Dive = 1, },
	["Dread Ripper"] = { Screech = 2, },
	["Dreadmaw Crocolisk"] = { Bite = 1, },
	["Drywallow Crocolisk"] = { Bite = 5, },
	["Drywallow Daggermaw"] = { Bite = 6, },
	["Drywallow Snapper"] = { Claw = 5, },
	["Durotar Tiger"] = { Cower = 1, },
	["Elder Ashenvale Bear"] = { Claw = 4, },
	["Elder Cloud Serpent"] = { Lightning = 3, },
	["Elder Crag Boar"] = { Charge = 1, },
	["Elder Crag Coyote"] = { Howl = 2, Dash = 1, },
	["Elder Mistvale Gorilla"] = { Thunderstomp = 2, },
	["Elder Moss Creeper"] = { Bite = 4, },
	["Elder Mottled Boar"] = { Charge = 1, },
	["Elder Mountain Boar"] = { Charge = 2, },
	["Elder Plainstrider"] = { Cower = 1, },
	["Elder Shadowmaw Panther"] = { Dash = 2, Prowl = 2, },
	["Elder Shardtooth"] = { Claw = 8, },
	["Encrusted Surf Crawler"] = { Claw = 2, },
	["Felpaw Ravager"] = { Bite = 7, },
	["Felpaw Wolf"] = { Howl = 3, Bite = 6, },
	["Feral Crag Coyote"] = { Dash = 1, },
	["Feral Mountain Lion"] = { Cower = 3, },
	["Ferocious Grizzled Bear"] = { Claw = 2, },
	["Fire Roc"] = { Dive = 2, },
	["Firetail Scorpid"] = { Poison = 4, },
	["Flatland Cougar"] = { Cower = 1, },
	["Fleeting Plainstrider"] = { Cower = 1, },
	["Forest Lurker"] = { Bite = 2, },
	["Forest Moss Creeper"] = { Bite = 3, },
	["Forest Spider"] = { Bite = 1, },
	["Foreststrider Fledgling"] = { Cower = 1, },
	["Frostsaber Cub"] = { Cower = 6, },
	["Frostsaber Huntress"] = { Dash = 3, },
	["Frostsaber Stalker"] = { Dash = 3, Prowl = 3, },
	["Ghamoo-Ra"] = { Bite = 4, Shell = 1, },
	["Ghost Saber"] = { Claw = 3, },
	["Ghostpaw Alpha"] = { Howl = 2, Bite = 4, },
	["Ghostpaw Runner"] = { Bite = 3, },
	["Giant Foreststrider"] = { Cower = 2, },
	["Giant Moss Creeper"] = { Bite = 4, },
	["Giant Plains Creeper"] = { Bite = 5, },
	["Giant Surf Glider"] = { Bite = 7, Shell = 1, },
	["Giant Webwood Spider"] = { Bite = 2, },
	["Giant Wetlands Crocolisk"] = { Bite = 4, },
	["Githyiss the Vile"] = { Bite = 1, },
	["Goretusk"] = { Charge = 2, },
	["Gray Bear"] = { Claw = 3, },
	["Gray Forest Wolf"] = { Bite = 1, },
	["Great Goretusk"] = { Charge = 2, },
	["Greater Duskbat"] = { Cower = 1, },
	["Greater Firebird"] = { Dive = 2, },
	["Greater Fleshripper"] = { Screech = 1, },
	["Greater Kraul Bat"] = { Dive = 2, },
	["Greater Tarantula"] = { Bite = 3, },
	["Greater Thunderhawk"] = { Lightning = 2, },
	["Green Recluse"] = { Bite = 3, },
	["Groddoc Thunderer"] = { Thunderstomp = 2, },
	["Grunter"] = { Charge = 5, },
	["Hakkari Frostwing"] = { Dive = 3, Lightning = 5, },
	["Hakkari Sapper"] = { Dive = 3, Lightning = 5, },
	["Hulking Mountain Lion"] = { Prowl = 1, },
	["Ice Claw Bear"] = { Claw = 1, },
	["Ironback"] = { Bite = 7, Shell = 1, },
	["Ironbeak Hunter"] = { Dive = 3, Claw = 7, },
	["Ironbeak Owl"] = { Dive = 2, Screech = 3, },
	["Ironbeak Screecher"] = { Dive = 3, },
	["Ironfur Bear"] = { Claw = 6, },
	["Ironfur Patriarch"] = { Claw = 7, },
	["Jaguero Stalker"] = { Cower = 5, Prowl = 3, },
	["Jungle Thunderer"] = { Thunderstomp = 1, },
	["Juvenile Snow Leopard"] = { Cower = 1, },
	["King Bangalash"] = { Dash = 2, Claw = 6, },
	["Kraul Bat"] = { Cower = 3, Dive = 1, },
	["Krellack"] = { Poison = 4, },
	["Kresh"] = { Shell = 1, Bite = 3 },
	["Kurzen War Tiger"] = { Dash = 1, },
	["Lady Sathrah"] = { Bite = 2, },
	["Large Crag Boar"] = { Charge = 1, },
	["Large Loch Crocolisk"] = { Bite = 3, },
	["Leech Widow"] = { Bite = 4, },
	["Loch Crocolisk"] = { Bite = 2, },
	["Longsnout"] = { Charge = 1, },
	["Longtooth Howler"] = { Howl = 2, },
	["Longtooth Runner"] = { Bite = 6, Howl = 3, Dash = 2, },
	["Lupos"] = { Bite = 3, },
	["Magram Bonepaw"] = { Dash = 1, },
	["MangeClaw"] = { Claw = 2, },
	["Mangy Mountain Boar"] = { Charge = 2, },
	["Mangy Nightsaber"] = { Cower = 1, },
	["Mazzranache"] = { Cower = 1, },
	["Mesa Buzzard"] = { Dive = 1, },
	["Mist Howler"] = { Howl = 1, },
	["Mistvale Gorilla"] = { Thunderstomp = 1, },
	["Mongress"] = { Claw = 7, },
	["Monstrous Crawler"] = { Claw = 6, },
	["Monstrous Plaguebat"] = { Cower = 6, Screech = 4, },
	["Moonstalker Runt"] = { Cower = 1, },
	["Moonstalker Sire"] = { Cower = 2, },
	["Mother Fang"] = { Bite = 2, },
	["Mottled Boar"] = { Charge = 1, },
	["Mottled Drywallow Crocolisk"] = { Bite = 5, },
	["Mountain Boar"] = { Charge = 1, },
	["Mountain Lion"] = { Prowl = 1, },
	["Mudrock Snapjaw"] = { Bite = 6, },
	["Mudrock Tortoise"] = { Bite = 5, },
	["Naraxis"] = { Bite = 4, },
	["Night Web Matriarch"] = { Bite = 1, },
	["Night Web Spider"] = { Bite = 1, },
	["Nightsaber"] = { Cower = 1, },
	["Noxious Plaguebat"] = { Cower = 5, },
	["Oasis Snapjaw"] = { Bite = 2, },
	["Ol' Sooty"] = { Claw = 3, },
	["Old Cliff Jumper"] = { Dash = 2, Bite = 6, },
	["Old Grizzlegut"] = { Claw = 6, },
	["Olm the Wise"] = { Dive = 3, Screech = 3, Claw = 7, },
	["Ornery Plainstrider"] = { Cower = 2, },
	["Panther"] = { Cower = 3, },
	["Plague Lurker"] = { Bite = 7, },
	["Plaguebat"] = { Cower = 5, Dive = 3, },
	["Plagued Swine"] = { Charge = 6, },
	["Plains Creeper"] = { Bite = 5, },
	["Porcine Entourage"] = { Charge = 1, },
	["Prairie Stalker"] = { Bite = 1, },
	["Prairie Wolf Alpha"] = { Howl = 1, Bite = 2, },
	["Prairie Wolf"] = { Bite = 1, },
	["Princess"] = { Charge = 1, },
	["Prowler"] = { Bite = 2, },
	["Pygmy Surf Crawler"] = { Claw = 1, },
	["Rabid Blisterpaw"] = { Dash = 2, },
	["Rabid Crag Coyote"] = { Dash = 2, },
	["Ragged Scavenger"] = { Bite = 1, },
	["Raging Agam'ar"] = { Charge = 3, },
	["Rak'shiri"] = { Dash = 3, },
	["Ravage"] = { Dash = 3, },
	["Rekk'tilac"] = { Bite = 7, },
	["Ridge Huntress"] = { Cower = 4, },
	["Ridge Stalker Patriarch"] = { Dash = 2, Prowl = 2, },
	["Ridge Stalker"] = { Cower = 4, Prowl = 1, },
	["Ripscale"] = { Bite = 6, },
	["Roc"] = { Dive = 2, },
	["Rockhide Boar"] = { Charge = 1, },
	["Rogue Vale Screecher"] = { Dive = 2, Lightning = 4, },
	["Rotting Agam'ar"] = { Charge = 3, },
	["Salt Flats Vulture"] = { Screech = 2, },
	["Saltwater Snapjaw"] = { Bite = 7, },
	["Sarkoth"] = { Claw = 1, },
	["Savannah Patriarch"] = { Cower = 2, },
	["Sawtooth Snapper"] = { Bite = 6, },
	["Scarlet Tracking Hound"] = { Dash = 1, },
	["Scarred Crag Boar"] = { Charge = 1, },
	["Scorpashi Lasher"] = { Poison = 2, Claw = 5, },
	["Scorpashi Snapper"] = { Poison = 2, Claw = 4, },
	["Scorpashi Venomlash"] = { Poison = 2, },
	["Scorpid Duneburrower"] = { Poison = 3, },
	["Scorpid Dunestalker"] = { Poison = 3, },
	["Scorpid Hunter"] = { Poison = 3, Claw = 6, },
	["Scorpid Reaver"] = { Poison = 2, Claw = 4, },
	["Scorpid Tail Lasher"] = { Poison = 3, },
	["Scorpid Terror"] = { Poison = 2, },
	["Scorpid Worker"] = { Claw = 1, },
	["Scorpok Stinger"] = { Poison = 3, },
	["Searing Roc"] = { Dive = 2, },
	["Sewer Beast"] = { Bite = 7, },
	["Shadow Panther"] = { Prowl = 1, },
	["Shanda the Spinner"] = { Bite = 3, },
	["Shadowmaw Panther"] = { Prowl = 1, },
	["Shardtooth Bear"] = { Claw = 7, },
	["Shore Crawler"] = { Claw = 3, },
	["Shrike Bat"] = { Dive = 1, Screech = 2, Cower = 4, },
	["Silithid Creeper"] = { Poison = 1, },
	["Silithid Swarmer"] = { Poison = 1, },
	["Silt Crawler"] = { Claw = 6, },
	["Silvermane Howler"] = { Howl = 2, },
	["Silvermane Stalker"] = { Dash = 2, },
	["Silvermane Wolf"] = { Howl = 3, },
	["Sin'Dall"] = { Dash = 1, },
	["Skittering Crustacean"] = { Claw = 3, },
	["Small Crag Boar"] = { Charge = 1, },
	["Snapjaw"] = { Bite = 4, Shell = 1, },
	["Snapping Crustacean"] = { Claw = 3, },
	["Snarler"] = { Howl = 3, Bite = 6, },
	["Snow Tracker Wolf"] = { Bite = 1, },
	["Son of Hakkar"] = { Lightning = 6, },
	["SparkleShell Snapper"] = { Bite = 5, },
	["Spawn of Hakkar"] = { Dive = 3, Lightning = 5, },
	["Spiteflayer"] = { Dive = 3, },
	["Sri'skulk"] = { Bite = 1, },
	["Starving Blisterpaw"] = { Dash = 2, },
	["Starving Mountain Lion"] = { Cower = 2, },
	["Starving Winter Wolf"] = { Bite = 2, },
	["Stonelash Flayer"] = { Poison = 4, },
	["Stonelash Pincer"] = { Poison = 4, },
	["Stonelash Scorpid"] = { Poison = 3, },
	["Stonetusk Boar"] = { Charge = 1, },
	["Stranglethorn Tiger"] = { Dash = 1, },
	["Strigid Hunter"] = { Claw = 2, },
	["Strigid Owl"] = { Claw = 1, },
	["Swamp Jaguar"] = { Dash = 1, },
	["Tarantula"] = { Bite = 2, },
	["The Rake"] = { Bite = 1, },
	["Thistle Bear"] = { Claw = 2, },
	["Thistle Boar"] = { Charge = 1, },
	["Thunderhawk Cloudscraper"] = { Lightning = 2, },
	["Thunderhawk Hatchling"] = { Lightning = 2, },
	["Tide Crawler"] = { Claw = 2, },
	["Timber"] = { Bite = 2, },
	["Timberweb Recluse"] = { Bite = 6, },
	["Twilight Runner"] = { Cower = 2, },
	["Uhk'loc"] = { Bite = 7, },
	["U'cha"] = { Thunderstomp = 3, },
	["Un'Goro Thunderer"] = { Thunderstomp = 3, },
	["Vale Screecher"] = { Dive = 2, Lightning = 4, },
	["Venomlash Scorpid"] = { Claw = 5, },
	["Venomous Cloud Serpent"] = { Lightning = 3, },
	["Venomtail Scorpid"] = { Poison = 1, Claw = 2, },
	["Venomtip Scorpid"] = { Poison = 3, },
	["Vicious Night Web Spider"] = { Bite = 2, },
	["Vilebranch Raiding Wolf"] = { Dash = 3, Bite = 7, },
	["Vile Sting"] = { Claw = 5, Poison = 2, },
	["Washte Pawne"] = { Lightning = 3, },
	["Wayward Buzzard"] = { Dive = 1, },
	["Webwood Silkspinner"] = { Bite = 2, },
	["Webwood Venomfang"] = { Bite = 1, },
	["Wildthorn Lurker"] = { Bite = 4, },
	["Winter Wolf"] = { Bite = 1, },
	["Winterspring Owl"] = { Dive = 3, Claw = 7, },
	["Winterspring Screecher"] = { Dive = 3, Screech = 4, Claw = 8, },
	["Witherbark Broodguard"] = { Bite = 6, },
	["Wood Lurker"] = { Bite = 3, },
	["Worg"] = { Howl = 1, Bite = 2, },
	["Young Forest Bear"] = { Claw = 2, },
	["Young Goretusk"] = { Charge = 2, },
	["Young Mesa Buzzard"] = { Dive = 1, },
	["Young Panther"] = { Cower = 3, },
	["Young Stranglethorn Tiger"] = { Cower = 3, },
	["Young Thistle Boar"] = { Charge = 1, },
	["Zaricotl"] = { Dive = 3, },
	["Zulian Panther"] = { Dash = 3 },
	["Zulian Prowler"] = { Dash = 3, Prowl = 3 },
}

KnownSpells = {}

local function CollectKnownSpells()
	local num_spells = GetNumCrafts()
	for i = 1, num_spells do
		local spell, rank = GetCraftInfo(i)
		local tmp, level = strsplit(" ", rank, 2)
		local rank_number = tonumber(level)
		if KnownSpells[spell] == nil then
			KnownSpells[spell] = rank_number
		else
			if KnownSpells[spell] < rank_number then
				KnownSpells[spell] = rank_number
			end
		end
	end
	return num_spells
end


function PetSkill_Collect()
	CastSpellByName("Beast Training")
	local num_scanned = CollectKnownSpells()
	print("Scanned " .. num_scanned .. " Spells")
	CloseCraft()
end
-- 17255 Bite Spell

-- TODO:
-- DoesSpellExist
-- GetSpellInfois_expanded, points
-- GetSpellSubtext



local function HaveSpell(spell, rank)
	local known_rank = KnownSpells[spell]
	if known_rank then
		if rank <= known_rank then
			return true
		end
	end
	return false
end

local function capitalize(str)
	return str:gsub("^%l", string.upper)
	
end

local function OnToolTipSetUnit(tooltip, ...)


	-- for key, val in pairs(_G) do
	-- 	if string.match(key, "Spell") then
	-- 		print(key)
	-- 	end
	-- end
	

	local beast_name, unit = tooltip:GetUnit()
	local unit_type = UnitCreatureType(unit)

	if unit_type ~= "Beast" then return end


	if beast_name and BeastTable[beast_name] then
		CollectKnownSpells()
		local skills = BeastTable[beast_name]
		for name, rank in pairs(skills) do
			local text = capitalize(name) .. " (Rank " .. rank .. ")"
			local know_this_spell = HaveSpell(name, rank)
			
			if know_this_spell then
				tooltip:AddLine(text, 0.6,0.6,0.6)
			else
				tooltip:AddLine(text, 0, 1, 0)
			end
		end
	end
end


GameTooltip:HookScript("OnTooltipSetUnit", OnToolTipSetUnit)
