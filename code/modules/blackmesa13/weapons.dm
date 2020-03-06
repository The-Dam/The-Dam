/obj/item/weapon/gun/projectile/pistol/blackmesa
	name = "TEMPLATE"
	desc = "Somebody once told me, the world was gonna roll me."
	magazine_type = /obj/item/ammo_magazine/pistol/double
	allowed_magazines = /obj/item/ammo_magazine/pistol/double
	icon = 'code/modules/blackmesa13/mesaweapons.dmi'
	icon_override = 'code/modules/blackmesa13/mesaweapons.dmi'
	icon_state = null
	item_state = null
	item_icons = list(
		slot_l_hand_str = null,
		slot_r_hand_str = null,
		)
	safety_icon = null
	origin_tech = list(TECH_COMBAT = 3, TECH_MATERIAL = 2)
	fire_delay = 7
	empty_icon = FALSE

/obj/item/weapon/gun/projectile/pistol/blackmesa/glock17
	name = "Glock 17"
	desc = "A ubiquitous weapon for the employees of Black Mesa."
	magazine_type = /obj/item/ammo_magazine/blackmesa/glock17
	allowed_magazines = /obj/item/ammo_magazine/blackmesa/glock17
	icon_state = "glock17"
	item_state = null
	fire_delay = 7

/obj/item/ammo_magazine/blackmesa
	name = "TEMPLATE"
	icon_state = null
	origin_tech = list(TECH_COMBAT = 2)
	mag_type = MAGAZINE
	caliber = CALIBER_PISTOL
	matter = list(MATERIAL_STEEL = 750)
	ammo_type = /obj/item/ammo_casing/pistol
	max_ammo = 10
	multiple_sprites = 0

/obj/item/ammo_magazine/blackmesa/glock17
	name = "Glock 17 Magazine"
	icon_state = "glock17mag"
	max_ammo = 17

/obj/item/projectile/blackmesa
	name = "TEMPLATE"
	icon = 'code/modules/blackmesa13/mesaweapons.dmi'
	icon_state = null
	damage = 20
	damage_type = BURN
	damage_flags = 0

/obj/item/projectile/blackmesa/houndeye
	name = "Houndeye Soundwave"
	icon_state = "soundwave"
	damage = 40
	damage_type = BRUTE
	armor_penetration = 50
	stun = 1

/obj/item/projectile/blackmesa/houndeye/on_hit(var/atom/movable/target, var/blocked = 0)
	if(istype(target))
		var/throwdir = get_dir(firer,target)
		target.throw_at(get_edge_target_turf(target, throwdir),10,10)
		return 1
