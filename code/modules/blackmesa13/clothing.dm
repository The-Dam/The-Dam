//FOR SLOTS GO TO 'code/_defines/items_clothing.dm'
//FOR STATS GO TO 'code/_defines/armor.dm'
//FOR FLAGS GO TO 'code/_defines/flags.dm'

//EXAMPLE//

/obj/item/clothing/under/blackmesa
	name = "TEMPLATE"
	desc = "YOU'RE NOT MEANT TO SEE THIS"
	icon = 'code/modules/blackmesa13/mesaclothing.dmi'
	icon_override = 'code/modules/blackmesa13/mesaclothing.dmi'
	icon_state = null
	item_state = null
	worn_state = null
	item_icons = list(
		slot_l_hand_str = null,
		slot_r_hand_str = null,
		)
	armor = list(melee = 0, bullet = 0, laser = 0, energy = 0, bomb = 0, bio = 0, rad = 0)
	has_sensor = 0

/obj/item/clothing/suit/storage/blackmesa
	name = "TEMPLATE"
	desc = "YOU'RE NOT MEANT TO SEE THIS"
	icon = 'code/modules/blackmesa13/mesaclothing.dmi'
	icon_override = 'code/modules/blackmesa13/mesaclothing.dmi'
	item_state = null
	icon_state = null
	blood_overlay_type = "armor"
	item_icons = list(
		slot_l_hand_str = null,
		slot_r_hand_str = null,
		)
	armor = list(
		melee = 0,
		bullet = 0,
		laser = 0,
		energy = 0,
		bomb = 0
		)
	body_parts_covered = UPPER_TORSO|LOWER_TORSO
	allowed = list(/obj/item/device/flashlight,/obj/item/weapon/gun/projectile,/obj/item/ammo_magazine,/obj/item/ammo_casing)

/obj/item/clothing/head/helmet/blackmesa
	name = "TEMPLATE"
	desc = "YOU'RE NOT MEANT TO SEE THIS"
	icon = 'code/modules/blackmesa13/mesaclothing.dmi'
	icon_override = 'code/modules/blackmesa13/mesaclothing.dmi'
	item_state = null
	icon_state = null
	item_icons = list(
		slot_l_hand_str = null,
		slot_r_hand_str = null,
		)
//	valid_accessory_slots = list(ACCESSORY_SLOT_HELM_C)
//	restricted_accessory_slots = list(ACCESSORY_SLOT_HELM_C)
//	item_flags = ITEM_FLAG_THICKMATERIAL
	body_parts_covered = HEAD
	armor = list(
		melee = 0,
		bullet = 0,
		laser = 0,
		energy = 0,
		bomb = 0
		)
	flags_inv = BLOCKHEADHAIR

/obj/item/clothing/shoes/blackmesa
	name = "TEMPLATE"
	desc = "YOU'RE NOT MEANT TO SEE THIS"
	icon = 'code/modules/blackmesa13/mesaclothing.dmi'
	icon_override = 'code/modules/blackmesa13/mesaclothing.dmi
	icon_state = null
	item_state = null
	force = 10
	item_icons = list(
		slot_l_hand_str = null,
		slot_r_hand_str = null,
		)
	armor = list(
		melee = 0,
		bullet = 0,
		laser = 0,
		energy = 0,
		bomb = 0
		)
	siemens_coefficient = 0.7
	gas_transfer_coefficient = 0.90
	permeability_coefficient = 0.50
	cold_protection = FEET
	body_parts_covered = FEET
	heat_protection = FEET
	min_cold_protection_temperature = HELMET_MIN_COLD_PROTECTION_TEMPERATURE
	max_heat_protection_temperature = FIRESUIT_MAX_HEAT_PROTECTION_TEMPERATURE
	max_pressure_protection = FIRESUIT_MAX_PRESSURE

//GUARD//

/obj/item/clothing/under/blackmesa/guard
	name = "Guard Uniform"
	desc = "A cyan shirt and blue pants. You'll owe someone a beer."
	icon_state = "guarduniform_s"
	item_state = "guarduniform"
	worn_state = "guarduniform_s"
	item_icons = list(

/obj/item/clothing/suit/storage/blackmesa/guard
	name = "Guard Plate Carrier"
	desc = "Lightweight armor for corporate security. Now with 9% more cut corners!"
	item_state = "guardarmor"
	icon_state = "guardarmor"
	armor = list(
		melee = ARMOR_MELEE_KNIVES,
		bullet = ARMOR_BALLISTIC_PISTOL,
		bomb = ARMOR_BOMB_MINOR
		)

/obj/item/clothing/head/helmet/blackmesa/guard
	name = "Guard Helmet"
	desc = "A sturdy helmet for the boys in blue."
	item_state = "guardhelmet"
	icon_state = "guardhelmet"
//	valid_accessory_slots = list(ACCESSORY_SLOT_HELM_C)
//	restricted_accessory_slots = list(ACCESSORY_SLOT_HELM_C)
//	item_flags = ITEM_FLAG_THICKMATERIAL
	armor = list(
		melee = ARMOR_MELEE_KNIVES,
		bullet = ARMOR_BALLISTIC_PISTOL,
		bomb = ARMOR_BOMB_MINOR
		)

/obj/item/clothing/shoes/blackmesa/guard
	name = "Guard Boots"
	desc = "Black leather jackboots. Makes fun stomping sounds."
	icon_state = "guardboots"
	item_state = "guardboots"

//SCIENTIST//

/obj/item/clothing/under/blackmesa/scientist
	name = "Guard Uniform"
	desc = "A cyan shirt and khaki pants, indicating that you're from the science team."
	icon_state = "scientistuniform_s"
	item_state = "scientistuniform"
	worn_state = "scientistuniform_s"
	item_icons = list(

/obj/item/clothing/shoes/blackmesa/guard
	name = "Brown Sneakers"
	desc = "Bill Nye the science guy."
	icon_state = "scientistboots"
	item_state = "scientistboots"
