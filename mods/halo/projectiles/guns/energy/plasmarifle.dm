/obj/item/gun/energy/plasmarifle
	name = "Type-25 Directed Energy Rifle"
	desc = "A directed-energy assault weapon, capable of rapid automatic fire. Contains two large plasma generator subassemblies which fire in sequence. Prone to overheating after continuous automatic fire."
	icon = 'icons/obj/guns/energy/plasmarifle.dmi'
	icon_state = "plasmarifle"
	item_state = "plasmarifle"
	charge_meter = FALSE
	item_charge_meter = FALSE
	fire_sound = 'sound/weapon/covenant/plasmarifle_shot1.ogg'
	slot_flags = SLOT_BELT
	w_class = ITEM_SIZE_BULKY
	force = WEAPON_FORCE_PAINFUL
	damage_multiplier = 1.1
	one_hand_penalty = 10
	projectile_type = /obj/item/projectile/plasma/prifle
	init_firemodes = list(
		SEMI_AUTO_NODELAY,
	)