/////////
// Energy weaponry relating to Fallout.
/////////

///
//Rifles/Primary
///
/obj/item/weapon/gun/energy/laser_rifle
	name = "AER9 laser rifle"
	desc = "An incredibly reliable energy weapon, even after all these years. There's a good reason it's still about."
	icon = 'icons/fallout/objects/guns/energy.dmi'
	item_icons = list(
		slot_l_hand_str = 'icons/mob/onmob/items/lefthand_guns.dmi',
		slot_r_hand_str = 'icons/mob/onmob/items/righthand_guns.dmi',
		)
	icon_state = "laser0"
	item_state = "laser0"
	slot_flags = SLOT_BACK
	force = 12
	projectile_type = /obj/item/projectile/beam/laser_rifle
	max_shots = 24
	w_class = ITEM_SIZE_HUGE
	one_hand_penalty= 6
	multi_aim = 1
	burst_delay = 3
	burst = 1
	move_delay = 4
	accuracy = -1
	wielded_item_state = "laser0"

///
//Handguns/Sidearms
///
/obj/item/weapon/gun/energy/laser_pistol
	name = "AEP7 laser pistol"
	desc = "An incredibly reliable energy weapon, even after all these years. There's a good reason it's still about."
	icon = 'icons/fallout/objects/guns/energy.dmi'
	item_icons = list(
		slot_l_hand_str = 'icons/mob/onmob/items/lefthand_guns.dmi',
		slot_r_hand_str = 'icons/mob/onmob/items/righthand_guns.dmi',
		)
	icon_state = "laser-pistol"
	item_state = "laser-pistol"
	slot_flags = SLOT_BACK
	force = 6
	projectile_type = /obj/item/projectile/beam/laser_pistol
	max_shots = 30
	w_class = ITEM_SIZE_HUGE
	one_hand_penalty= 1
	multi_aim = 1
	burst_delay = 1
	burst = 1
	move_delay = 1
	accuracy = 12
	wielded_item_state = "laser0"
