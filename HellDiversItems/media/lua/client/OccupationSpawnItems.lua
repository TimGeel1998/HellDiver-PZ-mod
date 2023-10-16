Events.OnNewGame.Add(function(player, square)

local prof = player:getDescriptor():getProfession()

if prof == "unemployed" then
    player:getInventory():AddItem("")
end

-- Common Survivor
if prof == "common"
	player:getInventory():AddItem("Base.Crowbar")
	player:getInventory():AddItem("Base.CannedSardines")
end

if prof == "hardened"
	player:getInventory():AddItem("Base.Axe")
	player:getInventory():AddItem("Base.TinnedBeans")
end

if prof == "sharpshooter"
	player:getInventory():AddItem("Base.Axe")
end

if prof == "medic"
	player:getInventory():AddItem("Base.Axe")
end

if prof == "nimrod"
	player:getInventory():AddItem("camping.CampingTentKit")
	player:getInventory():AddItem("Base.FlintKnife")
		
	local a = ZombRand(4)
	if a == 0 then
		player:getInventory():AddItem("Base.WoodenLance")
	end
	
end


if prof == "cook"
	local a = ZombRand(4)
	if a == 0 then
		player:getInventory():AddItem("Base.MeatCleaver")
	else
		player:getInventory():AddItem("Base.KitchenKnife")
	end
end


if prof == "farmer"
	player:getInventory():AddItem("farming.PotatoSeed")
	player:getInventory():AddItem("farming.PotatoSeed")
	player:getInventory():AddItem("farming.PotatoSeed")
end


if prof == "builder"
	player:getInventory():AddItem("Base.Saw")
	player:getInventory():AddItem("Base.Hammer")
	player:getInventory():AddItem("Base.WoodenMallet")
end


if prof == "thief"
	player:getInventory():AddItem("Base.HuntingKnife")
end


if prof == "scrapmech"
	local a = ZombRand(4)
	
	player:getInventory():AddItem("Base.BlowTorch")
	
	if a == 0 then
		player:getInventory():AddItem("Base.PropaneTank")
		player:getInventory():AddItem("Base.WeldingRods")
	end
end















