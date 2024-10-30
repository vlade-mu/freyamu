OpenFolder("Definitions")

CUSTOM_ITEM_FORCE = {

}

function StartCustomItemForce()
	for i = 1, #CUSTOM_ITEM_FORCE do
		SetItemForce(CUSTOM_ITEM_FORCE[i].ItemIndex, CUSTOM_ITEM_FORCE[i].DamageMin, CUSTOM_ITEM_FORCE[i].DamageMax, CUSTOM_ITEM_FORCE[i].Defense, CUSTOM_ITEM_FORCE[i].MagicDefense)
	end
end