SUBSYSTEM_DEF(modpacks)
	name = "Modpacks"
	init_order = INIT_ORDER_MODPACKS
	flags = SS_NO_FIRE
	var/list/loaded_modpacks = list()

/datum/controller/subsystem/modpacks/Initialize()
	var/list/all_modpacks = decls_repository.get_decls_of_subtype(/decl/modpack)

	// Pre-init and register all compiled modpacks.
	for(var/package in all_modpacks)
		var/decl/modpack/manifest = all_modpacks[package]
		var/fail_msg = manifest.pre_initialize()
		if(QDELETED(manifest))
			CRASH("Modpack of type [package] is null or queued for deletion.")
			continue
		if(fail_msg)
			CRASH("Modpack [manifest.name] ([package]) failed to pre-initialize: [fail_msg].")
			continue
		if(loaded_modpacks[manifest.name])
			CRASH("Attempted to register duplicate modpack name [manifest.name].")
			continue
		loaded_modpacks[manifest.name] = manifest

	// Handle init and post-init (two stages in case a modpack needs to implement behavior based on the presence of other packs).
	for(var/package in all_modpacks)
		var/decl/modpack/manifest = all_modpacks[package]
		var/fail_msg = manifest.initialize()
		if(fail_msg)
			CRASH("Modpack [(istype(manifest) && manifest.name) || "Unknown"] failed to initialize: [fail_msg]")
	for(var/package in all_modpacks)
		var/decl/modpack/manifest = all_modpacks[package]
		var/fail_msg = manifest.post_initialize()
		if(fail_msg)
			CRASH("Modpack [(istype(manifest) && manifest.name) || "Unknown"] failed to post-initialize: [fail_msg]")

	. = ..()
