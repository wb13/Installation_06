/obj/item/gun/projectile/needler
	name = "Type-33 Guided Munitions Launcher"
	desc = "A Covenant projectile weapon, firing sharp crystalline shards until they impale a target - hence the \"needler\" moniker. Unlike most Covenant weaponry, the needler does not incorporate reverse-engineered Forerunner technology, instead using a set of unusual firing mechanisms previously designed by the Sacred Promissory."
	icon = 'icons/obj/guns/projectile/needler.dmi'
	icon_state = "needler"
	item_state = "needler"
	w_class = ITEM_SIZE_NORMAL
	caliber = CAL_NEEDLER
	load_method = SPEEDLOADER
	mag_well = MAG_WELL_SMG
	magazine_type = /obj/item/ammo_magazine/needler
	auto_eject = 1
	unload_sound = 'sound/weapon/covenant/needler_magout1.ogg'
	reload_sound = 'sound/weapon/covenant/needler_magin1.ogg'
	cocked_sound = 'sound/weapons/guns/interact/m41_cocked.ogg'
	damage_multiplier = 1.7
	penetration_multiplier = 1.3
	recoil_buildup = 1.1
	init_firemodes = list(
		SEMI_AUTO_NODELAY
		)
