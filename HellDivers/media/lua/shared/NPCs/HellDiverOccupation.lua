ProfessionFramework.AlwaysUseStartingKits = false


local addProfession = ProfessionFramework.addProfession 
local getProfession = ProfessionFramework.getProfession 

-- set this to true since we skip the vanilla definitions.
ProfessionFramework.RemoveDefaultProfessions = true


addProfession('unemployed', {
    name = "UI_prof_norole",
    icon = "",
    cost = 8,
})

addProfession('common', {
    name = "UI_prof_common",
    icon = "prof_common",
    cost = 0,
    xp = {
        [Perks.Sprinting] = 1,
        [Perks.Strength] = 2,
        [Perks.Fitness] = 2,
        [Perks.Aiming] = 3,
        [Perks.Blunt] = 2,
        [Perks.SmallBlade] = 2,
    },
    clothing = {
        Hat = {"Base.Hat_Cowboy", "Base.Hat_Beany"},
        Mask = {"Base.Hat_BandanaMask", "Base.Hat_BandanaMaskTINT", "Base.Hat_SurgicalMask_Blue", "Base.Hat_SurgicalMask_Green"},
        TorsoExtra = {"Base.Vest_BulletCivilian"},
        FullHat = {"Base.Hat_CrashHelmetFULL", "Base.Hat_Army"},
        Back = {"Base.Bag_Schoolbag"},
        Jacket = {"Base.Jacket_WhiteTINT"},
        Shoes =  {"Base.Shoes_ArmyBoots", "Base.Shoes_ArmyBootsDesert", "Base.Shoes_BlackBoots"},
    },
})

addProfession('hardened', {
    name = "UI_prof_hardened",
    icon = "prof_hardened",
    cost = -12,
    xp = {
        [Perks.Sprinting] = 2,
        [Perks.Strength] = 3,
        [Perks.Fitness] = 4,
        [Perks.Aiming] = 5,
        [Perks.Reloading] = 2,
        [Perks.Blunt] = 3,
        [Perks.SmallBlade] = 3,
        [Perks.Axe] = 1,
    },
    clothing = {
        Hat = {"Base.Hat_Cowboy", "Base.Hat_Beany"},
        Mask = {"Base.Hat_BandanaMask", "Base.Hat_BandanaMaskTINT", "Base.Hat_SurgicalMask_Blue", "Base.Hat_SurgicalMask_Green"},
        TorsoExtra = {"Base.Vest_BulletPolice"},
        FullHat = {"Base.Hat_CrashHelmetFULL", "Base.Hat_Army"},
        Back = {"Base.Bag_Schoolbag", "Base.Bag_DuffelBagTINT"},
        Jacket = {"Base.Jacket_WhiteTINT"},
        Pants = {"Base.Trousers_Fireman", "Base.Trousers_CamoDesert", "Base.Trousers_CamoGreen", "Base.Trousers_CamoUrban"},
        Shoes =  {"Base.Shoes_ArmyBoots", "Base.Shoes_ArmyBootsDesert", "Base.Shoes_BlackBoots"},
    },
    traits = {"Desensitized"},
})


addProfession('sharpshooter', {
    name = "UI_prof_sharpshooter",
    icon = "prof_sharpshooter",
    cost = -4,
    xp = {
        [Perks.Strength] = 2,
        [Perks.Aiming] = 7,
        [Perks.Reloading] = 5,
        [Perks.Blunt] = 2,
        [Perks.SmallBlunt] = 2,
        [Perks.SmallBlade] = 1,
    },
    clothing = {
        BeltExtra = {"Base.HolsterSimple"},
        Shoes =  {"Base.Shoes_ArmyBoots", "Base.Shoes_ArmyBootsDesert", "Base.Shoes_BlackBoots"},
    },
})

addProfession('medic', {
    name = "UI_prof_medic",
    icon = "prof_medic",
    cost = -2,
    xp = {
        [Perks.Doctor] = 7,
        [Perks.SmallBlade] = 3,
        [Perks.Lightfoot] = 2,
    },
    clothing = {
        Mask = {"Base.Hat_SurgicalMask_Blue", "Base.Hat_SurgicalMask_Green"},  
        Hands =  {"Base.Gloves_Surgical"},
        Shoes =  {"Base.Shoes_ArmyBoots", "Base.Shoes_ArmyBootsDesert", "Base.Shoes_BlackBoots"},
    },
})


