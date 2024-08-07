//Regular syndicate space suit
/obj/item/clothing/head/helmet/space/syndicate
	name = "red space helmet"
	icon_state = "syndicate"
	item_state = "syndicate"
	desc = "A crimson helmet sporting clean lines and durable plating. Engineered to look menacing."
	armor_list = list(
		melee =7,
		bullet = 7,
		energy = 7,
		bomb = 25,
		bio = 100,
		rad = 25
	)
	siemens_coefficient = 0.6

/obj/item/clothing/suit/space/syndicate
	name = "red space suit"
	icon_state = "syndicate"
	item_state = "space_suit_syndicate"
	desc = "A crimson spacesuit sporting clean lines and durable plating. Robust, reliable, and slightly suspicious."
	w_class = ITEM_SIZE_NORMAL
	slowdown = 1
	armor_list = list(
		melee =7,
		bullet = 7,
		energy = 7,
		bomb = 25,
		bio = 100,
		rad = 25
	)
	siemens_coefficient = 0.6
	stiffness = LIGHT_STIFFNESS
