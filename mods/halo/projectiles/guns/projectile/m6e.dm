/obj/item/gun/projectile/m6e
	name = "M6E Magnum"
	desc = "A standard-issue pistol variant of the rugged M6 series. Coated with an electroless nickel finish."
	icon = 'icons/obj/guns/projectile/m6e.dmi'
	icon_state = "m6e"
	item_state = "m6e"
	w_class = ITEM_SIZE_SMALL
	slot_flags = SLOT_BELT
	caliber = CAL_MAGNUM
	load_method = MAGAZINE
	mag_well = MAG_WELL_PISTOL
	magazine_type = /obj/item/ammo_magazine/magnum
	can_dual = TRUE
	unload_sound = 'sound/weapon/unsc/magnum_magout1.ogg'
	reload_sound = 'sound/weapon/unsc/magnum_magin1.ogg'
	cocked_sound = 'sound/weapons/guns/interact/m41_cocked.ogg'
	damage_multiplier = 0.9
	penetration_multiplier = 1.0
	recoil_buildup = 1.1
	init_firemodes = list(
		SEMI_AUTO_NODELAY
		)
