/obj/item/gun/projectile/m7
	name = "M7 Caseless SMG"
	desc = "A fully automatic UNSC submachine gun, purposed for use by marines and spec-ops. Fires from a 60-round magazine, placed horizontally on the side of the weapon."
	icon = 'icons/obj/guns/projectile/m7.dmi'
	icon_state = "m7"
	item_state = "m7"
	w_class = ITEM_SIZE_SMALL
	slot_flags = SLOT_BELT
	caliber = CAL_SMG
	load_method = MAGAZINE
	mag_well = MAG_WELL_SMG
	magazine_type = /obj/item/ammo_magazine/magnum
	can_dual = TRUE
	unload_sound = 'sound/weapon/unsc/smg_magout1.ogg'
	reload_sound = 'sound/weapon/unsc/smg_magin1.ogg'
	cocked_sound = 'sound/weapons/guns/interact/m41_cocked.ogg'
	damage_multiplier = 0.8
	penetration_multiplier = 1.0
	recoil_buildup = 1.3
	init_firemodes = list(
		SEMI_AUTO_NODELAY
		)
