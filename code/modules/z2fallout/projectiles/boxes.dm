/////////
// Ballistic magazines relating to Fallout.
/////////

/obj/item/ammo_magazine/cpchinese
	name = "Chinese Assault Rifle magazine (7.62)"
	icon_state = "akcolony"
	mag_type = MAGAZINE
	caliber = "cp762"
	matter = list(DEFAULT_WALL_MATERIAL = 1800)
	ammo_type = /obj/item/ammo_casing/cp5mm
	max_ammo = 30
	multiple_sprites = 1

// 9mm
/obj/item/ammo_magazine/cp9mm
	name = "magazine (9mm)"
	icon_state = "10mm"
	origin_tech = list(TECH_COMBAT = 2)
	mag_type = MAGAZINE
	caliber = "cp9mm"
	matter = list(DEFAULT_WALL_MATERIAL = 1500)
	ammo_type = /obj/item/ammo_casing/cp10mm
	max_ammo = 7
	multiple_sprites = 1

/obj/item/ammo_magazine/cp9mm/empty
	initial_ammo = 0

/obj/item/ammo_magazine/cp9mmautomatic
	name = "SMG magazine (9mm)"
	icon_state = "uzi45"
	origin_tech = list(TECH_COMBAT = 2)
	mag_type = MAGAZINE
	caliber = "cp9mm"
	matter = list(DEFAULT_WALL_MATERIAL = 1500)
	ammo_type = /obj/item/ammo_casing/cp10mm
	max_ammo = 30
	multiple_sprites = 1

/obj/item/ammo_magazine/cp9mmautomatic/empty

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

// .45 automatic

/obj/item/ammo_magazine/cp45auto
	name = "magazine (.45)"
	icon_state = "10mm"
	origin_tech = list(TECH_COMBAT = 2)
	mag_type = MAGAZINE
	caliber = "cp45auto"
	matter = list(DEFAULT_WALL_MATERIAL = 1500)
	ammo_type = /obj/item/ammo_casing/cp10mm
	max_ammo = 7
	multiple_sprites = 1

/obj/item/ammo_magazine/cp45auto/empty

