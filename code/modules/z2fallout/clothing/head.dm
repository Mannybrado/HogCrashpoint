/////////
// Helmets/Hats/etc.
/////////
/obj/item/clothing/head/helmet/usarmymk2
	name = "Mk2 Combat Helmet"
	desc = "Reinforced headgear. Protects the head from impacts."
	icon = 'icons/fallout/clothing_w/head.dmi'
	icon_state = "combat_helmet_mk2"
	item_state_slots = list(
		slot_l_hand_str = "combat_helmet_mk2",
		slot_r_hand_str = "combat_helmet_mk2",
		)
	valid_accessory_slots = list(ACCESSORY_SLOT_HELM_C)
	restricted_accessory_slots = list(ACCESSORY_SLOT_HELM_C)
	item_flags = ITEM_FLAG_THICKMATERIAL
	body_parts_covered = HEAD
	armor = list(melee = 50, bullet = 50, laser = 50,energy = 25, bomb = 30, bio = 0, rad = 0)
	flags_inv = HIDEEARS|BLOCKHEADHAIR
	cold_protection = HEAD
	min_cold_protection_temperature = HELMET_MIN_COLD_PROTECTION_TEMPERATURE
	heat_protection = HEAD
	max_heat_protection_temperature = HELMET_MAX_HEAT_PROTECTION_TEMPERATURE
	siemens_coefficient = 0.7
	w_class = ITEM_SIZE_NORMAL
