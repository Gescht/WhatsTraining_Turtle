setfenv(1, WhatsTraining)
OverridenSpells["Shaman"] = {
	{45505,45514}
}
ClassSpellsByLevel["Shaman"] = {
	[1] = {
		{id=331,name="Healing Wave",subText="Rank 1",level=1,icon="Interface\\Icons\\Spell_Nature_MagicImmunity"},
		{id=403,name="Lightning Bolt",subText="Rank 1",level=1,icon="Interface\\Icons\\Spell_Nature_Lightning"},
		{id=8017,name="Rockbiter Weapon",subText="Rank 1",level=1,icon="Interface\\Icons\\Spell_Nature_RockBiter"}
	},
	[4] = {
		{id=8042,name="Earth Shock",subText="Rank 1",level=4,icon="Interface\\Icons\\Spell_Nature_EarthShock"},
	--trained by quest
		{id=8071,name="Stoneskin Totem",subText="Rank 1",level=4,icon="Interface\\Icons\\Spell_Nature_StoneSkinTotem"}
	},
	[6] = {
		{id=2484,name="Earthbind Totem",subText="",level=6,icon="Interface\\Icons\\Spell_Nature_StrengthOfEarthTotem02"},
		{id=332,name="Healing Wave",subText="Rank 2",level=6,icon="Interface\\Icons\\Spell_Nature_MagicImmunity",requiredIds={331}}
	},
	[8] = {
		{id=5730,name="Stoneclaw Totem",subText="Rank 1",level=8,icon="Interface\\Icons\\Spell_Nature_StoneClawTotem"},
		{id=8044,name="Earth Shock",subText="Rank 2",level=8,icon="Interface\\Icons\\Spell_Nature_EarthShock",requiredIds={8042}},
		{id=324,name="Lightning Shield",subText="Rank 1",level=8,icon="Interface\\Icons\\Spell_Nature_LightningShield"},
		{id=529,name="Lightning Bolt",subText="Rank 2",level=8,icon="Interface\\Icons\\Spell_Nature_Lightning",requiredIds={403}},
		{id=8018,name="Rockbiter Weapon",subText="Rank 2",level=8,icon="Interface\\Icons\\Spell_Nature_RockBiter",requiredIds={8017}}
	},
	[10] = {
		{id=8050,name="Flame Shock",subText="Rank 1",level=10,icon="Interface\\Icons\\Spell_Fire_FlameShock"},
	--trained by quest
		{id=3599,name="Searing Totem",subText="Rank 1",level=10,icon="Interface\\Icons\\Spell_Fire_SearingTotem"},
		{id=8024,name="Flametongue Weapon",subText="Rank 1",level=10,icon="Interface\\Icons\\Spell_Fire_FlameTounge"},
		{id=51365,name="Earthshaker Slam",subText="",level=10,icon="Interface\\Icons\\Spell_Nature_Earthquake"},
		{id=8075,name="Strength of Earth Totem",subText="Rank 1",level=10,icon="Interface\\Icons\\Spell_Nature_EarthBindTotem"},
		{id=45513,name="Totemic Recall",subText="",level=10,icon="Interface\\Icons\\Spell_Shaman_TotemRecall"}
	},
	[12] = {
		{id=547,name="Healing Wave",subText="Rank 3",level=12,icon="Interface\\Icons\\Spell_Nature_MagicImmunity",requiredIds={332}},
		{id=2008,name="Ancestral Spirit",subText="Rank 1",level=12,icon="Interface\\Icons\\Spell_Nature_Regenerate"},
		{id=370,name="Purge",subText="Rank 1",level=12,icon="Interface\\Icons\\Spell_Nature_Purge"},
		{id=1535,name="Fire Nova Totem",subText="Rank 1",level=12,icon="Interface\\Icons\\Spell_Fire_SealOfFire"}
	},
	[14] = {
		{id=8045,name="Earth Shock",subText="Rank 3",level=14,icon="Interface\\Icons\\Spell_Nature_EarthShock",requiredIds={8044}},
		{id=548,name="Lightning Bolt",subText="Rank 3",level=14,icon="Interface\\Icons\\Spell_Nature_Lightning",requiredIds={529}},
		{id=2870,name="Cure Disease",subText="",level=14,icon="Interface\\Icons\\Spell_Nature_RemoveDisease"},
		{id=8154,name="Stoneskin Totem",subText="Rank 2",level=14,icon="Interface\\Icons\\Spell_Nature_StoneSkinTotem",requiredIds={8071}}
	},
	[16] = {
		{id=325,name="Lightning Shield",subText="Rank 2",level=16,icon="Interface\\Icons\\Spell_Nature_LightningShield",requiredIds={324}},
		{id=526,name="Cure Poison",subText="",level=16,icon="Interface\\Icons\\Spell_Nature_NullifyPoison"},
		{id=8019,name="Rockbiter Weapon",subText="Rank 3",level=16,icon="Interface\\Icons\\Spell_Nature_RockBiter",requiredIds={8018}}
	},
	[18] = {
		{id=6390,name="Stoneclaw Totem",subText="Rank 2",level=18,icon="Interface\\Icons\\Spell_Nature_StoneClawTotem",requiredIds={5730}},
		{id=913,name="Healing Wave",subText="Rank 4",level=18,icon="Interface\\Icons\\Spell_Nature_MagicImmunity",requiredIds={547}},
		{id=8143,name="Tremor Totem",subText="",level=18,icon="Interface\\Icons\\Spell_Nature_TremorTotem"},
		{id=8052,name="Flame Shock",subText="Rank 2",level=18,icon="Interface\\Icons\\Spell_Fire_FlameShock",requiredIds={8050}},
		{id=8027,name="Flametongue Weapon",subText="Rank 2",level=18,icon="Interface\\Icons\\Spell_Fire_FlameTounge",requiredIds={8024}}
	},
	[20] = {
		{id=8004,name="Lesser Healing Wave",subText="Rank 1",level=20,icon="Interface\\Icons\\Spell_Nature_HealingWaveLesser"},
	--trained by quest
		{id=5394,name="Healing Stream Totem",subText="Rank 1",level=20,icon="Interface\\Icons\\INV_Spear_04"},
		{id=2645,name="Ghost Wolf",subText="",level=20,icon="Interface\\Icons\\Spell_Nature_SpiritWolf"},
		{id=8056,name="Frost Shock",subText="Rank 1",level=20,icon="Interface\\Icons\\Spell_Frost_FrostShock"},
		{id=915,name="Lightning Bolt",subText="Rank 4",level=20,icon="Interface\\Icons\\Spell_Nature_Lightning",requiredIds={548}},
		{id=6363,name="Searing Totem",subText="Rank 2",level=20,icon="Interface\\Icons\\Spell_Fire_SearingTotem",requiredIds={3599}},
		{id=8033,name="Frostbrand Weapon",subText="Rank 1",level=20,icon="Interface\\Icons\\Spell_Frost_FrostBrand"},
	--unsure about spell id
		{id=0,name="Lightning Strike",subText="",level=20,icon="Interface\\Icons\\Spell_Nature_Lightning",requiredTalent={id=594,tabIndex=2}},
	},
	[22] = {
		{id=8166,name="Poison Cleansing Totem",subText="",level=22,icon="Interface\\Icons\\Spell_Nature_PoisonCleansingTotem"},
		{id=8498,name="Fire Nova Totem",subText="Rank 2",level=22,icon="Interface\\Icons\\Spell_Fire_SealOfFire",requiredIds={1535}},
		{id=131,name="Water Breathing",subText="",level=22,icon="Interface\\Icons\\Spell_Shadow_DemonBreath"}
	},
	[24] = {
		{id=8046,name="Earth Shock",subText="Rank 4",level=24,icon="Interface\\Icons\\Spell_Nature_EarthShock",requiredIds={8045}},
		{id=939,name="Healing Wave",subText="Rank 5",level=24,icon="Interface\\Icons\\Spell_Nature_MagicImmunity",requiredIds={913}},
		{id=905,name="Lightning Shield",subText="Rank 3",level=24,icon="Interface\\Icons\\Spell_Nature_LightningShield",requiredIds={325}},
		{id=10399,name="Rockbiter Weapon",subText="Rank 4",level=24,icon="Interface\\Icons\\Spell_Nature_RockBiter",requiredIds={8019}},
		{id=8181,name="Frost Resistance Totem",subText="Rank 1",level=24,icon="Interface\\Icons\\Spell_FrostResistanceTotem_01"},
		{id=8155,name="Stoneskin Totem",subText="Rank 3",level=24,icon="Interface\\Icons\\Spell_Nature_StoneSkinTotem",requiredIds={8154}},
		{id=8160,name="Strength of Earth Totem",subText="Rank 2",level=24,icon="Interface\\Icons\\Spell_Nature_EarthBindTotem",requiredIds={8075}},
		{id=20609,name="Ancestral Spirit",subText="Rank 2",level=24,icon="Interface\\Icons\\Spell_Nature_Regenerate",requiredIds={2008}}
	},
	[26] = {
		{id=5675,name="Mana Spring Totem",subText="Rank 1",level=26,icon="Interface\\Icons\\Spell_Nature_ManaRegenTotem"},
		{id=6196,name="Far Sight",subText="",level=26,icon="Interface\\Icons\\Spell_Nature_FarSight"},
		{id=943,name="Lightning Bolt",subText="Rank 5",level=26,icon="Interface\\Icons\\Spell_Nature_Lightning",requiredIds={915}},
		{id=8190,name="Magma Totem",subText="Rank 1",level=26,icon="Interface\\Icons\\Spell_Fire_SelfDestruct"},
		{id=8030,name="Flametongue Weapon",subText="Rank 3",level=26,icon="Interface\\Icons\\Spell_Fire_FlameTounge",requiredIds={8027}},
		{id=45527,name="Water Shield",subText="Rank 1",level=26,icon="Interface\\Icons\\Ability_Shaman_WaterShield"}
	},
	[28] = {
		{id=6391,name="Stoneclaw Totem",subText="Rank 3",level=28,icon="Interface\\Icons\\Spell_Nature_StoneClawTotem",requiredIds={6390}},
		{id=8008,name="Lesser Healing Wave",subText="Rank 2",level=28,icon="Interface\\Icons\\Spell_Nature_HealingWaveLesser",requiredIds={8004}},
		{id=8053,name="Flame Shock",subText="Rank 3",level=28,icon="Interface\\Icons\\Spell_Fire_FlameShock",requiredIds={8052}},
		{id=8227,name="Flametongue Totem",subText="Rank 1",level=28,icon="Interface\\Icons\\Spell_Nature_GuardianWard"},
		{id=8038,name="Frostbrand Weapon",subText="Rank 2",level=28,icon="Interface\\Icons\\Spell_Frost_FrostBrand",requiredIds={8033}},
		{id=8184,name="Fire Resistance Totem",subText="Rank 1",level=28,icon="Interface\\Icons\\Spell_FireResistanceTotem_01"},
		{id=546,name="Water Walking",subText="",level=28,icon="Interface\\Icons\\Spell_Frost_WindWalkOn"}
	},
	[30] = {
		{id=6375,name="Healing Stream Totem",subText="Rank 2",level=30,icon="Interface\\Icons\\INV_Spear_04",requiredIds={5394}},
		{id=8232,name="Windfury Weapon",subText="Rank 1",level=30,icon="Interface\\Icons\\Spell_Nature_Cyclone"},
		{id=8177,name="Grounding Totem",subText="",level=30,icon="Interface\\Icons\\Spell_Nature_GroundingTotem"},
		{id=10595,name="Nature Resistance Totem",subText="Rank 1",level=30,icon="Interface\\Icons\\Spell_Nature_NatureResistanceTotem"},
		{id=556,name="Astral Recall",subText="",level=30,icon="Interface\\Icons\\Spell_Nature_AstralRecal"},
		{id=6364,name="Searing Totem",subText="Rank 3",level=30,icon="Interface\\Icons\\Spell_Fire_SearingTotem",requiredIds={6363}},
		{id=16188,name="Nature's Swiftness",subText="",level=30,icon="Interface\\Icons\\Spell_Nature_RavenForm",requiredTalent={id=591,tabIndex=3}},
		{id=20608,name="Reincarnation",subText="Passive",level=30,icon="Interface\\Icons\\Spell_Nature_Reincarnation"},
	--unsure about spell id
		{id=45521,name="Stormstrike",subText="",level=40,icon="Interface\\Icons\\Ability_Shaman_StormStrike",requiredTalent={id=593,tabIndex=2}},
		{id=45529,name="Calm Elements",subText="Rank 1",level=30,icon="Interface\\Icons\\Spell_Nature_Swiftness"}
	},
	[32] = {
		{id=959,name="Healing Wave",subText="Rank 6",level=32,icon="Interface\\Icons\\Spell_Nature_MagicImmunity",requiredIds={939}},
		{id=945,name="Lightning Shield",subText="Rank 4",level=32,icon="Interface\\Icons\\Spell_Nature_LightningShield",requiredIds={905}},
		{id=8512,name="Windfury Totem",subText="",level=32,icon="Interface\\Icons\\Spell_Nature_Windfury"},
		{id=8012,name="Purge",subText="Rank 2",level=32,icon="Interface\\Icons\\Spell_Nature_Purge",requiredIds={370}},
		{id=6041,name="Lightning Bolt",subText="Rank 6",level=32,icon="Interface\\Icons\\Spell_Nature_Lightning",requiredIds={943}},
		{id=421,name="Chain Lightning",subText="Rank 1",level=32,icon="Interface\\Icons\\Spell_Nature_ChainLightning"},
		{id=8499,name="Fire Nova Totem",subText="Rank 3",level=32,icon="Interface\\Icons\\Spell_Fire_SealOfFire",requiredIds={8498}}
	},
	[34] = {
		{id=6495,name="Sentry Totem",subText="",level=34,icon="Interface\\Icons\\Spell_Nature_RemoveCurse"},
		{id=8058,name="Frost Shock",subText="Rank 2",level=34,icon="Interface\\Icons\\Spell_Frost_FrostShock",requiredIds={8056}},
		{id=10406,name="Stoneskin Totem",subText="Rank 4",level=34,icon="Interface\\Icons\\Spell_Nature_StoneSkinTotem",requiredIds={8155}},
		{id=16314,name="Rockbiter Weapon",subText="Rank 5",level=34,icon="Interface\\Icons\\Spell_Nature_RockBiter",requiredIds={10399}},
	--unsure about spellid
		{id=45528,name="Water Shield",subText="Rank 2",level=34,icon="Interface\\Icons\\Ability_Shaman_WaterShield",requiredIds={45527}}
	},
	[36] = {
		{id=8010,name="Lesser Healing Wave",subText="Rank 3",level=36,icon="Interface\\Icons\\Spell_Nature_HealingWaveLesser",requiredIds={8008}},
		{id=10412,name="Earth Shock",subText="Rank 5",level=36,icon="Interface\\Icons\\Spell_Nature_EarthShock",requiredIds={8046}},
		{id=10495,name="Mana Spring Totem",subText="Rank 2",level=36,icon="Interface\\Icons\\Spell_Nature_ManaRegenTotem",requiredIds={5675}},
		{id=15107,name="Windwall Totem",subText="Rank 1",level=36,icon="Interface\\Icons\\Spell_Nature_EarthBind"},
		{id=10585,name="Magma Totem",subText="Rank 2",level=36,icon="Interface\\Icons\\Spell_Fire_SelfDestruct",requiredIds={8190}},
		{id=16339,name="Flametongue Weapon",subText="Rank 4",level=36,icon="Interface\\Icons\\Spell_Fire_FlameTounge",requiredIds={8030}},
		{id=20610,name="Ancestral Spirit",subText="Rank 3",level=36,icon="Interface\\Icons\\Spell_Nature_Regenerate",requiredIds={20609}}
	},
	[38] = {
		{id=6392,name="Stoneclaw Totem",subText="Rank 4",level=38,icon="Interface\\Icons\\Spell_Nature_StoneClawTotem",requiredIds={6391}},
		{id=8170,name="Disease Cleansing Totem",subText="",level=38,icon="Interface\\Icons\\Spell_Nature_DiseaseCleansingTotem"},
		{id=10391,name="Lightning Bolt",subText="Rank 7",level=38,icon="Interface\\Icons\\Spell_Nature_Lightning",requiredIds={6041}},
		{id=10478,name="Frost Resistance Totem",subText="Rank 2",level=38,icon="Interface\\Icons\\Spell_FrostResistanceTotem_01",requiredIds={8181}},
		{id=8249,name="Flametongue Totem",subText="Rank 2",level=38,icon="Interface\\Icons\\Spell_Nature_GuardianWard",requiredIds={8227}},
		{id=8161,name="Strength of Earth Totem",subText="Rank 3",level=38,icon="Interface\\Icons\\Spell_Nature_EarthBindTotem",requiredIds={8160}},
		{id=10456,name="Frostbrand Weapon",subText="Rank 3",level=38,icon="Interface\\Icons\\Spell_Frost_FrostBrand",requiredIds={8038}}
	},
	[40] = {
		{id=8005,name="Healing Wave",subText="Rank 7",level=40,icon="Interface\\Icons\\Spell_Nature_MagicImmunity",requiredIds={959}},
		{id=6377,name="Healing Stream Totem",subText="Rank 3",level=40,icon="Interface\\Icons\\INV_Spear_04",requiredIds={6375}},
		{id=8134,name="Lightning Shield",subText="Rank 5",level=40,icon="Interface\\Icons\\Spell_Nature_LightningShield",requiredIds={945}},
		{id=8235,name="Windfury Weapon",subText="Rank 2",level=40,icon="Interface\\Icons\\Spell_Nature_Cyclone",requiredIds={8232}},
		{id=1064,name="Chain Heal",subText="Rank 1",level=40,icon="Interface\\Icons\\Spell_Nature_HealingWaveGreater"},
		{id=10447,name="Flame Shock",subText="Rank 4",level=40,icon="Interface\\Icons\\Spell_Fire_FlameShock",requiredIds={8053}},
		{id=930,name="Chain Lightning",subText="Rank 2",level=40,icon="Interface\\Icons\\Spell_Nature_ChainLightning",requiredIds={421}},
		{id=6365,name="Searing Totem",subText="Rank 4",level=40,icon="Interface\\Icons\\Spell_Fire_SearingTotem",requiredIds={6364}},
		{id=16166,name="Elemental Mastery",subText="",level=40,icon="Interface\\Icons\\Spell_Nature_WispHeal",requiredTalent={id=573,tabIndex=1}},
		{id=45505,name="Feral Spirit",subText="Rank 1",level=40,icon="Interface\\Icons\\Spell_Shaman_FeralSpirit",races={"Orc"}},
		{id=45509,name="Bloodlust",subText="Rank 1",level=40,icon="Interface\\Icons\\Spell_Nature_BloodLust",requiredTalent={id=901,tabIndex=2}},
		{id=45504,name="Hex",subText="Rank 1",level=40,icon="Interface\\Icons\\Spell_Shaman_Hex",races={"Troll"}},
	--unsure about spell id and texture
		{id=0,name="Earth Shield",subText="Rank 1",level=40,icon="Interface\\Icons\\Spell_Nature_Skinofearth"},
	--unsure about spell id and texture
		{id=45502,name="Totemic Slam",subText="Rank 1",level=40,icon="Interface\\Icons\\Spell_Shaman_AstralShift",races={"Tauren"}},
		{id=45500,name="Spirit Link",subText="Rank 1",level=40,icon="Interface\\Icons\\Spell_Shaman_SpiritLink",requiredTalent={id=592,tabIndex=3}}
	},
	[42] = {
		{id=8835,name="Grace of Air Totem",subText="Rank 1",level=42,icon="Interface\\Icons\\Spell_Nature_InvisibilityTotem"},
		{id=11314,name="Fire Nova Totem",subText="Rank 4",level=42,icon="Interface\\Icons\\Spell_Fire_SealOfFire",requiredIds={8499}},
		{id=10537,name="Fire Resistance Totem",subText="Rank 2",level=42,icon="Interface\\Icons\\Spell_FireResistanceTotem_01",requiredIds={8184}},
	--unsure about spellid
		{id=45529,name="Water Shield",subText="Rank 3",level=42,icon="Interface\\Icons\\Ability_Shaman_WaterShield",requiredIds={45528}}
	},
	[44] = {
		{id=10466,name="Lesser Healing Wave",subText="Rank 4",level=44,icon="Interface\\Icons\\Spell_Nature_HealingWaveLesser",requiredIds={8010}},
		{id=10600,name="Nature Resistance Totem",subText="Rank 2",level=44,icon="Interface\\Icons\\Spell_Nature_NatureResistanceTotem",requiredIds={10595}},
		{id=10392,name="Lightning Bolt",subText="Rank 8",level=44,icon="Interface\\Icons\\Spell_Nature_Lightning",requiredIds={10391}},
		{id=10407,name="Stoneskin Totem",subText="Rank 5",level=44,icon="Interface\\Icons\\Spell_Nature_StoneSkinTotem",requiredIds={10406}},
		{id=16315,name="Rockbiter Weapon",subText="Rank 6",level=44,icon="Interface\\Icons\\Spell_Nature_RockBiter",requiredIds={16314}}
	},
	[46] = {
		{id=10496,name="Mana Spring Totem",subText="Rank 3",level=46,icon="Interface\\Icons\\Spell_Nature_ManaRegenTotem",requiredIds={10495}},
		{id=10622,name="Chain Heal",subText="Rank 2",level=46,icon="Interface\\Icons\\Spell_Nature_HealingWaveGreater",requiredIds={1064}},
		{id=15111,name="Windwall Totem",subText="Rank 2",level=46,icon="Interface\\Icons\\Spell_Nature_EarthBind",requiredIds={15107}},
		{id=10472,name="Frost Shock",subText="Rank 3",level=46,icon="Interface\\Icons\\Spell_Frost_FrostShock",requiredIds={8058}},
		{id=10586,name="Magma Totem",subText="Rank 3",level=46,icon="Interface\\Icons\\Spell_Fire_SelfDestruct",requiredIds={10585}},
		{id=16341,name="Flametongue Weapon",subText="Rank 5",level=46,icon="Interface\\Icons\\Spell_Fire_FlameTounge",requiredIds={16339}}
	},
	[48] = {
		{id=10395,name="Healing Wave",subText="Rank 8",level=48,icon="Interface\\Icons\\Spell_Nature_MagicImmunity",requiredIds={8005}},
		{id=10413,name="Earth Shock",subText="Rank 6",level=48,icon="Interface\\Icons\\Spell_Nature_EarthShock",requiredIds={10412}},
		{id=10431,name="Lightning Shield",subText="Rank 6",level=48,icon="Interface\\Icons\\Spell_Nature_LightningShield",requiredIds={8134}},
		{id=10427,name="Stoneclaw Totem",subText="Rank 5",level=48,icon="Interface\\Icons\\Spell_Nature_StoneClawTotem",requiredIds={6392}},
		{id=2860,name="Chain Lightning",subText="Rank 3",level=48,icon="Interface\\Icons\\Spell_Nature_ChainLightning",requiredIds={930}},
		{id=16355,name="Frostbrand Weapon",subText="Rank 4",level=48,icon="Interface\\Icons\\Spell_Frost_FrostBrand",requiredIds={10456}},
		{id=10526,name="Flametongue Totem",subText="Rank 3",level=48,icon="Interface\\Icons\\Spell_Nature_GuardianWard",requiredIds={8249}},
		{id=20776,name="Ancestral Spirit",subText="Rank 4",level=48,icon="Interface\\Icons\\Spell_Nature_Regenerate",requiredIds={20610}},
	--unsure about spell id and texture
		{id=0,name="Earth Shield",subText="Rank 2",level=48,icon="Interface\\Icons\\Spell_Nature_Skinofearth",requiredIds={0}}
	},
	[50] = {
		{id=10462,name="Healing Stream Totem",subText="Rank 4",level=50,icon="Interface\\Icons\\INV_Spear_04",requiredIds={6377}},
		{id=15207,name="Lightning Bolt",subText="Rank 9",level=50,icon="Interface\\Icons\\Spell_Nature_Lightning",requiredIds={10392}},
		{id=10437,name="Searing Totem",subText="Rank 5",level=50,icon="Interface\\Icons\\Spell_Fire_SearingTotem",requiredIds={6365}},
		{id=10486,name="Windfury Weapon",subText="Rank 3",level=50,icon="Interface\\Icons\\Spell_Nature_Cyclone",requiredIds={8235}},
		{id=25908,name="Tranquil Air Totem",subText="",level=50,icon="Interface\\Icons\\Spell_Nature_Brilliance"},
	--unsure about spellid
		--{id=45530,name="Water Shield",subText="Rank 3",level=50,icon="Interface\\Icons\\Ability_Shaman_WaterShield",requiredIds={45529}}
	},
	[52] = {
		{id=10467,name="Lesser Healing Wave",subText="Rank 5",level=52,icon="Interface\\Icons\\Spell_Nature_HealingWaveLesser",requiredIds={10466}},
		{id=10448,name="Flame Shock",subText="Rank 5",level=52,icon="Interface\\Icons\\Spell_Fire_FlameShock",requiredIds={10447}},
		{id=11315,name="Fire Nova Totem",subText="Rank 5",level=52,icon="Interface\\Icons\\Spell_Fire_SealOfFire",requiredIds={11314}},
		{id=10442,name="Strength of Earth Totem",subText="Rank 4",level=52,icon="Interface\\Icons\\Spell_Nature_EarthBindTotem",requiredIds={8161}}
	},
	[54] = {
		{id=10623,name="Chain Heal",subText="Rank 3",level=54,icon="Interface\\Icons\\Spell_Nature_HealingWaveGreater",requiredIds={10622}},
		{id=10479,name="Frost Resistance Totem",subText="Rank 3",level=54,icon="Interface\\Icons\\Spell_FrostResistanceTotem_01",requiredIds={10478}},
		{id=10408,name="Stoneskin Totem",subText="Rank 6",level=54,icon="Interface\\Icons\\Spell_Nature_StoneSkinTotem",requiredIds={10407}},
		{id=16316,name="Rockbiter Weapon",subText="Rank 7",level=54,icon="Interface\\Icons\\Spell_Nature_RockBiter",requiredIds={16315}}
	},
	[56] = {
		{id=10396,name="Healing Wave",subText="Rank 9",level=56,icon="Interface\\Icons\\Spell_Nature_MagicImmunity",requiredIds={10395}},
		{id=10432,name="Lightning Shield",subText="Rank 7",level=56,icon="Interface\\Icons\\Spell_Nature_LightningShield",requiredIds={10431}},
		{id=10497,name="Mana Spring Totem",subText="Rank 4",level=56,icon="Interface\\Icons\\Spell_Nature_ManaRegenTotem",requiredIds={10496}},
		{id=10627,name="Grace of Air Totem",subText="Rank 2",level=56,icon="Interface\\Icons\\Spell_Nature_InvisibilityTotem",requiredIds={8835}},
		{id=15112,name="Windwall Totem",subText="Rank 3",level=56,icon="Interface\\Icons\\Spell_Nature_EarthBind",requiredIds={15111}},
		{id=15208,name="Lightning Bolt",subText="Rank 10",level=56,icon="Interface\\Icons\\Spell_Nature_Lightning",requiredIds={15207}},
		{id=10605,name="Chain Lightning",subText="Rank 4",level=56,icon="Interface\\Icons\\Spell_Nature_ChainLightning",requiredIds={2860}},
		{id=10587,name="Magma Totem",subText="Rank 4",level=56,icon="Interface\\Icons\\Spell_Fire_SelfDestruct",requiredIds={10586}},
		{id=16342,name="Flametongue Weapon",subText="Rank 6",level=56,icon="Interface\\Icons\\Spell_Fire_FlameTounge",requiredIds={16341}},
	--unsure about spell id and texture
		{id=0,name="Earth Shield",subText="Rank 3",level=56,icon="Interface\\Icons\\Spell_Nature_Skinofearth",requiredIds={0}}
	},
	[58] = {
		{id=10428,name="Stoneclaw Totem",subText="Rank 6",level=58,icon="Interface\\Icons\\Spell_Nature_StoneClawTotem",requiredIds={10427}},
		{id=10473,name="Frost Shock",subText="Rank 4",level=58,icon="Interface\\Icons\\Spell_Frost_FrostShock",requiredIds={10472}},
		{id=10538,name="Fire Resistance Totem",subText="Rank 3",level=58,icon="Interface\\Icons\\Spell_FireResistanceTotem_01",requiredIds={10537}},
		{id=16356,name="Frostbrand Weapon",subText="Rank 5",level=58,icon="Interface\\Icons\\Spell_Frost_FrostBrand",requiredIds={16355}},
		{id=16387,name="Flametongue Totem",subText="Rank 4",level=58,icon="Interface\\Icons\\Spell_Nature_GuardianWard",requiredIds={10526}},
	--unsure about spellid
		{id=45531,name="Water Shield",subText="Rank 3",level=58,icon="Interface\\Icons\\Ability_Shaman_WaterShield",requiredIds={45530}}
	},
	[60] = {
		{id=10414,name="Earth Shock",subText="Rank 7",level=60,icon="Interface\\Icons\\Spell_Nature_EarthShock",requiredIds={10413}},
		{id=10463,name="Healing Stream Totem",subText="Rank 5",level=60,icon="Interface\\Icons\\INV_Spear_04",requiredIds={10462}},
		{id=10468,name="Lesser Healing Wave",subText="Rank 6",level=60,icon="Interface\\Icons\\Spell_Nature_HealingWaveLesser",requiredIds={10467}},
		{id=10601,name="Nature Resistance Totem",subText="Rank 3",level=60,icon="Interface\\Icons\\Spell_Nature_NatureResistanceTotem",requiredIds={10600}},
		{id=10438,name="Searing Totem",subText="Rank 6",level=60,icon="Interface\\Icons\\Spell_Fire_SearingTotem",requiredIds={10437}},
		{id=16362,name="Windfury Weapon",subText="Rank 4",level=60,icon="Interface\\Icons\\Spell_Nature_Cyclone",requiredIds={10486}},
		{id=20777,name="Ancestral Spirit",subText="Rank 5",level=60,icon="Interface\\Icons\\Spell_Nature_Regenerate",requiredIds={20776}},
	--tablet spells aq20
		{id=25359,name="Grace of Air Totem",subText="Rank 3",level=60,icon="Interface\\Icons\\Spell_Nature_InvisibilityTotem",requiredIds={10627}},
		{id=25361,name="Strength of Earth Totem",subText="Rank 5",level=60,icon="Interface\\Icons\\Spell_Nature_EarthBindTotem",requiredIds={10442}},
		{id=25357,name="Healing Wave",subText="Rank 10",level=60,icon="Interface\\Icons\\Spell_Nature_MagicImmunity",requiredIds={331}},
		{id=29228,name="Flame Shock",subText="Rank 6",level=60,icon="Interface\\Icons\\Spell_Fire_FlameShock",requiredIds={10448}},
		{id=45514,name="Feral Spirit",subText="Rank 2",level=60,icon="Interface\\Icons\\Spell_Shaman_FeralSpirit",races={"Orc"},requiredIds={45505}},
		{id=45511,name="Bloodlust",subText="Rank 2",level=60,icon="Interface\\Icons\\Spell_Nature_BloodLust",requiredIds={45509}}
	}
}