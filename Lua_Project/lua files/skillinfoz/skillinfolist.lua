SKILL_INFO_LIST = {

	[SKID.NV_BASIC] = {
	
		"NV_BASIC";
		SkillName = "Basic Skill",
		MaxLv = 9,
	},

	[SKID.SM_SWORD] = {
		"SM_SWORD";
		SkillName = "Sword Mastery",
		MaxLv = 10,
	},

	[SKID.SM_TWOHAND] = {
		"SM_TWOHAND";
		SkillName = "Two-Handed Sword Mastery",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.SM_SWORD,1 }
		}
	},

	[SKID.SM_RECOVERY] = {
		"SM_RECOVERY";
		SkillName = "Increase Recuperative Power",
		MaxLv = 10,
	},

	[SKID.SM_BASH] = {
		"SM_BASH";
		SkillName = "Bash",
		MaxLv = 10,
		SpAmount = { 8, 8, 8, 8, 8, 15, 15, 15, 15, 15 }
	},

	[SKID.SM_PROVOKE] = {
		"SM_PROVOKE";
		SkillName = "Provoke",
		MaxLv = 10,
		SpAmount = { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 }
	},

	[SKID.SM_MAGNUM] = {
		"SM_MAGNUM";
		SkillName = "Magnum Break",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.SM_BASH,5 }
		}
	},

	[SKID.SM_ENDURE] = {
		"SM_ENDURE";
		SkillName = "Endure",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.SM_PROVOKE,5 }
		}
	},

	[SKID.MG_SRECOVERY] = {
		"MG_SRECOVERY";
		SkillName = "Increase Spiritual Power",
		MaxLv = 10,
	},

	[SKID.MG_SIGHT] = {
		"MG_SIGHT";
		SkillName = "Sight",
		MaxLv = 1,
	},

	[SKID.MG_NAPALMBEAT] = {
		"MG_NAPALMBEAT";
		SkillName = "Napalm Beat",
		MaxLv = 10,
	},

	[SKID.MG_SAFETYWALL] = {
		"MG_SAFETYWALL";
		SkillName = "Safety Wall",
		MaxLv = 10,
		SpAmount = { 30, 30, 30, 35, 35, 35, 40, 40, 40, 40 },
		_NeedSkillList = {
			{ SKID.MG_NAPALMBEAT,7},
			{ SKID.MG_SOULSTRIKE,5 }
		},
		NeedSkillList = { 
			[JOBID.JT_PRIEST] = {
				{ SKID.PR_SANCTUARY,3 },
				{ SKID.PR_ASPERSIO,4 },
			}
		}
	},

	[SKID.MG_SOULSTRIKE] = {
		"MG_SOULSTRIKE";
		SkillName = "Soul Strike",
		MaxLv = 10,
		SpAmount = { 18, 14, 24, 20, 30, 26, 36, 32, 42, 38 },
		_NeedSkillList = {
			{ SKID.MG_NAPALMBEAT,4 }
		}
	},

	[SKID.MG_COLDBOLT] = {
		"MG_COLDBOLT";
		SkillName = "Cold Bolt",
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 }
	},

	[SKID.MG_FROSTDIVER] = {
		"MG_FROSTDIVER";
		SkillName = "Frost Diver",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.MG_COLDBOLT,5 }
		}
	},

	[SKID.MG_STONECURSE] = {
		"MG_STONECURSE";
		SkillName = "Stone Curse",
		MaxLv = 10,
	},

	[SKID.MG_FIREBALL] = {
		"MG_FIREBALL";
		SkillName = "Fire Ball",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.MG_FIREBOLT, 4 }
		}
	},

	[SKID.MG_FIREWALL] = {
		"MG_FIREWALL";
		SkillName = "Fire Wall",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.MG_SIGHT,1 },
			{ SKID.MG_FIREBALL,5 }
		}
	},

	[SKID.MG_FIREBOLT] = {
		"MG_FIREBOLT";
		SkillName = "Fire Bolt",
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 }
	},

	[SKID.MG_LIGHTNINGBOLT] = {
		"MG_LIGHTNINGBOLT";
		SkillName = "Lightning Bolt",
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 }
	},

	[SKID.MG_THUNDERSTORM] = {
		"MG_THUNDERSTORM";
		SkillName = "Thunder Storm",
		MaxLv = 10,
		SpAmount = { 29, 34, 39, 44, 49, 54, 59, 64, 69, 74 },
		_NeedSkillList = {
			{ SKID.MG_LIGHTNINGBOLT,4 }
		}
	},

	[SKID.AL_DP] = {
		"AL_DP";
		SkillName = "Divine Protection",
		MaxLv = 10,
		NeedSkillList = {
			[JOBID.JT_CRUSADER] = {
				{ SKID.AL_CURE,1 }
			}
		}
	},

	[SKID.AL_DEMONBANE] = {
		"AL_DEMONBANE";
		SkillName = "Demon Bane",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.AL_DP,3 }
		}
	},

	[SKID.AL_RUWACH] = {
		"AL_RUWACH";
		SkillName = "Ruwach",
		MaxLv = 1,		
	},

	[SKID.AL_PNEUMA] = {
		"AL_PNEUMA";
		SkillName = "Pneuma",
		MaxLv = 1,
		_NeedSkillList = { 
			{ SKID.AL_WARP,4 }
		}
	},

	[SKID.AL_TELEPORT] = {
		"AL_TELEPORT";
		SkillName = "Teleportation",
		MaxLv = 2,
		_NeedSkillList = {
			{ SKID.AL_RUWACH,1 }
		}
	},

	[SKID.AL_WARP] = {
		"AL_WARP";
		SkillName = "Warp Portal",
		MaxLv = 4,
		_NeedSkillList = {
			{ SKID.AL_TELEPORT,2 }
		}
	},

	[SKID.AL_HEAL] = {
		"AL_HEAL";
		SkillName = "Heal",
		MaxLv = 10,
		SpAmount = { 13, 16, 19, 22, 25, 28, 31, 34, 37, 40 },
		NeedSkillList = {
			[JOBID.JT_CRUSADER] = {
				{ SKID.CR_TRUST,10 },
				{ SKID.AL_DEMONBANE,5 }
			}
		}
	},

	[SKID.AL_INCAGI] = {
		"AL_INCAGI";
		SkillName = "Increase Agility",
		MaxLv = 10,
		SpAmount = { 18, 21, 24, 27, 30, 33, 36, 39, 42, 45 },
		_NeedSkillList = {
			{ SKID.AL_HEAL,3}
		}
	},

	[SKID.AL_DECAGI] = {
		"AL_DECAGI";
		SkillName = "Decrease Agility",		
		MaxLv = 10,
		SpAmount = { 15, 17, 19, 21, 23, 25, 27, 29, 31, 33 },
		_NeedSkillList = {
			{ SKID.AL_INCAGI, 1 }
		}
	},

	[SKID.AL_HOLYWATER] = {
		"AL_HOLYWATER";
		SkillName = "Aqua Benedicta",
		MaxLv = 1,
	},

	[SKID.AL_CRUCIS] = {
		"AL_CRUCIS";
		SkillName = "Signum Crucis",		
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.AL_DEMONBANE,3 }
		}
	},

	[SKID.AL_ANGELUS] = {
		"AL_ANGELUS";
		SkillName = "Angelus",
		MaxLv = 10,
		SpAmount = { 23,26, 29, 32, 35, 38, 41, 44, 47, 50 },
		_NeedSkillList = {
			{ SKID.AL_DP,3 }
		}

	},

	[SKID.AL_BLESSING] = {
		"AL_BLESSING";
		SkillName = "Blessing",		
		MaxLv = 10,
		SpAmount = { 28, 32, 36, 40, 44, 48, 52, 56, 60, 64 },
		_NeedSkillList = {
			{ SKID.AL_DP,5 }
		}

	},

	[SKID.AL_CURE] = {
		"AL_CURE";
		SkillName = "Cure",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.AL_HEAL,2 }
		},
		NeedSkillList = {
			[JOBID.JT_CRUSADER] = {
				{ SKID.CR_TRUST,5 }
			}
		}
	},

	[SKID.MC_INCCARRY] = {
		"MC_INCCARRY";
		SkillName = "Enlarge Weight Limit",
		MaxLv = 10,
	},

	[SKID.MC_DISCOUNT] = {
		"MC_DISCOUNT";
		SkillName = "Discount",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.MC_INCCARRY,3 }
		}
	},

	[SKID.MC_OVERCHARGE] = {
		"MC_OVERCHARGE";
		SkillName = "Overcharge",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.MC_DISCOUNT,3 }
		}
	},

	[SKID.MC_PUSHCART] = {
		"MC_PUSHCART";
		SkillName = "Pushcart",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.MC_INCCARRY,5 }
		}
	},

	[SKID.MC_IDENTIFY] = {
		"MC_IDENTIFY";
		SkillName = "Identify",
		MaxLv = 1,
	},

	[SKID.MC_VENDING] = {
		"MC_VENDING";
		SkillName = "Vending",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.MC_PUSHCART,3 }
		}
	},

	[SKID.MC_MAMMONITE] = {
		"MC_MAMMONITE";
		SkillName = "Mammonite",
		MaxLv = 10,
		SpAmount = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5 }
	},

	[SKID.AC_OWL] = {
		"AC_OWL";
		SkillName = "Owl's Eye",
		MaxLv = 10,
	},

	[SKID.AC_VULTURE] = {
		"AC_VULTURE";
		SkillName = "Vulture's Eye",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.AC_OWL,3 }
		}
	},

	[SKID.AC_CONCENTRATION] = {
		"AC_CONCENTRATION";
		SkillName = "Attention Concentrate",
		MaxLv = 10,
		SpAmount = { 25, 30, 35, 40, 45, 50, 55, 60, 65, 70 },
		_NeedSkillList = {
			{ SKID.AC_VULTURE,1 }
		}
	},

	[SKID.AC_DOUBLE] = {
		"AC_DOUBLE";
		SkillName = "Double Strafing",
		MaxLv = 10,
		NeedSkillList = {
			[JOBID.JT_ROGUE] = {
				{ SKID.AC_VULTURE,10 }
			}
		}
	},

	[SKID.AC_SHOWER] = {
		"AC_SHOWER";
		SkillName = "Arrow Shower",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.AC_DOUBLE,5 }
		}
	},

	[SKID.TF_DOUBLE] = {
		"TF_DOUBLE";
		SkillName = "Double Attack",
		MaxLv = 10,
	},

	[SKID.TF_MISS] = {
		"TF_MISS";
		SkillName = "Increase Dodge",
		MaxLv = 10,
	},

	[SKID.TF_STEAL] = {
		"TF_STEAL";
		SkillName = "Steal",
		MaxLv = 10,
	},

	[SKID.TF_HIDING] = {
		"TF_HIDING";
		SkillName = "Hiding",
		MaxLv = 10,
		SpAmount = { 10, 10, 10, 10, 10, 10, 10, 10, 10, 10 },
		_NeedSkillList = {
			{ SKID.TF_STEAL,5 }
		}
	},

	[SKID.TF_POISON] = {
		"TF_POISON";
		SkillName = "Envenom",
		MaxLv = 10,
	},

	[SKID.TF_DETOXIFY] = {
		"TF_DETOXIFY";
		SkillName = "Detoxify",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.TF_POISON,3 }
		}
	},

	[SKID.ALL_RESURRECTION] = {
		"ALL_RESURRECTION";
		SkillName = "Resurrection",
		MaxLv = 4,
		_NeedSkillList = {
			{ SKID.MG_SRECOVERY,4 },
			{ SKID.PR_STRECOVERY,1 }
		}
	},

	[SKID.KN_SPEARMASTERY] = {
		"KN_SPEARMASTERY";
		SkillName = "Spear Mastery",
		MaxLv = 10,

	},

	[SKID.KN_PIERCE] = {
		"KN_PIERCE";
		SkillName = "Pierce",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.KN_SPEARMASTERY,1 }
		}
	},

	[SKID.KN_BRANDISHSPEAR] = {
		"KN_BRANDISHSPEAR";
		SkillName = "Brandish Spear",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.KN_RIDING,1 },
			{ SKID.KN_SPEARSTAB,3 }
		}
	},

	[SKID.KN_SPEARSTAB] = {
		"KN_SPEARSTAB";
		SkillName = "Spear Stab",
		MaxLv = 10,
		SpAmount = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.KN_PIERCE,5 }
		}
	},

	[SKID.KN_SPEARBOOMERANG] = {
		"KN_SPEARBOOMERANG";
		SkillName = "Spear Boomerang",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.KN_PIERCE,3 }
		}
	},

	[SKID.KN_TWOHANDQUICKEN] = {
		"KN_TWOHANDQUICKEN";
		SkillName = "Two-Hand Quicken",
		MaxLv = 10,
		SpAmount = { 14, 18, 22, 26, 30, 34, 38, 42, 46, 50 },
		_NeedSkillList = {
			{ SKID.SM_TWOHAND,1 }
		}
	},

	[SKID.KN_AUTOCOUNTER] = {
		"KN_AUTOCOUNTER";
		SkillName = "Auto Counter",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SM_TWOHAND,1 }
		}


	},

	[SKID.KN_BOWLINGBASH] = {
		"KN_BOWLINGBASH";
		SkillName = "Bowling Bash",
		MaxLv = 10,
		SpAmount = { 13, 14, 15, 16, 17, 18, 19, 20, 21, 22 },
		_NeedSkillList = {
			{ SKID.SM_BASH,10 },
			{ SKID.SM_MAGNUM,3 },
			{ SKID.SM_TWOHAND,5 },
			{ SKID.KN_TWOHANDQUICKEN,10 },
			{ SKID.KN_AUTOCOUNTER,5 }
		}

	},

	[SKID.KN_RIDING] = {
		"KN_RIDING";
		SkillName = "Riding",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.SM_ENDURE,1 }
		}
	},

	[SKID.KN_CAVALIERMASTERY] = {
		"KN_CAVALIERMASTERY";
		SkillName = "Cavalry Mastery",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.KN_RIDING,1 }
		}
	},

	[SKID.PR_MACEMASTERY] = {
		"PR_MACEMASTERY";
		SkillName = "Mace Mastery",
		MaxLv = 10,
	},

	[SKID.PR_IMPOSITIO] = {
		"PR_IMPOSITIO";
		SkillName = "Impositio Manus",
		MaxLv = 5,
		SpAmount = { 13, 16, 19, 22, 25 }
	},

	[SKID.PR_SUFFRAGIUM] = {
		"PR_SUFFRAGIUM";
		SkillName = "Suffragium",
		MaxLv = 3,
		SpAmount = { 8, 8, 8 },
		_NeedSkillList = {
			{ SKID.PR_IMPOSITIO,2 }
		}
	},

	[SKID.PR_ASPERSIO] = {
		"PR_ASPERSIO";
		SkillName = "Aspersio",
		MaxLv = 5,
		SpAmount = { 14, 18, 22, 26, 30 },
		_NeedSkillList = {
			{ SKID.AL_HOLYWATER,1 },
			{ SKID.PR_IMPOSITIO,3 }
		}
	},

	[SKID.PR_BENEDICTIO] = {
		"PR_BENEDICTIO";
		SkillName = "B.S Sacramenti",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.PR_ASPERSIO,5 },
			{ SKID.PR_GLORIA,3 }
		}
	},

	[SKID.PR_SANCTUARY] = {
		"PR_SANCTUARY";
		SkillName = "Sanctuary",
		MaxLv = 10,
		SpAmount = { 15, 18, 21, 24, 27, 30, 33, 36, 39, 42 },
		_NeedSkillList = {
			{ SKID.AL_HEAL,1 }
		}
	},

	[SKID.PR_SLOWPOISON] = {
		"PR_SLOWPOISON";
		SkillName = "Slow Poison",
		MaxLv = 4,
		SpAmount = { 6, 8, 10, 12 }
	},

	[SKID.PR_STRECOVERY] = {
		"PR_STRECOVERY";
		SkillName = "Recovery",
		MaxLv = 1,
	},

	[SKID.PR_KYRIE] = {
		"PR_KYRIE";
		SkillName = "Kyrie Eleison",
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 25, 25, 25, 30, 30, 30, 35 },
		_NeedSkillList = {
			{ SKID.AL_ANGELUS,2 }
		}
	},

	[SKID.PR_MAGNIFICAT] = {
		"PR_MAGNIFICAT";
		SkillName = "Magnificat",
		MaxLv = 5,
	},

	[SKID.PR_GLORIA] = {
		"PR_GLORIA";
		SkillName = "Gloria",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.PR_KYRIE,4 },
			{ SKID.PR_MAGNIFICAT,3 }
		}
	},

	[SKID.PR_LEXDIVINA] = {
		"PR_LEXDIVINA";
		SkillName = "Lex Divina",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.AL_RUWACH,1 }
		}
	},

	[SKID.PR_TURNUNDEAD] = {
		"PR_TURNUNDEAD";
		SkillName = "Turn Undead",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.ALL_RESURRECTION,1 },
			{ SKID.PR_LEXDIVINA,3 }
		}
	},

	[SKID.PR_LEXAETERNA] = {
		"PR_LEXAETERNA";
		SkillName = "Lex Aeterna",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.PR_LEXDIVINA,5 }
		}
	},

	[SKID.PR_MAGNUS] = {
		"PR_MAGNUS";
		SkillName = "Magnus Exorcismus",
		MaxLv = 10,
		SpAmount = { 40, 42, 44, 46, 48, 50, 52, 54, 56, 58 },
		_NeedSkillList = {
			{ SKID.MG_SAFETYWALL,1 },
			{ SKID.PR_LEXAETERNA,1 },
			{ SKID.PR_TURNUNDEAD,3 }
		}
	},

	[SKID.WZ_FIREPILLAR] = {
		"WZ_FIREPILLAR";
		SkillName = "Fire Pillar",
		MaxLv = 10,
		SpAmount = { 75, 75, 75, 75, 75, 75, 75, 75, 75, 75 },
		_NeedSkillList = {
			{ SKID.MG_FIREWALL,1 }
		}
	},

	[SKID.WZ_SIGHTRASHER] = {
		"WZ_SIGHTRASHER";
		SkillName = "Sightrasher",
		MaxLv = 10,
		SpAmount = { 35, 37, 39, 41, 43, 45, 47, 49, 51, 53 },
		_NeedSkillList = {
			{ SKID.MG_SIGHT,1 },
			{ SKID.MG_LIGHTNINGBOLT,1 }
		}
	},

	[SKID.WZ_FIREIVY] = {
		"WZ_FIREIVY";
		SkillName = "Fire Ivy",
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 }
	},

	[SKID.WZ_METEOR] = {
		"WZ_METEOR";
		SkillName = "Meteor Storm",
		MaxLv = 10,
		SpAmount = { 20, 24, 30, 34, 40, 44, 50, 54, 60, 64 },
		_NeedSkillList = {
			{ SKID.MG_THUNDERSTORM,1 },
			{ SKID.WZ_SIGHTRASHER,2 }
		}
	},

	[SKID.WZ_JUPITEL] = {
		"WZ_JUPITEL";
		SkillName = "Jupitel Thunder",
		MaxLv = 10,
		SpAmount = { 20, 23, 26, 29, 32, 35, 38, 41, 44, 47 },
		_NeedSkillList = {
			{ SKID.MG_NAPALMBEAT,1 },
			{ SKID.MG_LIGHTNINGBOLT,1 }
		}
	},

	[SKID.WZ_VERMILION] = {
		"WZ_VERMILION";
		SkillName = "Lord of Vermilion",
		MaxLv = 10,
		SpAmount = { 60, 64, 68, 72, 76, 80, 84, 88, 92, 96 },
		_NeedSkillList = {
			{ SKID.MG_THUNDERSTORM,1 },
			{ SKID.WZ_JUPITEL,5 }
		}
	},

	[SKID.WZ_WATERBALL] = {
		"WZ_WATERBALL";
		SkillName = "Water Ball",
		MaxLv = 5,
		SpAmount = { 15, 20, 20, 25, 25 },
		_NeedSkillList = {
			{ SKID.MG_COLDBOLT,1 },
			{ SKID.MG_LIGHTNINGBOLT,1 }
		}
	},

	[SKID.WZ_ICEWALL] = {
		"WZ_ICEWALL";
		SkillName = "Ice Wall",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.MG_STONECURSE,1 },
			{ SKID.MG_FROSTDIVER,1 }
		}
	},

	[SKID.WZ_FROSTNOVA] = {
		"WZ_FROSTNOVA";
		SkillName = "Frost Nova",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.WZ_ICEWALL,1 }
		}
	},

	[SKID.WZ_STORMGUST] = {
		"WZ_STORMGUST";
		SkillName = "Storm Gust",
		MaxLv = 10,
		SpAmount = { 78, 78, 78, 78, 78, 78, 78, 78, 78, 78 },
		_NeedSkillList = {
			{ SKID.MG_FROSTDIVER,1 },
			{ SKID.WZ_JUPITEL,3 }
		}
	},

	[SKID.WZ_EARTHSPIKE] = {
		"WZ_EARTHSPIKE";
		SkillName = "Earth Spike",
		MaxLv = 5,
		SpAmount = { 12, 14, 16, 18, 20 },
		NeedSkillList = {
			[JOBID.JT_WIZARD] = {
				{ SKID.MG_STONECURSE,1 }
			},
			[JOBID.JT_SAGE] = {
				{ SKID.SA_SEISMICWEAPON,1 }
			}
		}
	},

	[SKID.WZ_HEAVENDRIVE] = {
		"WZ_HEAVENDRIVE";
		SkillName = "Heaven's Drive",
		MaxLv = 5,
		SpAmount = { 28, 32, 36, 40, 44 },
		_NeedSkillList = {
			{ SKID.WZ_EARTHSPIKE,3 }
		},
		NeedSkillList = {
			[JOBID.JT_SAGE] = {
				{ SKID.WZ_EARTHSPIKE,1 }
			}
		}
	},

	[SKID.WZ_QUAGMIRE] = {
		"WZ_QUAGMIRE";
		SkillName = "Quagmire",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.WZ_HEAVENDRIVE,1 }
		}
	},

	[SKID.WZ_ESTIMATION] = {
		"WZ_ESTIMATION";
		SkillName = "Monster Property",
		MaxLv = 1,
	},

	[SKID.BS_IRON] = {
		"BS_IRON";
		SkillName = "Iron Tempering",
		MaxLv = 5,
	},

	[SKID.BS_STEEL] = {
		"BS_STEEL";
		SkillName = "Steel Tempering",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.BS_IRON,1 },
		}
	},

	[SKID.BS_ENCHANTEDSTONE] = {
		"BS_ENCHANTEDSTONE";
		SkillName = "Enchanted Stone Craft",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.BS_IRON,1 }
		}
	},

	[SKID.BS_ORIDEOCON] = {
		"BS_ORIDEOCON";
		SkillName = "Research Oridecon",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.BS_ENCHANTEDSTONE,1 }
		}
	},

	[SKID.BS_DAGGER] = {
		"BS_DAGGER";
		SkillName = "Smith Dagger",
		MaxLv = 3,
	},

	[SKID.BS_SWORD] = {
		"BS_SWORD";
		SkillName = "Smith Sword",
		MaxLv = 3,
		_NeedSkillList = {
			{ SKID.BS_DAGGER,1 }
		}
	},

	[SKID.BS_TWOHANDSWORD] = {
		"BS_TWOHANDSWORD";
		SkillName = "Smith Two-Handed Sword",
		MaxLv = 3,
		_NeedSkillList = {
			{ SKID.BS_SWORD,1 }
		}
	},

	[SKID.BS_AXE] = {
		"BS_AXE";
		SkillName = "Smith Axe",
		MaxLv = 3,
		_NeedSkillList = {
			{ SKID.BS_SWORD,2 }
		}
	},

	[SKID.BS_MACE] = {
		"BS_MACE";
		SkillName = "Smith Mace",
		MaxLv = 3,
		_NeedSkillList = {
			{ SKID.BS_KNUCKLE,1 }
		}		
	},

	[SKID.BS_KNUCKLE] = {
		"BS_KNUCKLE";
		SkillName = "Smith Brass Knuckle",
		MaxLv = 3,
		_NeedSkillList = {
			{ SKID.BS_DAGGER, 1 }
		}
	},

	[SKID.BS_SPEAR] = {
		"BS_SPEAR";
		SkillName = "Smith Spear",
		MaxLv = 3,
		_NeedSkillList = {
			{ SKID.BS_DAGGER,2 }
		}
	},

	[SKID.BS_HILTBINDING] = {
		"BS_HILTBINDING";
		SkillName = "Hilt Binding",
		MaxLv = 1,
	},

	[SKID.BS_FINDINGORE] = {
		"BS_FINDINGORE";
		SkillName = "Finding Ore",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.BS_HILTBINDING,1 },
			{ SKID.BS_STEEL,1 }
		}

	},

	[SKID.BS_WEAPONRESEARCH] = {
		"BS_WEAPONRESEARCH";
		SkillName = "Weaponry Research",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.BS_HILTBINDING,1 }
		}
	},

	[SKID.BS_REPAIRWEAPON] = {
		"BS_REPAIRWEAPON";
		SkillName = "Repair Weapon",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.BS_WEAPONRESEARCH,1 }
		}
	},

	[SKID.BS_SKINTEMPER] = {
		"BS_SKINTEMPER";
		SkillName = "Skin Tempering",
		MaxLv = 5,
	},

	[SKID.BS_HAMMERFALL] = {
		"BS_HAMMERFALL";
		SkillName = "Hammer Fall",
		MaxLv = 5,
	},

	[SKID.BS_ADRENALINE] = {
		"BS_ADRENALINE";
		SkillName = "Adrenaline Rush",
		MaxLv = 5,
		SpAmount = { 20, 23, 26, 29, 32 },
		_NeedSkillList = {
			{ SKID.BS_HAMMERFALL,2 }
		}
	},

	[SKID.BS_WEAPONPERFECT] = {
		"BS_WEAPONPERFECT";
		SkillName = "Weapon Perfection",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.BS_WEAPONRESEARCH,2 },
			{ SKID.BS_ADRENALINE,2 }
		}
	},

	[SKID.BS_OVERTHRUST] = {
		"BS_OVERTHRUST";
		SkillName = "Over Thrust",
		MaxLv = 5,
		SpAmount = { 18, 16, 14, 12, 10 },
		_NeedSkillList = {
			{ SKID.BS_ADRENALINE,3 }
		}
	},

	[SKID.BS_MAXIMIZE] = {
		"BS_MAXIMIZE";
		SkillName = "Maximize Power",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.BS_WEAPONPERFECT,3 },
			{ SKID.BS_OVERTHRUST,2 }
		}
	},

	[SKID.HT_SKIDTRAP] = {
		"HT_SKIDTRAP";
		SkillName = "Skid Trap",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 }
	},

	[SKID.HT_LANDMINE] = {
		"HT_LANDMINE";
		SkillName = "Land Mine",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 }
	},

	[SKID.HT_ANKLESNARE] = {
		"HT_ANKLESNARE";
		SkillName = "Ankle Snare",
		MaxLv = 5,
		SpAmount = { 12, 12, 12, 12, 12 },
		_NeedSkillList = {
			{ SKID.HT_SKIDTRAP,1 }
		}
	},

	[SKID.HT_SHOCKWAVE] = {
		"HT_SHOCKWAVE";
		SkillName = "Shockwave Trap",
		MaxLv = 5,
		SpAmount = { 45, 45, 45, 45, 45 },
		_NeedSkillList = {
			{ SKID.HT_ANKLESNARE,1 }
		}
	},

	[SKID.HT_SANDMAN] = {
		"HT_SANDMAN";
		SkillName = "Sandman",
		MaxLv = 5,
		SpAmount = { 12, 12, 12, 12, 12 },
		_NeedSkillList = {
			{ SKID.HT_FLASHER,1 }
		}

	},

	[SKID.HT_FLASHER] = {
		"HT_FLASHER";
		SkillName = "Flasher",
		MaxLv = 5,
		SpAmount = { 12, 12, 12, 12, 12 },
		_NeedSkillList = {
			{ SKID.HT_SKIDTRAP,1 }
		}
	},

	[SKID.HT_FREEZINGTRAP] = {
		"HT_FREEZINGTRAP";
		SkillName = "Freezing Trap",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		_NeedSkillList = {
			{ SKID.HT_FLASHER,1 }
		}
	},

	[SKID.HT_BLASTMINE] = {
		"HT_BLASTMINE";
		SkillName = "Blast Mine",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		_NeedSkillList = {
			{ SKID.HT_LANDMINE,1 },
			{ SKID.HT_SANDMAN,1 },
			{ SKID.HT_FREEZINGTRAP,1 }
		}
	},

	[SKID.HT_CLAYMORETRAP] = {
		"HT_CLAYMORETRAP";
		SkillName = "Claymore Trap",
		MaxLv = 5,
		SpAmount = { 15, 15, 15, 15, 15 },
		_NeedSkillList = {
			{ SKID.HT_SHOCKWAVE,1 },
			{ SKID.HT_BLASTMINE,1 }
		}
	},

	[SKID.HT_REMOVETRAP] = {
		"HT_REMOVETRAP";
		SkillName = "Remove Trap",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.HT_LANDMINE,1 }
		},
		NeedSkillList = {
			[JOBID.JT_ROGUE] = {
				{ SKID.AC_DOUBLE,10 }
			}
		}
	},

	[SKID.HT_TALKIEBOX] = {
		"HT_TALKIEBOX";
		SkillName = "Talkie Box",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.HT_REMOVETRAP,1 },
			{ SKID.HT_SHOCKWAVE,1 }
		}
	},

	[SKID.HT_BEASTBANE] = {
		"HT_BEASTBANE";
		SkillName = "Beast Bane",
		MaxLv = 10,
	},

	[SKID.HT_FALCON] = {
		"HT_FALCON";
		SkillName = "Falconry Mastery",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.HT_BEASTBANE,1 }
		}
	},

	[SKID.HT_STEELCROW] = {
		"HT_STEELCROW";
		SkillName = "Steel Crow",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.HT_BLITZBEAT,5 }
		}
	},

	[SKID.HT_BLITZBEAT] = {
		"HT_BLITZBEAT";
		SkillName = "Blitz Beat",
		MaxLv = 5,
		SpAmount = { 10, 13, 16, 19, 22, 25, 28, 31, 34, 37 },
		_NeedSkillList = {
			{ SKID.HT_FALCON,1 }
		}
	},

	[SKID.HT_DETECTING] = {
		"HT_DETECTING";
		SkillName = "Detecting",
		MaxLv = 4,
		_NeedSkillList = {
			{ SKID.AC_CONCENTRATION,1 },
			{ SKID.HT_FALCON,1 }
		}
	},

	[SKID.HT_SPRINGTRAP] = {
		"HT_SPRINGTRAP";
		SkillName = "Spring Trap",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.HT_FALCON }, --Hmmm no value
			{ SKID.HT_REMOVETRAP,1 }
		}
	},

	[SKID.AS_RIGHT] = {
		"AS_RIGHT";
		SkillName = "Right-Hand Mastery",
		MaxLv = 5,
	},

	[SKID.AS_LEFT] = {
		"AS_LEFT";
		SkillName = "Left-Hand Mastery",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.AS_RIGHT,2 }
		}
	},

	[SKID.AS_KATAR] = {
		"AS_KATAR";
		SkillName = "Katar Mastery",
		MaxLv = 10,
	},

	[SKID.AS_CLOAKING] = {
		"AS_CLOAKING";
		SkillName = "Cloaking",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.TF_HIDING,2 }
		}
	},

	[SKID.AS_SONICBLOW] = {
		"AS_SONICBLOW";
		SkillName = "Sonic Blow",
		MaxLv = 10,
		SpAmount = { 16, 18, 20, 22, 24, 26, 28, 30, 32, 34 },
		_NeedSkillList = {
			{ SKID.AS_KATAR,4 }
		}
	},

	[SKID.AS_GRIMTOOTH] = {
		"AS_GRIMTOOTH";
		SkillName = "Grimtooth",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.AS_CLOAKING,2 },
			{ SKID.AS_SONICBLOW,5 }
		}
	},

	[SKID.AS_ENCHANTPOISON] = {
		"AS_ENCHANTPOISON";
		SkillName = "Enchant Poison",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.TF_POISON,1 }
		}
	},

	[SKID.AS_POISONREACT] = {
		"AS_POISONREACT";
		SkillName = "Poison React",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.AS_ENCHANTPOISON,3 }
		}
	},

	[SKID.AS_VENOMDUST] = {
		"AS_VENOMDUST";
		SkillName = "Venom Dust",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.AS_ENCHANTPOISON,5 }
		}
	},

	[SKID.AS_SPLASHER] = {
		"AS_SPLASHER";
		SkillName = "Venom Splasher",
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 33, 36, 39, 42, 45, 48, 51, 54, 57, 60 },
		_NeedSkillList = {
			{ SKID.AS_VENOMDUST,5 },
			{ SKID.AS_POISONREACT,5 }
		}
	},

	[SKID.NV_FIRSTAID] = {
		"NV_FIRSTAID";
		SkillName = "First Aid",
		MaxLv = 1,
		Type = "Quest"
	},

	[SKID.NV_TRICKDEAD] = {
		"NV_TRICKDEAD";
		SkillName = "Trick Dead",	
		MaxLv = 1,
		Type = "Quest"
	},

	[SKID.SM_MOVINGRECOVERY] = {
		"SM_MOVINGRECOVERY";
		SkillName = "Moving HP Recovery",
		MaxLv = 1,
		Type = "Quest"
	},

	[SKID.SM_FATALBLOW] = {
		"SM_FATALBLOW";
		SkillName = "Fatal Blow",
		MaxLv = 1,
		Type = "Quest"
	},

	[SKID.SM_AUTOBERSERK] = {
		"SM_AUTOBERSERK";
		SkillName = "Auto Berserk",
		MaxLv = 1,
		Type = "Quest"
	},

	[SKID.AC_MAKINGARROW] = {
		"AC_MAKINGARROW";
		SkillName = "Making Arrow",
		MaxLv = 1,
		Type = "Quest"
	},

	[SKID.AC_CHARGEARROW] = {
		"AC_CHARGEARROW";
		SkillName = "Charge Arrow",
		MaxLv = 1,
		Type = "Quest"
	},

	[SKID.TF_SPRINKLESAND] = {
		"TF_SPRINKLESAND";
		SkillName = "Sprinkle Sand",
		MaxLv = 1,
		Type = "Quest"
	},

	[SKID.TF_BACKSLIDING] = {
		"TF_BACKSLIDING";
		SkillName = "Back Sliding",
		MaxLv = 1,
		Type = "Quest"
	},

	[SKID.TF_PICKSTONE] = {
		"TF_PICKSTONE";
		SkillName = "Pick Stone",
		MaxLv = 1,
		Type = "Quest"
	},

	[SKID.TF_THROWSTONE] = {
		"TF_THROWSTONE";
		SkillName = "Throw Stone",
		Type = "Quest",
		MaxLv = 1,
	},

	[SKID.MC_CARTREVOLUTION] = {
		"MC_CARTREVOLUTION";
		SkillName = "Cart Revolution",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.MC_CHANGECART] = {
		"MC_CHANGECART";
		SkillName = "Change Cart",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.MC_LOUD] = {
		"MC_LOUD";
		SkillName = "Loud Exclamation",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.AL_HOLYLIGHT] = {
		"AL_HOLYLIGHT";
		SkillName = "Holy Light",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.MG_ENERGYCOAT] = {
		"MG_ENERGYCOAT";
		SkillName = "Energy Coat",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.RG_SNATCHER] = {
		"RG_SNATCHER";
		SkillName = "Snatcher",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.TF_STEAL,1 }
		}
	},

	[SKID.RG_STEALCOIN] = {
		"RG_STEALCOIN";
		SkillName = "Steal Coin",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.RG_SNATCHER,4 }
		}
	},

	[SKID.RG_BACKSTAP] = {
		"RG_BACKSTAP";
		SkillName = "Back Stab",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.RG_STEALCOIN,4 }
		}
	},

	[SKID.RG_TUNNELDRIVE] = {
		"RG_TUNNELDRIVE";
		SkillName = "Tunnel Drive",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.TF_HIDING,1 }
		}
	},

	[SKID.RG_RAID] = {
		"RG_RAID";
		SkillName = "Raid",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.RG_TUNNELDRIVE,2 },
			{ SKID.RG_BACKSTAP,2 }
		}

	},

	[SKID.RG_STRIPWEAPON] = {
		"RG_STRIPWEAPON";
		SkillName = "Strip Weapon",
		MaxLv = 5,
		SpAmount = { 17, 19, 21, 23, 25 },
		_NeedSkillList = {
			{ SKID.RG_STRIPARMOR,5 }
		}
	},

	[SKID.RG_STRIPSHIELD] = {
		"RG_STRIPSHIELD";
		SkillName = "Strip Shield",
		MaxLv = 5,
		SpAmount = { 12, 14, 16, 18, 20 },
		_NeedSkillList = {
			{ SKID.RG_STRIPHELM,5 }
		}
	},

	[SKID.RG_STRIPARMOR] = {
		"RG_STRIPARMOR";
		SkillName = "Strip Armor",
		MaxLv = 5,
		SpAmount = { 17, 19, 21, 23, 25 },
		_NeedSkillList = {
			{ SKID.RG_STRIPSHIELD,5 }
		}
	},

	[SKID.RG_STRIPHELM] = {
		"RG_STRIPHELM";
		SkillName = "Strip Helm",
		MaxLv = 5,
		SpAmount = { 12, 14, 16, 18, 20 },
		_NeedSkillList = {
			{ SKID.RG_STEALCOIN,2 }
		}
	},

	[SKID.RG_INTIMIDATE] = {
		"RG_INTIMIDATE";
		SkillName = "Intimidate",
		MaxLv = 5,
		SpAmount = { 13, 16, 19, 22, 25 },
		_NeedSkillList = {
			{ SKID.RG_BACKSTAP,4 },
			{ SKID.RG_RAID,5 }
		}

	},

	[SKID.RG_GRAFFITI] = {
		"RG_GRAFFITI";
		SkillName = "Graffiti",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.RG_FLAGGRAFFITI,5 }
		}
	},

	[SKID.RG_FLAGGRAFFITI] = {
		"RG_FLAGGRAFFITI";
		SkillName = "Flag Graffiti",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.RG_CLEANER,1 }
		}
	},

	[SKID.RG_CLEANER] = {
		"RG_CLEANER";
		SkillName = "Cleaner",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.RG_GANGSTER,1 }
		}
	},

	[SKID.RG_GANGSTER] = {
		"RG_GANGSTER";
		SkillName = "Gangster's Paradise",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.RG_STRIPSHIELD,3 }
		}
	},

	[SKID.RG_COMPULSION] = {
		"RG_COMPULSION";
		SkillName = "Compulsion Discount",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.RG_GANGSTER,1 }
		}
	},

	[SKID.RG_PLAGIARISM] = {
		"RG_PLAGIARISM";
		SkillName = "Plagiarism",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.RG_INTIMIDATE,5 },
		}
	},

	[SKID.AM_AXEMASTERY] = {
		"AM_AXEMASTERY";
		SkillName = "Axe Mastery",
		MaxLv = 10,		
	},

	[SKID.AM_LEARNINGPOTION] = {
		"AM_LEARNINGPOTION";
		SkillName = "Learning Potion",
		MaxLv  = 10,
	},

	[SKID.AM_PHARMACY] = {
		"AM_PHARMACY";
		SkillName = "Pharmacy",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.AM_LEARNINGPOTION,5 }
		}
	},

	[SKID.AM_DEMONSTRATION] = {
		"AM_DEMONSTRATION";
		SkillName = "Demonstration",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.AM_PHARMACY,4 }
		}
	},

	[SKID.AM_ACIDTERROR] = {
		"AM_ACIDTERROR";
		SkillName = "Acid Terror",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.AM_PHARMACY,5 }
		}
	},

	[SKID.AM_POTIONPITCHER] = {
		"AM_POTIONPITCHER";
		SkillName = "Potion Pitcher",
		MaxLv = 5,
		SpAmount = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.AM_PHARMACY,3 }
		}		
	},

	[SKID.AM_CANNIBALIZE] = {
		"AM_CANNIBALIZE";
		SkillName = "Bio Cannibalize",
		MaxLv = 5,
		SpAmount = { 20, 20, 20, 20, 20 },
		_NeedSkillList = {
			{ SKID.AM_PHARMACY,6 }
		}		
	},

	[SKID.AM_SPHEREMINE] = {
		"AM_SPHEREMINE";
		SkillName = "Sphere Mine",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.AM_PHARMACY,2 }
		}
	},

	[SKID.AM_CP_WEAPON] = {
		"AM_CP_WEAPON";
		SkillName = "Chemical Protection Weapon",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.AM_CP_ARMOR,3 }
		}
	},

	[SKID.AM_CP_SHIELD] = {
		"AM_CP_SHIELD";
		SkillName = "Chemical Protection Shield",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.AM_CP_HELM,3 }
		}
	},

	[SKID.AM_CP_ARMOR] = {
		"AM_CP_ARMOR";
		SkillName = "Chemical Protection Armor",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.AM_CP_SHIELD,3 }
		}
	},

	[SKID.AM_CP_HELM] = {
		"AM_CP_HELM";
		SkillName = "Chemical Protection Helm",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.AM_PHARMACY,2 }
		}
	},

	[SKID.AM_BIOETHICS] = {
		"AM_BIOETHICS";
		SkillName = "Bioethics",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.AM_BIOTECHNOLOGY] = {
		"AM_BIOTECHNOLOGY";
		SkillName = "Biotechnology",
		--Wah Where is the MaxLevel?
	},

	[SKID.AM_CREATECREATURE] = {
		"AM_CREATECREATURE";
		SkillName = "Create Creature",
		--Wah Where is the MaxLevel?
	},

	[SKID.AM_CULTIVATION] = {
		"AM_CULTIVATION";
		SkillName = "Cultivation",
		--Wah Where is the MaxLevel?
	},

	[SKID.AM_FLAMECONTROL] = {
		"AM_FLAMECONTROL";
		SkillName = "Flame Control",
		--Wah Where is the MaxLevel?
	},

	[SKID.AM_CALLHOMUN] = {
		"AM_CALLHOMUN";
		SkillName = "Call Homunculus",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.AM_REST,1 }
		}
	},

	[SKID.AM_REST] = {
		"AM_REST";
		SkillName = "Rest",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.AM_BIOETHICS,1 }
		}
	},

	[SKID.AM_DRILLMASTER] = {
		"AM_DRILLMASTER";
		SkillName = "Drillmaster",
		--Wah Where is the MaxLevel?
	},

	[SKID.AM_HEALHOMUN] = {
		"AM_HEALHOMUN";
		SkillName = "Heal Homunculus",
		--Wah Where is the MaxLevel?
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 }
	},

	[SKID.AM_RESURRECTHOMUN] = {
		"AM_RESURRECTHOMUN";
		SkillName = "Resurrect Homunculus",
		MaxLv = 5,
		SpAmount = { 74, 68, 62, 56, 50 },
		_NeedSkillList = {
			{ SKID.AM_CALLHOMUN,1 }
		}
	},

	[SKID.CR_TRUST] = {
		"CR_TRUST";
		SkillName = "Faith",
		MaxLv = 10,
	},

	[SKID.CR_AUTOGUARD] = {
		"CR_AUTOGUARD";
		SkillName = "Auto Guard",
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 }
	},

	[SKID.CR_SHIELDCHARGE] = {
		"CR_SHIELDCHARGE";
		SkillName = "Shield Charge",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.CR_AUTOGUARD,5 }
		}
	},

	[SKID.CR_SHIELDBOOMERANG] = {
		"CR_SHIELDBOOMERANG";
		SkillName = "Shield Boomerang",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.CR_SHIELDCHARGE,3 }
		}
	},

	[SKID.CR_REFLECTSHIELD] = {
		"CR_REFLECTSHIELD";
		SkillName = "Reflect Shield",
		MaxLv = 10,
		SpAmount = { 35, 40, 45, 50, 55, 60, 65, 70, 75, 80 },
		_NeedSkillList = {
			{ SKID.CR_SHIELDBOOMERANG,3 }
		}
	},

	[SKID.CR_HOLYCROSS] = {
		"CR_HOLYCROSS";
		SkillName = "Holy Cross",
		MaxLv = 10,
		SpAmount = { 11, 12, 13, 14, 15, 16, 17, 18, 19, 20 },
		_NeedSkillList = {
			{ SKID.CR_TRUST,7 }
		}
	},

	[SKID.CR_GRANDCROSS] = {
		"CR_GRANDCROSS";
		SkillName = "Grand Cross",
		MaxLv = 10,
		SpAmount = { 37, 44, 51, 58, 65, 72, 78, 86, 93, 100 },
		_NeedSkillList = {
			{ SKID.CR_TRUST,10 },
			{ SKID.CR_HOLYCROSS,6 }
		}
	},

	[SKID.CR_DEVOTION] = {
		"CR_DEVOTION";
		SkillName = "Devotion",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.CR_GRANDCROSS,4 },
			{ SKID.CR_REFLECTSHIELD,5 }
		}
	},

	[SKID.CR_PROVIDENCE] = {
		"CR_PROVIDENCE";
		SkillName = "Providence",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.AL_DP,5 },
			{ SKID.AL_HEAL,5 }
		}
	},

	[SKID.CR_DEFENDER] = {
		"CR_DEFENDER";
		SkillName = "Defender",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.CR_SHIELDBOOMERANG,1 }
		}
	},

	[SKID.CR_SPEARQUICKEN] = {
		"CR_SPEARQUICKEN";
		SkillName = "Spear Quicken",
		MaxLv = 10,
		SpAmount = { 24, 28, 32, 36, 40, 44, 48, 52, 56, 60 },
		_NeedSkillList = {
			{ SKID.KN_SPEARMASTERY,10 }
		}
	},

	[SKID.MO_IRONHAND] = {
		"MO_IRONHAND";
		SkillName = "Iron Hand",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.AL_DEMONBANE,10 },
			{ SKID.AL_DP,10 }
		}
	},

	[SKID.MO_SPIRITSRECOVERY] = {
		"MO_SPIRITSRECOVERY";
		SkillName = "Spirits Recovery",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.MO_BLADESTOP,2 }
		}
	},

	[SKID.MO_CALLSPIRITS] = {
		"MO_CALLSPIRITS";
		SkillName = "Call Spirits",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.MO_IRONHAND,2 }
		}
	},

	[SKID.MO_ABSORBSPIRITS] = {
		"MO_ABSORBSPIRITS";
		SkillName = "Absorb Spirits",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.MO_CALLSPIRITS,5 }
		}
	},

	[SKID.MO_TRIPLEATTACK] = {
		"MO_TRIPLEATTACK";
		SkillName = "Triple Attack",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.MO_DODGE,5 }
		}
	},

	[SKID.MO_BODYRELOCATION] = {
		"MO_BODYRELOCATION";
		SkillName = "Body Relocation",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.MO_SPIRITSRECOVERY,2 },
			{ SKID.MO_EXTREMITYFIST,3 },
			{ SKID.MO_STEELBODY,3 }
		}
	},

	[SKID.MO_DODGE] = {
		"MO_DODGE";
		SkillName = "Dodge",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.MO_IRONHAND,5 },
			{ SKID.MO_CALLSPIRITS,5 }
		}		
	},

	[SKID.MO_INVESTIGATE] = {
		"MO_INVESTIGATE";
		SkillName = "Investigate",
		MaxLv = 5,
		SpAmount = { 10, 14, 17, 19, 20 },
		_NeedSkillList = {
			{ SKID.MO_CALLSPIRITS,5 }
		}		
	},

	[SKID.MO_FINGEROFFENSIVE] = {
		"MO_FINGEROFFENSIVE";
		SkillName = "Finger Offensive",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		_NeedSkillList = {
			{ SKID.MO_INVESTIGATE,3 }
		}		
	},

	[SKID.MO_STEELBODY] = {
		"MO_STEELBODY";
		SkillName = "Steel Body",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.MO_COMBOFINISH,3 }
		}			
	},

	[SKID.MO_BLADESTOP] = {
		"MO_BLADESTOP";
		SkillName = "Blade Stop",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.MO_DODGE,5 }
		}	
	},

	[SKID.MO_EXPLOSIONSPIRITS] = {
		"MO_EXPLOSIONSPIRITS";
		SkillName = "Critical Explosion",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.MO_ABSORBSPIRITS,1 }
		}	
	},

	[SKID.MO_EXTREMITYFIST] = {
		"MO_EXTREMITYFIST";
		SkillName = "Asura Strike",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.MO_EXPLOSIONSPIRITS,3 },
			{ SKID.MO_FINGEROFFENSIVE,3 }
		}	
	},

	[SKID.MO_CHAINCOMBO] = {
		"MO_CHAINCOMBO";
		SkillName = "Chain Combo",
		MaxLv = 5,
		SpAmount = { 11, 12, 13, 14, 15 },
		_NeedSkillList = {
			{ SKID.MO_TRIPLEATTACK,5 }
		}	
	},

	[SKID.MO_COMBOFINISH] = {
		"MO_COMBOFINISH";
		SkillName = "Combo Finish",
		MaxLv = 5,
		SpAmount = { 11, 12, 13, 14, 15 },
		_NeedSkillList = {
			{ SKID.MO_CHAINCOMBO,3 }
		}	
	},

	[SKID.SA_ADVANCEDBOOK] = {
		"SA_ADVANCEDBOOK";
		SkillName = "Advanced Book",
		MaxLv = 10,
	},

	[SKID.SA_CASTCANCEL] = {
		"SA_CASTCANCEL";
		SkillName = "Cast Cancel",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SA_ADVANCEDBOOK,2 }
		}	
	},

	[SKID.SA_MAGICROD] = {
		"SA_MAGICROD";
		SkillName = "Magic Rod",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SA_ADVANCEDBOOK,4 }
		}	

	},

	[SKID.SA_SPELLBREAKER] = {
		"SA_SPELLBREAKER";
		SkillName = "Spell Breaker",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SA_MAGICROD,1 }
		}
	},

	[SKID.SA_FREECAST] = {
		"SA_FREECAST";
		SkillName = "Free Cast",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.SA_CASTCANCEL,1 }
		}
	},

	[SKID.SA_AUTOSPELL] = {
		"SA_AUTOSPELL";
		SkillName = "Auto Spell",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.SA_FREECAST,4 }
		}		
	},

	[SKID.SA_FLAMELAUNCHER] = {
		"SA_FLAMELAUNCHER";
		SkillName = "Flame Launcher",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.MG_FIREBOLT,1 },
			{ SKID.SA_ADVANCEDBOOK,5 }
		}		
	},

	[SKID.SA_FROSTWEAPON] = {
		"SA_FROSTWEAPON";
		SkillName = "Frost Weapon",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.MG_COLDBOLT,1 },
			{ SKID.SA_ADVANCEDBOOK,5 }
		}	
	},

	[SKID.SA_LIGHTNINGLOADER] = {
		"SA_LIGHTNINGLOADER";
		SkillName = "Lightning Loader",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.MG_LIGHTNINGBOLT,1 },
			{ SKID.SA_ADVANCEDBOOK,5 }
		}	
	},

	[SKID.SA_SEISMICWEAPON] = {
		"SA_SEISMICWEAPON";
		SkillName = "Seismic Weapon",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.MG_STONECURSE,1 },
			{ SKID.SA_ADVANCEDBOOK,5 }
		}
	},

	[SKID.SA_DRAGONOLOGY] = {
		"SA_DRAGONOLOGY";
		SkillName = "Dragonology",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SA_ADVANCEDBOOK,9 }
		}
	},

	[SKID.SA_VOLCANO] = {
		"SA_VOLCANO";
		SkillName = "Volcano",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SA_FLAMELAUNCHER,2 }
		}
	},

	[SKID.SA_DELUGE] = {
		"SA_DELUGE";
		SkillName = "Deluge",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SA_FROSTWEAPON,2 }
		}
	},

	[SKID.SA_VIOLENTGALE] = {
		"SA_VIOLENTGALE";
		SkillName = "Violent Gale",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SA_LIGHTNINGLOADER,2 }
		}
	},

	[SKID.SA_LANDPROTECTOR] = {
		"SA_LANDPROTECTOR";
		SkillName = "Land Protector",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SA_DELUGE,3 },
			{ SKID.SA_VIOLENTGALE,3 },
			{ SKID.SA_VOLCANO,3 }
		}
	},

	[SKID.SA_DISPELL] = {
		"SA_DISPELL";
		SkillName = "Dispell",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SA_SPELLBREAKER,3 }
		}	
	},

	[SKID.SA_ABRACADABRA] = {
		"SA_ABRACADABRA";
		SkillName = "Abracadabra",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.SA_AUTOSPELL,5 },
			{ SKID.SA_DISPELL,1 },
			{ SKID.SA_LANDPROTECTOR,1 }
		}	
	},

	[SKID.SA_MONOCELL] = {
		"SA_MONOCELL";
		SkillName = "Monocell",
	},

	[SKID.SA_CLASSCHANGE] = {
		"SA_CLASSCHANGE";
		SkillName = "Class Change",
	},

	[SKID.SA_SUMMONMONSTER] = {
		"SA_SUMMONMONSTER";
		SkillName = "Summon Monster",
	},

	[SKID.SA_REVERSEORCISH] = {
		"SA_REVERSEORCISH";
		SkillName = "Reverse Orcish",
	},

	[SKID.SA_DEATH] = {
		"SA_DEATH";
		SkillName = "Death",
	},

	[SKID.SA_FORTUNE] = {
		"SA_FORTUNE";
		SkillName = "Fortune",
	},

	[SKID.SA_TAMINGMONSTER] = {
		"SA_TAMINGMONSTER";
		SkillName = "Taming Monster",
	},

	[SKID.SA_QUESTION] = {
		"SA_QUESTION";
		SkillName = "?",
	},

	[SKID.SA_GRAVITY] = {
		"SA_GRAVITY";
		SkillName = "Gravity",
	},

	[SKID.SA_LEVELUP] = {
		"SA_LEVELUP";
		SkillName = "Level Up",
	},

	[SKID.SA_INSTANTDEATH] = {
		"SA_INSTANTDEATH";
		SkillName = "Instant Death",
	},

	[SKID.SA_FULLRECOVERY] = {
		"SA_FULLRECOVERY";
		SkillName = "Full Recovery",
	},

	[SKID.SA_COMA] = {
		"SA_COMA";
		SkillName = "Coma",
	},

	[SKID.BD_ADAPTATION] = {
		"BD_ADAPTATION";
		SkillName = "Adaptation to Circumstances",
		MaxLv = 1,
	},

	[SKID.BD_ENCORE] = {
		"BD_ENCORE";
		SkillName = "Encore",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.BD_ADAPTATION,1 }
		}	
	},

	[SKID.BD_LULLABY] = {
		"BD_LULLABY";
		SkillName = "Lullaby",
		MaxLv = 1,
		NeedSkillList = {
			[JOBID.JT_BARD] = {
				{ SKID.BA_WHISTLE,10 }
			},
			[JOBID.JT_DANCER] = {
				{ SKID.DC_HUMMING,10 }
			}
		}
	},

	[SKID.BD_RICHMANKIM] = {
		"BD_RICHMANKIM";
		SkillName = "Mr. Kim A Rich Man",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.BD_SIEGFRIED,3 }
		}	
	},

	[SKID.BD_ETERNALCHAOS] = {
		"BD_ETERNALCHAOS";
		SkillName = "Eternal Chaos",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.BD_ROKISWEIL,1 }
		}	
	},

	[SKID.BD_DRUMBATTLEFIELD] = {
		"BD_DRUMBATTLEFIELD";
		SkillName = "A Drum on the Battlefield",
		MaxLv = 5,
		SpAmount = { 38, 41, 44, 47, 50 },
		NeedSkillList = {
			[JOBID.JT_BARD] = {
				{ SKID.BA_APPLEIDUN,10 }
			},
			[JOBID.JT_DANCER] = {
				{ SKID.DC_SERVICEFORYOU,10 }
			}
		}
	},

	[SKID.BD_RINGNIBELUNGEN] = {
		"BD_RINGNIBELUNGEN";
		SkillName = "The Ring of Nibelungen",
		MaxLv = 5,
		SpAmount = { 38, 41, 44, 47, 50 },
		_NeedSkillList = {
			{ SKID.BD_DRUMBATTLEFIELD,3 }
		}	
	},

	[SKID.BD_ROKISWEIL] = {
		"BD_ROKISWEIL";
		SkillName = "Loki's Veil",
		MaxLv = 1,
		NeedSkillList = {
			[JOBID.JT_BARD] = {
				{ SKID.BA_ASSASSINCROSS,10 }
			},
			[JOBID.JT_DANCER] = {
				{ SKID.DC_DONTFORGETME,10 }
			}
		}
	},

	[SKID.BD_INTOABYSS] = {
		"BD_INTOABYSS";
		SkillName = "Into the Abyss",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.BD_LULLABY,1 }
		}
	},

	[SKID.BD_SIEGFRIED] = {
		"BD_SIEGFRIED";
		SkillName = "Invulnerable Siegfried",
		MaxLv = 5,
		NeedSkillList = {
			[JOBID.JT_BARD] = {
				{ SKID.BA_POEMBRAGI,10 }
			},
			[JOBID.JT_DANCER] = {
				{ SKID.DC_FORTUNEKISS,10 }
			}
		}
	},

	[SKID.BD_RAGNAROK] = {
		"BD_RAGNAROK";
		SkillName = "Ragnarok",
	},

	[SKID.BA_MUSICALLESSON] = {
		"BA_MUSICALLESSON";
		SkillName = "Musical Lesson",
		MaxLv = 10,
	},

	[SKID.BA_MUSICALSTRIKE] = {
		"BA_MUSICALSTRIKE";
		SkillName = "Musical Strike",
		MaxLv = 5,
		SpAmount = { 1, 3, 5, 7, 9, },
		_NeedSkillList = {
			{ SKID.BA_MUSICALLESSON,3 }
		}
	},

	[SKID.BA_DISSONANCE] = {
		"BA_DISSONANCE";
		SkillName = "Dissonance",
		MaxLv = 5,
		SpAmount = { 18, 21, 24, 27, 30 },
		_NeedSkillList = {
			{ SKID.BD_ADAPTATION,1 },
			{ SKID.BA_MUSICALLESSON,1 }
		}

	},

	[SKID.BA_FROSTJOKE] = {
		"BA_FROSTJOKE";
		SkillName = "Frost Joker",
		MaxLv = 5,
		SpAmount = { 12, 14, 16, 18, 20 },
		_NeedSkillList = {
			{ SKID.BD_ENCORE,1 }
		}
	},

	[SKID.BA_WHISTLE] = {
		"BA_WHISTLE";
		SkillName = "A Whistle",
		MaxLv = 10,
		SpAmount = { 24, 28, 32, 36, 40, 44, 48, 52, 56, 60 },
		_NeedSkillList = {
			{ SKID.BA_DISSONANCE,3 }
		}
	},

	[SKID.BA_ASSASSINCROSS] = {
		"BA_ASSASSINCROSS";
		SkillName = "Assassin Cross of Sunset",
		MaxLv = 10,
		SpAmount = { 38, 41, 44, 47, 50, 53, 56, 59, 62, 65 },
		_NeedSkillList = {
			{ SKID.BA_DISSONANCE,3 }
		}
	},

	[SKID.BA_POEMBRAGI] = {
		"BA_POEMBRAGI";
		SkillName = "A Poem of Bragi",
		MaxLv = 10,
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85 },
		_NeedSkillList = {
			{ SKID.BA_DISSONANCE,3 }
		}
	},

	[SKID.BA_APPLEIDUN] = {
		"BA_APPLEIDUN";
		SkillName = "The Apple of Idun",
		MaxLv = 10,
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85 },
		_NeedSkillList = {
			{ SKID.BA_DISSONANCE,3 }
		}
	},

	[SKID.DC_DANCINGLESSON] = {
		"DC_DANCINGLESSON";
		SkillName = "Dancing Lesson",
		MaxLv = 10,
	},

	[SKID.DC_THROWARROW] = {
		"DC_THROWARROW";
		SkillName = "Throw Arrow",
		MaxLv = 5,
		SpAmount = { 1, 3, 5, 7, 9 },
		_NeedSkillList = {
			{ SKID.DC_DANCINGLESSON,3 }
		}
	},

	[SKID.DC_UGLYDANCE] = {
		"DC_UGLYDANCE";
		SkillName = "Ugly Dance",
		MaxLv = 5,
		SpAmount = { 23, 26, 29, 32, 35 },
		_NeedSkillList = {
			{ SKID.BD_ADAPTATION,1 },
			{ SKID.DC_DANCINGLESSON,1 }
		}
	},

	[SKID.DC_SCREAM] = {
		"DC_SCREAM";
		SkillName = "Scream",
		MaxLv = 5,
		SpAmount = { 12, 14, 16, 18, 20 },
		_NeedSkillList = {
			{ SKID.BD_ENCORE,1 }
		}
	},

	[SKID.DC_HUMMING] = {
		"DC_HUMMING";
		SkillName = "Humming",
		MaxLv = 10,
		SpAmount = { 22, 24, 26, 28, 30, 32, 34, 36, 38, 40 },
		_NeedSkillList = {
			{ SKID.DC_UGLYDANCE,3 }
		}
	},

	[SKID.DC_DONTFORGETME] = {
		"DC_DONTFORGETME";
		SkillName = "Please Don't Forget Me",
		MaxLv = 10,
		SpAmount = { 28, 31, 34, 37, 40, 43, 46, 49, 52, 55 },
		_NeedSkillList = {
			{ SKID.DC_UGLYDANCE,3 }
		}
	},

	[SKID.DC_FORTUNEKISS] = {
		"DC_FORTUNEKISS";
		SkillName = "Fortune's Kiss",
		MaxLv = 10,
		SpAmount = { 43, 46, 49, 52, 55, 58, 61, 64, 67, 70 },
		_NeedSkillList = {
			{ SKID.DC_UGLYDANCE,3 }
		}
	},

	[SKID.DC_SERVICEFORYOU] = {
		"DC_SERVICEFORYOU";
		SkillName = "Service for You",
		MaxLv = 10,
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85 },
		_NeedSkillList = {
			{ SKID.DC_UGLYDANCE,3 }
		}
	},

	[SKID.WE_MALE] = {
		"WE_MALE";
		SkillName = "I'll save you",
	},

	[SKID.WE_FEMALE] = {
		"WE_FEMALE";
		SkillName = "I'll sacrifice myself for you",
	},

	[SKID.WE_CALLPARTNER] = {
		"WE_CALLPARTNER";
		SkillName = "I miss you",
	},

	[SKID.ITM_TOMAHAWK] = {
		"ITM_TOMAHAWK";
		SkillName = "Throw Tomahawk",
	},

	[SKID.LK_AURABLADE] = {
		"LK_AURABLADE";
		SkillName = "Aura Blade",
		MaxLv = 5,
		SpAmount = { 18, 26, 34, 42, 50 },
		_NeedSkillList = {
			{ SKID.SM_MAGNUM,5 },
			{ SKID.SM_TWOHAND,5 }
		}
	},

	[SKID.LK_PARRYING] = {
		"LK_PARRYING";
		SkillName = "Parrying",
		MaxLv = 10,
		SpAmount = { 50, 50, 50, 50, 50, 50, 50, 50, 50, 50 },
		_NeedSkillList = {
			{ SKID.SM_PROVOKE,5 },
			{ SKID.SM_TWOHAND,10 },
			{ SKID.KN_TWOHANDQUICKEN,3 }
		}
	},

	[SKID.LK_CONCENTRATION] = {
		"LK_CONCENTRATION";
		SkillName = "Concentration",
		MaxLv = 5,
		SpAmount = { 14, 18, 22, 26, 30 },
		_NeedSkillList = {
			{ SKID.SM_RECOVERY,5 },
			{ SKID.KN_SPEARMASTERY,5 },
			{ SKID.KN_RIDING,1 }
		}
	},

	[SKID.LK_TENSIONRELAX] = {
		"LK_TENSIONRELAX";
		SkillName = "Tension Relax",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.SM_PROVOKE,5 },
			{ SKID.SM_RECOVERY,10 },
			{ SKID.SM_ENDURE,3 }
		}
	},

	[SKID.LK_BERSERK] = {
		"LK_BERSERK";
		SkillName = "Berserk",
		MaxLv = 1,
	},

	[SKID.HP_ASSUMPTIO] = {
		"HP_ASSUMPTIO";
		SkillName = "Assumptio",
		MaxLv = 5,
		SpAmount = { 20, 30, 40, 50, 60 },
		_NeedSkillList = {
			{ SKID.AL_ANGELUS,1 },
			{ SKID.MG_SRECOVERY,3 },
			{ SKID.PR_IMPOSITIO,3 }
		}
	},

	[SKID.HP_BASILICA] = {
		"HP_BASILICA";
		SkillName = "Basilica",
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120 },
		_NeedSkillList = {
			{ SKID.PR_GLORIA,2 },
			{ SKID.MG_SRECOVERY,1 },
			{ SKID.PR_KYRIE,3 }
		}
	},

	[SKID.HP_MEDITATIO] = {
		"HP_MEDITATIO";
		SkillName = "Meditatio",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.MG_SRECOVERY,5 },
			{ SKID.PR_LEXDIVINA,5 },
			{ SKID.PR_ASPERSIO,3 }
		}
	},

	[SKID.HW_SOULDRAIN] = {
		"HW_SOULDRAIN";
		SkillName = "Soul Drain",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.MG_SRECOVERY,5 },
			{ SKID.MG_SOULSTRIKE,7 }
		}
	},

	[SKID.HW_MAGICCRASHER] = {
		"HW_MAGICCRASHER";
		SkillName = "Magic Crasher",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.MG_SRECOVERY,1 },
		}
	},

	[SKID.HW_MAGICPOWER] = {
		"HW_MAGICPOWER";
		SkillName = "Amplify Magic Power",
		MaxLv = 10,
		SpAmount = { 14, 18, 22, 26, 30, 34, 38, 42, 46, 50 }
	},

	[SKID.PA_PRESSURE] = {
		"PA_PRESSURE";
		SkillName = "Pressure",
		MaxLv = 5,
		SpAmount = { 30, 35, 40, 45, 50 },
		_NeedSkillList = {
			{ SKID.SM_ENDURE,5 },
			{ SKID.CR_TRUST,5 },
			{ SKID.CR_SHIELDCHARGE,2 }
		}
	},

	[SKID.PA_SACRIFICE] = {
		"PA_SACRIFICE";
		SkillName = "Sacrifice",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SM_ENDURE,1 },
			{ SKID.CR_DEVOTION,3 }
		}
	},

	[SKID.PA_GOSPEL] = {
		"PA_GOSPEL";
		SkillName = "Gospel",
		MaxLv = 10,
		SpAmount = { 80, 80, 80, 80, 80, 100, 100, 100, 100, 100 },
		_NeedSkillList = {
			{ SKID.CR_TRUST,8 },
			{ SKID.AL_DP,3 },
			{ SKID.AL_DEMONBANE,5 }
		}
	},

	[SKID.CH_PALMSTRIKE] = {
		"CH_PALMSTRIKE";
		SkillName = "Palm Push Strike",
		MaxLv = 5,
		SpAmount = { 2, 4, 6, 8, 10 },
		_NeedSkillList = {
			{ SKID.MO_IRONHAND,7 },
			{ SKID.MO_CALLSPIRITS,5 }
		}
	},

	[SKID.CH_TIGERFIST] = {
		"CH_TIGERFIST";
		SkillName = "Tiger Knuckle Fist",
		MaxLv = 5,
		SpAmount = { 4, 6, 8, 10, 12 },
		_NeedSkillList = {
			{ SKID.MO_IRONHAND,5 },
			{ SKID.MO_TRIPLEATTACK,5 },
			{ SKID.MO_COMBOFINISH,3 }
		}
	},

	[SKID.CH_CHAINCRUSH] = {
		"CH_CHAINCRUSH";
		SkillName = "Chain Crush Combo",
		MaxLv = 10,
		SpAmount = { 4, 6, 8, 10, 12, 14, 16, 18, 20, 22 },
		_NeedSkillList = {
			{ SKID.MO_IRONHAND,5 },
			{ SKID.MO_CALLSPIRITS,5 },
			{ SKID.CH_TIGERFIST,2 }
		}
	},

	[SKID.PF_HPCONVERSION] = {
		"PF_HPCONVERSION";
		SkillName = "Health Conversion",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.MG_SRECOVERY,1 },
			{ SKID.SA_MAGICROD,1 }
		}
	},

	[SKID.PF_SOULCHANGE] = {
		"PF_SOULCHANGE";
		SkillName = "Soul Change",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.SA_MAGICROD,3 },
			{ SKID.SA_SPELLBREAKER,2 }
		}
	},

	[SKID.PF_SOULBURN] = {
		"PF_SOULBURN";
		SkillName = "Soul Burn",
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120 },
		_NeedSkillList = {
			{ SKID.SA_CASTCANCEL,5 },
			{ SKID.SA_MAGICROD,3 },
			{ SKID.SA_DISPELL,3 }
		}
	},

	[SKID.ASC_KATAR] = {
		"ASC_KATAR";
		SkillName = "Advanced Katar Research",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.TF_DOUBLE,5 },
			{ SKID.AS_KATAR,7 }
		}
	},

	[SKID.ASC_EDP] = {
		"ASC_EDP";
		SkillName = "Enchant Deadly Poison",
		MaxLv = 5,
		SpAmount = { 60, 70, 80, 90, 100 },
		_NeedSkillList = {
			{ SKID.ASC_CDP,1 }
		}
	},

	[SKID.ASC_BREAKER] = {
		"ASC_BREAKER";
		SkillName = "Soul Breaker",
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 20, 20, 30, 30, 30, 30, 30 },
		_NeedSkillList = {
			{ SKID.TF_DOUBLE,5 },
			{ SKID.TF_POISON,5 },
			{ SKID.AS_CLOAKING,3 },
			{ SKID.AS_ENCHANTPOISON,6 }
		}
	},

	[SKID.SN_SIGHT] = {
		"SN_SIGHT";
		SkillName = "True Sight",
		MaxLv = 10,
		SpAmount = { 20, 20, 25, 25, 30, 30, 35, 35, 40, 40 },
		_NeedSkillList = {
			{ SKID.AC_OWL,10 },
			{ SKID.AC_VULTURE,10 },
			{ SKID.AC_CONCENTRATION,10 },
			{ SKID.HT_FALCON,1 }
		}
	},

	[SKID.SN_FALCONASSAULT] = {
		"SN_FALCONASSAULT";
		SkillName = "Falcon Assault",
		MaxLv = 5,
		SpAmount = { 30, 34, 38, 42, 46 },
		_NeedSkillList = {
			{ SKID.AC_VULTURE,5 },
			{ SKID.HT_FALCON,1 },
			{ SKID.HT_BLITZBEAT,5 },
			{ SKID.HT_STEELCROW,3 }
		}
	},

	[SKID.SN_SHARPSHOOTING] = {
		"SN_SHARPSHOOTING";
		SkillName = "Sharp Shooting",
		MaxLv = 5,
		SpAmount = { 18, 21, 24, 27, 30 },
		_NeedSkillList = {
			{ SKID.AC_DOUBLE,5 },
			{ SKID.AC_CONCENTRATION,10 }
		}
	},

	[SKID.SN_WINDWALK] = {
		"SN_WINDWALK";
		SkillName = "Wind Walk",
		MaxLv = 10,
		SpAmount = { 46, 52, 58, 64, 70, 76, 82, 88, 94, 100 },
		_NeedSkillList = {
			{ SKID.AC_CONCENTRATION,9 }
		}
	},

	[SKID.WS_MELTDOWN] = {
		"WS_MELTDOWN";
		SkillName = "Melt Down",
		MaxLv = 10,
		SpAmount = { 50, 50, 60, 60, 70, 70, 80, 80, 90, 90 },
		_NeedSkillList = {
			{ SKID.BS_SKINTEMPER,3 },
			{ SKID.BS_HILTBINDING,1 },
			{ SKID.BS_WEAPONRESEARCH,5 },
			{ SKID.BS_OVERTHRUST,3 }
		}
	},

	[SKID.WS_CREATECOIN] = {
		"WS_CREATECOIN";
		SkillName = "Create Coin",
	},

	[SKID.WS_CREATENUGGET] = {
		"WS_CREATENUGGET";
		SkillName = "Create Nugget",
	},

	[SKID.WS_CARTBOOST] = {
		"WS_CARTBOOST";
		SkillName = "Cart Boost",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.MC_PUSHCART,5 },
			{ SKID.BS_HILTBINDING,1 },
			{ SKID.MC_CARTREVOLUTION },
			{ SKID.MC_CHANGECART }
		}
	},

	[SKID.WS_SYSTEMCREATE] = {
		"WS_SYSTEMCREATE";
		SkillName = "Auto Attack System",
	},

	[SKID.ST_CHASEWALK] = {
		"ST_CHASEWALK";
		SkillName = "Chase Walk",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.TF_HIDING,5 },
			{ SKID.RG_TUNNELDRIVE,3 }
		}
	},

	[SKID.ST_REJECTSWORD] = {
		"ST_REJECTSWORD";
		SkillName = "Reject Sword",
		MaxLv = 5,
		SpAmount = { 10, 15, 20, 25, 30 }
	},

	[SKID.ST_STEALBACKPACK] = {
		"ST_STEALBACKPACK";
		SkillName = "Steal Backpack",
	},

	[SKID.CR_ALCHEMY] = {
		"CR_ALCHEMY";
		SkillName = "Alchemy",
	},

	[SKID.CR_SYNTHESISPOTION] = {
		"CR_SYNTHESISPOTION";
		SkillName = "Synthesis Potion",
	},

	[SKID.CG_ARROWVULCAN] = {
		"CG_ARROWVULCAN";
		SkillName = "Arrow Vulcan",
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 },
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{ SKID.AC_DOUBLE,5 },
				{ SKID.AC_SHOWER,5 },
				{ SKID.BA_MUSICALSTRIKE,1 }
			},
			[JOBID.JT_DANCER_H] = {
				{ SKID.AC_DOUBLE,5 },
				{ SKID.AC_SHOWER,5 },
				{ SKID.DC_THROWARROW,1 }
			}
		}
	},

	[SKID.CG_MOONLIT] = {
		"CG_MOONLIT";
		SkillName = "Moonlit Water Mill",
		MaxLv = 5,
		SpAmount = { 30, 40, 50, 60, 70 },
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{ SKID.AC_CONCENTRATION,5 },
				{ SKID.BA_MUSICALLESSON,7 }
			},
			[JOBID.JT_DANCER_H] = {
				{ SKID.AC_CONCENTRATION,5 },
				{ SKID.DC_DANCINGLESSON,7 }
			}
		}
	},

	[SKID.CG_MARIONETTE] = {
		"CG_MARIONETTE";
		SkillName = "Marionette Control",
		MaxLv = 1,
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{ SKID.AC_CONCENTRATION,10 },
				{ SKID.BA_MUSICALLESSON,5 }
			},
			[JOBID.JT_DANCER_H] = {
				{ SKID.AC_CONCENTRATION,10 },
				{ SKID.DC_DANCINGLESSON,5 }
			}
		}
	},

	[SKID.LK_SPIRALPIERCE] = {
		"LK_SPIRALPIERCE";
		SkillName = "Spiral Pierce",
		MaxLv = 5,
		SpAmount = { 18, 21, 24, 27, 30 },
		_NeedSkillList = {
			{ SKID.KN_SPEARMASTERY,5 },
			{ SKID.KN_PIERCE,5 },
			{ SKID.KN_RIDING,1 },
			{ SKID.KN_SPEARSTAB,5 }
		}
	},

	[SKID.LK_HEADCRUSH] = {
		"LK_HEADCRUSH";
		SkillName = "Head Crush",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.KN_SPEARMASTERY,9 },
			{ SKID.KN_RIDING,1 }
		}
	},

	[SKID.LK_JOINTBEAT] = {
		"LK_JOINTBEAT";
		SkillName = "Joint Beat",
		MaxLv = 10,
		SpAmount = { 12, 12, 14, 14, 16, 16, 18, 18, 20, 20 },
		_NeedSkillList = {
			{ SKID.KN_CAVALIERMASTERY,3 },
			{ SKID.LK_HEADCRUSH,3 }
		}
	},

	[SKID.HW_NAPALMVULCAN] = {
		"HW_NAPALMVULCAN";
		SkillName = "Napalm Vulcan",
		MaxLv = 5,
		SpAmount = { 10, 25, 40, 55, 70 },
		_NeedSkillList = {
			{ SKID.MG_NAPALMBEAT,5 }
		}
	},

	[SKID.CH_SOULCOLLECT] = {
		"CH_SOULCOLLECT";
		SkillName = "Dangerous Soul Collect",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.MO_EXPLOSIONSPIRITS,5 }
		}
	},

	[SKID.PF_MINDBREAKER] = {
		"PF_MINDBREAKER";
		SkillName = "Mind Breaker",
		MaxLv = 5,
		SpAmount = { 12, 15, 18, 21, 24 },
		_NeedSkillList = {
			{ SKID.MG_SRECOVERY,3 },
			{ SKID.PF_SOULBURN,2 }
		}
	},

	[SKID.PF_MEMORIZE] = {
		"PF_MEMORIZE";
		SkillName = "Memorize",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.SA_ADVANCEDBOOK,5 },
			{ SKID.SA_FREECAST,5 },
			{ SKID.SA_AUTOSPELL,1 }
		}
	},

	[SKID.PF_FOGWALL] = {
		"PF_FOGWALL";
		SkillName = "Wall of Fog",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.SA_VIOLENTGALE,2 },
			{ SKID.SA_DELUGE,2 }
		}
	},

	[SKID.PF_SPIDERWEB] = {
		"PF_SPIDERWEB";
		SkillName = "Spider Web",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.SA_DRAGONOLOGY,4 }
		}
	},

	[SKID.ASC_METEORASSAULT] = {
		"ASC_METEORASSAULT";
		SkillName = "Meteor Assault",
		MaxLv = 10,
		SpAmount = { 10, 12, 14, 16, 18, 20, 22, 24, 26, 28 },
		_NeedSkillList = {
			{ SKID.AS_KATAR,5 },
			{ SKID.AS_RIGHT,3 },
			{ SKID.AS_SONICBLOW,5 },
			{ SKID.ASC_BREAKER,1 }
		}
	},

	[SKID.ASC_CDP] = {
		"ASC_CDP";
		SkillName = "Create Deadly Poison",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.TF_POISON,10 },
			{ SKID.TF_DETOXIFY,1 },
			{ SKID.AS_ENCHANTPOISON,5 }
		}
	},

	[SKID.WE_BABY] = {
		"WE_BABY";
		SkillName = "Mom, Dad, I love you!",
	},

	[SKID.WE_CALLPARENT] = {
		"WE_CALLPARENT";
		SkillName = "Mom, Dad, I miss you!",
	},

	[SKID.WE_CALLBABY] = {
		"WE_CALLBABY";
		SkillName = "Come to me, honey~",
	},

	[SKID.TK_RUN] = {
		"TK_RUN";
		SkillName = "Running",
		MaxLv = 10,
	},

	[SKID.TK_READYSTORM] = {
		"TK_READYSTORM";
		SkillName = "Prepare Whirlwind Kick",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.TK_STORMKICK,1 }
		}
	},

	[SKID.TK_STORMKICK] = {
		"TK_STORMKICK";
		SkillName = "Whirlwind Kick",
		MaxLv = 7,
	},

	[SKID.TK_READYDOWN] = {
		"TK_READYDOWN";
		SkillName = "Prepare Axe Kick",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.TK_DOWNKICK,1 }
		}
	},

	[SKID.TK_DOWNKICK] = {
		"TK_DOWNKICK";
		SkillName = "Axe Kick",
		MaxLv = 7,
	},

	[SKID.TK_READYTURN] = {
		"TK_READYTURN";
		SkillName = "Prepare Round Kick",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.TK_TURNKICK,1 }
		}
	},

	[SKID.TK_TURNKICK] = {
		"TK_TURNKICK";
		SkillName = "Round Kick",
		MaxLv = 7,
	},

	[SKID.TK_READYCOUNTER] = {
		"TK_READYCOUNTER";
		SkillName = "Prepare Counter Kick",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.TK_COUNTER,1 }
		}
	},

	[SKID.TK_COUNTER] = {
		"TK_COUNTER";
		SkillName = "Counter Kick",
		MaxLv = 7,
	},

	[SKID.TK_DODGE] = {
		"TK_DODGE";
		SkillName = "Break Fall",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.TK_JUMPKICK,7 }
		}
	},

	[SKID.TK_JUMPKICK] = {
		"TK_JUMPKICK";
		SkillName = "Flying Side Kick",
		MaxLv = 7,
	},

	[SKID.TK_HPTIME] = {
		"TK_HPTIME";
		SkillName = "Peaceful Rest",
		MaxLv = 10,
	},

	[SKID.TK_SPTIME] = {
		"TK_SPTIME";
		SkillName = "Enjoyable Rest",
		MaxLv = 10,
	},

	[SKID.TK_POWER] = {
		"TK_POWER";
		SkillName = "Fighting Chant",
		MaxLv = 5,
	},

	[SKID.TK_SEVENWIND] = {
		"TK_SEVENWIND";
		SkillName = "Warm Wind",
		MaxLv = 7,
		SpAmount = { 20, 20, 20, 20, 50, 50, 50 },
		_NeedSkillList = {
			{ SKID.TK_HPTIME,5 },
			{ SKID.TK_SPTIME,5 },
			{ SKID.TK_POWER,5 }
		}
	},

	[SKID.TK_HIGHJUMP] = {
		"TK_HIGHJUMP";
		SkillName = "High Jump",
		MaxLv = 5,
		SpAmount = { 50, 50, 50, 50, 50 }
	},

	[SKID.SG_FEEL] = {
		"SG_FEEL";
		SkillName = "Feeling",
		MaxLv = 3,
		SpAmount = { 100, 100, 100 }
	},

	[SKID.SG_SUN_WARM] = {
		"SG_SUN_WARM";
		SkillName = "Warmth of the Sun",
		MaxLv = 3,
		_NeedSkillList = {
			{ SKID.SG_FEEL,1 }
		}
	},

	[SKID.SG_MOON_WARM] = {
		"SG_MOON_WARM";
		SkillName = "Warmth of the Moon",
		MaxLv = 3,
		_NeedSkillList = {
			{ SKID.SG_FEEL,2 }
		}
	},

	[SKID.SG_STAR_WARM] = {
		"SG_STAR_WARM";
		SkillName = "Warmth of the Stars",
		MaxLv = 3,
		_NeedSkillList = {
			{ SKID.SG_FEEL,3 }
		}
	},

	[SKID.SG_SUN_COMFORT] = {
		"SG_SUN_COMFORT";
		SkillName = "Comfort of the Sun",
		MaxLv = 4,
		_NeedSkillList = {
			{ SKID.SG_FEEL,1 }
		}
	},

	[SKID.SG_MOON_COMFORT] = {
		"SG_MOON_COMFORT";
		SkillName = "Comfort of the Moon",
		MaxLv = 4,
		_NeedSkillList = {
			{ SKID.SG_FEEL,2 }
		}
	},

	[SKID.SG_STAR_COMFORT] = {
		"SG_STAR_COMFORT";
		SkillName = "Comfort of the Stars",
		MaxLv = 4,
		_NeedSkillList = {
			{ SKID.SG_FEEL,3 }
		}
	},

	[SKID.SG_HATE] = {
		"SG_HATE";
		SkillName = "Hatred",
		MaxLv = 3,
		SpAmount = { 100, 100, 100 }
	},

	[SKID.SG_SUN_ANGER] = {
		"SG_SUN_ANGER";
		SkillName = "Anger of the Sun",
		MaxLv = 3,
		_NeedSkillList = {
			{ SKID.SG_HATE,1 }
		}
	},

	[SKID.SG_MOON_ANGER] = {
		"SG_MOON_ANGER";
		SkillName = "Anger of the Moon",
		MaxLv = 3,
		_NeedSkillList = {
			{ SKID.SG_HATE,2 }
		}
	},

	[SKID.SG_STAR_ANGER] = {
		"SG_STAR_ANGER";
		SkillName = "Anger of the Stars",
		MaxLv = 3,
		_NeedSkillList = {
			{ SKID.SG_HATE,3 }
		}
	},

	[SKID.SG_SUN_BLESS] = {
		"SG_SUN_BLESS";
		SkillName = "Blessing of the Sun",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SG_FEEL,1 },
			{ SKID.SG_HATE,1 }
		}
	},

	[SKID.SG_MOON_BLESS] = {
		"SG_MOON_BLESS";
		SkillName = "Blessing of the Moon",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SG_FEEL,2 },
			{ SKID.SG_HATE,2 }
		}
	},

	[SKID.SG_STAR_BLESS] = {
		"SG_STAR_BLESS";
		SkillName = "Blessing of the Stars",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SG_FEEL,3 },
			{ SKID.SG_HATE,3 }
		}
	},

	[SKID.SG_DEVIL] = {
		"SG_DEVIL";
		SkillName = "Demon",
		MaxLv = 10,
	},

	[SKID.SG_FRIEND] = {
		"SG_FRIEND";
		SkillName = "Friend",
		MaxLv = 3,
	},

	[SKID.SG_KNOWLEDGE] = {
		"SG_KNOWLEDGE";
		SkillName = "Knowledge",
		MaxLv = 10,
	},

	[SKID.SG_FUSION] = {
		"SG_FUSION";
		SkillName = "Union",
		MaxLv = 1,
		Type = "Soul",
		_NeedSkillList = {
			{ SKID.SG_KNOWLEDGE,9 }
		}
	},

	[SKID.SL_ALCHEMIST] = {
		"SL_ALCHEMIST";
		SkillName = "Alchemist Spirit",
		MaxLv = 5,
	},

	[SKID.AM_BERSERKPITCHER] = {
		"AM_BERSERKPITCHER";
		SkillName = "Berserk Pitcher",
		MaxLv = 1,
		Type = "Soul",
	},

	[SKID.SL_MONK] = {
		"SL_MONK";
		SkillName = "Monk Spirit",
		MaxLv = 5,
	},

	[SKID.SL_STAR] = {
		"SL_STAR";
		SkillName = "Star Gladiator Spirit",
		MaxLv = 5,
	},

	[SKID.SL_SAGE] = {
		"SL_SAGE";
		SkillName = "Sage Spirit",
		MaxLv = 5,
	},

	[SKID.SL_CRUSADER] = {
		"SL_CRUSADER";
		SkillName = "Crusader Spirit",
		MaxLv = 5,
	},

	[SKID.SL_SUPERNOVICE] = {
		"SL_SUPERNOVICE";
		SkillName = "Super Novice Spirit",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SL_STAR,1 }
		}

	},

	[SKID.SL_KNIGHT] = {
		"SL_KNIGHT";
		SkillName = "Knight Spirit",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SL_CRUSADER,1 }
		}
	},

	[SKID.SL_WIZARD] = {
		"SL_WIZARD";
		SkillName = "Wizard Spirit",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SL_SAGE,1 }
		}
	},

	[SKID.SL_PRIEST] = {
		"SL_PRIEST";
		SkillName = "Priest Spirit",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SL_MONK,1 }
		}
	},

	[SKID.SL_BARDDANCER] = {
		"SL_BARDDANCER";
		SkillName = "Bard and Dancer Spirits",
		MaxLv = 5,
	},

	[SKID.SL_ROGUE] = {
		"SL_ROGUE";
		SkillName = "Rogue Spirit",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SL_ASSASIN,1 }
		}
	},

	[SKID.SL_ASSASIN] = {
		"SL_ASSASIN";
		SkillName = "Assassin Spirit",
		MaxLv = 5,
	},

	[SKID.SL_BLACKSMITH] = {
		"SL_BLACKSMITH";
		SkillName = "Blacksmith Spirit",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SL_ALCHEMIST,1 }
		}
	},

	[SKID.BS_ADRENALINE2] = {
		"BS_ADRENALINE2";
		SkillName = "Full Adrenaline Rush",
		MaxLv = 1,
		Type = "Soul",
		_NeedSkillList = {
			{ SKID.BS_ADRENALINE,5 }
		}
	},

	[SKID.SL_HUNTER] = {
		"SL_HUNTER";
		SkillName = "Hunter Spirit",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SL_BARDDANCER,1 }
		}
	},

	[SKID.SL_SOULLINKER] = {
		"SL_SOULLINKER";
		SkillName = "Soul Linker Spirit",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SL_STAR,1 }
		}
	},

	[SKID.SL_KAIZEL] = {
		"SL_KAIZEL";
		SkillName = "Kaizel",
		MaxLv = 7,
		_NeedSkillList = {
			{ SKID.SL_PRIEST,1 }
		}
	},

	[SKID.SL_KAAHI] = {
		"SL_KAAHI";
		SkillName = "Kaahi",
		MaxLv = 7,
		SpAmount = { 30, 30, 30, 30, 30, 30, 30 },
		_NeedSkillList = {
			{ SKID.SL_CRUSADER,1 },
			{ SKID.SL_MONK,1 },
			{ SKID.SL_PRIEST,1 }
		}
	},

	[SKID.SL_KAUPE] = {
		"SL_KAUPE";
		SkillName = "Kaupe",
		MaxLv = 3,
		_NeedSkillList = {
			{ SKID.SL_ASSASIN,1 },
			{ SKID.SL_ROGUE,1 }
		}
	},

	[SKID.SL_KAITE] = {
		"SL_KAITE";
		SkillName = "Kaite",
		MaxLv = 7,
		_NeedSkillList = {
			{ SKID.SL_SAGE,1 },
			{ SKID.SL_WIZARD,1 }
		}
	},

	[SKID.SL_KAINA] = {
		"SL_KAINA";
		SkillName = "Kaina",
		MaxLv = 7,
		_NeedSkillList = {
			{ SKID.TK_SPTIME,1 }
		}
	},

	[SKID.SL_STIN] = {
		"SL_STIN";
		SkillName = "Estin",
		MaxLv = 7,
		SpAmount = { 18, 20, 22, 24, 26, 28, 30 },
		_NeedSkillList = {
			{ SKID.SL_WIZARD,1 }
		}
	},

	[SKID.SL_STUN] = {
		"SL_STUN";
		SkillName = "Estun",
		MaxLv = 7,
		SpAmount = { 18, 20, 22, 24, 26, 28, 30 },
		_NeedSkillList = {
			{ SKID.SL_WIZARD,1 }
		}
	},

	[SKID.SL_SMA] = {
		"SL_SMA";
		SkillName = "Esma",
		MaxLv = 10,
		SpAmount = { 8, 16, 24, 32, 40, 48, 56, 64, 72, 80 },
		_NeedSkillList = {
			{ SKID.SL_STIN,7 },
			{ SKID.SL_STUN,7 }
		}
	},

	[SKID.SL_SWOO] = {
		"SL_SWOO";
		SkillName = "Eswoo",
		MaxLv = 7,
		_NeedSkillList = {
			{ SKID.SL_PRIEST,1 }
		}
	},

	[SKID.SL_SKE] = {
		"SL_SKE";
		SkillName = "Eske",
		MaxLv = 3,
		_NeedSkillList = {
			{ SKID.SL_KNIGHT,1 }
		}
	},

	[SKID.SL_SKA] = {
		"SL_SKA";
		SkillName = "Eska",
		MaxLv = 3,
		_NeedSkillList = {
			{ SKID.SL_MONK,1 }
		}
	},

	[SKID.ST_PRESERVE] = {
		"ST_PRESERVE";
		SkillName = "Preserve",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.RG_PLAGIARISM,10 }
		}
	},

	[SKID.ST_FULLSTRIP] = {
		"ST_FULLSTRIP";
		SkillName = "Full Strip",
		MaxLv = 5,
		SpAmount = { 22, 24, 26, 28, 30 },
		_NeedSkillList = {
			{ SKID.RG_STRIPWEAPON,5 }
		}
	},

	[SKID.WS_WEAPONREFINE] = {
		"WS_WEAPONREFINE";
		SkillName = "Weapon Refine",
		MaxLv= 10,
		_NeedSkillList = {
			{ SKID.BS_WEAPONRESEARCH,10 }
		}
	},

	[SKID.CR_SLIMPITCHER] = {
		"CR_SLIMPITCHER";
		SkillName = "Slim Potion Pitcher",
		MaxLv = 10,
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 },
		_NeedSkillList = {
			{ SKID.AM_POTIONPITCHER,5 }
		}
	},

	[SKID.CR_FULLPROTECTION] = {
		"CR_FULLPROTECTION";
		SkillName = "Full Chemical Protection",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.AM_CP_WEAPON,5 },
			{ SKID.AM_CP_ARMOR,5 },
			{ SKID.AM_CP_SHIELD,5 },
			{ SKID.AM_CP_HELM,5 },
		}
	},

	[SKID.PA_SHIELDCHAIN] = {
		"PA_SHIELDCHAIN";
		SkillName = "Shield Chain",
		MaxLv = 5,
		SpAmount = { 28, 31, 34, 37, 40 },
		_NeedSkillList = {
			{ SKID.CR_SHIELDBOOMERANG,5 }
		}
	},

	[SKID.HP_MANARECHARGE] = {
		"HP_MANARECHARGE";
		SkillName = "Mana Recharge",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.PR_MACEMASTERY,10 },
			{ SKID.AL_DEMONBANE,10 }
		}
	},

	[SKID.PF_DOUBLECASTING] = {
		"PF_DOUBLECASTING";
		SkillName = "Double Casting",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SA_AUTOSPELL,1 }
		}
	},

	[SKID.HW_GANBANTEIN] = {
		"HW_GANBANTEIN";
		SkillName = "Ganbantein",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.WZ_ESTIMATION,1 },
			{ SKID.WZ_ICEWALL,1 }
		}
	},

	[SKID.HW_GRAVITATION] = {
		"HW_GRAVITATION";
		SkillName = "Gravitation Field",
		MaxLv = 5,
		SpAmount = { 20, 40, 60, 80, 100 },
		_NeedSkillList = {
			{ SKID.WZ_QUAGMIRE,1 },
			{ SKID.HW_MAGICCRASHER,1 },
			{ SKID.HW_MAGICPOWER,10 }
		}
	},

	[SKID.WS_CARTTERMINATION] = {
		"WS_CARTTERMINATION";
		SkillName = "Cart Termination",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.MC_MAMMONITE,10 },
			{ SKID.BS_HAMMERFALL,5 },
			{ SKID.WS_CARTBOOST,1 }
		}
	},

	[SKID.WS_OVERTHRUSTMAX] = {
		"WS_OVERTHRUSTMAX";
		SkillName = "Maximum Over Thrust",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.BS_OVERTHRUST,5 }
		}
	},

	[SKID.CG_LONGINGFREEDOM] = {
		"CG_LONGINGFREEDOM";
		SkillName = "Longing for Freedom",
		MaxLv = 5,
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{ SKID.CG_MARIONETTE,1 },
				{ SKID.BA_DISSONANCE,3 },
				{ SKID.BA_MUSICALLESSON,10 }
			},
			[JOBID.JT_DANCER_H] = {
				{ SKID.CG_MARIONETTE,1 },
				{ SKID.DC_UGLYDANCE,3 },
				{ SKID.DC_DANCINGLESSON,10 }
			}
		}
	},

	[SKID.CG_HERMODE] = {
		"CG_HERMODE";
		SkillName = "Wand of Hermode",
		MaxLv = 5,
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{ SKID.AC_CONCENTRATION,10 },
				{ SKID.BA_MUSICALLESSON,10 }
			},
			[JOBID.JT_DANCER_H] = {
				{ SKID.AC_CONCENTRATION,10 },
				{ SKID.DC_DANCINGLESSON,10 }
			}
		}
	},

	[SKID.CG_TAROTCARD] = {
		"CG_TAROTCARD";
		SkillName = "Tarot Card of Fate",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.AC_CONCENTRATION,10 },
			{ SKID.BA_DISSONANCE,3 }
		}
	},

	[SKID.CR_ACIDDEMONSTRATION] = {
		"CR_ACIDDEMONSTRATION";
		SkillName = "Acid Demonstration",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.AM_DEMONSTRATION,5 },
			{ SKID.AM_ACIDTERROR,5 }
		}
	},

	[SKID.CR_CULTIVATION] = {
		"CR_CULTIVATION";
		SkillName = "Plant Cultivation",
		MaxLv = 2,
		SpAmount = { 10, 10 }
	},

	[SKID.TK_MISSION] = {
		"TK_MISSION";
		SkillName = "TaeKwon Mission",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.TK_POWER,5 }
		}
	},

	[SKID.SL_HIGH] = {
		"SL_HIGH";
		SkillName = "Rebirth Spirit",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SL_SUPERNOVICE,5 }
		}
	},

	[SKID.KN_ONEHAND] = {
		"KN_ONEHAND";
		SkillName = "One-Hand Quicken",
		MaxLv = 1,
		Type = "Soul",
		_NeedSkillList = {
			{ SKID.KN_TWOHANDQUICKEN,10 }
		}
	},

	[SKID.AM_TWILIGHT1] = {
		"AM_TWILIGHT1";
		SkillName = "Twilight Alchemy",
		MaxLv = 1,
		Type = "Soul",
		_NeedSkillList = {
			{ SKID.AM_PHARMACY,10 }
		}
	},

	[SKID.AM_TWILIGHT2] = {
		"AM_TWILIGHT2";
		SkillName = "Twilight Alchemy",
		MaxLv = 1,
		Type = "Soul",
		_NeedSkillList = {
			{ SKID.AM_PHARMACY,10 }
		}
	},

	[SKID.AM_TWILIGHT3] = {
		"AM_TWILIGHT3";
		SkillName = "Twilight Alchemy",
		MaxLv = 1,
		Type = "Soul",
		_NeedSkillList = {
			{ SKID.AM_PHARMACY,10 }
		}
	},

	[SKID.HT_POWER] = {
		"HT_POWER";
		SkillName = "Beast Strafing",
		MaxLv = 1,
		Type = "Soul",
		_NeedSkillList = {
			{ SKID.AC_DOUBLE,10 }
		}
	},

	[SKID.GS_GLITTERING] = {
		"GS_GLITTERING";
		SkillName = "Flip the Coin",
		MaxLv = 5,
	},

	[SKID.GS_FLING] = {
		"GS_FLING";
		SkillName = "Fling",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.GS_GLITTERING,1 }
		}
	},

	[SKID.GS_TRIPLEACTION] = {
		"GS_TRIPLEACTION";
		SkillName = "Triple Action",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.GS_GLITTERING,1 },
			{ SKID.GS_CHAINACTION,10 }
		}
	},

	[SKID.GS_BULLSEYE] = {
		"GS_BULLSEYE";
		SkillName = "Bull's Eye",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.GS_GLITTERING,5 },
			{ SKID.GS_TRACKING,10 }
		}
	},

	[SKID.GS_MADNESSCANCEL] = {
		"GS_MADNESSCANCEL";
		SkillName = "Madness Canceller",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.GS_GATLINGFEVER,10 },
			{ SKID.GS_GLITTERING,4 }
		}
	},

	[SKID.GS_ADJUSTMENT] = {
		"GS_ADJUSTMENT";
		SkillName = "Adjustment",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.GS_GLITTERING,4 },
			{ SKID.GS_DISARM,5 }
		}
	},

	[SKID.GS_INCREASING] = {
		"GS_INCREASING";
		SkillName = "Increasing Accuracy",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.GS_GLITTERING,2 },
			{ SKID.GS_SNAKEEYE,10 }
		}
	},

	[SKID.GS_MAGICALBULLET] = {
		"GS_MAGICALBULLET";
		SkillName = "Magical Bullet",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.GS_GLITTERING,1 }
		}
	},

	[SKID.GS_CRACKER] = {
		"GS_CRACKER";
		SkillName = "Cracker",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.GS_GLITTERING,1 }
		}
	},

	[SKID.GS_SINGLEACTION] = {
		"GS_SINGLEACTION";
		SkillName = "Single Action",
		MaxLv = 10,
	},

	[SKID.GS_SNAKEEYE] = {
		"GS_SNAKEEYE";
		SkillName = "Snake's Eye",
		MaxLv = 10,
	},

	[SKID.GS_CHAINACTION] = {
		"GS_CHAINACTION";
		SkillName = "Chain Action",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.GS_SINGLEACTION,1 }
		}
	},

	[SKID.GS_TRACKING] = {
		"GS_TRACKING";
		SkillName = "Tracking",
		MaxLv = 10,
		SpAmount = { 15, 20, 25, 30, 35, 40, 45, 50, 55, 60 },
		_NeedSkillList = {
			{ SKID.GS_SINGLEACTION,5 }
		}
	},

	[SKID.GS_DISARM] = {
		"GS_DISARM";
		SkillName = "Disarm",
		MaxLv = 5,
		SpAmount = { 15, 20, 25, 30, 35 },
		_NeedSkillList = {
			{ SKID.GS_TRACKING,7 }
		}
	},

	[SKID.GS_PIERCINGSHOT] = {
		"GS_PIERCINGSHOT";
		SkillName = "Piercing Shot",
		MaxLv = 5,
		SpAmount = { 11, 12, 13, 14, 15 },
		_NeedSkillList = {
			{ SKID.GS_TRACKING,5 }
		}
	},

	[SKID.GS_RAPIDSHOWER] = {
		"GS_RAPIDSHOWER";
		SkillName = "Rapid Shower",
		MaxLv = 10,
		SpAmount = { 22, 24, 26, 28, 30, 32, 34, 36, 38, 40 },
		_NeedSkillList = {
			{ SKID.GS_CHAINACTION,3 }
		}
	},

	[SKID.GS_DESPERADO] = {
		"GS_DESPERADO";
		SkillName = "Desperado",
		MaxLv = 10,
		SpAmount = { 32, 34, 36, 38, 40, 42, 44, 46, 48, 50 },
		_NeedSkillList = {
			{ SKID.GS_RAPIDSHOWER,5 }
		}
	},

	[SKID.GS_GATLINGFEVER] = {
		"GS_GATLINGFEVER";
		SkillName = "Gatling Fever",
		MaxLv = 10,
		SpAmount = { 30, 32, 34, 36, 38, 40, 42, 44, 46, 48 },
		_NeedSkillList = {
			{ SKID.GS_RAPIDSHOWER,7 },
			{ SKID.GS_DESPERADO,5 }
		}
	},

	[SKID.GS_DUST] = {
		"GS_DUST";
		SkillName = "Dust",
		MaxLv = 10,
		SpAmount = { 3, 6, 9, 12, 15, 18, 21, 24, 27, 30 },
		_NeedSkillList = {
			{ SKID.GS_SINGLEACTION,5 }
		}
	},

	[SKID.GS_FULLBUSTER] = {
		"GS_FULLBUSTER";
		SkillName = "Full Buster",
		MaxLv = 10,
		SpAmount = { 20, 25, 30, 35, 40, 45, 50, 55, 60, 65 },
		_NeedSkillList = {
			{ SKID.GS_DUST,3 }
		}
	},

	[SKID.GS_SPREADATTACK] = {
		"GS_SPREADATTACK";
		SkillName = "Spread Attack",
		MaxLv = 10,
		SpAmount = { 15, 20, 25, 30, 35, 40, 45, 50, 55, 60 },
		_NeedSkillList = {
			{ SKID.GS_FULLBUSTER,5 }
		}
	},

	[SKID.GS_GROUNDDRIFT] = {
		"GS_GROUNDDRIFT";
		SkillName = "Ground Drift",
		MaxLv = 10,
		SpAmount = { 4, 8, 12, 16, 20, 24, 28, 32, 36, 40 },
		_NeedSkillList = {
			{ SKID.GS_SPREADATTACK,7 },
			{ SKID.GS_FULLBUSTER,5 }
		}
	},

	[SKID.NJ_TOBIDOUGU] = {
		"NJ_TOBIDOUGU";
		SkillName = "Throwing Mastery",
		MaxLv = 10,
	},

	[SKID.NJ_SYURIKEN] = {
		"NJ_SYURIKEN";
		SkillName = "Throw Shuriken",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.NJ_TOBIDOUGU,1 }
		}
	},

	[SKID.NJ_KUNAI] = {
		"NJ_KUNAI";
		SkillName = "Throw Kunai",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.NJ_SYURIKEN,5 }
		}
	},

	[SKID.NJ_HUUMA] = {
		"NJ_HUUMA";
		SkillName = "Throw Fuuma Shuriken",
		MaxLv = 5,
		SpAmount = { 20, 25, 30, 35, 40 },
		_NeedSkillList = {
			{ SKID.NJ_TOBIDOUGU,5 },
			{ SKID.NJ_KUNAI,5 }
		}
	},

	[SKID.NJ_ZENYNAGE] = {
		"NJ_ZENYNAGE";
		SkillName = "Throw Zeny",
		MaxLv = 10,
		SpAmount = { 50, 50, 50, 50, 50, 50, 50, 50, 50, 50 },
		_NeedSkillList = {
			{ SKID.NJ_TOBIDOUGU,10 },
			{ SKID.NJ_HUUMA,5 }
		}
	},

	[SKID.NJ_TATAMIGAESHI] = {
		"NJ_TATAMIGAESHI";
		SkillName = "Reverse Tatami",
		MaxLv = 5,
	},

	[SKID.NJ_KASUMIKIRI] = {
		"NJ_KASUMIKIRI";
		SkillName = "Mist Slash",
		MaxLv = 10,
		SpAmount = { 10, 12, 14, 16, 18, 20, 22, 24, 26, 28 },
		_NeedSkillList = {
			{ SKID.NJ_SHADOWJUMP,1 }
		}
	},

	[SKID.NJ_SHADOWJUMP] = {
		"NJ_SHADOWJUMP";
		SkillName = "Shadow Jump",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.NJ_TATAMIGAESHI,1 }
		}
	},

	[SKID.NJ_KIRIKAGE] = {
		"NJ_KIRIKAGE";
		SkillName = "Shadow Slash",
		MaxLv = 5,
		SpAmount = { 14, 16, 18, 20, 22 },
		_NeedSkillList = {
			{ SKID.NJ_KASUMIKIRI,5 }
		}
	},

	[SKID.NJ_UTSUSEMI] = {
		"NJ_UTSUSEMI";
		SkillName = "Cast-off Ciceda Shell",
		MaxLv = 5,
		SpAmount = { 12, 15, 18, 21, 24 },
		_NeedSkillList = {
			{ SKID.NJ_SHADOWJUMP,5 }
		}
	},

	[SKID.NJ_BUNSINJYUTSU] = {
		"NJ_BUNSINJYUTSU";
		SkillName = "Illusionary Shadow",
		MaxLv = 10,
		SpAmount = { 30, 32, 34, 36, 38, 40, 42, 44, 46, 48 },
		_NeedSkillList = {
			{ SKID.NJ_NEN,1 },
			{ SKID.NJ_UTSUSEMI,4 },
			{ SKID.NJ_KIRIKAGE,3 }
		}
	},

	[SKID.NJ_NINPOU] = {
		"NJ_NINPOU";
		SkillName = "Ninpou Training",
		MaxLv = 10,
	},

	[SKID.NJ_KOUENKA] = {
		"NJ_KOUENKA";
		SkillName = "Crimson Fire Blossom",
		MaxLv = 10,
		SpAmount = { 18, 20, 22, 24, 26, 28, 30, 32, 34, 36 },
		_NeedSkillList = {
			{ SKID.NJ_NINPOU,1 }
		}
	},

	[SKID.NJ_KAENSIN] = {
		"NJ_KAENSIN";
		SkillName = "Crimson Fire Formation",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.NJ_KOUENKA,5 }
		}
	},

	[SKID.NJ_BAKUENRYU] = {
		"NJ_BAKUENRYU";
		SkillName = "Dragon Fire Formation",
		MaxLv = 5,
		SpAmount = { 20, 25, 30, 35, 40 },
		_NeedSkillList = {
			{ SKID.NJ_NINPOU,10 },
			{ SKID.NJ_KAENSIN,7 }
		}
	},

	[SKID.NJ_HYOUSENSOU] = {
		"NJ_HYOUSENSOU";
		SkillName = "Lightning Spear of Ice",
		MaxLv = 10,
		SpAmount = { 15, 18, 21, 24, 27, 30, 33, 36, 39, 42 },
		_NeedSkillList = {
			{ SKID.NJ_NINPOU,1 }
		}
	},

	[SKID.NJ_SUITON] = {
		"NJ_SUITON";
		SkillName = "Water Escape Technique",
		MaxLv = 10,
		SpAmount = { 15, 18, 21, 24, 27, 30, 33, 36, 39, 42 },
		_NeedSkillList = {
			{ SKID.NJ_HYOUSENSOU,5 }
		}
	},

	[SKID.NJ_HYOUSYOURAKU] = {
		"NJ_HYOUSYOURAKU";
		SkillName = "Falling Ice Pillar",
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60 },
		_NeedSkillList = {
			{ SKID.NJ_NINPOU,10 },
			{ SKID.NJ_SUITON,7 }
		}
	},

	[SKID.NJ_HUUJIN] = {
		"NJ_HUUJIN";
		SkillName = "Wind Blade",
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 },
		_NeedSkillList = {
			{ SKID.NJ_NINPOU,1 }
		}
	},

	[SKID.NJ_RAIGEKISAI] = {
		"NJ_RAIGEKISAI";
		SkillName = "Lightning Crash",
		MaxLv = 5,
		SpAmount = { 16, 20, 24, 28, 32 },
		_NeedSkillList = {
			{ SKID.NJ_HUUJIN,5 }
		}
	},

	[SKID.NJ_KAMAITACHI] = {
		"NJ_KAMAITACHI";
		SkillName = "North Wind",
		MaxLv = 5,
		SpAmount = { 24, 28, 32, 36, 40 },
		_NeedSkillList = {
			{ SKID.NJ_NINPOU,10 },
			{ SKID.NJ_RAIGEKISAI,5 }
		}
	},

	[SKID.NJ_NEN] = {
		"NJ_NEN";
		SkillName = "Soul",
		MaxLv = 5,
		SpAmount = { 20, 30, 40, 50, 60 },
		_NeedSkillList = {
			{ SKID.NJ_NINPOU,5 }
		}
	},

	[SKID.NJ_ISSEN] = {
		"NJ_ISSEN";
		SkillName = "Final Strike",
		MaxLv = 10,
		SpAmount = { 55, 60, 65, 70, 75, 80, 85, 90, 95, 100 },
		_NeedSkillList = {
			{ SKID.NJ_TOBIDOUGU,7 },
			{ SKID.NJ_NEN,1 },
			{ SKID.NJ_KIRIKAGE,5 }
		}
	},

	[SKID.MB_FIGHTING] = {
		"MB_FIGHTING";
		SkillName = "Munak Fighting",
	},

	[SKID.MB_NEUTRAL] = {
		"MB_NEUTRAL";
		SkillName = "Bongun Neutral",
	},

	[SKID.MB_TAIMING_PUTI] = {
		"MB_TAIMING_PUTI";
		SkillName = "Pet Friend", --Taiming Puti
	},

	[SKID.MB_WHITEPOTION] = {
		"MB_WHITEPOTION";
		SkillName = "Ordering White Potion",
	},

	[SKID.MB_MENTAL] = {
		"MB_MENTAL";
		SkillName = "Ordering Mental",
	},

	[SKID.MB_CARDPITCHER] = {
		"MB_CARDPITCHER";
		SkillName = "Card Pitcher",
	},

	[SKID.MB_PETPITCHER] = {
		"MB_PETPITCHER";
		SkillName = "Pet Pitcher",
	},

	[SKID.MB_BODYSTUDY] = {
		"MB_BODYSTUDY";
		SkillName = "Body Studying",
	},

	[SKID.MB_BODYALTER] = {
		"MB_BODYALTER";
		SkillName = "Body Altering",
	},

	[SKID.MB_PETMEMORY] = {
		"MB_PETMEMORY";
		SkillName = "Pet Memory",
	},

	[SKID.MB_M_TELEPORT] = {
		"MB_M_TELEPORT";
		SkillName = "Munak Teleport",
	},

	[SKID.MB_B_GAIN] = {
		"MB_B_GAIN";
		SkillName = "Bongun Gain",
	},

	[SKID.MB_M_GAIN] = {
		"MB_M_GAIN";
		SkillName = "Munak Gain",
	},

	[SKID.MB_MISSION] = {
		"MB_MISSION";
		SkillName = "Taming Mission",
	},

	[SKID.MB_MUNAKKNOWLEDGE] = {
		"MB_MUNAKKNOWLEDGE";
		SkillName = "Taming Master",
	},

	[SKID.MB_MUNAKBALL] = {
		"MB_MUNAKBALL";
		SkillName = "Munak Ball",
	},

	[SKID.MB_SCROLL] = {
		"MB_SCROLL";
		SkillName = "Bongun Scroll",
	},

	[SKID.MB_B_GATHERING] = {
		"MB_B_GATHERING";
		SkillName = "Bongun Gathering",
	},

	[SKID.MB_M_GATHERING] = {
		"MB_M_GATHERING";
		SkillName = "Munak Gathering",
	},

	[SKID.MB_B_EXCLUDE] = {
		"MB_B_EXCLUDE";
		SkillName = "Bongun Exclude",
	},

	[SKID.MB_B_DRIFT] = {
		"MB_B_DRIFT";
		SkillName = "Bongun Drift",
	},

	[SKID.MB_B_WALLRUSH] = {
		"MB_B_WALLRUSH";
		SkillName = "Bongun Wall Rush",
	},

	[SKID.MB_M_WALLRUSH] = {
		"MB_M_WALLRUSH";
		SkillName = "Munak Wall Rush",
	},

	[SKID.MB_B_WALLSHIFT] = {
		"MB_B_WALLSHIFT";
		SkillName = "Bongun Wall Shift",
	},

	[SKID.MB_M_WALLCRASH] = {
		"MB_M_WALLCRASH";
		SkillName = "Munak Wall Crash",
	},

	[SKID.MB_M_REINCARNATION] = {
		"MB_M_REINCARNATION";
		SkillName = "Munak Reincarnation",
	},

	[SKID.MB_B_EQUIP] = {
		"MB_B_EQUIP";
		SkillName = "Bongun Almighty", -- Equip
	},

	[SKID.SL_DEATHKNIGHT] = {
		"SL_DEATHKNIGHT";
		SkillName = "Death Knight Spirit",
	},

	[SKID.SL_COLLECTOR] = {
		"SL_COLLECTOR";
		SkillName = "Dark Collector Spirit",
	},

	[SKID.SL_NINJA] = {
		"SL_NINJA";
		SkillName = "Ninja Spirit",
	},

	[SKID.SL_GUNNER] = {
		"SL_GUNNER";
		SkillName = "Gunslinger Spirit",
	},

	[SKID.AM_TWILIGHT4] = {
		"AM_TWILIGHT4";
		SkillName = "Twilight Alchemy",
	},

	[SKID.DE_BERSERKAIZER] = {
		"DE_BERSERKAIZER";
		SkillName = "Berserk Kaizer",
	},

	[SKID.DA_DARKPOWER] = {
		"DA_DARKPOWER";
		SkillName = "Dark Soul Power",
	},

	[SKID.DE_PASSIVE] = {
		"DE_PASSIVE";
		SkillName = "Death Passive",
	},

	[SKID.DE_PATTACK] = {
		"DE_PATTACK";
		SkillName = "Death Passive Attack",
	},

	[SKID.DE_PSPEED] = {
		"DE_PSPEED";
		SkillName = "Death Passive Speed",
	},

	[SKID.DE_PDEFENSE] = {
		"DE_PDEFENSE";
		SkillName = "Death Passive Defense",
	},

	[SKID.DE_PCRITICAL] = {
		"DE_PCRITICAL";
		SkillName = "Death Passive Critical",
	},

	[SKID.DE_PHP] = {
		"DE_PHP";
		SkillName = "Death Passive HP",
	},

	[SKID.DE_PSP] = {
		"DE_PSP";
		SkillName = "Death Passive SP",
	},

	[SKID.DE_RESET] = {
		"DE_RESET";
		SkillName = "Death Optimize", -- Reset
	},

	[SKID.DE_RANKING] = {
		"DE_RANKING";
		SkillName = "Death Ranking",
	},

	[SKID.DE_PTRIPLE] = {
		"DE_PTRIPLE";
		SkillName = "Death Passive Triple",
	},

	[SKID.DE_ENERGY] = {
		"DE_ENERGY";
		SkillName = "Death Energy",
	},

	[SKID.DE_NIGHTMARE] = {
		"DE_NIGHTMARE";
		SkillName = "Death Nightmare",
	},

	[SKID.DE_SLASH] = {
		"DE_SLASH";
		SkillName = "Death Slash",
	},

	[SKID.DE_COIL] = {
		"DE_COIL";
		SkillName = "Death Coil",
	},

	[SKID.DE_WAVE] = {
		"DE_WAVE";
		SkillName = "Death Wave",
	},

	[SKID.DE_REBIRTH] = {
		"DE_REBIRTH";
		SkillName = "Death Reverse Energy", -- Rebirth
	},

	[SKID.DE_AURA] = {
		"DE_AURA";
		SkillName = "Death Aura",
	},

	[SKID.DE_FREEZER] = {
		"DE_FREEZER";
		SkillName = "Death Freezer",
	},

	[SKID.DE_CHANGEATTACK] = {
		"DE_CHANGEATTACK";
		SkillName = "Death Change Attack",
	},

	[SKID.DE_PUNISH] = {
		"DE_PUNISH";
		SkillName = "Death Punish",
	},

	[SKID.DE_POISON] = {
		"DE_POISON";
		SkillName = "Death Poison Slash",
	},

	[SKID.DE_INSTANT] = {
		"DE_INSTANT";
		SkillName = "Death Instant Barrier",
		SpAmount = { 50, 100, 150, 200, 250, 300, 350 }
	},

	[SKID.DE_WARNING] = {
		"DE_WARNING";
		SkillName = "Death Warning",
	},

	[SKID.DE_RANKEDKNIFE] = {
		"DE_RANKEDKNIFE";
		SkillName = "Death Knife",
	},

	[SKID.DE_RANKEDGRADIUS] = {
		"DE_RANKEDGRADIUS";
		SkillName = "Death Gradius",
	},

	[SKID.DE_GAUGE] = {
		"DE_GAUGE";
		SkillName = "Mighty Gauge",
	},

	[SKID.DE_GTIME] = {
		"DE_GTIME";
		SkillName = "Mighty Time Charge",
	},

	[SKID.DE_GPAIN] = {
		"DE_GPAIN";
		SkillName = "Mighty Pain Charge",
	},

	[SKID.DE_GSKILL] = {
		"DE_GSKILL";
		SkillName = "Mighty Skill Charge",
	},

	[SKID.DE_GKILL] = {
		"DE_GKILL";
		SkillName = "Mighty Kill Charge",
	},

	[SKID.DE_ACCEL] = {
		"DE_ACCEL";
		SkillName = "Dead Acceleration",
	},

	[SKID.DE_BLOCKDOUBLE] = {
		"DE_BLOCKDOUBLE";
		SkillName = "Dead Double Blocking",
	},

	[SKID.DE_BLOCKMELEE] = {
		"DE_BLOCKMELEE";
		SkillName = "Dead Near(Melee) Blocking",
	},

	[SKID.DE_BLOCKFAR] = {
		"DE_BLOCKFAR";
		SkillName = "Dead Distance(Range) Blocking",
	},

	[SKID.DE_FRONTATTACK] = {
		"DE_FRONTATTACK";
		SkillName = "Dead Rush Attack",
	},

	[SKID.DE_DANGERATTACK] = {
		"DE_DANGERATTACK";
		SkillName = "Dead Dangerous Attack",
	},

	[SKID.DE_TWINATTACK] = {
		"DE_TWINATTACK";
		SkillName = "Dead Twin Attack",
	},

	[SKID.DE_WINDATTACK] = {
		"DE_WINDATTACK";
		SkillName = "Dead Storm Attack",
	},

	[SKID.DE_WATERATTACK] = {
		"DE_WATERATTACK";
		SkillName = "Dead Water Attack",
	},

	[SKID.DA_ENERGY] = {
		"DA_ENERGY";
		SkillName = "Dark Energy",
	},

	[SKID.DA_CLOUD] = {
		"DA_CLOUD";
		SkillName = "Dark Cloud",
	},

	[SKID.DA_FIRSTSLOT] = {
		"DA_FIRSTSLOT";
		SkillName = "Dark First Fantasy",
	},

	[SKID.DA_HEADDEF] = {
		"DA_HEADDEF";
		SkillName = "Dark Head Defense",
	},

	[SKID.DA_SPACE] = {
		"DA_SPACE";
		SkillName = "Dark Twilight",
	},

	[SKID.DA_TRANSFORM] = {
		"DA_TRANSFORM";
		SkillName = "Dark Transform",
	},

	[SKID.DA_EXPLOSION] = {
		"DA_EXPLOSION";
		SkillName = "Dark Explosion",
	},

	[SKID.DA_REWARD] = {
		"DA_REWARD";
		SkillName = "Dark Reward",
	},

	[SKID.DA_CRUSH] = {
		"DA_CRUSH";
		SkillName = "Dark Crush",
	},

	[SKID.DA_ITEMREBUILD] = {
		"DA_ITEMREBUILD";
		SkillName = "Dark Item Rebuild",
	},

	[SKID.DA_ILLUSION] = {
		"DA_ILLUSION";
		SkillName = "Dark Illusion",
	},

	[SKID.DA_NUETRALIZE] = {
		"DA_NUETRALIZE";
		SkillName = "Dark Nuetralize",
	},

	[SKID.DA_RUNNER] = {
		"DA_RUNNER";
		SkillName = "Dark Runner",
	},

	[SKID.DA_TRANSFER] = {
		"DA_TRANSFER";
		SkillName = "Dark Transfer",
	},

	[SKID.DA_WALL] = {
		"DA_WALL";
		SkillName = "Dark Wall",
		SpAmount = { 10, 20, 30, 40, 50 }
	},

	[SKID.DA_REVENGE] = {
		"DA_REVENGE";
		SkillName = "Dark Revenge",
	},

	[SKID.DA_EARPLUG] = {
		"DA_EARPLUG";
		SkillName = "Dark Ear Plug",
	},

	[SKID.DA_CONTRACT] = {
		"DA_CONTRACT";
		SkillName = "Black Gemstone Contract",
	},

	[SKID.DA_BLACK] = {
		"DA_BLACK";
		SkillName = "Black Gemstone Magic",
	},

	[SKID.DA_DREAM] = {
		"DA_DREAM";
		SkillName = "Black Dream Of Gemstone",
	},

	[SKID.DA_MAGICCART] = {
		"DA_MAGICCART";
		SkillName = "Collector Magic Cart",
	},

	[SKID.DA_COPY] = {
		"DA_COPY";
		SkillName = "Collector Copy",
	},

	[SKID.DA_CRYSTAL] = {
		"DA_CRYSTAL";
		SkillName = "Collector Crystal",
	},

	[SKID.DA_EXP] = {
		"DA_EXP";
		SkillName = "Collector Experience",
	},

	[SKID.DA_CARTSWING] = {
		"DA_CARTSWING";
		SkillName = "Collector Magical Cart Swing",
	},

	[SKID.DA_REBUILD] = {
		"DA_REBUILD";
		SkillName = "Collector Human Rebuild",
	},

	[SKID.DA_JOBCHANGE] = {
		"DA_JOBCHANGE";
		SkillName = "Collector Novice Job Change",
	},

	[SKID.DA_EDARKNESS] = {
		"DA_EDARKNESS";
		SkillName = "Collector Emperium Darkness",
	},

	[SKID.DA_EGUARDIAN] = {
		"DA_EGUARDIAN";
		SkillName = "Collector Emperium Guardian",
	},

	[SKID.DA_TIMEOUT] = {
		"DA_TIMEOUT";
		SkillName = "Collector Time Out",
	},

	[SKID.ALL_TIMEIN] = {
		"ALL_TIMEIN";
		SkillName = "Time In",
	},

	[SKID.DA_ZENYRANK] = {
		"DA_ZENYRANK";
		SkillName = "Collector Ranking",
	},

	[SKID.DA_ACCESSORYMIX] = {
		"DA_ACCESSORYMIX";
		SkillName = "Collector  Mix",
	},

	[SKID.NPC_EARTHQUAKE] = {
		"NPC_EARTHQUAKE";
		SkillName = "Earth Quake",
	},

	[SKID.NPC_DRAGONFEAR] = {
		"NPC_DRAGONFEAR";
		SkillName = "Dragon Fear",
	},

	[SKID.NPC_PULSESTRIKE] = {
		"NPC_PULSESTRIKE";
		SkillName = "Pulse Strike",
	},

	[SKID.NPC_HELLJUDGEMENT] = {
		"NPC_HELLJUDGEMENT";
		SkillName = "Hell Judgement",
	},

	[SKID.NPC_WIDESILENCE] = {
		"NPC_WIDESILENCE";
		SkillName = "Wide Silence",
	},

	[SKID.NPC_WIDEFREEZE] = {
		"NPC_WIDEFREEZE";
		SkillName = "Wide Freeze",
	},

	[SKID.NPC_WIDEBLEEDING] = {
		"NPC_WIDEBLEEDING";
		SkillName = "Wide Bleeding",
	},

	[SKID.NPC_WIDESTONE] = {
		"NPC_WIDESTONE";
		SkillName = "Wide Stone",
	},

	[SKID.NPC_WIDECONFUSE] = {
		"NPC_WIDECONFUSE";
		SkillName = "Wide Confuse",
	},

	[SKID.NPC_WIDESLEEP] = {
		"NPC_WIDESLEEP";
		SkillName = "Wide Sleep",
	},

	[SKID.NPC_EVILLAND] = {
		"NPC_EVILLAND";
		SkillName = "Evil Land",
	},

	[SKID.NPC_MAGICMIRROR] = {
		"NPC_MAGICMIRROR";
		SkillName = "Magic Mirror",
	},

	[SKID.NPC_SLOWCAST] = {
		"NPC_SLOWCAST";
		SkillName = "Slow Cast",
	},

	[SKID.NPC_CRITICALWOUND] = {
		"NPC_CRITICALWOUND";
		SkillName = "Critical Wound",
	},

	[SKID.NPC_STONESKIN] = {
		"NPC_STONESKIN";
		SkillName = "Stone Skin",
	},

	[SKID.NPC_ANTIMAGIC] = {
		"NPC_ANTIMAGIC";
		SkillName = "Anti Magic",
	},

	[SKID.NPC_WIDECURSE] = {
		"NPC_WIDECURSE";
		SkillName = "Wide Curse",
	},

	[SKID.NPC_WIDESTUN] = {
		"NPC_WIDESTUN";
		SkillName = "Wide Stun",
	},

	[SKID.NPC_VAMPIRE_GIFT] = {
		"NPC_VAMPIRE_GIFT";
		SkillName = "Vampire Gift",
	},

	[SKID.NPC_WIDESOULDRAIN] = {
		"NPC_WIDESOULDRAIN";
		SkillName = "Wide Soul Drain",
	},

	[SKID.ALL_INCCARRY] = {
		"ALL_INCCARRY";
		SkillName = "Enlarge Weight Limit R",
	},

	[SKID.NPC_HELLPOWER] = {
		"NPC_HELLPOWER";
		SkillName = "Hell Power",
	},

	[SKID.NPC_ALLHEAL] = {
		"NPC_ALLHEAL";
		SkillName = "All Heal",
	},

	[SKID.GM_SANDMAN] = {
		"GM_SANDMAN";
		SkillName = "Goodnight, Sweetie",
	},

	[SKID.ALL_CATCRY] = {
		"ALL_CATCRY";
		SkillName = "Crying Monster",
	},

	[SKID.ALL_PARTYFLEE] = {
		"ALL_PARTYFLEE";
		SkillName = "Blow! Flower Wind",
	},

	[SKID.ALL_ANGEL_PROTECT] = {
		"ALL_ANGEL_PROTECT";
		SkillName = "Thank You",
	},

	[SKID.ALL_DREAM_SUMMERNIGHT] = {
		"ALL_DREAM_SUMMERNIGHT";
		SkillName = "A Dream Of Summer Night",
	},

	[SKID.ALL_REVERSEORCISH] = {
		"ALL_REVERSEORCISH";
		SkillName = "Reverse Orcish",
	},

	[SKID.ALL_WEWISH] = {
		"ALL_WEWISH";
		SkillName = "We Wish",
	},

	[SKID.KN_CHARGEATK] = {
		"KN_CHARGEATK";
		SkillName = "Charge Attack",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.CR_SHRINK] = {
		"CR_SHRINK";
		SkillName = "Shrink",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.AS_SONICACCEL] = {
		"AS_SONICACCEL";
		SkillName = "Sonic Acceleration",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.AS_VENOMKNIFE] = {
		"AS_VENOMKNIFE";
		SkillName = "Throw Venom Knife",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.RG_CLOSECONFINE] = {
		"RG_CLOSECONFINE";
		SkillName = "Close Confine",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.WZ_SIGHTBLASTER] = {
		"WZ_SIGHTBLASTER";
		SkillName = "Sight Blaster",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.SA_CREATECON] = {
		"SA_CREATECON";
		SkillName = "Create Elemental Converter",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.SA_ELEMENTWATER] = {
		"SA_ELEMENTWATER";
		SkillName = "Elemental Change (Water)",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.HT_PHANTASMIC] = {
		"HT_PHANTASMIC";
		SkillName = "Phantasmic Arrow",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.BA_PANGVOICE] = {
		"BA_PANGVOICE";
		SkillName = "Pang Voice",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.DC_WINKCHARM] = {
		"DC_WINKCHARM";
		SkillName = "Wink of Charm",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.BS_UNFAIRLYTRICK] = {
		"BS_UNFAIRLYTRICK";
		SkillName = "Unfair Trick",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.BS_GREED] = {
		"BS_GREED";
		SkillName = "Greed",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.PR_REDEMPTIO] = {
		"PR_REDEMPTIO";
		SkillName = "Redemptio",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.MO_KITRANSLATION] = {
		"MO_KITRANSLATION";
		SkillName = "Ki Translation",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.MO_BALKYOUNG] = {
		"MO_BALKYOUNG";
		SkillName = "Ki Explosion",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.SA_ELEMENTGROUND] = {
		"SA_ELEMENTGROUND";
		SkillName = "Elemental Change (Earth)",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.SA_ELEMENTFIRE] = {
		"SA_ELEMENTFIRE";
		SkillName = "Elemental Change (Fire)",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.SA_ELEMENTWIND] = {
		"SA_ELEMENTWIND";
		SkillName = "Elemental Change (Wind)",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.RK_ENCHANTBLADE] = {
		"RK_ENCHANTBLADE";
		SkillName = "Enchant Blade",
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60 },
		_NeedSkillList = {
			{ SKID.RK_RUNEMASTERY,2 }
		}
	},

	[SKID.RK_SONICWAVE] = {
		"RK_SONICWAVE";
		SkillName = "Sonic Wave",
		MaxLv = 5,
		SpAmount = { 30, 35, 40, 45, 50 },
		_NeedSkillList = {
			{ SKID.RK_ENCHANTBLADE,3 }
		}
	},

	[SKID.RK_DEATHBOUND] = {
		"RK_DEATHBOUND";
		SkillName = "Death Bound",
		MaxLv = 10,
		SpAmount = { 50, 60, 65, 70, 75, 80, 85, 90, 95, 100 },
		_NeedSkillList = {
			{ SKID.KN_AUTOCOUNTER,1 },
			{ SKID.RK_ENCHANTBLADE,2 }
		}
	},

	[SKID.RK_HUNDREDSPEAR] = {
		"RK_HUNDREDSPEAR";
		SkillName = "Hundred Spear",
		MaxLv = 10,
		SpAmount = { 60, 60, 60, 60, 60, 60, 60, 60, 60, 60 },
		_NeedSkillList = {
			{ SKID.RK_PHANTOMTHRUST,3 }
		}
	},

	[SKID.RK_WINDCUTTER] = {
		"RK_WINDCUTTER";
		SkillName = "Wind Cutter",
		MaxLv = 5,
		SpAmount = { 20, 24, 28, 32, 36 },
		_NeedSkillList = {
			{ SKID.RK_ENCHANTBLADE,5 }
		}
	},

	[SKID.RK_IGNITIONBREAK] = {
		"RK_IGNITIONBREAK";
		SkillName = "Ignition Break",
		MaxLv = 5,
		SpAmount = { 35, 40, 45, 50, 55 },
		_NeedSkillList = {
			{ SKID.RK_DEATHBOUND,5 },
			{ SKID.RK_SONICWAVE,2 },
			{ SKID.RK_WINDCUTTER,3 }
		}
	},

	[SKID.RK_DRAGONTRAINING] = {
		"RK_DRAGONTRAINING";
		SkillName = "Dragon Training",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.KN_CAVALIERMASTERY,1 }
		}
	},

	[SKID.RK_DRAGONBREATH] = {
		"RK_DRAGONBREATH";
		SkillName = "Dragon Breath",
		MaxLv = 10,
		SpAmount = { 30, 35, 40, 45, 50, 55, 60, 65, 70, 75 },
		_NeedSkillList = {
			{ SKID.RK_DRAGONTRAINING,2 }
		}
	},

	[SKID.RK_DRAGONHOWLING] = {
		"RK_DRAGONHOWLING";
		SkillName = "Dragon Howling",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.RK_DRAGONTRAINING,2 }
		}
	},

	[SKID.RK_RUNEMASTERY] = {
		"RK_RUNEMASTERY";
		SkillName = "Rune Mastery",
		MaxLv = 10,
	},

	[SKID.RK_MILLENNIUMSHIELD] = {
		"RK_MILLENNIUMSHIELD";
		SkillName = "Millennium Shield",
	},

	[SKID.RK_CRUSHSTRIKE] = {
		"RK_CRUSHSTRIKE";
		SkillName = "Crush Strike",
	},

	[SKID.RK_REFRESH] = {
		"RK_REFRESH";
		SkillName = "Refresh",
	},

	[SKID.RK_GIANTGROWTH] = {
		"RK_GIANTGROWTH";
		SkillName = "Giant Growth",
	},

	[SKID.RK_STONEHARDSKIN] = {
		"RK_STONEHARDSKIN";
		SkillName = "Stonehard Skin",
	},

	[SKID.RK_VITALITYACTIVATION] = {
		"RK_VITALITYACTIVATION";
		SkillName = "Vitality Activation",
	},

	[SKID.RK_STORMBLAST] = {
		"RK_STORMBLAST";
		SkillName = "Storm Blast",
	},

	[SKID.RK_FIGHTINGSPIRIT] = {
		"RK_FIGHTINGSPIRIT";
		SkillName = "Fightning Spirit",
	},

	[SKID.RK_ABUNDANCE] = {
		"RK_ABUNDANCE";
		SkillName = "Abundance",
	},

	[SKID.RK_PHANTOMTHRUST] = {
		"RK_PHANTOMTHRUST";
		SkillName = "Phantom Thrust",
		MaxLv = 5,
		SpAmount = { 15, 18, 21, 24, 27 },
		_NeedSkillList = {
			{ SKID.KN_BRANDISHSPEAR,2 }
		}
	},

	[SKID.GC_VENOMIMPRESS] = {
		"GC_VENOMIMPRESS";
		SkillName = "Venom Impress",
		MaxLv = 5,
		SpAmount = { 12, 16, 20, 24, 28 }
	},

	[SKID.GC_CROSSIMPACT] = {
		"GC_CROSSIMPACT";
		SkillName = "Cross Impact",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.AS_SONICBLOW,10 }
		}
	},

	[SKID.GC_DARKILLUSION] = {
		"GC_DARKILLUSION";
		SkillName = "Dark Illusion",
		MaxLv = 5,
		SpAmount = { 40, 40, 40, 40, 40 },
		_NeedSkillList = {
			{ SKID.GC_CROSSIMPACT,3 }
		}
	},

	[SKID.GC_RESEARCHNEWPOISON] = {
		"GC_RESEARCHNEWPOISON";
		SkillName = "Research New Poison",
		MaxLv = 10,
	},

	[SKID.GC_CREATENEWPOISON] = {
		"GC_CREATENEWPOISON";
		SkillName = "Create New Poison",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.GC_RESEARCHNEWPOISON,1 }
		}
	},

	[SKID.GC_ANTIDOTE] = {
		"GC_ANTIDOTE";
		SkillName = "Antidote",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.GC_RESEARCHNEWPOISON,5 }
		}
	},

	[SKID.GC_POISONINGWEAPON] = {
		"GC_POISONINGWEAPON";
		SkillName = "Poisoning Weapon",
		MaxLv = 5,
		SpAmount = { 20, 24, 28, 32, 36 },
		_NeedSkillList = {
			{ SKID.GC_CREATENEWPOISON,1 }
		}
	},

	[SKID.GC_WEAPONBLOCKING] = {
		"GC_WEAPONBLOCKING";
		SkillName = "Weapon Blocking",
		MaxLv = 5,
		SpAmount = { 40, 36, 32, 28, 24 },
		_NeedSkillList = {
			{ SKID.AS_LEFT,5 }
		}
	},

	[SKID.GC_COUNTERSLASH] = {
		"GC_COUNTERSLASH";
		SkillName = "Counter Slash",
		MaxLv = 5,
		SpAmount = { 5, 8, 11, 14, 17 },
		_NeedSkillList = {
			{ SKID.GC_WEAPONBLOCKING,1 }
		}
	},

	[SKID.GC_WEAPONCRUSH] = {
		"GC_WEAPONCRUSH";
		SkillName = "Weapon Crush",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.GC_WEAPONBLOCKING,1 }
		}
	},

	[SKID.GC_VENOMPRESSURE] = {
		"GC_VENOMPRESSURE";
		SkillName = "Venom Pressure",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.GC_WEAPONBLOCKING,1 },
			{ SKID.GC_POISONINGWEAPON,3 }
		}
	},

	[SKID.GC_POISONSMOKE] = {
		"GC_POISONSMOKE";
		SkillName = "Poison Smoke",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.GC_POISONINGWEAPON,5 },
			{ SKID.GC_VENOMPRESSURE,5 }
		}
	},

	[SKID.GC_CLOAKINGEXCEED] = {
		"GC_CLOAKINGEXCEED";
		SkillName = "Cloaking Exceed",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.AS_CLOAKING,3 }
		}
	},

	[SKID.GC_PHANTOMMENACE] = {
		"GC_PHANTOMMENACE";
		SkillName = "Phantom Menace",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.GC_CLOAKINGEXCEED,5 },
			{ SKID.GC_DARKILLUSION,5 }
		}
	},

	[SKID.GC_HALLUCINATIONWALK] = {
		"GC_HALLUCINATIONWALK";
		SkillName = "Hallucination Walk",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.GC_PHANTOMMENACE,1 }
		}
	},

	[SKID.GC_ROLLINGCUTTER] = {
		"GC_ROLLINGCUTTER";
		SkillName = "Rolling Cutter",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.AS_SONICBLOW,10 }
		}
	},

	[SKID.GC_CROSSRIPPERSLASHER] = {
		"GC_CROSSRIPPERSLASHER";
		SkillName = "Cross Ripper Slasher",
		MaxLv = 5,
		SpAmount = { 20, 24, 28, 32, 36 },
		_NeedSkillList = {
			{ SKID.GC_ROLLINGCUTTER,1 }
		}
	},

	[SKID.AB_JUDEX] = {
		"AB_JUDEX";
		SkillName = "Judex",
		MaxLv = 5,
		SpAmount = { 20, 23, 26, 29, 32 },
		_NeedSkillList = {
			{ SKID.PR_TURNUNDEAD,1 }
		}
	},

	[SKID.AB_ANCILLA] = {
		"AB_ANCILLA";
		SkillName = "Ancilla",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.AB_CLEMENTIA,3 }
		}
	},

	[SKID.AB_ADORAMUS] = {
		"AB_ADORAMUS";
		SkillName = "Adoramus",
		MaxLv = 10,
		SpAmount = { 20, 24, 28, 32, 36, 40, 44, 48, 52, 56 },
		_NeedSkillList = {
			{ SKID.AB_JUDEX,5 },
			{ SKID.AB_ANCILLA,1 },
			{ SKID.PR_MAGNUS,1 }
		}
	},

	[SKID.AB_CLEMENTIA] = {
		"AB_CLEMENTIA";
		SkillName = "Clementia",
		MaxLv = 3,
		SpAmount = { 200, 220, 240 },
		_NeedSkillList = {
			{ SKID.AL_BLESSING,1 }
		}
	},

	[SKID.AB_CANTO] = {
		"AB_CANTO";
		SkillName = "Canto Candidus",
		MaxLv = 3,
		SpAmount = { 145, 160, 175 },
		_NeedSkillList = {
			{ SKID.AL_INCAGI,1 }
		}
	},

	[SKID.AB_CHEAL] = {
		"AB_CHEAL";
		SkillName = "Coluceo Heal",
		MaxLv = 3,
		SpAmount = { 130, 145, 160 },
		_NeedSkillList = {
			{ SKID.AL_HEAL,1 }
		}
	},

	[SKID.AB_EPICLESIS] = {
		"AB_EPICLESIS";
		SkillName = "Epiclesis",
		MaxLv = 5,
		SpAmount = { 300, 300, 300, 300, 300 },
		_NeedSkillList = {
			{ SKID.AB_ANCILLA,1 },
			{ SKID.AB_HIGHNESSHEAL,1 }
		}
	},

	[SKID.AB_PRAEFATIO] = {
		"AB_PRAEFATIO";
		SkillName = "Praefatio",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.PR_KYRIE,1 }
		}
	},

	[SKID.AB_ORATIO] = {
		"AB_ORATIO";
		SkillName = "Oratio",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.AB_PRAEFATIO,5 }
		}
	},

	[SKID.AB_LAUDAAGNUS] = {
		"AB_LAUDAAGNUS";
		SkillName = "Lauda Agnus",
		MaxLv = 4,
		SpAmount = { 50, 60, 70, 80 },
		_NeedSkillList = {
			{ SKID.PR_STRECOVERY,1 }
		}
	},

	[SKID.AB_LAUDARAMUS] = {
		"AB_LAUDARAMUS";
		SkillName = "Lauda Ramus",
		MaxLv = 4,
		SpAmount = { 50, 60, 70, 80 },
		_NeedSkillList = {
			{ SKID.AB_LAUDAAGNUS,2 }
		}
	},

	[SKID.AB_EUCHARISTICA] = {
		"AB_EUCHARISTICA";
		SkillName = "Eucharistica",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.AB_EXPIATIO,1 },
			{ SKID.AB_EPICLESIS,1 }
		}
	},

	[SKID.AB_RENOVATIO] = {
		"AB_RENOVATIO";
		SkillName = "Renovatio",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.AB_CHEAL,3 }
		}
	},

	[SKID.AB_HIGHNESSHEAL] = {
		"AB_HIGHNESSHEAL";
		SkillName = "Highness Heal",
		MaxLv = 5,
		SpAmount = { 70, 100, 130, 160, 190 },
		_NeedSkillList = {
			{ SKID.AB_RENOVATIO,1 }
		}
	},

	[SKID.AB_CLEARANCE] = {
		"AB_CLEARANCE";
		SkillName = "Clearance",
		MaxLv = 5,
		SpAmount = { 54, 60, 66, 72, 78 },
		_NeedSkillList = {
			{ SKID.AB_LAUDARAMUS,2 }
		}
	},

	[SKID.AB_EXPIATIO] = {
		"AB_EXPIATIO";
		SkillName = "Expiatio",
		MaxLv = 5,
		SpAmount = { 35, 40, 45, 50, 55 },
		_NeedSkillList = {
			{ SKID.AB_DUPLELIGHT,5 },
			{ SKID.AB_ORATIO,5 }
		}
	},

	[SKID.AB_DUPLELIGHT] = {
		"AB_DUPLELIGHT";
		SkillName = "Duple Light",
		MaxLv = 10,
		SpAmount = { 55, 60, 65, 70, 75, 80, 85, 90, 95, 100 },
		_NeedSkillList = {
			{ SKID.PR_ASPERSIO,1 }
		}
	},

	[SKID.AB_DUPLELIGHT_MELEE] = {
		"AB_DUPLELIGHT_MELEE";
		SkillName = "Duple Light (Melee)",
	},

	[SKID.AB_DUPLELIGHT_MAGIC] = {
		"AB_DUPLELIGHT_MAGIC";
		SkillName = "Duple Light (Magic)",
	},

	[SKID.AB_SILENTIUM] = {
		"AB_SILENTIUM";
		SkillName = "Silentium",
		MaxLv = 5,
		SpAmount = { 64, 68, 72, 76, 80 },
		_NeedSkillList = {
			{ SKID.AB_CLEARANCE,1 }
		}
	},

	[SKID.WL_WHITEIMPRISON] = {
		"WL_WHITEIMPRISON";
		SkillName = "White Imprison",
		MaxLv = 5,
		SpAmount = { 50, 55, 60, 65, 70 },
		_NeedSkillList = {
			{ SKID.WL_SOULEXPANSION,3 }
		}
	},

	[SKID.WL_SOULEXPANSION] = {
		"WL_SOULEXPANSION";
		SkillName = "Soul Expansion",
		MaxLv = 5,
		SpAmount = { 30, 35, 40, 45, 50 },
		_NeedSkillList = {
			{ SKID.WL_DRAINLIFE,1 }
		}
	},

	[SKID.WL_FROSTMISTY] = {
		"WL_FROSTMISTY";
		SkillName = "Frost Misty",
		MaxLv = 5,
		SpAmount = { 40, 48, 56, 64, 72 },
		_NeedSkillList = {
			{ SKID.WL_SUMMONWB,1 }
		}
	},

	[SKID.WL_JACKFROST] = {
		"WL_JACKFROST";
		SkillName = "Jack Frost",
		MaxLv = 5,
		SpAmount = { 50, 60, 70, 80, 90 },
		_NeedSkillList = {
			{ SKID.WL_FROSTMISTY,2 }
		}
	},

	[SKID.WL_MARSHOFABYSS] = {
		"WL_MARSHOFABYSS";
		SkillName = "Marsh of Abyss",
		MaxLv = 5,
		SpAmount = { 40, 42, 44, 46, 48 },
		_NeedSkillList = {
			{ SKID.WZ_QUAGMIRE,1 }
		}
	},

	[SKID.WL_RECOGNIZEDSPELL] = {
		"WL_RECOGNIZEDSPELL";
		SkillName = "Recognized Spell",
		MaxLv = 5,
		SpAmount = { 50, 60, 70, 80, 90 },
		_NeedSkillList = {
			{ SKID.WL_RELEASE,2 },
			{ SKID.WL_STASIS,1 },
			{ SKID.WL_WHITEIMPRISON,1 }
		}
	},

	[SKID.WL_SIENNAEXECRATE] = {
		"WL_SIENNAEXECRATE";
		SkillName = "Sienna Execrate",
		MaxLv = 5,
		SpAmount = { 32, 34, 36, 38, 40 },
		_NeedSkillList = {
			{ SKID.WL_SUMMONSTONE,1 }
		}
	},

	[SKID.WL_RADIUS] = {
		"WL_RADIUS";
		SkillName = "Radius",
		MaxLv = 3,
	},

	[SKID.WL_STASIS] = {
		"WL_STASIS";
		SkillName = "Stasis",
		MaxLv = 5,
		SpAmount = { 50, 60, 70, 80, 90 },
		_NeedSkillList = {
			{ SKID.WL_DRAINLIFE,1 }
		}
	},

	[SKID.WL_DRAINLIFE] = {
		"WL_DRAINLIFE";
		SkillName = "Drain Life",
		MaxLv = 5,
		SpAmount = { 20, 24, 28, 32, 36 },
		_NeedSkillList = {
			{ SKID.WL_RADIUS,1 }
		}
	},

	[SKID.WL_CRIMSONROCK] = {
		"WL_CRIMSONROCK";
		SkillName = "Crimson Rock",
		MaxLv = 5,
		SpAmount = { 60, 70, 80, 90, 100 },
		_NeedSkillList = {
			{ SKID.WL_SUMMONFB,1 }
		}
	},

	[SKID.WL_HELLINFERNO] = {
		"WL_HELLINFERNO";
		SkillName = "Hell Inferno",
		MaxLv = 5,
		SpAmount = { 35, 40, 45, 50, 55 },
		_NeedSkillList = {
			{ SKID.WL_CRIMSONROCK,2 }
		}
	},

	[SKID.WL_COMET] = {
		"WL_COMET";
		SkillName = "Comet",
		MaxLv = 5,
		SpAmount = { 240, 280, 320, 360, 400 },
		_NeedSkillList = {
			{ SKID.WL_HELLINFERNO,3 }
		}
	},

	[SKID.WL_CHAINLIGHTNING] = {
		"WL_CHAINLIGHTNING";
		SkillName = "Chain Lightning",
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120 },
		_NeedSkillList = {
			{ SKID.WL_SUMMONBL,1 }
		}
	},

	[SKID.WL_EARTHSTRAIN] = {
		"WL_EARTHSTRAIN";
		SkillName = "Earth Strain",
		MaxLv = 5,
		SpAmount = { 70, 78, 86, 94, 102 },
		_NeedSkillList = {
			{ SKID.WL_SIENNAEXECRATE,2 }
		}
	},

	[SKID.WL_TETRAVORTEX] = {
		"WL_TETRAVORTEX";
		SkillName = "Tetra Vortex",
		MaxLv = 5,
		SpAmount = { 120, 150, 180, 210, 240 },
		_NeedSkillList = {
			{ SKID.WL_CHAINLIGHTNING,5 },
			{ SKID.WL_HELLINFERNO,5 },
			{ SKID.WL_JACKFROST,5 },
			{ SKID.WL_EARTHSTRAIN,5 }
		}
	},

	[SKID.WL_SUMMONFB] = {
		"WL_SUMMONFB";
		SkillName = "Summon Fire Ball",
		MaxLv = 5,
		SpAmount = { 10, 12, 14, 16, 18 },
		_NeedSkillList = {
			{ SKID.WZ_METEOR,1 }
		}
	},

	[SKID.WL_SUMMONBL] = {
		"WL_SUMMONBL";
		SkillName = "Summon Lightning Ball",
		MaxLv = 5,
		SpAmount = { 10, 12, 14, 16, 18 },
		_NeedSkillList = {
			{ SKID.WZ_VERMILION,1 }
		}
	},

	[SKID.WL_SUMMONWB] = {
		"WL_SUMMONWB";
		SkillName = "Summon Water Ball",
		MaxLv = 5,
		SpAmount = { 10, 12, 14, 16, 18 },
		_NeedSkillList = {
			{ SKID.WZ_STORMGUST,1 }
		}
	},

	[SKID.WL_SUMMONSTONE] = {
		"WL_SUMMONSTONE";
		SkillName = "Summon Stone",
		MaxLv = 5,
		SpAmount = { 10, 12, 14, 16, 18 },
		_NeedSkillList = {
			{ SKID.WZ_HEAVENDRIVE,1 }
		}
	},

	[SKID.WL_RELEASE] = {
		"WL_RELEASE";
		SkillName = "Release",
		MaxLv = 2,
		SpAmount = { 3, 20 }
	},

	[SKID.WL_READING_SB] = {
		"WL_READING_SB";
		SkillName = "Reading Spellbook",
		MaxLv = 1,
	},

	[SKID.WL_FREEZE_SP] = {
		"WL_FREEZE_SP";
		SkillName = "Freeze Spell",
		MaxLv = 5,
	},

	[SKID.RA_ARROWSTORM] = {
		"RA_ARROWSTORM";
		SkillName = "Arrow Storm",
		MaxLv = 10,
		SpAmount = { 30, 32, 34, 36, 38, 40, 42, 44, 46, 48 },
		_NeedSkillList = {
			{ SKID.RA_AIMEDBOLT,5 }
		}
	},

	[SKID.RA_FEARBREEZE] = {
		"RA_FEARBREEZE";
		SkillName = "Fear Breeze",
		MaxLv = 5,
		SpAmount = { 36, 40, 44, 48, 52 },
		_NeedSkillList = {
			{ SKID.RA_ARROWSTORM,5 },
			{ SKID.RA_CAMOUFLAGE,1 }
		}
	},

	[SKID.RA_RANGERMAIN] = {
		"RA_RANGERMAIN";
		SkillName = "Ranger Main",
		MaxLv = 10,
	},

	[SKID.RA_AIMEDBOLT] = {
		"RA_AIMEDBOLT";
		SkillName = "Aimed Bolt",
		MaxLv = 10,
		SpAmount = { 30, 32, 34, 36, 38, 40, 42, 44, 46, 48 },
		_NeedSkillList = {
			{ SKID.HT_ANKLESNARE,5 }
		}
	},

	[SKID.RA_DETONATOR] = {
		"RA_DETONATOR";
		SkillName = "Detonator",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.RA_CLUSTERBOMB,3 }
		}
	},

	[SKID.RA_ELECTRICSHOCKER] = {
		"RA_ELECTRICSHOCKER";
		SkillName = "Electric Shocker",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.HT_SHOCKWAVE,5 }
		}
	},

	[SKID.RA_CLUSTERBOMB] = {
		"RA_CLUSTERBOMB";
		SkillName = "Cluster Bomb",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.RA_RESEARCHTRAP,3 }
		}
	},

	[SKID.RA_WUGMASTERY] = {
		"RA_WUGMASTERY";
		SkillName = "Warg Mastery",
		MaxLv = 1,
	},

	[SKID.RA_WUGRIDER] = {
		"RA_WUGRIDER";
		SkillName = "Warg Rider",
		MaxLv = 3,
		_NeedSkillList = {
			{ SKID.RA_WUGMASTERY,1 }
		}
	},

	[SKID.RA_WUGDASH] = {
		"RA_WUGDASH";
		SkillName = "Warg Dash",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.RA_WUGRIDER,1 }
		}
	},

	[SKID.RA_WUGSTRIKE] = {
		"RA_WUGSTRIKE";
		SkillName = "Warg Strike",
		MaxLv = 5,
		SpAmount = { 30, 32, 34, 36, 38 },
		_NeedSkillList = {
			{ SKID.RA_TOOTHOFWUG,1 }
		}
	},

	[SKID.RA_WUGBITE] = {
		"RA_WUGBITE";
		SkillName = "Warg Bite",
		MaxLv = 5,
		SpAmount = { 40, 44, 46, 48, 50 },
		_NeedSkillList = {
			{ SKID.RA_WUGSTRIKE,1 }
		}
	},

	[SKID.RA_TOOTHOFWUG] = {
		"RA_TOOTHOFWUG";
		SkillName = "Tooth of Warg",
		MaxLv = 10,
		_NeedSkillList = {
			{ SKID.RA_WUGMASTERY,1 }
		}
	},

	[SKID.RA_SENSITIVEKEEN] = {
		"RA_SENSITIVEKEEN";
		SkillName = "Sensitive Keen",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.RA_TOOTHOFWUG,3 }
		}
	},

	[SKID.RA_CAMOUFLAGE] = {
		"RA_CAMOUFLAGE";
		SkillName = "Camouflage",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.RA_RANGERMAIN,1 }
		}
	},

	[SKID.RA_RESEARCHTRAP] = {
		"RA_RESEARCHTRAP";
		SkillName = "Research Trap",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.HT_CLAYMORETRAP,1 },
			{ SKID.HT_REMOVETRAP,1 }
		}
	},

	[SKID.RA_MAGENTATRAP] = {
		"RA_MAGENTATRAP";
		SkillName = "Magenta Trap",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.RA_RESEARCHTRAP,1 }
		}
	},

	[SKID.RA_COBALTTRAP] = {
		"RA_COBALTTRAP";
		SkillName = "Cobalt Trap",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.RA_RESEARCHTRAP,1 }
		}
	},

	[SKID.RA_MAIZETRAP] = {
		"RA_MAIZETRAP";
		SkillName = "Maize Trap",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.RA_RESEARCHTRAP,1 }
		}
	},

	[SKID.RA_VERDURETRAP] = {
		"RA_VERDURETRAP";
		SkillName = "Verdure Trap",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.RA_RESEARCHTRAP,1 }
		}
	},

	[SKID.RA_FIRINGTRAP] = {
		"RA_FIRINGTRAP";
		SkillName = "Firing Trap",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.RA_DETONATOR,1 }
		}
	},

	[SKID.RA_ICEBOUNDTRAP] = {
		"RA_ICEBOUNDTRAP";
		SkillName = "Ice Bound Trap",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.RA_DETONATOR,1 }
		}
	},

	[SKID.NC_MADOLICENCE] = {
		"NC_MADOLICENCE";
		SkillName = "Magic Gear License",
		MaxLv = 5,
	},

	[SKID.NC_BOOSTKNUCKLE] = {
		"NC_BOOSTKNUCKLE";
		SkillName = "Boost Knuckle",
		MaxLv = 5,
		SpAmount = { 3, 6, 9, 12, 15 },
		_NeedSkillList = {
			{ SKID.NC_MADOLICENCE,1 }
		}
	},

	[SKID.NC_PILEBUNKER] = {
		"NC_PILEBUNKER";
		SkillName = "Pile Bunker",
		MaxLv = 3,
		SpAmount = { 50, 50, 50 },
		_NeedSkillList = {
			{ SKID.NC_BOOSTKNUCKLE,2 }
		}
	},

	[SKID.NC_VULCANARM] = {
		"NC_VULCANARM";
		SkillName = "Vulcan Arm",
		MaxLv = 3,
		SpAmount = { 2, 2, 2 },
		_NeedSkillList = {
			{ SKID.NC_BOOSTKNUCKLE,2 }
		}
	},

	[SKID.NC_FLAMELAUNCHER] = {
		"NC_FLAMELAUNCHER";
		SkillName = "Flame Launcher",
		MaxLv = 3,
		SpAmount = { 20, 20, 20 },
		_NeedSkillList = {
			{ SKID.NC_VULCANARM,1 }
		}
	},

	[SKID.NC_COLDSLOWER] = {
		"NC_COLDSLOWER";
		SkillName = "Cold Slower",
		MaxLv = 3,
		SpAmount = { 20, 20, 20 },
		_NeedSkillList = {
			{ SKID.NC_VULCANARM,3 }
		}
	},

	[SKID.NC_ARMSCANNON] = {
		"NC_ARMSCANNON";
		SkillName = "Arms Cannon",
		MaxLv = 3,
		SpAmount = { 30, 45, 60 },
		_NeedSkillList = {
			{ SKID.NC_FLAMELAUNCHER,2 },
			{ SKID.NC_COLDSLOWER,2 }
		}
	},

	[SKID.NC_ACCELERATION] = {
		"NC_ACCELERATION";
		SkillName = "Acceleration",
		MaxLv = 3,
		SpAmount = { 20, 40, 60 },
		_NeedSkillList = {
			{ SKID.NC_MADOLICENCE,1 }
		}
	},

	[SKID.NC_HOVERING] = {
		"NC_HOVERING";
		SkillName = "Hovering",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.NC_ACCELERATION,1 }
		}
	},

	[SKID.NC_F_SIDESLIDE] = {
		"NC_F_SIDESLIDE";
		SkillName = "Front Side Slide",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.NC_HOVERING,1 }
		}
	},

	[SKID.NC_B_SIDESLIDE] = {
		"NC_B_SIDESLIDE";
		SkillName = "Back Side Slide",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.NC_HOVERING,1 }
		}
	},

	[SKID.NC_MAINFRAME] = {
		"NC_MAINFRAME";
		SkillName = "Mainframe Restructure",
		MaxLv = 4,
		_NeedSkillList = {
			{ SKID.NC_MADOLICENCE,4 }
		}
	},

	[SKID.NC_SELFDESTRUCTION] = {
		"NC_SELFDESTRUCTION";
		SkillName = "Self Destruction",
		MaxLv = 3,
		SpAmount = { 200, 200, 200 },
		_NeedSkillList = {
			{ SKID.NC_MAINFRAME,2 }
		}
	},

	[SKID.NC_SHAPESHIFT] = {
		"NC_SHAPESHIFT";
		SkillName = "Shape Shift",
		MaxLv = 4,
		SpAmount = { 100, 100, 100, 100 },
		_NeedSkillList = {
			{ SKID.NC_MAINFRAME,2 }
		}
	},

	[SKID.NC_EMERGENCYCOOL] = {
		"NC_EMERGENCYCOOL";
		SkillName = "Emergency Cool",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.NC_SELFDESTRUCTION,2 }
		}
	},

	[SKID.NC_INFRAREDSCAN] = {
		"NC_INFRAREDSCAN";
		SkillName = "Infrared Scan",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.NC_SHAPESHIFT,2 }
		}
	},

	[SKID.NC_ANALYZE] = {
		"NC_ANALYZE";
		SkillName = "Analyze",
		MaxLv = 3,
		_NeedSkillList = {
			{ SKID.NC_INFRAREDSCAN,1 }
		}
	},

	[SKID.NC_MAGNETICFIELD] = {
		"NC_MAGNETICFIELD";
		SkillName = "Magnetic Field",
		MaxLv = 3,
		SpAmount = { 90, 90, 90 },
		_NeedSkillList = {
			{ SKID.NC_EMERGENCYCOOL,1 }
		}
	},

	[SKID.NC_NEUTRALBARRIER] = {
		"NC_NEUTRALBARRIER";
		SkillName = "Neutral Barrier",
		MaxLv = 3,
		SpAmount = { 90, 90, 90 },
		_NeedSkillList = {
			{ SKID.NC_MAGNETICFIELD,2 }
		}
	},

	[SKID.NC_STEALTHFIELD] = {
		"NC_STEALTHFIELD";
		SkillName = "Stealth Field",
		MaxLv = 3,
		SpAmount = { 100, 150, 200 },
		_NeedSkillList = {
			{ SKID.NC_ANALYZE,3 },
			{ SKID.NC_NEUTRALBARRIER,2 }
		}
	},

	[SKID.NC_REPAIR] = {
		"NC_REPAIR";
		SkillName = "Repair",
		MaxLv = 5,
		SpAmount = { 25, 30, 35, 40, 45 },
		_NeedSkillList = {
			{ SKID.NC_MADOLICENCE,2 }
		}
	},

	[SKID.NC_TRAININGAXE] = {
		"NC_TRAININGAXE";
		SkillName = "Axe Training",
		MaxLv = 10,
	},

	[SKID.NC_RESEARCHFE] = {
		"NC_RESEARCHFE";
		SkillName = "Research Fire / Earth",
		MaxLv = 5,
	},

	[SKID.NC_AXEBOOMERANG] = {
		"NC_AXEBOOMERANG";
		SkillName = "Axe Boomerang",
		MaxLv = 5,
		SpAmount = { 20, 22, 24, 26, 28 },
		_NeedSkillList = {
			{ SKID.NC_TRAININGAXE,1 }
		}
	},

	[SKID.NC_POWERSWING] = {
		"NC_POWERSWING";
		SkillName = "Power Swing",
		MaxLv = 5,
		SpAmount = { 10, 12, 14, 16, 18 },
		_NeedSkillList = {
			{ SKID.NC_AXEBOOMERANG,3 }
		}
	},

	[SKID.NC_AXETORNADO] = {
		"NC_AXETORNADO";
		SkillName = "Axe Tornado",
		MaxLv = 5,
		SpAmount = { 18, 20, 22, 24, 26 },
		_NeedSkillList = {
			{ SKID.NC_TRAININGAXE,1 }
		}
	},

	[SKID.NC_SILVERSNIPER] = {
		"NC_SILVERSNIPER";
		SkillName = "FAW - Silver Sniper",
		MaxLv = 5,
		SpAmount = { 25, 30, 35, 40, 45 },
		_NeedSkillList = {
			{ SKID.NC_RESEARCHFE,2 }
		}
	},

	[SKID.NC_MAGICDECOY] = {
		"NC_MAGICDECOY";
		SkillName = "FAW - Magic Decoy",
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60 },
		_NeedSkillList = {
			{ SKID.NC_SILVERSNIPER,2 }
		}
	},

	[SKID.NC_DISJOINT] = {
		"NC_DISJOINT";
		SkillName = "FAW - Removal",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.NC_SILVERSNIPER,1 }
		}
	},

	[SKID.SC_FATALMENACE] = {
		"SC_FATALMENACE";
		SkillName = "Fatal Menace",
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60 },
		_NeedSkillList = {
			{ SKID.RG_INTIMIDATE,5 }
		}
	},

	[SKID.SC_REPRODUCE] = {
		"SC_REPRODUCE";
		SkillName = "Reproduce",
		MaxLv = 10,
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85 },
		_NeedSkillList = {
			{ SKID.RG_PLAGIARISM,5 }
		}
	},

	[SKID.SC_AUTOSHADOWSPELL] = {
		"SC_AUTOSHADOWSPELL";
		SkillName = "Auto Shadow Spell",
		MaxLv = 10,
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85 },
		_NeedSkillList = {
			{ SKID.SC_REPRODUCE,5 }
		}
	},

	[SKID.SC_SHADOWFORM] = {
		"SC_SHADOWFORM";
		SkillName = "Shadow Form",
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80 },
		_NeedSkillList = {
			{ SKID.RG_TUNNELDRIVE,3 }
		}
	},

	[SKID.SC_TRIANGLESHOT] = {
		"SC_TRIANGLESHOT";
		SkillName = "Triangle Shot",
		MaxLv = 10,
		SpAmount = { 22, 24, 26, 28, 30, 32, 34, 36, 38, 40 },
		_NeedSkillList = {
			{ SKID.AC_DOUBLE,7 }
		}
	},

	[SKID.SC_BODYPAINT] = {
		"SC_BODYPAINT";
		SkillName = "Body Painting",
		MaxLv = 5,
		SpAmount = { 10, 15, 20, 25, 30 }
	},

	[SKID.SC_INVISIBILITY] = {
		"SC_INVISIBILITY";
		SkillName = "Invisibility",
		MaxLv = 5,
		SpAmount = { 100, 100, 100, 100, 100 },
		_NeedSkillList = {
			{ SKID.SC_UNLUCKY,3 },
			{ SKID.SC_AUTOSHADOWSPELL,7 },
			{ SKID.SC_DEADLYINFECT,5 }
		}
	},

	[SKID.SC_DEADLYINFECT] = {
		"SC_DEADLYINFECT";
		SkillName = "Deadly Infect",
		MaxLv = 5,
		SpAmount = { 40, 44, 48, 52, 56 },
		_NeedSkillList = {
			{ SKID.SC_SHADOWFORM,3 },
			{ SKID.SC_AUTOSHADOWSPELL,5 }
		}
	},

	[SKID.SC_ENERVATION] = {
		"SC_ENERVATION";
		SkillName = "Masquerade - Enervation",
		MaxLv = 3,
		SpAmount = { 30, 40, 50 },
		_NeedSkillList = {
			{ SKID.SC_BODYPAINT,1 }
		}
	},

	[SKID.SC_GROOMY] = {
		"SC_GROOMY";
		SkillName = "Masquerade - Groomy",
		MaxLv = 3,
		SpAmount = { 30, 40, 50 },
		_NeedSkillList = {
			{ SKID.SC_BODYPAINT,1 }
		}
	},

	[SKID.SC_IGNORANCE] = {
		"SC_IGNORANCE";
		SkillName = "Masquerade - Ignorance",
		MaxLv = 3,
		SpAmount = { 30, 40, 50 },
		_NeedSkillList = {
			{ SKID.SC_BODYPAINT,1 }
		}
	},

	[SKID.SC_LAZINESS] = {
		"SC_LAZINESS";
		SkillName = "Masquerade - Lazieness",
		MaxLv = 3,
		SpAmount = { 30, 40, 50 },
		_NeedSkillList = {
			{ SKID.SC_ENERVATION,1 },
			{ SKID.SC_GROOMY,1 },
			{ SKID.SC_IGNORANCE,1 }
		}
	},

	[SKID.SC_UNLUCKY] = {
		"SC_UNLUCKY";
		SkillName = "Masquerade - Unlucky",
		MaxLv = 3,
		SpAmount = { 30, 40, 50 },
		_NeedSkillList = {
			{ SKID.SC_LAZINESS,1 },
			{ SKID.SC_WEAKNESS,1 }
		}
	},

	[SKID.SC_WEAKNESS] = {
		"SC_WEAKNESS";
		SkillName = "Masquerade - Weakness",
		MaxLv = 3,
		SpAmount = { 30, 40, 50 },
		_NeedSkillList = {
			{ SKID.SC_ENERVATION,1 },
			{ SKID.SC_GROOMY,1 },
			{ SKID.SC_IGNORANCE,1 }
		}
	},

	[SKID.SC_STRIPACCESSARY] = {
		"SC_STRIPACCESSARY";
		SkillName = "Strip Accessory",
		MaxLv = 5,
		SpAmount = { 15, 18, 21, 24, 27 },
		_NeedSkillList = {
			{ SKID.RG_STRIPWEAPON,1 }
		}
	},

	[SKID.SC_MANHOLE] = {
		"SC_MANHOLE";
		SkillName = "Manhole",
		MaxLv = 3,
		SpAmount = { 20, 25, 30 },
		_NeedSkillList = {
			{ SKID.RG_GRAFFITI,1 }
		}
	},

	[SKID.SC_DIMENSIONDOOR] = {
		"SC_DIMENSIONDOOR";
		SkillName = "Dimension Door",
		MaxLv = 3,
		SpAmount = { 30, 36, 42 },
		_NeedSkillList = {
			{ SKID.SC_MANHOLE,1 }
		}
	},

	[SKID.SC_CHAOSPANIC] = {
		"SC_CHAOSPANIC";
		SkillName = "Chaos Panic",
		MaxLv = 3,
		SpAmount = { 30, 36, 42 },
		_NeedSkillList = {
			{ SKID.SC_MANHOLE,1 }
		}
	},

	[SKID.SC_MAELSTROM] = {
		"SC_MAELSTROM";
		SkillName = "Maelstrom",
		MaxLv = 3,
		SpAmount = { 50, 55, 60 },
		_NeedSkillList = {
			{ SKID.SC_CHAOSPANIC,3 },
			{ SKID.SC_UNLUCKY,3 }
		}
	},

	[SKID.SC_BLOODYLUST] = {
		"SC_BLOODYLUST";
		SkillName = "Bloody Lust",
		MaxLv = 3,
		SpAmount = { 60, 70, 80 },
		_NeedSkillList = {
			{ SKID.SC_DIMENSIONDOOR,3 }
		}
	},

	[SKID.SC_FEINTBOMB] = {
		"SC_FEINTBOMB";
		SkillName = "Feint Bomb",
		MaxLv = 3,
		SpAmount = { 24, 28, 32 },
		_NeedSkillList = {
			{ SKID.SC_DIMENSIONDOOR,3 }
		}
	},

	[SKID.LG_CANNONSPEAR] = {
		"LG_CANNONSPEAR";
		SkillName = "Cannon Spear",
		MaxLv = 5,
		SpAmount = { 12, 16, 20, 24, 28 },
		_NeedSkillList = {
			{ SKID.LG_PINPOINTATTACK,1 }
		}
	},

	[SKID.LG_BANISHINGPOINT] = {
		"LG_BANISHINGPOINT";
		SkillName = "Banishing Point",
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 20, 20, 25, 25, 25, 25, 25 },
		_NeedSkillList = {
			{ SKID.KN_SPEARMASTERY,1 }
		}
	},

	[SKID.LG_TRAMPLE] = {
		"LG_TRAMPLE";
		SkillName = "Trample",
		MaxLv = 3,
		SpAmount = { 30, 45, 60 }
	},

	[SKID.LG_SHIELDPRESS] = {
		"LG_SHIELDPRESS";
		SkillName = "Shield Press",
		MaxLv = 5,
		SpAmount = { 10, 12, 14, 16, 18 },
		_NeedSkillList = {
			{ SKID.CR_SHIELDCHARGE,3 }
		}
	},

	[SKID.LG_REFLECTDAMAGE] = {
		"LG_REFLECTDAMAGE";
		SkillName = "Reflect Damage",
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80 },
		_NeedSkillList = {
			{ SKID.CR_REFLECTSHIELD,5 }
		}
	},

	[SKID.LG_PINPOINTATTACK] = {
		"LG_PINPOINTATTACK";
		SkillName = "Pinpoint Attack",
		MaxLv = 5,
		SpAmount = { 30, 30, 30, 30, 30 },
		_NeedSkillList = {
			{ SKID.LG_BANISHINGPOINT,5 }
		}
	},

	[SKID.LG_FORCEOFVANGUARD] = {
		"LG_FORCEOFVANGUARD";
		SkillName = "Force of Vanguard",
		MaxLv = 5,
		SpAmount = { 30, 30, 30, 30, 30 }
	},

	[SKID.LG_RAGEBURST] = {
		"LG_RAGEBURST";
		SkillName = "Rage Burst",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.LG_FORCEOFVANGUARD,1 }
		}
	},

	[SKID.LG_SHIELDSPELL] = {
		"LG_SHIELDSPELL";
		SkillName = "Shield Spell",
		MaxLv = 3,
		SpAmount = { 50, 50, 50 },
		_NeedSkillList = {
			{ SKID.LG_SHIELDPRESS,3 },
			{ SKID.LG_EARTHDRIVE,2 }
		}
	},

	[SKID.LG_EXEEDBREAK] = {
		"LG_EXEEDBREAK";
		SkillName = "Exceed Break",
		MaxLv = 5,
		SpAmount = { 24, 28, 32, 36, 40 },
		_NeedSkillList = {
			{ SKID.LG_BANISHINGPOINT,3 }
		}
	},

	[SKID.LG_OVERBRAND] = {
		"LG_OVERBRAND";
		SkillName = "Overbrand",
		MaxLv = 5,
		SpAmount = { 42, 44, 46, 48, 50 },
		_NeedSkillList = {
			{ SKID.LG_MOONSLASHER,3 },
			{ SKID.LG_PINPOINTATTACK,1 }
		}
	},

	[SKID.LG_PRESTIGE] = {
		"LG_PRESTIGE";
		SkillName = "Prestige",
		MaxLv = 5,
		SpAmount = { 75, 80, 85, 90, 95 },
		_NeedSkillList = {
			{ SKID.LG_TRAMPLE,3 }
		}
	},

	[SKID.LG_BANDING] = {
		"LG_BANDING";
		SkillName = "Banding",
		MaxLv = 5,
		SpAmount = { 30, 36, 42, 48, 54 },
		_NeedSkillList = {
			{ SKID.LG_PINPOINTATTACK,3 },
			{ SKID.LG_RAGEBURST,1 }
		}
	},

	[SKID.LG_MOONSLASHER] = {
		"LG_MOONSLASHER";
		SkillName = "Moon Slasher",
		MaxLv = 5,
		SpAmount = { 20, 24, 28, 32, 36 },
		_NeedSkillList = {
			{ SKID.KN_SPEARMASTERY,1 }
		}
	},

	[SKID.LG_RAYOFGENESIS] = {
		"LG_RAYOFGENESIS";
		SkillName = "Ray of Genesis",
		MaxLv = 5,
		SpAmount = { 60, 60, 60, 60, 60 },
		_NeedSkillList = {
			{ SKID.CR_GRANDCROSS,5 }
		}
	},

	[SKID.LG_PIETY] = {
		"LG_PIETY";
		SkillName = "Piety",
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60 },
		_NeedSkillList = {
			{ SKID.CR_TRUST,3 }
		}
	},

	[SKID.LG_EARTHDRIVE] = {
		"LG_EARTHDRIVE";
		SkillName = "Earth Drive",
		MaxLv = 5,
		SpAmount = { 52, 60, 68, 76, 84 },
		_NeedSkillList = {
			{ SKID.LG_REFLECTDAMAGE,3 }
		}
	},

	[SKID.LG_HESPERUSLIT] = {
		"LG_HESPERUSLIT";
		SkillName = "Hesperuslit",
		MaxLv = 5,
		SpAmount = { 80, 90, 10, 10, 120 }, -- im sure those 10s should be 100.
		_NeedSkillList = {
			{ SKID.LG_PRESTIGE,3 },
			{ SKID.LG_BANDING,3 }
		}
	},

	[SKID.LG_INSPIRATION] = {
		"LG_INSPIRATION";
		SkillName = "Inspiration",
		MaxLv = 5,
		SpAmount = { 100, 100, 100, 100, 100 },
		_NeedSkillList = {
			{ SKID.LG_PIETY,5 },
			{ SKID.LG_RAYOFGENESIS,4 },
			{ SKID.LG_SHIELDSPELL,3 }
		}
	},

	[SKID.SR_DRAGONCOMBO] = {
		"SR_DRAGONCOMBO";
		SkillName = "Dragon Combo",
		MaxLv = 10,
		SpAmount = { 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
		_NeedSkillList = {
			{ SKID.MO_TRIPLEATTACK,5 }
		}
	},

	[SKID.SR_SKYNETBLOW] = {
		"SR_SKYNETBLOW";
		SkillName = "Skynet Blow",
		MaxLv = 5,
		SpAmount = { 8, 9, 10, 11, 12 },
		_NeedSkillList = {
			{ SKID.SR_DRAGONCOMBO,3 }
		}
	},

	[SKID.SR_EARTHSHAKER] = {
		"SR_EARTHSHAKER";
		SkillName = "Earth Shaker",
		MaxLv = 5,
		SpAmount = { 20, 25, 30, 35, 40, 0, 10, 15, 20, 25, 30 },
		_NeedSkillList = {
			{ SKID.SR_DRAGONCOMBO,1 },
			{ SKID.SR_CURSEDCIRCLE,1 }
		}
	},

	[SKID.SR_FALLENEMPIRE] = {
		"SR_FALLENEMPIRE";
		SkillName = "Fallen Empire",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SR_DRAGONCOMBO,1 }
		}
	},

	[SKID.SR_TIGERCANNON] = {
		"SR_TIGERCANNON";
		SkillName = "Tiger Cannon",
		MaxLv = 10,
		SpAmount = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 },
		_NeedSkillList = {
			{ SKID.SR_FALLENEMPIRE,3 }
		}
	},

	[SKID.SR_RAMPAGEBLASTER] = {
		"SR_RAMPAGEBLASTER";
		SkillName = "Rampage Blaster",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SR_EARTHSHAKER,2 }
		}
	},

	[SKID.SR_CRESCENTELBOW] = {
		"SR_CRESCENTELBOW";
		SkillName = "Crescent Elbow",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SR_SKYNETBLOW,1 }
		}
	},

	[SKID.SR_CURSEDCIRCLE] = {
		"SR_CURSEDCIRCLE";
		SkillName = "Cursed Circle",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.MO_SPIRITSRECOVERY,2 },
			{ SKID.SR_GENTLETOUCH_QUIET,2 }
		}
	},

	[SKID.SR_LIGHTNINGWALK] = {
		"SR_LIGHTNINGWALK";
		SkillName = "Lightning Walk",
		MaxLv = 5,
		SpAmount = { 40, 40, 40, 40, 40},
		_NeedSkillList = {
			{ SKID.SR_WINDMILL,1 }
		}
	},

	[SKID.SR_KNUCKLEARROW] = {
		"SR_KNUCKLEARROW";
		SkillName = "Knuckle Arrow",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SR_LIGHTNINGWALK,3 },
			{ SKID.SR_RAMPAGEBLASTER,3 }
		}
	},

	[SKID.SR_WINDMILL] = {
		"SR_WINDMILL";
		SkillName = "Windmill",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.SR_CURSEDCIRCLE,1 }
		}
	},

	[SKID.SR_RAISINGDRAGON] = {
		"SR_RAISINGDRAGON";
		SkillName = "Raising Dragon",
		MaxLv = 10,
		SpAmount = { 120, 120, 120, 120, 120, 120, 120, 120, 120, 120 },
		_NeedSkillList = {
			{ SKID.SR_RAMPAGEBLASTER,3 },
			{ SKID.SR_GENTLETOUCH_ENERGYGAIN,3 }
		}
	},

	[SKID.SR_ASSIMILATEPOWER] = {
		"SR_ASSIMILATEPOWER";
		SkillName = "Assimilate Power",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.MO_ABSORBSPIRITS,1 },
			{ SKID.SR_POWERVELOCITY,1 }
		}
	},

	[SKID.SR_POWERVELOCITY] = {
		"SR_POWERVELOCITY";
		SkillName = "Power Velocity",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.MO_CALLSPIRITS,5 }
		}
	},

	[SKID.SR_GATEOFHELL] = {
		"SR_GATEOFHELL";
		SkillName = "Gate of Hell",
		MaxLv = 10,
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 },
		_NeedSkillList = {
			{ SKID.SR_TIGERCANNON,5 },
			{ SKID.SR_RAISINGDRAGON,5 }
		}
	},

	[SKID.SR_GENTLETOUCH_QUIET] = {
		"SR_GENTLETOUCH_QUIET";
		SkillName = "Gentle Touch (Quiet)",
		MaxLv = 5,
		SpAmount = { 20, 25, 30, 35, 40, 0, 20, 25, 30, 35, 40 },
		_NeedSkillList = {
			{ SKID.SR_POWERVELOCITY,1 }
		}
	},

	[SKID.SR_GENTLETOUCH_CURE] = {
		"SR_GENTLETOUCH_CURE";
		SkillName = "Gentle Touch (Cure)",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SR_POWERVELOCITY,1 }
		}
	},

	[SKID.SR_GENTLETOUCH_ENERGYGAIN] = {
		"SR_GENTLETOUCH_ENERGYGAIN";
		SkillName = "Gentle Touch - Energy Gain",
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80 },
		_NeedSkillList = {
			{ SKID.SR_GENTLETOUCH_QUIET,3 }
		}
	},

	[SKID.SR_GENTLETOUCH_CHANGE] = {
		"SR_GENTLETOUCH_CHANGE";
		SkillName = "Gentle Touch (Change)",
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80 },
		_NeedSkillList = {
			{ SKID.SR_GENTLETOUCH_CURE,4 }
		}
	},

	[SKID.SR_GENTLETOUCH_REVITALIZE] = {
		"SR_GENTLETOUCH_REVITALIZE";
		SkillName = "Gentle Touch (Revitalize)",
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80 },
		_NeedSkillList = {
			{ SKID.SR_GENTLETOUCH_CHANGE,5 }
		}
	},

	[SKID.WA_SWING_DANCE] = {
		"WA_SWING_DANCE";
		SkillName = "Swing Dance",
		MaxLv = 5,
		SpAmount = { 96, 112, 128, 144, 160 },
		_NeedSkillList = {
			{ SKID.WM_LULLABY_DEEPSLEEP,1 }
		}
	},

	[SKID.WA_SYMPHONY_OF_LOVER] = {
		"WA_SYMPHONY_OF_LOVER";
		SkillName = "Symphony of Lovers",
		MaxLv = 5,
		SpAmount = { 60, 69, 78, 87, 96 },
		_NeedSkillList = {
			{ SKID.WM_LULLABY_DEEPSLEEP,1 }
		}
	},

	[SKID.WA_MOONLIT_SERENADE] = {
		"WA_MOONLIT_SERENADE";
		SkillName = "Moonlight Serenade",
		MaxLv = 5,
		SpAmount = { 84, 96, 108, 120, 134 },
		_NeedSkillList = {
			{ SKID.WM_LULLABY_DEEPSLEEP,1 }
		}
	},

	[SKID.MI_RUSH_WINDMILL] = {
		"MI_RUSH_WINDMILL";
		SkillName = "Windmill Swing Attack",
		MaxLv = 5,
		SpAmount = { 82, 88, 94, 100, 106 },
		_NeedSkillList = {
			{ SKID.WM_LULLABY_DEEPSLEEP,1 }
		}
	},

	[SKID.MI_ECHOSONG] = {
		"MI_ECHOSONG";
		SkillName = "Echo Song",
		MaxLv = 5,
		SpAmount = { 86, 92, 98, 104, 110 },
		_NeedSkillList = {
			{ SKID.WM_LULLABY_DEEPSLEEP,1 }
		}
	},

	[SKID.MI_HARMONIZE] = {
		"MI_HARMONIZE";
		SkillName = "Harmonize",
		MaxLv = 5,
		SpAmount = { 70, 75, 80, 85, 90 },
		_NeedSkillList = {
			{ SKID.WM_LULLABY_DEEPSLEEP,1 }
		}
	},

	[SKID.WM_LESSON] = {
		"WM_LESSON";
		SkillName = "Lesson",
		MaxLv = 10,
	},

	[SKID.WM_METALICSOUND] = {
		"WM_METALICSOUND";
		SkillName = "Metalic Sound",
		MaxLv = 5,
		SpAmount = { 64, 68, 72, 76, 80 },
		_NeedSkillList = {
			{ SKID.WM_DOMINION_IMPULSE,1 }
		}
	},

	[SKID.WM_REVERBERATION] = {
		"WM_REVERBERATION";
		SkillName = "Reverberation",
		MaxLv = 5,
		SpAmount = { 28, 32, 38, 42, 48 },
		_NeedSkillList = {
			{ SKID.DC_UGLYDANCE,5 }
		}
	},

	[SKID.WM_DOMINION_IMPULSE] = {
		"WM_DOMINION_IMPULSE";
		SkillName = "Dominion Impulse",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.WM_REVERBERATION,1 }
		}
	},

	[SKID.WM_SEVERE_RAINSTORM] = {
		"WM_SEVERE_RAINSTORM";
		SkillName = "Severe Rainstorm",
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120 },
		NeedSkillList = {
			[JOBID.JT_MINSTREL] = {
				{ SKID.BA_MUSICALSTRIKE,5 }
			},
			[JOBID.JT_WANDERER] = {
				{ SKID.DC_THROWARROW,5 }
			}
		}
	},

	[SKID.WM_POEMOFNETHERWORLD] = {
		"WM_POEMOFNETHERWORLD";
		SkillName = "Poem of the Netherworld",
		MaxLv = 5,
		SpAmount = { 12, 16, 20, 24, 28 },
		_NeedSkillList = {
			{ SKID.WM_LESSON,1 }
		}
	},

	[SKID.WM_VOICEOFSIREN] = {
		"WM_VOICEOFSIREN";
		SkillName = "Siren's Voice",
		MaxLv = 5,
		SpAmount = { 48, 56, 64, 72, 80 },
		_NeedSkillList = {
			{ SKID.WM_POEMOFNETHERWORLD,3 }
		}
	},

	[SKID.WM_DEADHILLHERE] = {
		"WM_DEADHILLHERE";
		SkillName = "Valley of Death",
		MaxLv = 5,
		SpAmount = { 50, 53, 56, 59, 62 },
		_NeedSkillList = {
			{ SKID.WM_SIRCLEOFNATURE,3 }
		}
	},

	[SKID.WM_LULLABY_DEEPSLEEP] = {
		"WM_LULLABY_DEEPSLEEP";
		SkillName = "Deep Sleep Lullaby",
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120 },
		_NeedSkillList = {
			{ SKID.WM_LESSON,1 }
		}
	},

	[SKID.WM_SIRCLEOFNATURE] = {
		"WM_SIRCLEOFNATURE";
		SkillName = "Circle of Life's Melody",
		MaxLv = 5,
		SpAmount = { 42, 46, 50, 54, 58 },
		_NeedSkillList = {
			{ SKID.WM_LESSON,1 }
		}
	},

	[SKID.WM_RANDOMIZESPELL] = {
		"WM_RANDOMIZESPELL";
		SkillName = "Randomize Spell",
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60 },
		_NeedSkillList = {
			{ SKID.WM_POEMOFNETHERWORLD,1 }
		}
	},

	[SKID.WM_GLOOMYDAY] = {
		"WM_GLOOMYDAY";
		SkillName = "Gloomy Day",
		MaxLv = 5,
		SpAmount = { 60, 60, 60, 60, 60 },
		_NeedSkillList = {
			{ SKID.WM_RANDOMIZESPELL,1 }
		}
	},

	[SKID.WM_GREAT_ECHO] = {
		"WM_GREAT_ECHO";
		SkillName = "Great Echo",
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120 },
		_NeedSkillList = {
			{ SKID.WM_METALICSOUND,1 }
		}
	},

	[SKID.WM_SONG_OF_MANA] = {
		"WM_SONG_OF_MANA";
		SkillName = "Song of Mana",
		MaxLv = 5,
		SpAmount = { 120, 140, 160, 180, 200 },
		NeedSkillList = {
			[JOBID.JT_MINSTREL] = {
				{ SKID.MI_HARMONIZE,1 },
				{ SKID.MI_RUSH_WINDMILL,1 },
				{ SKID.MI_ECHOSONG,1 }
			},
			[JOBID.JT_WANDERER] = {
				{ SKID.WA_SWING_DANCE,1 },
				{ SKID.WA_SYMPHONY_OF_LOVER,1 },
				{ SKID.WA_MOONLIT_SERENADE,1 }
			}
		}
	},

	[SKID.WM_DANCE_WITH_WUG] = {
		"WM_DANCE_WITH_WUG";
		SkillName = "Dance with a Warg",
		MaxLv = 5,
		SpAmount = { 120, 140, 160, 180, 200 },
		NeedSkillList = {
			[JOBID.JT_MINSTREL] = {
				{ SKID.MI_HARMONIZE,1 },
				{ SKID.MI_RUSH_WINDMILL,1 },
				{ SKID.MI_ECHOSONG,1 }
			},
			[JOBID.JT_WANDERER] = {
				{ SKID.WA_SWING_DANCE,1 },
				{ SKID.WA_SYMPHONY_OF_LOVER,1 },
				{ SKID.WA_MOONLIT_SERENADE,1 }
			}
		}
	},

	[SKID.WM_SOUND_OF_DESTRUCTION] = {
		"WM_SOUND_OF_DESTRUCTION";
		SkillName = "Sound of Destruction",
		MaxLv = 5,
		SpAmount = { 50, 60, 70, 80, 90 },
		_NeedSkillList = {
			{ SKID.WM_SATURDAY_NIGHT_FEVER,3 },
			{ SKID.WM_MELODYOFSINK,3 }
		}
	},

	[SKID.WM_SATURDAY_NIGHT_FEVER] = {
		"WM_SATURDAY_NIGHT_FEVER";
		SkillName = "Saturday Night Fever",
		MaxLv = 5,
		SpAmount = { 150, 160, 170, 180, 190 },
		_NeedSkillList = {
			{ SKID.WM_DANCE_WITH_WUG,1 }
		}
	},

	[SKID.WM_LERADS_DEW] = {
		"WM_LERADS_DEW";
		SkillName = "Lerad's Dew",
		MaxLv = 5,
		SpAmount = { 120, 130, 140, 150, 160 },
		NeedSkillList = {
			[JOBID.JT_MINSTREL] = {
				{ SKID.MI_HARMONIZE,1 },
				{ SKID.MI_RUSH_WINDMILL,1 },
				{ SKID.MI_ECHOSONG,1 }
			},
			[JOBID.JT_WANDERER] = {
				{ SKID.WA_SWING_DANCE,1 },
				{ SKID.WA_SYMPHONY_OF_LOVER,1 },
				{ SKID.WA_MOONLIT_SERENADE,1 }
			}
		}
	},

	[SKID.WM_MELODYOFSINK] = {
		"WM_MELODYOFSINK";
		SkillName = "Melody of Sink",
		MaxLv = 5,
		SpAmount = { 120, 130, 140, 150, 160 },
		_NeedSkillList = {
			{ SKID.WM_SONG_OF_MANA,1 }
		}
	},

	[SKID.WM_BEYOND_OF_WARCRY] = {
		"WM_BEYOND_OF_WARCRY";
		SkillName = "Warcry of Beyond",
		MaxLv = 5,
		SpAmount = { 120, 130, 140, 150, 160 },
		_NeedSkillList = {
			{ SKID.WM_LERADS_DEW,1 }
		}
	},

	[SKID.WM_UNLIMITED_HUMMING_VOICE] = {
		"WM_UNLIMITED_HUMMING_VOICE";
		SkillName = "Unlimited Humming Voice",
		MaxLv = 5,
		SpAmount = { 120, 130, 140, 150, 160 },
		_NeedSkillList = {
			{ SKID.WM_BEYOND_OF_WARCRY,1 },
			{ SKID.WM_SOUND_OF_DESTRUCTION,1 }
		}
	},

	[SKID.SO_FIREWALK] = {
		"SO_FIREWALK";
		SkillName = "Fire Walk",
		MaxLv = 5,
		SpAmount = { 30, 34, 38, 42, 46 },
		_NeedSkillList = {
			{ SKID.SA_VOLCANO,1 }
		}
	},

	[SKID.SO_ELECTRICWALK] = {
		"SO_ELECTRICWALK";
		SkillName = "Electric Walk",
		MaxLv = 5,
		SpAmount = { 30, 34, 38, 42, 46 },
		_NeedSkillList = {
			{ SKID.SA_VIOLENTGALE,1 }
		}
	},

	[SKID.SO_SPELLFIST] = {
		"SO_SPELLFIST";
		SkillName = "Spell Fist",
		MaxLv = 5,
		SpAmount = { 40, 44, 48, 52, 56 },
		_NeedSkillList = {
			{ SKID.SA_AUTOSPELL,4 }
		}
	},

	[SKID.SO_EARTHGRAVE] = {
		"SO_EARTHGRAVE";
		SkillName = "Earth Grave",
		MaxLv = 5,
		SpAmount = { 62, 70, 78, 86, 94 },
		_NeedSkillList = {
			{ SKID.WZ_EARTHSPIKE,5 }
		}
	},

	[SKID.SO_DIAMONDDUST] = {
		"SO_DIAMONDDUST";
		SkillName = "Diamond Dust",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SA_DELUGE,3 }
		}
	},

	[SKID.SO_POISON_BUSTER] = {
		"SO_POISON_BUSTER";
		SkillName = "Poison Buster",
		MaxLv = 5,
		SpAmount = { 70, 90, 110, 130, 150 },
		_NeedSkillList = {
			{ SKID.SO_CLOUD_KILL,2 }
		}
	},

	[SKID.SO_PSYCHIC_WAVE] = {
		"SO_PSYCHIC_WAVE";
		SkillName = "Psychic Wave",
		MaxLv = 5,
		SpAmount = { 48, 56, 64, 70, 78 },
		_NeedSkillList = {
			{ SKID.SA_DISPELL,1 }
		}
	},

	[SKID.SO_CLOUD_KILL] = {
		"SO_CLOUD_KILL";
		SkillName = "Cloud Kill",
		MaxLv = 5,
		SpAmount = { 48, 56, 64, 70, 78 },
		_NeedSkillList = {
			{ SKID.WZ_HEAVENDRIVE,1 }
		}
	},

	[SKID.SO_STRIKING] = {
		"SO_STRIKING";
		SkillName = "Striking",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SA_FLAMELAUNCHER,1 },
			{ SKID.SA_FROSTWEAPON,1 },
			{ SKID.SA_LIGHTNINGLOADER,1 },
			{ SKID.SA_SEISMICWEAPON,1 }
		}
	},

	[SKID.SO_WARMER] = {
		"SO_WARMER";
		SkillName = "Warmer",
		MaxLv = 5,
		SpAmount = { 40, 52, 64, 76, 88 },
		_NeedSkillList = {
			{ SKID.SA_VOLCANO,1 },
			{ SKID.SA_VIOLENTGALE,1 }
		}
	},

	[SKID.SO_VACUUM_EXTREME] = {
		"SO_VACUUM_EXTREME";
		SkillName = "Vacuum Extreme",
		MaxLv = 5,
		SpAmount = { 34, 42, 50, 58, 66 },
		_NeedSkillList = {
			{ SKID.SA_LANDPROTECTOR,2 }
		}
	},

	[SKID.SO_VARETYR_SPEAR] = {
		"SO_VARETYR_SPEAR";
		SkillName = "Varetyr Spear",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SA_SEISMICWEAPON,1 },
			{ SKID.SA_VIOLENTGALE,4 }
		}
	},

	[SKID.SO_ARRULLO] = {
		"SO_ARRULLO";
		SkillName = "Arrullo",
		MaxLv = 5,
		SpAmount = { 30, 35, 40, 45, 50 },
		_NeedSkillList = {
			{ SKID.SO_WARMER,2 }
		}

	},

	[SKID.SO_EL_CONTROL] = {
		"SO_EL_CONTROL";
		SkillName = "Spirit Control",
		MaxLv = 4,
		SpAmount = { 10, 10, 10, 10 },
		_NeedSkillList = {
			{ SKID.SO_EL_ANALYSIS,1 }
		}
	},
	
	[SKID.SO_EL_ANALYSIS] = {
		"SO_EL_ANALYSIS";
		SkillName = "Four Spirity Analysis",
		MaxLv = 2,
		SpAmount = { 10, 20 },
		_NeedSkillList = {
			{ SKID.SA_FLAMELAUNCHER,1 },
			{ SKID.SA_FROSTWEAPON,1 },
			{ SKID.SA_LIGHTNINGLOADER,1 },
			{ SKID.SA_SEISMICWEAPON,1 }
		}
	},

	[SKID.SO_EL_SYMPATHY] = {
		"SO_EL_SYMPATHY";
		SkillName = "Spirit Sympathy",
		MaxLv = 5,
		_NeedSkillList = {
			{ SKID.SO_EL_CONTROL,3 }
		}
	},

	[SKID.SO_SUMMON_VENTUS] = {
		"SO_SUMMON_VENTUS";
		SkillName = "Summon Ventus",
		MaxLv = 3,
		SpAmount = { 100, 150, 200 },
		_NeedSkillList = {
			{ SKID.SO_EL_CONTROL,1 },
			{ SKID.SO_VARETYR_SPEAR,3 }
		}
	},
	
	[SKID.SO_SUMMON_TERA] = {
		"SO_SUMMON_TERA";
		SkillName = "Summon Tera",
		MaxLv = 3,
		SpAmount = { 100, 150, 200 },
		_NeedSkillList = {
			{ SKID.SO_EL_CONTROL,1 },
			{ SKID.SO_EARTHGRAVE,3 },
		}
	},
	
	[SKID.SO_SUMMON_AQUA] = {
		"SO_SUMMON_AQUA";
		SkillName = "Summon Aqua",
		MaxLv = 3,
		SpAmount = { 100, 150, 200 },
		_NeedSkillList = {
			{ SKID.SO_EL_CONTROL,1 },
			{ SKID.SO_DIAMONDDUST,3 }
		}
	},
	
	[SKID.SO_SUMMON_AGNI] = {
		"SO_SUMMON_AGNI";
		SkillName = "Summon Agni",
		MaxLv = 3,
		SpAmount = { 100, 150, 200 },
		_NeedSkillList = {
			{ SKID.SO_EL_CONTROL,1 },
			{ SKID.SO_WARMER,3 }
		}
	},

	[SKID.SO_FIRE_INSIGNIA] = {
		"SO_FIRE_INSIGNIA";
		SkillName = "Fire Insignia",
		MaxLv = 3,
		SpAmount = { 22, 30, 38 },
		_NeedSkillList = {
			{ SKID.SO_SUMMON_AGNI,3 }
		}
	},
	
	[SKID.SO_WIND_INSIGNIA] = {
		"SO_WIND_INSIGNIA";
		SkillName = "Wind Insignia",
		MaxLv = 3,
		SpAmount = { 22, 30, 38 },
		_NeedSkillList = {
			{ SKID.SO_SUMMON_VENTUS,3 }
		}
	},
	
	[SKID.SO_WATER_INSIGNIA] = {
		"SO_WATER_INSIGNIA";
		SkillName = "Water Insignia",
		MaxLv = 3,
		SpAmount = { 22, 30, 38 },
		_NeedSkillList = {
			{ SKID.SO_SUMMON_AQUA,3 }
		}
	},

	[SKID.SO_EARTH_INSIGNIA] = {
		"SO_EARTH_INSIGNIA";
		SkillName = "Earth Insignia",
		MaxLv = 3,
		SpAmount = { 22, 30, 38 },
		_NeedSkillList = {
			{ SKID.SO_SUMMON_TERA,3 }
		}		
	},
	
	[SKID.SO_EL_CURE] = {
		"SO_EL_CURE";
		SkillName = "Spirit Recovery",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.SO_EL_SYMPATHY,1 }
		}
	},	
	
	[SKID.SO_EL_ACTION] = {
		"SO_EL_ACTION";
		SkillName = "Elemental Action",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.SO_EL_CONTROL,3 }
		}
	},

	[SKID.EL_AQUAPLAY] = {
		"EL_AQUAPLAY";
		SkillName = "Aqua Play",
	},
	
	[SKID.EL_CIRCLE_OF_FIRE] = {
		"EL_CIRCLE_OF_FIRE";
		SkillName = "Circle of Fire",
	},

	[SKID.EL_FIRE_CLOAK] = {
		"EL_FIRE_CLOAK";
		SkillName = "Fire Cloak",
	},
	
	[SKID.EL_FIRE_MANTLE] = {
		"EL_FIRE_MANTLE";
		SkillName = "Fire Mantle",
	},

	[SKID.EL_WATER_SCREEN] = {
		"EL_WATER_SCREEN";
		SkillName = "Water Screen",
	},
	
	[SKID.EL_WATER_DROP] = {
		"EL_WATER_DROP";
		SkillName = "Water Drop",
	},

	[SKID.EL_WATER_BARRIER] = {
		"EL_WATER_BARRIER";
		SkillName = "Water Barrier",
	},

	[SKID.EL_WIND_CURTAIN] = {
		"EL_WIND_CURTAIN";
		SkillName = "Wind Curtain",
	},
	
	[SKID.EL_WIND_STEP] = {
		"EL_WIND_STEP";
		SkillName = "Wind Step",
	},
	
	[SKID.EL_ZEPHYR] = {
		"EL_ZEPHYR";
		SkillName = "Zephyr",
	},
	
	[SKID.EL_SOLID_SKIN] = {
		"EL_SOLID_SKIN";
		SkillName = "Solid Skin",
	},

	[SKID.EL_STONE_SHIELD] = {
		"EL_STONE_SHIELD";
		SkillName = "Stone Shield",
	},
	
	[SKID.EL_POWER_OF_GAIA] = {
		"EL_POWER_OF_GAIA";
		SkillName = "Power of Gaia",
	},

	[SKID.EL_PYROTECHNIC] = {
		"EL_PYROTECHNIC";
		SkillName = "Pyrotechnic",
	},
	
	[SKID.EL_HEATER] = {
		"EL_HEATER";
		SkillName = "Heater",
	},

	[SKID.EL_TROPIC] = {
		"EL_TROPIC";
		SkillName = "Tropic",
	},

	[SKID.EL_COOLER] = {
		"EL_COOLER";
		SkillName = "Cooler",
	},
	
	[SKID.EL_CHILLY_AIR] = {
		"EL_CHILLY_AIR";
		SkillName = "Cool Air",
	},	
	
	[SKID.EL_GUST] = {
		"EL_GUST";
		SkillName = "Gust",	
	},
	
	[SKID.EL_BLAST] = {
		"EL_BLAST";
		SkillName = "Blast",
	},
	
	[SKID.EL_PETROLOGY] = {
		"EL_PETROLOGY";
		SkillName = " Petrology",
	},
	
	[SKID.EL_WILD_STORM] = {
		"EL_WILD_STORM";
		SkillName = "Wild Storm",
	},
	
	[SKID.EL_CURSED_SOIL] = {
		"EL_CURSED_SOIL";
		SkillName = "Cursed Soil",
	},
	
	[SKID.EL_UPHEAVAL] = {
		"EL_UPHEAVAL";
		SkillName = "Upheaval",
	},

	[SKID.EL_FIRE_ARROW] = {
		"EL_FIRE_ARROW";
		SkillName = "Fire Arrow",
	},
	
	[SKID.EL_FIRE_BOMB] = {
		"EL_FIRE_BOMB";	
		SkillName = "Fire Bomb",
	},

	[SKID.EL_FIRE_BOMB_ATK] = {
		"EL_FIRE_BOMB_ATK";
		SkillName = "Fire Bomb",
	},
	
	[SKID.EL_FIRE_WAVE] = {
		"EL_FIRE_WAVE";
		SkillName = "Fire Wave",
	},
	
	[SKID.EL_FIRE_WAVE_ATK] = {
		"EL_FIRE_WAVE_ATK";
		SkillName = "Fire Wave",
	},
	
	[SKID.EL_ICE_NEEDLE] = {
		"EL_ICE_NEEDLE";
		SkillName = "Ice Needle",
	},
	
	[SKID.EL_WATER_SCREW] = {
		"EL_WATER_SCREW";
		SkillName = "Water Screw",
	},

	[SKID.EL_WATER_SCREW_ATK] = {
		"EL_WATER_SCREW_ATK";
		SkillName = "Water Screw",
	},

	[SKID.EL_TIDAL_WEAPON] = {
		"EL_TIDAL_WEAPON";
		SkillName = "Tidal Weapon",
	},

	[SKID.EL_WIND_SLASH] = {
		"EL_WIND_SLASH";
		SkillName = "Wind Slash",
	},
	
	[SKID.EL_HURRICANE] = {
		"EL_HURRICANE";
		SkillName = "Hurricane",
	},

	[SKID.EL_HURRICANE_ATK] = {
		"EL_HURRICANE_ATK";
		SkillName = "Hurricane",
	},
	
	[SKID.EL_TYPOON_MIS] = {
		"EL_TYPOON_MIS";
		SkillName = "Typhoon Missile",
	},

	[SKID.EL_TYPOON_MIS_ATK] = {
		"EL_TYPOON_MIS_ATK";
		SkillName = "Typhoon Missile",
	},

	[SKID.EL_STONE_HAMMER] = {
		"EL_STONE_HAMMER";
		SkillName = "Stone Hammer",
	},
	
	[SKID.EL_ROCK_CRUSHER] = {
		"EL_ROCK_CRUSHER";
		SkillName = "Rock Crusher",
	},

	[SKID.EL_ROCK_CRUSHER_ATK] = {
		"EL_ROCK_CRUSHER_ATK";
		SkillName = "Rock Crusher",
	},

	[SKID.EL_STONE_RAIN] = {
		"EL_STONE_RAIN";
		SkillName = "Stone Rain",
	},

	[SKID.GN_TRAINING_SWORD] = {
		"GN_TRAINING_SWORD";
		SkillName = "Sword Training",
		MaxLv = 5,
	},

	[SKID.GN_REMODELING_CART] = {
		"GN_REMODELING_CART";
		SkillName = "Cart Remodeling",
		MaxLv = 5,
	},

	[SKID.GN_CART_TORNADO] = {
		"GN_CART_TORNADO";
		SkillName = "Cart Tornado",
		MaxLv = 5,
		SpAmount = { 30, 30, 30, 30, 30 },
		_NeedSkillList = {
			{ SKID.GN_REMODELING_CART,1 }
		}
	},

	[SKID.GN_CARTCANNON] = {
		"GN_CARTCANNON";
		SkillName = "Cart Cannon",
		MaxLv = 5,
		SpAmount = { 40, 42, 46, 48, 50 },
		_NeedSkillList = {
			{ SKID.GN_REMODELING_CART,2 }
		}
	},

	[SKID.GN_CARTBOOST] = {
		"GN_CARTBOOST";
		SkillName = "Cart Boost",
		MaxLv = 5,
		SpAmount = { 20, 24, 28, 32, 36 },
		_NeedSkillList = {
			{ SKID.GN_REMODELING_CART,5 }
		}
	},

	[SKID.GN_THORNS_TRAP] = {
		"GN_THORNS_TRAP";
		SkillName = "Thorn Trap",
		MaxLv = 5,
		SpAmount = { 22, 26, 30, 34, 38 },
		_NeedSkillList = {
			{ SKID.GN_S_PHARMACY,2 }
		}
	},

	[SKID.GN_BLOOD_SUCKER] = {
		"GN_BLOOD_SUCKER";
		SkillName = "Blood Sucker",
		MaxLv = 5,
		SpAmount = { 30, 35, 40, 45, 50 },
		_NeedSkillList = {
			{ SKID.GN_S_PHARMACY,3 }
		}
	},

	[SKID.GN_SPORE_EXPLOSION] = {
		"GN_SPORE_EXPLOSION";
		SkillName = "Spore Explosion",
		MaxLv = 5,
		SpAmount = { 55, 60, 65, 70, 75 },
		_NeedSkillList = {
			{ SKID.GN_S_PHARMACY,4 }
		}
	},

	[SKID.GN_WALLOFTHORN] = {
		"GN_WALLOFTHORN";
		SkillName = "Wall of Thorns",
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80 },
		_NeedSkillList = {
			{ SKID.GN_THORNS_TRAP,3 }
		}
	},

	[SKID.GN_CRAZYWEED] = {
		"GN_CRAZYWEED";
		SkillName = "Crazy Weed",
		MaxLv = 5,
		SpAmount = { 24, 28, 32, 36, 40, 44, 48, 52, 56, 60 },
		_NeedSkillList = {
			{ SKID.GN_WALLOFTHORN,3 }
		}
	},

	[SKID.GN_DEMONIC_FIRE] = {
		"GN_DEMONIC_FIRE";
		SkillName = "Demonic Fire",
		MaxLv = 5,
		SpAmount = { 24, 28, 32, 36, 40 },
		_NeedSkillList = {
			{ SKID.GN_SPORE_EXPLOSION,3 }
		}
	},

	[SKID.GN_FIRE_EXPANSION] = {
		"GN_FIRE_EXPANSION";
		SkillName = "Fire Expansion",
		MaxLv = 5,
		SpAmount = { 30, 35, 40, 45, 50 },
		_NeedSkillList = {
			{ SKID.GN_DEMONIC_FIRE,3 }
		}
	},

	[SKID.GN_HELLS_PLANT] = {
		"GN_HELLS_PLANT";
		SkillName = "Hell's Plant",
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60 },
		_NeedSkillList = {
			{ SKID.GN_BLOOD_SUCKER,3 }
		}
	},

	[SKID.GN_MANDRAGORA] = {
		"GN_MANDRAGORA";
		SkillName = "Howling of Mandragora",
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60 },
		_NeedSkillList = {
			{ SKID.GN_HELLS_PLANT,3 }
		}
	},

	[SKID.GN_SLINGITEM] = {
		"GN_SLINGITEM";
		SkillName = "Sling Item",
		MaxLv = 1,
		_NeedSkillList = {
			{ SKID.GN_CHANGEMATERIAL,1 }
		}
	},

	[SKID.GN_CHANGEMATERIAL] = {
		"GN_CHANGEMATERIAL";
		SkillName = "Change Material",
		MaxLv = 1,
	},

	[SKID.GN_MIX_COOKING] = {
		"GN_MIX_COOKING";
		SkillName = "Mix Cooking",
		MaxLv = 2,
		SpAmount = { 5, 40 },
		_NeedSkillList = {
			{ SKID.GN_S_PHARMACY,1 }
		}
	},

	[SKID.GN_MAKEBOMB] = {
		"GN_MAKEBOMB";
		SkillName = "Create Bomb",
		MaxLv = 2,
		SpAmount = { 5, 40 },
		_NeedSkillList = {
			{ SKID.GN_MIX_COOKING,1 }
		}
	},

	[SKID.GN_S_PHARMACY] = {
		"GN_S_PHARMACY";
		SkillName = "Special Pharmacy",
		MaxLv = 10,
		SpAmount = { 12, 12, 12, 12, 12, 12, 12, 12, 12, 12 }		
	},

	[SKID.AB_SECRAMENT] = {
		"AB_SECRAMENT";
		SkillName = "Sacrament",
		MaxLv = 5,
		SpAmount = { 100, 120, 140, 160, 180 },
		_NeedSkillList = {
			{ SKID.AB_EXPIATIO,1 },
			{ SKID.AB_EPICLESIS,1 }
		}
	},

	[SKID.SR_HOWLINGOFLION] = {
		"SR_HOWLINGOFLION";
		SkillName = "Howling of Lion",
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80 },
		_NeedSkillList = {
			{ SKID.SR_RIDEINLIGHTNING,3 },
			{ SKID.SR_ASSIMILATEPOWER,1 }
		}
	},

	[SKID.SR_RIDEINLIGHTNING] = {
		"SR_RIDEINLIGHTNING";
		SkillName = "Ride in Lightning",
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80 },
		_NeedSkillList = {
			{ SKID.MO_FINGEROFFENSIVE,3 }
		}
	},

	[SKID.ALL_ODINS_RECALL] = {
		"ALL_ODINS_RECALL";
		SkillName = "Odin's Recall",
	},

	[SKID.RETURN_TO_ELDICASTES] = {
		"RETURN_TO_ELDICASTES";
		SkillName = "Return to Eldicastes",
	},

	[SKID.HLIF_HEAL] = {
		"HLIF_HEAL";
		SkillName = "Touch of Heal",
		SpAmount = { 13, 16, 19, 22, 25 }
	},

	[SKID.HLIF_AVOID] = {
		"HLIF_AVOID";
		SkillName = "Emergency Avoid",
		SpAmount = { 20, 25, 30, 35, 40 }
	},

	[SKID.HLIF_BRAIN] = {
		"HLIF_BRAIN";
		SkillName = "Brain Surgery",
	},

	[SKID.HLIF_CHANGE] = {
		"HLIF_CHANGE";
		SkillName = "Mental Change",
	},

	[SKID.HAMI_CASTLE] = {
		"HAMI_CASTLE";
		SkillName = "Castling",
		SpAmount = { 10, 10, 10, 10, 10 }
	},

	[SKID.HAMI_DEFENCE] = {
		"HAMI_DEFENCE";
		SkillName = "Defense",
		SpAmount = { 20, 25, 30, 35, 40 }
	},

	[SKID.HAMI_SKIN] = {
		"HAMI_SKIN";
		SkillName = "Adamantium Skin",
	},

	[SKID.HAMI_BLOODLUST] = {
		"HAMI_BLOODLUST";
		SkillName = "Blood Lust",
		SpAmount = { 120, 120, 120 }
	},

	[SKID.HFLI_MOON] = {
		"HFLI_MOON";
		SkillName = "Moonlight",
		SpAmount = { 4, 8, 12, 16, 20 }
	},

	[SKID.HFLI_FLEET] = {
		"HFLI_FLEET";
		SkillName = "Fleet Move",
		SpAmount = { 30, 40, 50, 60, 70 }
	},

	[SKID.HFLI_SPEED] = {
		"HFLI_SPEED";
		SkillName = "Over Speed",
		SpAmount = { 30, 40, 50, 60, 70 }
	},

	[SKID.HFLI_SBR44] = {
		"HFLI_SBR44";
		SkillName = "S.B.R.44",
		SpAmount = { 1, 1, 1 }
	},

	[SKID.HVAN_CAPRICE] = {
		"HVAN_CAPRICE";
		SkillName = "Caprice",
		SpAmount = { 22, 24, 26, 28, 30 }
	},

	[SKID.HVAN_CHAOTIC] = {
		"HVAN_CHAOTIC";
		SkillName = "Chaotic Benediction",
		SpAmount = { 40, 40, 40, 40, 40 }
	},

	[SKID.HVAN_INSTRUCT] = {
		"HVAN_INSTRUCT";
		SkillName = "Change Instruction",
	},

	[SKID.HVAN_EXPLOSION] = {
		"HVAN_EXPLOSION";
		SkillName = "Bio Explosion",
		SpAmount = { 1, 1, 1 }
	},

	[SKID.MS_BASH] = {
		"MS_BASH";
		SkillName = "Bash",
	},

	[SKID.MS_MAGNUM] = {
		"MS_MAGNUM";
		SkillName = "Magnum Break",
	},

	[SKID.MS_BOWLINGBASH] = {
		"MS_BOWLINGBASH";
		SkillName = "Bowling Bash",
	},

	[SKID.MS_PARRYING] = {
		"MS_PARRYING";
		SkillName = "Parrying",
	},

	[SKID.MS_REFLECTSHIELD] = {
		"MS_REFLECTSHIELD";
		SkillName = "Reflect Shield",
	},

	[SKID.MS_BERSERK] = {
		"MS_BERSERK";
		SkillName = "Berserk",
	},

	[SKID.MA_DOUBLE] = {
		"MA_DOUBLE";
		SkillName = "Double Strafing",
	},

	[SKID.MA_SHOWER] = {
		"MA_SHOWER";
		SkillName = "Arrow Shower",
	},

	[SKID.MA_SKIDTRAP] = {
		"MA_SKIDTRAP";
		SkillName = "Skid Trap",
	},

	[SKID.MA_LANDMINE] = {
		"MA_LANDMINE";
		SkillName = "Land Mine",
	},

	[SKID.MA_SANDMAN] = {
		"MA_SANDMAN";
		SkillName = "Sandman",
	},

	[SKID.MA_FREEZINGTRAP] = {
		"MA_FREEZINGTRAP";
		SkillName = "Freezing Trap",
	},

	[SKID.MA_REMOVETRAP] = {
		"MA_REMOVETRAP";
		SkillName = "Remove Trap",
	},

	[SKID.MA_CHARGEARROW] = {
		"MA_CHARGEARROW";
		SkillName = "Charge Arrow",
	},

	[SKID.MA_SHARPSHOOTING] = {
		"MA_SHARPSHOOTING";
		SkillName = "Sharp Shooting",
	},

	[SKID.ML_PIERCE] = {
		"ML_PIERCE";
		SkillName = "Pierce",
	},

	[SKID.ML_BRANDISH] = {
		"ML_BRANDISH";
		SkillName = "Brandish Spear",
	},

	[SKID.ML_SPIRALPIERCE] = {
		"ML_SPIRALPIERCE";
		SkillName = "Spiral Pierce",
	},

	[SKID.ML_DEFENDER] = {
		"ML_DEFENDER";
		SkillName = "Defender",
	},

	[SKID.ML_AUTOGUARD] = {
		"ML_AUTOGUARD";
		SkillName = "Auto Guard",
	},

	[SKID.ML_DEVOTION] = {
		"ML_DEVOTION";
		SkillName = "Devotion",
	},

	[SKID.MER_MAGNIFICAT] = {
		"MER_MAGNIFICAT";
		SkillName = "Magnificat",
	},

	[SKID.MER_QUICKEN] = {
		"MER_QUICKEN";
		SkillName = "Two-Hand Quicken",
	},

	[SKID.MER_SIGHT] = {
		"MER_SIGHT";
		SkillName = "Sight",
	},

	[SKID.MER_CRASH] = {
		"MER_CRASH";
		SkillName = "Crash",
	},

	[SKID.MER_REGAIN] = {
		"MER_REGAIN";
		SkillName = "Regain",
	},

	[SKID.MER_TENDER] = {
		"MER_TENDER";
		SkillName = "Tender",
	},

	[SKID.MER_BENEDICTION] = {
		"MER_BENEDICTION";
		SkillName = "Benediction",
	},

	[SKID.MER_RECUPERATE] = {
		"MER_RECUPERATE";
		SkillName = "Recuperate",
	},

	[SKID.MER_MENTALCURE] = {
		"MER_MENTALCURE";
		SkillName = "Mental Cure",
	},

	[SKID.MER_COMPRESS] = {
		"MER_COMPRESS";
		SkillName = "Compress",
	},

	[SKID.MER_PROVOKE] = {
		"MER_PROVOKE";
		SkillName = "Provoke",
	},

	[SKID.MER_AUTOBERSERK] = {
		"MER_AUTOBERSERK";
		SkillName = "Auto Berserk",
	},

	[SKID.MER_DECAGI] = {
		"MER_DECAGI";
		SkillName = "Decrease Agility",
	},

	[SKID.MER_SCAPEGOAT] = {
		"MER_SCAPEGOAT";
		SkillName = "Scapegoat",
	},

	[SKID.MER_LEXDIVINA] = {
		"MER_LEXDIVINA";
		SkillName = "Lex Divina",
	},

	[SKID.MER_ESTIMATION] = {
		"MER_ESTIMATION";
		SkillName = "Monster Property",
	},

	[SKID.MER_KYRIE] = {
		"MER_KYRIE";
		SkillName = "Kyrie Eleison",
	},

	[SKID.MER_BLESSING] = {
		"MER_BLESSING";
		SkillName = "Blessing",
	},

	[SKID.MER_INCAGI] = {
		"MER_INCAGI";
		SkillName = "Increase Agility",
	},

	[SKID.GD_APPROVAL] = {
		"GD_APPROVAL";
		SkillName = "Approval",
	},

	[SKID.GD_KAFRACONTRACT] = {
		"GD_KAFRACONTRACT";
		SkillName = "Kafra Contract",
	},

	[SKID.GD_GUARDRESEARCH] = {
		"GD_GUARDRESEARCH";
		SkillName = "Guardian Research",
	},

	[SKID.GD_GUARDUP] = {
		"GD_GUARDUP";
		SkillName = "Build up the Guardian",
	},

	[SKID.GD_EXTENSION] = {
		"GD_EXTENSION";
		SkillName = "Guild Extension",
	},

	[SKID.GD_GLORYGUILD] = {
		"GD_GLORYGUILD";
		SkillName = "Guild's Glory",
	},

	[SKID.GD_LEADERSHIP] = {
		"GD_LEADERSHIP";
		SkillName = "Great Leadership",
	},

	[SKID.GD_GLORYWOUNDS] = {
		"GD_GLORYWOUNDS";
		SkillName = "Wounds of Glory",
	},

	[SKID.GD_SOULCOLD] = {
		"GD_SOULCOLD";
		SkillName = "Soul of Cold",
	},

	[SKID.GD_HAWKEYES] = {
		"GD_HAWKEYES";
		SkillName = "Sharp Hawk Eyes",
	},

	[SKID.GD_BATTLEORDER] = {
		"GD_BATTLEORDER";
		SkillName = "Battle Orders",
	},

	[SKID.GD_REGENERATION] = {
		"GD_REGENERATION";
		SkillName = "Regeneration",
	},

	[SKID.GD_RESTORE] = {
		"GD_RESTORE";
		SkillName = "Restore",
	},

	[SKID.GD_EMERGENCYCALL] = {
		"GD_EMERGENCYCALL";
		SkillName = "Emergency Call",
	},

	[SKID.GD_DEVELOPMENT] = {
		"GD_DEVELOPMENT";
		SkillName = "Emsolute Develop",
	},

	[SKID.GD_ITEMEMERGENCYCALL] = {
		"GD_ITEMEMERGENCYCALL";
		SkillName = "Item Emergency Call",
	}

}