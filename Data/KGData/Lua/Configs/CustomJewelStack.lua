OpenFolder("Definitions")

CUSTOM_JEWEL_STACK = {
{ ItemIndex = GET_ITEM(12, 15) },
{ ItemIndex = GET_ITEM(14, 13) },
{ ItemIndex = GET_ITEM(14, 14) },
{ ItemIndex = GET_ITEM(14, 16) },
{ ItemIndex = GET_ITEM(14, 22) },
{ ItemIndex = GET_ITEM(14, 41) },
}

function StartLoadJewelStack()
	for i = 1, #CUSTOM_JEWEL_STACK do
		SetJewelStack(CUSTOM_JEWEL_STACK[i].ItemIndex)
	end
end