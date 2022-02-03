/obj/item/gun/projectile/srs99am
	name = "SRS99 Anti-Material Rifle"
	desc = "A sniper rifle produced by Misriah Armory for UNSC forces, part of the broader SRS99 line of firearms. First entered service with the Army in 2460. The rifle was adopted by all branches in 2521, thanks to its ongoing manufacturer support and modularity. The SRS99-AM uses a four-round detachable box magazine, utilising 14.5x114mm rounds to devastate armored targets."
	icon = 'icons/obj/guns/projectile/srs99am.dmi'
	icon_state = "srs99am"
	item_state = "srs99am"
	w_class = ITEM_SIZE_HUGE
	force = WEAPON_FORCE_PAINFUL
	caliber = CAL_ANTMAT
	load_method = MAGAZINE
	mag_well = MAG_WELL_RIFLE
	magazine_type = /obj/item/ammo_magazine/antmat
	auto_eject = 0
	unload_sound = 'sound/weapon/unsc/sniper_magout1.ogg'
	reload_sound = 'sound/weapon/unsc/sniper_magin1.ogg'
	cocked_sound = 'sound/weapons/guns/interact/m41_cocked.ogg'
	damage_multiplier = 2.8
	penetration_multiplier = 3.0
	recoil_buildup = 2.2
	init_firemodes = list(
		WEAPON_NORMAL
		)