addProfession('nimrod', {
    name = "UI_prof_nimrod",
    icon = "prof_outsider",
    cost = -6,
    xp = {
        [Perks.PlantScavenging] = 3,
        [Perks.Cooking] = 3,
        [Perks.Trapping] = 3,
        [Perks.Lightfoot] = 3,
        [Perks.Fishing] = 3,
        [Perks.SmallBlade] = 2,
        [Perks.Axe] = 1,
        [Perks.Spear] = 2,
    },
    recipes = {"Make Stick Trap", "Make Snare Trap", "Make Wooden Cage Trap", "Make Trap Box", "Make Cage Trap"},
    clothing = {
        Hat = {"Base.Hat_Raccoon", "Base.Hat_WinterHat"},
        TorsoExtra = {"Base.Vest_Hunting_CamoGreen", "Base.Vest_Hunting_Camo"},
        Pants = {"Base.Trousers_CamoGreen"},
        Shoes = {"Base.Shoes_ArmyBoots", "Base.Shoes_ArmyBootsDesert", "Base.Shoes_BlackBoots"},
    },
})



addProfession('cook', {
    name = "UI_prof_cook",
    icon = "prof_cook",
    cost = -2,
    xp = {
        [Perks.Cooking] = 7,
        [Perks.Trapping] = 1,
        [Perks.Farming] = 2,
        [Perks.Fishing] = 1,
        [Perks.SmallBlade] = 2,
    },
    recipes = {"Make Cake Batter", "Make Pie Dough", "Make Bread Dough"},
    traits = {"Cook2"},
    clothing = {
        Hat = {"Base.Hat_ChefHat"},
        TorsoExtra = {"Base.Apron_White", "Base.Apron_Black"},
        Shoes =  {"Base.Shoes_ArmyBoots", "Base.Shoes_ArmyBootsDesert", "Base.Shoes_BlackBoots"},
    },
})

addProfession('farmer', {
    name = "UI_prof_farmer",
    icon = "prof_farmer",
    cost = -4,
    xp = {
        [Perks.Trapping] = 2,
        [Perks.Farming] = 7,
        [Perks.Fishing] = 2,
	    [Perks.PlantScavenging] = 2,
        [Perks.SmallBlade] = 2,
    },
    recipes = {"Make Cake Batter", "Make Pie Dough", "Make Bread Dough", "Make Fishing Rod", "Fix Fishing Rod", "Get Wire Back", "Make Fishing Net", "Make Mildew Cure", "Make Flies Cure"},
    clothing = {
        Hat = {"Base.Hat_Ranger"},
        TorsoExtra = {"Base.Vest_Hunting_CamoGreen"},
        Shoes =  {"Base.Shoes_ArmyBoots", "Base.Shoes_ArmyBootsDesert", "Base.Shoes_Wellies", "Base.Shoes_BlackBoots"},
        FullTop = {"Base.Dungarees"},
    },
})


addProfession('builder', {
    name = "UI_prof_builder",
    icon = "prof_builder",
    cost = -4,
    xp = {
        [Perks.SmallBlunt] = 2,
        [Perks.Woodwork] = 5,
        [Perks.Strength] = 3,
    },
    recipes = {"Generator"},
    clothing = {
        Shoes =  {"Base.Shoes_ArmyBoots", "Base.Shoes_ArmyBootsDesert", "Base.Shoes_Wellies", "Base.Shoes_BlackBoots"},
    }
})


addProfession('thief', {
    name = "UI_prof_thief",
    icon = "prof_thief",
    cost = -6,
    xp = {
        [Perks.Nimble] = 2,
        [Perks.Sneak] = 2,
        [Perks.Lightfoot] = 2,
        [Perks.SmallBlunt] = 2,
        [Perks.SmallBlade] = 4,
    },
    traits = {"Burglar"},
    clothing = {
        Mask = {"Base.Hat_BalaclavaFull", "Base.Hat_BalaclavaFace", "Base.Hat_BandanaMask", "Base.Hat_BandanaMaskTINT"},
        Back = {"Base.Bag_DuffelBagTINT"},
        Jacket = {"Base.HoodieDOWN_WhiteTINT"},
        Shoes =  {"Base.Shoes_ArmyBoots", "Base.Shoes_ArmyBootsDesert", "Base.Shoes_Wellies", "Base.Shoes_BlackBoots"},
        Hands =  {"Base.Gloves_Surgical", "Base.Gloves_FingerlessGloves"},
    },
})

addProfession('scrapmech', {
    name = "UI_prof_scrapmech",
    icon = "prof_scrapmech",
    cost = -4,
    xp = {
        [Perks.Electricity] = 3,
        [Perks.MetalWelding] = 4,
        [Perks.SmallBlunt] = 4,
        [Perks.Blunt] = 2,
        [Perks.Mechanics] = 4,
    },
    clothing = {
        Mask = {"Base.WeldingMask"},
        FullSuit = {"Base.Boilersuit", "Base.Boilersuit_BlueRed"},
        Shoes =  {"Base.Shoes_ArmyBoots", "Base.Shoes_ArmyBootsDesert", "Base.Shoes_Wellies", "	Base.Shoes_RidingBoots"},
    },
    traits = {"Mechanics2"},
    recipes = { "Basic Mechanics", "Intermediate Mechanics", "Advanced Mechanics", "Generator" }
})
