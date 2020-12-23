/////////
// Ballistic projectiles relating to Fallout.
/////////


/////////
// Pistol Cartridge Catagory | Pistols are commonplace in the Wasteland. They're a jack-of-all-trades, master of none weapons.
/////////

// .22LR

/obj/item/projectile/bullet/rifle/cp22lr
	fire_sound = 'sound/weapons/newrifle2.ogg'
	damage = 15
	armor_penetration = -50

/obj/item/projectile/bullet/rifle/cp22lr/junk
	fire_sound = 'sound/weapons/newrifle2.ogg'
	damage = 10
	armor_penetration = -50

/obj/item/projectile/bullet/rifle/cp22lr/hq
	fire_sound = 'sound/weapons/newrifle2.ogg'
	damage = 20
	armor_penetration = -25

// 5mm

/obj/item/projectile/bullet/rifle/cp5mm
	fire_sound = 'sound/weapons/newrifle2.ogg'
	damage = 15
	armor_penetration = 20 // Yes. It is effectively just 9mm with slightly better pen. But it is fired from a minigun. DOT is it's focus.

// 9mm

/obj/item/projectile/bullet/rifle/cp9mm
	fire_sound = 'sound/weapons/newrifle2.ogg'
	damage = 15
	armor_penetration = 10

/obj/item/projectile/bullet/rifle/cp9mm/junk
	fire_sound = 'sound/weapons/newrifle2.ogg'
	damage = 10
	armor_penetration = 5

/obj/item/projectile/bullet/rifle/cp9mm/hq
	fire_sound = 'sound/weapons/newrifle2.ogg'
	damage = 15
	armor_penetration = 20

// 10mm

/obj/item/projectile/bullet/rifle/cp10mm
	fire_sound = 'sound/weapons/newrifle2.ogg'
	damage = 20
	armor_penetration = 15

/obj/item/projectile/bullet/rifle/cp10mm/junk
	fire_sound = 'sound/weapons/newrifle2.ogg'
	damage = 10
	armor_penetration = 10

/obj/item/projectile/bullet/rifle/cp10mm/hq
	fire_sound = 'sound/weapons/newrifle2.ogg'
	damage = 25
	armor_penetration = 30

// .45 Automatic

/obj/item/projectile/bullet/rifle/cp45auto
	fire_sound = 'sound/weapons/newrifle2.ogg'
	damage = 25
	armor_penetration = 20

/obj/item/projectile/bullet/rifle/cp45auto/junk
	fire_sound = 'sound/weapons/newrifle2.ogg'
	damage = 20
	armor_penetration = 10

/obj/item/projectile/bullet/rifle/cp45auto/hq
	fire_sound = 'sound/weapons/newrifle2.ogg'
	damage = 30
	armor_penetration = 25

/////////
// Magnum Cartridge Catagory | Magnums are balanced around powerful armor-penetration [Junk isn't worse!] and the inability to jam. They suffer however from generally expensive munitions and a slow ROF
/////////

// .357 Magnum

/obj/item/projectile/bullet/rifle/cp357
	fire_sound = 'sound/weapons/newrifle2.ogg'
	damage = 30
	armor_penetration = 30

/obj/item/projectile/bullet/rifle/cp357/junk
	fire_sound = 'sound/weapons/newrifle2.ogg'
	damage = 20
	armor_penetration = 30

/obj/item/projectile/bullet/rifle/cp357/hq
	fire_sound = 'sound/weapons/newrifle2.ogg'
	damage = 40
	armor_penetration = 30

// .44 Magnum [Hits only slightly harder than .357, but is massively more armor penetrating. You feeling lucky punk?

/obj/item/projectile/bullet/rifle/cp44
	fire_sound = 'sound/weapons/newrifle2.ogg'
	damage = 35
	armor_penetration = 50

/obj/item/projectile/bullet/rifle/cp44/junk
	fire_sound = 'sound/weapons/newrifle2.ogg'
	damage = 25
	armor_penetration = 50

/obj/item/projectile/bullet/rifle/cp44/hq
	fire_sound = 'sound/weapons/newrifle2.ogg'
	damage = 40
	armor_penetration = 50


/////////
// Rifle Cartridge Catagory | Rifles are the primary armament for most people in the wastland with a good reason. They hit like a truck and generally are reasonable to upkeep.
/////////

// 2mm Electro Cartridge [SPECIALIST AMMO TYPE]

