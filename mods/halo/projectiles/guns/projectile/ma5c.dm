/obj/item/gun/projectile/ma5c
	name = "MA5C Assault Rifle"
	desc = "A stalwart service rifle of the UNSC, having been in service for more than fifty years. Housed in 7.62x51mm rounds, offering a high rate of fire, effective for short-to-medium distances. The MA5C succeeded the MA5B assault rifle, and is easily one of the most versatile weapons in the UNSC's arensal."
	icon = 'icons/obj/guns/projectile/ma5c.dmi'
	icon_state = "ma5c"
	item_state = "ma5c"
	w_class = ITEM_SIZE_HUGE
	force = WEAPON_FORCE_PAINFUL
	caliber = CAL_ARIFLE
	load_method = MAGAZINE
	mag_well = MAG_WELL_RIFLE
	magazine_type = /obj/item/ammo_magazine/arifle
	auto_eject = 1
	unload_sound = 'sound/weapon/unsc/assaultrifle_magout1.ogg'
	reload_sound = 'sound/weapon/unsc/assaultrifle_magin1.ogg'
	cocked_sound = 'sound/weapons/guns/interact/m41_cocked.ogg'
	damage_multiplier = 1.2
	penetration_multiplier = 1.1
	recoil_buildup = 1.4
	init_firemodes = list(
		SEMI_AUTO_NODELAY
		)
