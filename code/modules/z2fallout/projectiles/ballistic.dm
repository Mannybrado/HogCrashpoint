/////////
// Ballistic weaponry relating to Fallout.
/////////

/obj/item/weapon/gun/projectile/automatic/cpak112
	name = "AK-112"
	desc = "An AK-112 5mm Assault Rifle. An old military model,it uses high velocity 5mm rounds."
	icon_state = "ak47"
	item_state = null
	w_class = ITEM_SIZE_HUGE
	force = 10
	caliber = "a5mm"
	origin_tech = list(TECH_COMBAT = 6, TECH_MATERIAL = 1, TECH_ILLEGAL = 3)
	slot_flags = SLOT_BACK
	load_method = MAGAZINE
	magazine_type = /obj/item/ammo_magazine/cpak112
	allowed_magazines = /obj/item/ammo_magazine/cpak112
	one_hand_penalty = 3
	wielded_item_state = "ak47"
	unload_sound 	= 'sound/weapons/guns/interact/ltrifle_magout.ogg'
	reload_sound 	= 'sound/weapons/guns/interact/ltrifle_magin.ogg'


	//Assault rifle, burst fire degrades quicker than SMG, worse one-handing penalty, slightly increased move delay
	firemodes = list(
		list(mode_name="semi-auto",       burst=1, fire_delay=0,    move_delay=null, one_hand_penalty=4, burst_accuracy=null, dispersion=null, automatic = 0),
		list(mode_name="automatic",   burst=1, fire_delay=null, move_delay=6,    one_hand_penalty=6, burst_accuracy=list(0,-1,-2,-3,-3), dispersion=list(0.6, 1.0, 1.2, 1.2, 1.5), automatic = 1),
		)

/obj/item/weapon/gun/projectile/automatic/ak47/update_icon()
	icon_state = (ammo_magazine)? "ak47" : "ak47"
	wielded_item_state = (ammo_magazine)? "ak47" : "ak47"
	..()
