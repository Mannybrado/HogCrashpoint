/////////
// Hell Delver adapted for Fallout. As such, it's more-or-less the same. Refer to hell_delver.dm for the original material.
/////////
GLOBAL_DATUM_INIT(scavenger, /datum/antagonist/scavenger, new)

/datum/antagonist/scavenger
	id = MODE_SCAVENGER
	role_text = "Wasteland Scavenger"
	role_text_plural = "Wasteland Scavengers"
	welcome_text = "A destitute individual, doomed to wander the wastes in search of fortune."
	antag_text = "You are a<b>survivor.</b> Wander the wastes and try not to die, while also searching for your next big break."
	leader_welcome_text = "You shouldn't see this"
	landmark_id = "Wastes Spawn"
	id_type = null

	flags = ANTAG_OVERRIDE_JOB | ANTAG_HAS_LEADER | ANTAG_CHOOSE_NAME | ANTAG_RANDOM_EXCEPTED
	antaghud_indicator = "hudloyalist"

	hard_cap = 25
	hard_cap_round = 25
	initial_spawn_req = 1
	initial_spawn_target = 10
	show_objectives_on_creation = 0 //we are not antagonists, we do not need the antagonist shpiel/objectives

/datum/antagonist/scavenger/create_default(var/mob/source)
	var/mob/living/carbon/human/M = ..()
	if(istype(M)) M.age = rand(25,45)

/datum/antagonist/scavenger/Initialize()
	..()
	leader_welcome_text = "You have no leaders."

/datum/antagonist/scavenger/greet(var/datum/mind/player)
	if(!..())
		return
	to_chat(player.current, "You're all alone. Beware the storms.")

/datum/antagonist/scavenger/equip(var/mob/living/carbon/human/player)

	//Special radio setup
	player.equip_to_slot_or_del(new /obj/item/clothing/under/frontier(src), slot_w_uniform)
	player.equip_to_slot_or_del(new /obj/item/device/flashlight/lantern(src), slot_belt)
	player.equip_to_slot_or_del(new /obj/item/weapon/gun/projectile/shotgun/pump/boltaction/shitty (src), slot_back)
	player.equip_to_slot_or_del(new /obj/item/stack/bullets/rifle(5), slot_l_store)
	player.equip_to_slot_or_del(new /obj/item/stack/bullets/rifle(5), slot_r_store)
	player.equip_to_slot_or_del(new	/obj/item/clothing/shoes/black, slot_shoes)
	player.generate_stats(STAT_ST)
	player.generate_skills("melee", "ranged")

	create_id(role_text, player)
	return 1

client/verb/JoinScavengerTeam()

	set name = "Join Wasteland Scavengers"
	set category = "IC"
	set hidden = 0

	if(GAME_STATE < RUNLEVEL_GAME)
		to_chat(src, "No one is destined to wander at this moment.")
		return 0
	if(!MayRespawn(1))
		to_chat(usr, "<span class='warning'>You cannot join the desolate few.</span>")
		return
	if(isghost(usr) || isnewplayer(usr))
		if(GLOB.scavenger.current_antagonists.len >= GLOB.scavenger.hard_cap)
			to_chat(usr, "The Wastes are already full!")
			return
		GLOB.scavenger.create_default(usr)
	else
		to_chat(usr, "You need to be an observer or new player to use this.")