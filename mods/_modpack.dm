/decl/modpack
	/// A string name for the modpack. Used for looking up other modpacks in init.
	var/name
	/// A string desc for the modpack. Can be used for modpack verb list as description.
	var/desc
	/// A string with authors of this modpack.
	var/author

/decl/modpack/proc/get_player_panel_options(var/mob/M)
	return

/decl/modpack/proc/pre_initialize()
	if(!name)
		return "Modpack name is unset."

/decl/modpack/proc/initialize()
	return

/decl/modpack/proc/post_initialize()
	return

/client/verb/modpacks_list()
	set name = "Modpacks List"
	set category = "OOC"

	if(!mob || !SSmodpacks.initialized)
		return

	if(SSmodpacks.loaded_modpacks.len)
		. = "<hr><br><center><b><font size = 3>Modpacks List</font></b></center><br><hr><br>"
		for(var/modpack in SSmodpacks.loaded_modpacks)
			var/decl/modpack/M = SSmodpacks.loaded_modpacks[modpack]

			if(M.name)
				. += "<div class = 'statusDisplay'>"
				. += "<center><b>[M.name]</b></center>"

				if(M.desc || M.author)
					. += "<br>"
					if(M.desc)
						. += "<br>Description: [M.desc]"
					if(M.author)
						. += "<br><i>Author: [M.author]</i>"
				. += "</div><br>"

		var/datum/browser/popup = new(mob, "modpacks_list", "Modpacks List", 480, 580)
		popup.set_content(.)
		popup.open()
	else
		to_chat(src, SPAN_WARNING("This server does not include any modpacks."))
