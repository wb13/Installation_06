/obj/item/gun/energy/beamrifle
	name = "Type-50 Sniper Rifle System"
	desc = "A long-range Covenant energy rifle. A formidable counterpart to the SRS99 sniper series, firing ionized hydrogen particles with a muzzle velocity of around 3.5km/s."
	icon = 'icons/obj/guns/energy/beamrifle.dmi'
	icon_state = "beamrifle"
	item_state = "beamrifle"
	charge_meter = FALSE
	item_charge_meter = FALSE
	fire_sound = 'sound/weapon/covenant/beamrifle_shot1.ogg'
	slot_flags = SLOT_BACK
	w_class = ITEM_SIZE_HUGE
	force = WEAPON_FORCE_PAINFUL
	origin_tech = list(TECH_COMBAT = 3, TECH_MAGNET = 2)
	zoom_factor = 0.5
	damage_multiplier = 1.3
	charge_cost = 50
	projectile_type = /obj/item/projectile/beam/beamrifle
	init_firemodes = list(
		WEAPON_NORMAL,
	)
	twohanded = TRUE