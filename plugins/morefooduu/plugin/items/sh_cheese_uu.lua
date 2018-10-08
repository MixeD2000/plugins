local ITEM = Clockwork.item:New("consumable_base");
ITEM.name = "UU Cheese";
ITEM.cost = 0;
ITEM.model = "models/bioshockinfinite/pound_cheese.mdl";
ITEM.weight = 0.3;
ITEM.access = "v";
ITEM.useText = "Eat";
ITEM.category = "Consumables";
ITEM.business = true;
ITEM.description = "Sometimes I dream about cheese...";

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();