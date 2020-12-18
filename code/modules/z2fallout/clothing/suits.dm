/////////
// Combat Armor/Protective Suits/etc.
/////////
/obj/item/clothing/suit/armor/usarmymk2
	name = "combat armor mk2"
	desc = "A suit of armor most often used by Special Weapons and Tactics squads. Includes padded vest with pockets along with shoulder and kneeguards."
	icon = 'icons/fallout/clothing_w/suit.dmi'
	icon_state = "combat_armor_mk2"
	item_state = "combat_armor_mk2"
	w_class = ITEM_SIZE_LARGE
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|ARMS
	armor = list(melee = 60, bullet = 60, laser = 60, energy = 40, bomb = 20, bio = 0, rad = 0)
	siemens_coefficient = 0.7