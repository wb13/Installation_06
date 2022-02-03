/obj/item/gun/projectile/carbine
	name = "Type-51 Carbine"
	desc = "A unique and versatile DMR, used by Covenant forces. Fires 8mm caseless radioactive rounds. Has effective long-range capabilities with an integrated 2x scope."
	icon = 'icons/obj/guns/projectile/carbine.dmi'
	icon_state = "carbine"
	item_state = "carbine"
	w_class = ITEM_SIZE_HUGE
	force = WEAPON_FORCE_PAINFUL
	caliber = CAL_CARBINE
	load_method = MAGAZINE
	mag_well = MAG_WELL_RIFLE
	magazine_type = /obj/item/ammo_magazine/carbine
	auto_eject = 1
	unload_sound = 'sound/weapon/covenant/carbine_magout1.ogg'
	reload_sound = 'sound/weapon/covenant/carbine_magin1.ogg'
	cocked_sound = 'sound/weapons/guns/interact/m41_cocked.ogg'
	damage_multiplier = 1.4
	penetration_multiplier = 1.3
	recoil_buildup = 1.4
	init_firemodes = list(
		WEAPON_NORMAL
		)
