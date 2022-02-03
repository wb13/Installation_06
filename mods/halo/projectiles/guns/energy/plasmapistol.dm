/obj/item/gun/energy/automatic/plasmapistol
	name = "Type-25 Directed Energy Pistol"
	desc = "A Covenant infantry sidearm, reverse-engineered from Forerunner technology. Fires energized plasma bursts, powered by a battery cell."
	icon = 'icons/obj/guns/energy/plasmapistol.dmi'
	icon_state = "plasmapistol"
	item_state = "plasmapistol"
	charge_meter = FALSE
	item_charge_meter = FALSE
	fire_sound = 'sound/weapon/covenant/plasmapistol_shot1.ogg'
	slot_flags = SLOT_BELT
	w_class = ITEM_SIZE_SMALL
	can_dual = TRUE
	damage_multiplier = 0.8
	recoil_buildup = 1.2
	projectile_type = /obj/item/projectile/plasma/ppistol
	init_firemodes = list(
		SEMI_AUTO_NODELAY,
	)
