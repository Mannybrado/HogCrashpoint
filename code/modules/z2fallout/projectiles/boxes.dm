/////////
// Ballistic magazines relating to Fallout.
/////////

/obj/item/ammo_magazine/cpak112
	name = "AK-112 magazine (5mm)"
	icon_state = "c762"
	mag_type = MAGAZINE
	caliber = "cp5mm"
	matter = list(DEFAULT_WALL_MATERIAL = 1800)
	ammo_type = /obj/item/ammo_casing/cp5mm
	max_ammo = 30
	multiple_sprites = 1

//10mm
/obj/item/ammo_magazine/cp10mm
	name = "magazine (10mm)"
	icon_state = "10mm"
	origin_tech = list(TECH_COMBAT = 2)
	mag_type = MAGAZINE
	caliber = "cp10mm"
	matter = list(DEFAULT_WALL_MATERIAL = 1500)
	ammo_type = /obj/item/ammo_casing/cp10mm
	max_ammo = 12
	multiple_sprites = 1

/obj/item/ammo_magazine/cp10mm/empty
	initial_ammo = 0