/obj/item/projectile/bullet/rifle/cp2mm
	fire_sound = 'sound/weapons/Laser.ogg'
	damage = 50
	armor_penetration = 90

/obj/item/projectile/bullet/rifle/cp2mm/oc
	fire_sound = 'sound/weapons/Laser.ogg'
	damage = 75 // BEGONE THOT.
	armor_penetration = 100 // Penetrates even Enclave Hellfire Power Armor


// 5.56 | Yes. You can be two shot by 556 without proper armor. Yes, most 556 rifles are automatics.

/obj/item/projectile/bullet/rifle/cp556
	fire_sound = 'sound/weapons/newrifle2.ogg'
	damage = 40
	armor_penetration = 40

/obj/item/projectile/bullet/rifle/cp556/junk
	fire_sound = 'sound/weapons/newrifle2.ogg'
	damage = 30
	armor_penetration = 30 // I hope by now you all realize that rifles are *fucking* powerful.

/obj/item/projectile/bullet/rifle/cp556/hq
	fire_sound = 'sound/weapons/newrifle2.ogg'
	damage = 50
	armor_penetration = 50 // In the words of a Cancer-Ridden child. "OH YES PAPA".

// 7.62 | .308's little angry brother. Slightly less penetration but more damage overall.

/obj/item/projectile/bullet/rifle/cp762
	fire_sound = 'sound/weapons/newrifle2.ogg'
	damage = 45
	armor_penetration = 35

/obj/item/projectile/bullet/rifle/cp762/junk
	fire_sound = 'sound/weapons/newrifle2.ogg'
	damage = 35
	armor_penetration = 30

/obj/item/projectile/bullet/rifle/cp762/hq
	fire_sound = 'sound/weapons/newrifle2.ogg'
	damage = 55
	armor_penetration = 45

// .308 | .308 is a hunting cartidge. Thankfully, most weapons chambering it are bolt-action. So you might be able to crawl away with that useless arm!

/obj/item/projectile/bullet/rifle/cp308
	fire_sound = 'sound/weapons/newrifle2.ogg'
	damage = 50
	armor_penetration = 40 // HAHA CIVILIAN-CARTRIDGE GOES BANG!

/obj/item/projectile/bullet/rifle/cp308/junk
	fire_sound = 'sound/weapons/newrifle2.ogg'
	damage = 40
	armor_penetration = 30

/obj/item/projectile/bullet/rifle/cp308/hq
	fire_sound = 'sound/weapons/newrifle2.ogg'
	damage = 60
	armor_penetration = 60 // It'll penetrate Combat-Armor. Don't fuck with this round.

// .50 | https://youtu.be/HGRZWRrjAhA?t=12 . It doesn't have a Junk-Variation.

/obj/item/projectile/bullet/rifle/cp50
	fire_sound = 'sound/weapons/newrifle2.ogg'
	damage = 70
	armor_penetration = 70

/obj/item/projectile/bullet/rifle/cp50/hq
	fire_sound = 'sound/weapons/newrifle2.ogg'
	damage = 80
	armor_penetration = 80 // T-45 cannot stand up to it for long!

/obj/item/projectile/bullet/rifle/cp50/ap
	fire_sound = 'sound/weapons/newrifle2.ogg'
	damage = 65
	armor_penetration = 100 // NOTHING. WILL. SURVIVE. THE. PAPA. 50. But it does overpenetrate almost everything.


/////////
// Special Cartidge Catagory | Anything special. Like Hybrid ammos.
/////////

// 45-70 Govt. | As powerful as it is expensive.

/obj/item/projectile/bullet/rifle/cp4570
	fire_sound = 'sound/weapons/newrifle2.ogg'
	damage = 40
	armor_penetration = 40

/obj/item/projectile/bullet/rifle/cp4570/junk
	fire_sound = 'sound/weapons/newrifle2.ogg'
	damage = 35
	armor_penetration = 40

/obj/item/projectile/bullet/rifle/cp4570/ranger
	fire_sound = 'sound/weapons/newrifle2.ogg'
	damage = 50
	armor_penetration = 50 // Only six per ranger. Yup. You got a special-boy ammo! Now, sadly. No NCR Rangers are implemented. So this ammo is null for now

// 12.7mm | .50's VERY ANGRY and VERY RARE BROTHER. But it comes in a SMG and Pistol format. Making it portable.

/obj/item/projectile/bullet/rifle/cp127
	fire_sound = 'sound/weapons/newrifle2.ogg'
	damage = 50
	armor_penetration = 60