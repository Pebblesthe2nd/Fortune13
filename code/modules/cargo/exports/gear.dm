/datum/export/gear
	include_subtypes = FALSE
	k_elasticity = 0 //We always want clothing/gear

//blanket
/datum/export/gear/hat
	cost = 3
	unit_name = "clothing"
	export_types = list(/obj/item/clothing)
	include_subtypes = TRUE

//Headsets/Ears

//Blanket
/datum/export/gear/ears
	cost = 2 //We dont want to sell every headset ever
	unit_name = "ear gear"
	export_types = list(/obj/item/clothing/ears, /obj/item/radio/headset)
	include_subtypes = TRUE

//Ties/neck

//Blanket
/datum/export/gear/neck
	cost = 5 //Fancy!
	unit_name = "neck based gear"
	export_types = list(/obj/item/clothing/neck)
	include_subtypes = TRUE

/datum/export/gear/collar
	cost = 7
	unit_name = "collar"
	export_types = list(/obj/item/clothing/neck/petcollar)
	include_subtypes = TRUE

/datum/export/gear/bling
	cost = 15 //Needs a coin
	unit_name = "gold plated necklace"
	export_types = list(/obj/item/clothing/neck/necklace/dope)


//Blanket
datum/export/gear/glasses //glasses are not worth selling
	cost = 3
	unit_name = "glasses"
	export_types = list(/obj/item/clothing/glasses)
	include_subtypes = TRUE

/datum/export/gear/mesons
	cost = 6
	unit_name = "mesons"
	export_types = list(/obj/item/clothing/glasses/meson, /obj/item/clothing/glasses/material/mining)
	include_subtypes = TRUE

/datum/export/gear/scigoggles
	cost = 8
	unit_name = "chem giggles"
	export_types = list(/obj/item/clothing/glasses/science)
	include_subtypes = TRUE

/datum/export/gear/nvgoggles
	cost = 20
	unit_name = "night vison giggles"
	export_types = list(/obj/item/clothing/glasses/night)
	include_subtypes = TRUE

/datum/export/gear/sunglasses
	cost = 12
	unit_name = "sunglasses"
	export_types = list(/obj/item/clothing/glasses/sunglasses)
	include_subtypes = TRUE

/datum/export/gear/huds
	cost = 10
	unit_name = "huds"
	export_types = list(/obj/item/clothing/glasses/hud)
	include_subtypes = TRUE

/datum/export/gear/huds/glasses
	cost = 22
	export_types = list(/obj/item/clothing/glasses/hud/health/sunglasses, /obj/item/clothing/glasses/hud/security/sunglasses)

/datum/export/gear/weldinggoggles
	cost = 20
	unit_name = "welding goggles"
	export_types = list(/obj/item/clothing/glasses/welding)
	include_subtypes = TRUE

//////////
//SUITS///
//////////

/datum/export/gear/suits
	cost = 40
	unit_name = "suit"
	export_types = list(/obj/item/clothing/suit)
	include_subtypes = TRUE

