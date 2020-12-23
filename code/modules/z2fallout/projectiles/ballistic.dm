/////////
// Ballistic weaponry relating to Fallout.
/////////

///
//Rifles/Primary
///
/obj/item/weapon/gun/projectile/automatic/cpchinese
	name = "Chinese Assault Rifle"
	desc = "Built with the knowledge that it'd be in service with Chinese conscripts, the CAR is a robust and uncomplex design that has been trialed throughout both The Great War and The Wasteland for generations. Earning it a wicked reputation as a reliable and deadly rifle. It is chambered in 7.62"
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	item_icons = list(
		slot_l_hand_str = 'icons/mob/onmob/items/lefthand_guns.dmi',
		slot_r_hand_str = 'icons/mob/onmob/items/righthand_guns.dmi',
		)
	icon_state = "chinese"
	item_state = "chinese"
	w_class = ITEM_SIZE_HUGE
	force = 15 // SMACK 'EM WITH TEH STOCK, JING!
	caliber = "cp762"
	origin_tech = list(TECH_COMBAT = 6, TECH_MATERIAL = 1, TECH_ILLEGAL = 3)
	slot_flags = SLOT_BACK
	load_method = MAGAZINE
	magazine_type = /obj/item/ammo_magazine/cpchinese
	allowed_magazines = /obj/item/ammo_magazine/cpchinese
	one_hand_penalty = 5
	wielded_item_state = "ak47"
	unload_sound 	= 'sound/weapons/guns/interact/ltrifle_magout.ogg'
	reload_sound 	= 'sound/weapons/guns/interact/ltrifle_magin.ogg'


	//Assault rifle, burst fire degrades quicker than SMG, worse one-handing penalty, slightly increased move delay
	firemodes = list(
		list(mode_name="semi-auto",       burst=1, fire_delay=0,    move_delay=null, one_hand_penalty=4, burst_accuracy=null, dispersion=null, automatic = 0),
		list(mode_name="automatic",   burst=1, fire_delay=null, move_delay=6,    one_hand_penalty=6, burst_accuracy=list(0,-1,-2,-3,-3), dispersion=list(0.6, 1.0, 1.2, 1.2, 1.5), automatic = 1),
		)

/obj/item/weapon/gun/projectile/automatic/cpak112/update_icon()
	icon_state = (ammo_magazine)? "chinese20" : "chinese-e"
	wielded_item_state = (ammo_magazine)? "ak47" : "ak47"
	..()


/obj/item/weapon/gun/projectile/automatic/cp9mmsmg
	name = "9mm SMG"
	desc = "The 9mm SMG is a crude yet effective lead-thrower. While it neither chambers a powerful round or is particularly accurate. It is efficient in laying down suppressive fire. Chambered in 9mm"
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	item_icons = list(
		slot_l_hand_str = 'icons/mob/onmob/items/lefthand_guns.dmi',
		slot_r_hand_str = 'icons/mob/onmob/items/righthand_guns.dmi',
		)
	icon_state = "smg9mm"
	item_state = "smg9mm"
	w_class = ITEM_SIZE_SMALL
	force = 5
	caliber = "cp9mm"
	origin_tech = list(TECH_COMBAT = 6, TECH_MATERIAL = 1, TECH_ILLEGAL = 3)
	slot_flags = SLOT_BELT
	load_method = MAGAZINE
	magazine_type = /obj/item/ammo_magazine/cp9mmautomatic
	allowed_magazines = /obj/item/ammo_magazine/cp9mmautomatic
	one_hand_penalty = 2
	wielded_item_state = "ak47"
	unload_sound 	= 'sound/weapons/guns/interact/ltrifle_magout.ogg'
	reload_sound 	= 'sound/weapons/guns/interact/ltrifle_magin.ogg'

	firemodes = list(
		list(mode_name="semi-auto",       burst=1, fire_delay=0,    move_delay=null, one_hand_penalty=1, burst_accuracy=null, dispersion=null, automatic = 0),
		list(mode_name="automatic",   burst=1, fire_delay=null, move_delay=2,    one_hand_penalty=6, burst_accuracy=list(0,-1,-2,-3,-3), dispersion=list(0.6, 1.0, 1.2, 1.2, 1.5), automatic = 1),
		)

/obj/item/weapon/gun/projectile/automatic/cpak112/update_icon()
	icon_state = (ammo_magazine)? "smg9mm039" : "smg9mm-e"
	wielded_item_state = (ammo_magazine)? "ak47" : "ak47"
	..()
///
//Sidearms/Secondary
///


// 9mm

/obj/item/weapon/gun/projectile/cpchinese9mm
	name = "Chinese 9mm"
	desc = "The Chinese 9mm, or a version of it. It was considered surplus even before The Great War. While it's cousin the Shanxi Type-17 already had a poor reputation, this piece of communist shit's only saving grace is that sometimes you can find some bullets left in its magazine for a more proper handgun. Chambered in 9mm"
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	item_icons = list(
		slot_l_hand_str = 'icons/mob/onmob/items/lefthand_guns.dmi',
		slot_r_hand_str = 'icons/mob/onmob/items/righthand_guns.dmi',
		)
	icon_state = "p08"
	item_state = "p08"
	w_class = ITEM_SIZE_SMALL
	caliber = "cp9mm"
	silenced = 0
	fire_delay = 1
	origin_tech = list(TECH_COMBAT = 2, TECH_MATERIAL = 2, TECH_ILLEGAL = 2)
	load_method = MAGAZINE
	magazine_type = /obj/item/ammo_magazine/cp9mm
	allowed_magazines = /obj/item/ammo_magazine/cp9mm
	jam_chance = 30

