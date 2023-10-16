ProfessionFramework.AlwaysUseStartingKits = false


local addProfession = ProfessionFramework.addProfession 
local getProfession = ProfessionFramework.getProfession 

-- set this to true since we skip the vanilla definitions.
ProfessionFramework.RemoveDefaultProfessions = true



addProfession('HellDiver', {
    name = "helldiver",
    icon = "prof_sharpshooter",
    cost = 0,
    xp = {
        [Perks.Sprinting] = 4,
        [Perks.Doctor] = 5,
        [Perks.Strength] = 5,
        [Perks.Fitness] = 4,
        [Perks.Aiming] = 3,
        [Perks.Blunt] = 2,
        [Perks.SmallBlade] = 2,
    },
    clothing = {
        Mask = {"Base.Hat_GasMask"},
        FullHat = {"Base.Hat_SPHhelmet"},
        FullSuit = {"Base.Boilersuit_Flying"},
        Shoes =  {"Base.Shoes_ArmyBoots"},
    },
    traits = {"AdrenalineJunkie","Athletic","SundayDriver"},
})

--         TorsoExtra = {"Base.Vest_BulletArmy"},
-- Base.Hat_TinFoilHat TODO
-- passed here is stolen from 10 Years Later Professions and Occupations
