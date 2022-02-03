/obj/item/gun/projectile/br55
	name = "BR55 Service Rifle"
	desc = "A rugged UNSC battle rifle. Chambered in experimental 9.5x40mm rounds, offering versatile mid-to-long range capabilities. Superseded the M392 DMR."
	icon = 'icons/obj/guns/projectile/br55.dmi'
	icon_state = "br55"
	item_state = "br55"
	w_class = ITEM_SIZE_HUGE
	force = WEAPON_FORCE_PAINFUL
	caliber = CAL_BRIFLE
	load_method = MAGAZINE
	mag_well = MAG_WELL_RIFLE
	magazine_type = /obj/item/ammo_magazine/brifle
	auto_eject = 1
	unload_sound = 'sound/weapon/unsc/battlerifle_magout1.ogg'
	reload_sound = 'sound/weapon/unsc/battlerifle_magin1.ogg'
	cocked_sound = 'sound/weapons/guns/interact/m41_cocked.ogg'
	damage_multiplier = 1.35
	penetration_multiplier = 1.2
	recoil_buildup = 1.3
	init_firemodes = list(
		BURST_3_ROUND
		)
