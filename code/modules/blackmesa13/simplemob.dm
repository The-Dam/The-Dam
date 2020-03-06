/mob/living/simple_animal/hostile/blackmesa
	name = "TEMPLATE"
	desc = "YOU'RE NOT MEANT TO SEE THIS"
	icon = 'code/modules/blackmesa13/mesamobs.dmi'
	icon_state = null
	icon_living = null
	icon_dead = null
	icon_gib = null
	speak_chance = 0
	turns_per_move = 5
	response_help = "pokes"
	response_disarm = "shoves"
	response_harm = "hits"
	speed = 4
	stop_automated_movement_when_pulled = 0
	maxHealth = 100
	health = 100
	harm_intent_damage = 5
	melee_damage_lower = 15
	melee_damage_upper = 15
	can_escape = TRUE
	attacktext = "punched"
	a_intent = I_HURT
//	var/corpse = /obj/effect/landmark/corpse/russian
//	var/loot = /obj/item/weapon/material/knife/combat
	unsuitable_atmos_damage = 15
	faction = "xen"
	status_flags = CANPUSH
	melee_damage_flags = DAM_SHARP|DAM_EDGE

///mob/living/simple_animal/hostile/blackmesa/death(gibbed, deathmessage, show_dead_message)
//	..(gibbed, deathmessage, show_dead_message)
//	if(corpse)
//		new corpse (src.loc)
//	if(weapon1)
//		new loot (src.loc)
//	qdel(src)
//	return

/mob/living/simple_animal/hostile/blackmesa/houndeye
	name = "Houndeye"
	desc = "A three-legged creature native to Xen. Watch out for its sonic attack."
	icon = 'code/modules/blackmesa13/mesamobs.dmi'
	icon_state = "houndeye"
	icon_living = "houndeye"
	icon_dead = "houndeye_dead"
	icon_gib = "houndeye_dead"
//	corpse = /obj/effect/landmark/corpse/russian/ranged
//	loot = /obj/item/weapon/gun/projectile/revolver
	ranged = 1
	projectiletype = /obj/item/projectile/blackmesa/houndeye
	projectilesound = 'sound/weapons/gunshot/gunshot2.ogg'
	casingtype = null