/obj/item/weapon/gun/projectile/cp10mm/update_icon()
	..()
	if(ammo_magazine && ammo_magazine.stored_ammo.len)
		icon_state = "p08"
	else
		icon_state = "p08-e"


/obj/item/weapon/gun/projectile/cp9mm
	name = "M&A 9mm"
	desc = "M&A's Saturday Night Special. It's ubiquitous and reliable enough to still see service even after the bombs fell. Chambered in 9mm"
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	item_icons = list(
		slot_l_hand_str = 'icons/mob/onmob/items/lefthand_guns.dmi',
		slot_r_hand_str = 'icons/mob/onmob/items/righthand_guns.dmi',
		)
	icon_state = "mna9mm"
	item_state = "mna9mm"
	w_class = ITEM_SIZE_SMALL
	caliber = "cp9mm"
	silenced = 0
	fire_delay = 1
	origin_tech = list(TECH_COMBAT = 2, TECH_MATERIAL = 2, TECH_ILLEGAL = 2)
	load_method = MAGAZINE
	magazine_type = /obj/item/ammo_magazine/cp9mm
	allowed_magazines = /obj/item/ammo_magazine/cp9mm
	jam_chance = 15

/obj/item/weapon/gun/projectile/cp10mm/update_icon()
	..()
	if(ammo_magazine && ammo_magazine.stored_ammo.len)
		icon_state = "mna9mm"
	else
		icon_state = "mna9mm-e"

// 10mm

/obj/item/weapon/gun/projectile/cp10mm
	name = "N99 10mm"
	desc = "The N99 10mm, one of the wastelands favorite handguns! Chambering a reliable and common cartridge while being capable of repairs with little more than some spit n'bubblegum. Chambered in 10mm."
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	item_icons = list(
		slot_l_hand_str = 'icons/mob/onmob/items/lefthand_guns.dmi',
		slot_r_hand_str = 'icons/mob/onmob/items/righthand_guns.dmi',
		)
	icon_state = "n99-12"
	item_state = "n99-12"
	w_class = ITEM_SIZE_SMALL
	caliber = "cp10mm"
	silenced = 0
	fire_delay = 1
	origin_tech = list(TECH_COMBAT = 2, TECH_MATERIAL = 2, TECH_ILLEGAL = 2)
	load_method = MAGAZINE
	magazine_type = /obj/item/ammo_magazine/cp10mm
	allowed_magazines = /obj/item/ammo_magazine/cp10mm
	jam_chance = 10

/obj/item/weapon/gun/projectile/cp10mm/update_icon()
	..()
	if(ammo_magazine && ammo_magazine.stored_ammo.len)
		icon_state = "n99-12"
	else
		icon_state = "n99-12-e"

/obj/item/weapon/gun/projectile/automatic/cp10mmsmg
	name = "10mm SMG"
	desc = "The 10mm SMG is a ubiquitous weapon of the wasteland. Capable of handling many mundane wasteland threats while still retaining it's semi-auto cousins practicality and reliability. Chambered in 10mm"
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	item_icons = list(
		slot_l_hand_str = 'icons/mob/onmob/items/lefthand_guns.dmi',
		slot_r_hand_str = 'icons/mob/onmob/items/righthand_guns.dmi',
		)
	icon_state = "smg10mm"
	item_state = "smg10mm"
	w_class = ITEM_SIZE_SMALL
	force = 5
	caliber = "cp10mm"
	origin_tech = list(TECH_COMBAT = 6, TECH_MATERIAL = 1, TECH_ILLEGAL = 3)
	slot_flags = SLOT_BELT
	load_method = MAGAZINE
	magazine_type = /obj/item/ammo_magazine/cp10mmautomatic
	allowed_magazines = /obj/item/ammo_magazine/cp10mmautomatic
	one_hand_penalty = 3
	wielded_item_state = "ak47"
	unload_sound 	= 'sound/weapons/guns/interact/ltrifle_magout.ogg'
	reload_sound 	= 'sound/weapons/guns/interact/ltrifle_magin.ogg'

	firemodes = list(
		list(mode_name="semi-auto",       burst=1, fire_delay=0,    move_delay=null, one_hand_penalty=1, burst_accuracy=null, dispersion=null, automatic = 0),
		list(mode_name="automatic",   burst=1, fire_delay=null, move_delay=2,    one_hand_penalty=6, burst_accuracy=list(0,-1,-2,-3,-3), dispersion=list(0.6, 1.0, 1.2, 1.2, 1.5), automatic = 1),
		)

/obj/item/weapon/gun/projectile/automatic/cpak112/update_icon()
	icon_state = (ammo_magazine)? "smg9mm039" : "smg9mm-e"
	wielded_item_state = (ammo_magazine)? "ak47" : "ak47"
	..()

// .45 Auto

/obj/item/weapon/gun/projectile/cp45
	name = ".45 Automatic Pistol"
	desc = "The .45 Automatic Pistol is a redesign similar to that of M&9’s 9mm model. Robust in design and firing a competent cartridge. The only question to ask about the performance is if you'e really gonna let God do all the work. Chambered in .45"
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	icon_state = "mp443"
	item_state = "mp443"
	w_class = ITEM_SIZE_SMALL
	caliber = "cp45auto"
	silenced = 0
	fire_delay = 2
	origin_tech = list(TECH_COMBAT = 2, TECH_MATERIAL = 2, TECH_ILLEGAL = 2)
	load_method = MAGAZINE
	magazine_type = /obj/item/ammo_magazine/cp45auto
	allowed_magazines = /obj/item/ammo_magazine/cp45auto
	jam_chance = 10

/obj/item/weapon/gun/projectile/cp10mm/update_icon()
	..()
	if(ammo_magazine && ammo_magazine.stored_ammo.len)
		icon_state = "mp443"
	else
		icon_state = "mp443-e"

///
//Special/Admin
///
