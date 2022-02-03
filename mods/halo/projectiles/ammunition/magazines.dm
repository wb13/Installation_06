/obj/item/ammo_magazine/magnum
	name = "standard magazine (12.7x40mm)"
	icon_state = "magnum"
	origin_tech = list(TECH_COMBAT = 2)
	mag_type = MAGAZINE
	mag_well = MAG_WELL_PISTOL
	matter = list(MATERIAL_STEEL = 3)
	caliber = CAL_MAGNUM
	ammo_type = /obj/item/ammo_casing/magnum
	max_ammo = 12
	ammo_states = list(12)

/obj/item/ammo_magazine/magnum/empty
	initial_ammo = 0

/obj/item/ammo_magazine/arifle
	name = "standard magazine (7.62x51mm)"
	icon_state = "arifle"
	origin_tech = list(TECH_COMBAT = 2)
	mag_type = MAGAZINE
	mag_well = MAG_WELL_RIFLE
	matter = list(MATERIAL_STEEL = 5)
	caliber = CAL_ARIFLE
	ammo_type = /obj/item/ammo_casing/arifle
	max_ammo = 60
	ammo_states = list(60)

/obj/item/ammo_magazine/arifle/empty
	initial_ammo = 0

/obj/item/ammo_magazine/brifle
	name = "standard magazine (9.5x40mm)"
	icon_state = "brifle"
	origin_tech = list(TECH_COMBAT = 2)
	mag_type = MAGAZINE
	mag_well = MAG_WELL_RIFLE
	matter = list(MATERIAL_STEEL = 5)
	caliber = CAL_BRIFLE
	ammo_type = /obj/item/ammo_casing/brifle
	max_ammo = 36
	ammo_states = list(36)

/obj/item/ammo_magazine/brifle/empty
	initial_ammo = 0

/obj/item/ammo_magazine/smg
	name = "standard magazine (5.0x23mm caseless)"
	icon_state = "smg"
	origin_tech = list(TECH_COMBAT = 2)
	mag_type = MAGAZINE
	mag_well = MAG_WELL_SMG
	matter = list(MATERIAL_STEEL = 4)
	caliber = CAL_SMG
	ammo_type = /obj/item/ammo_casing/smg
	max_ammo = 60
	ammo_states = list(60)

/obj/item/ammo_magazine/smg/empty
	initial_ammo = 0

/obj/item/ammo_magazine/antmat
	name = "standard magazine (14.5x114mm)"
	icon_state = "antmat"
	origin_tech = list(TECH_COMBAT = 2)
	mag_type = MAGAZINE
	mag_well = MAG_WELL_RIFLE
	matter = list(MATERIAL_STEEL = 6)
	caliber = CAL_ANTMAT
	ammo_type = /obj/item/ammo_casing/antmat
	max_ammo = 4
	ammo_states = list(4)

/obj/item/ammo_magazine/antmat/empty
	initial_ammo = 0
