/obj/item/clothing/suit/toggle/labcoat/fieldscribe
	name = "fieldscribe suit"
	desc = "(II) A suit that protects against the weather, and looks stylish, but not much else."
	icon_state = "fieldscribe"
	armor = list("melee" = 10, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 16, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)

/obj/item/clothing/suit/toggle/labcoat/scribecoat
	name = "fieldscribe coat"
	desc = "(II) A heavy-duty coat and chestrig fitted with tons of pockets for every scribe's storage needs."
	icon_state = "scribecoat"
	armor = list("melee" = 10, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 16, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)



/obj/item/clothing/suit/armor/f13/slavelabor
	name = "old leather strips"
	desc = "Worn leather strips, used as makeshift protection from chafing and sharp stones by labor slaves."
	icon = 'icons/fallout/objects/clothing/suits.dmi'
	mob_overlay_icon = 'icons/fallout/onmob/clothing/suit.dmi'
	icon_state = "legion-slaveleather"
	item_state = "legion-slaveleather"

/obj/item/clothing/neck/cloak/treasurer
	name = "treasurers cloak"
	desc = "The grey and black cloak with gold thread trimming shows the wearer is entrusted with matters of money and records."
	icon = 'icons/obj/clothing/cloaks.dmi'
	icon_state = "legtrescloak"
	item_state = "legtrescloak"
	w_class = WEIGHT_CLASS_SMALL
	body_parts_covered = CHEST|GROIN|LEGS|ARMS

//Fallout 50s
/obj/item/clothing/suit/f13/apron50shousewife
	name = "housewife apron"
	desc = "Cutesy pink checkered apron."
	icon_state = "apron50s"
	item_state = "brownjsuit"

/obj/item/clothing/suit/f13/vest
	name = "tan vest"
	desc = "It's a vest made of tanned leather."
	icon_state = "tanleather"
	item_state = "det_suit"
	body_parts_covered = CHEST|GROIN|LEGS

/obj/item/clothing/suit/f13/cowboybvest //Originally cowboy stuff by Nienhaus
	name = "brown vest"
	desc = "A brown vest, typically worn by wannabe cowboys and prospectors. It has a few pockets for tiny items."
	icon_state = "cowboybvest"
	item_state = "lb_suit"
	body_parts_covered = CHEST|GROIN|LEGS

/obj/item/clothing/suit/f13/westender
	name = "bartenders vest"
	desc = "A grey vest, adorned with bartenders arm cuffs, a classic western look."
	icon_state = "westender"
	item_state = "lb_suit"
	armor = list("melee" = 10, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 16, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)

/obj/item/clothing/suit/ghost_sheet
	name = "ghost sheet"
	desc = "The hands float by themselves, so it's extra spooky."
	icon_state = "ghost_sheet"
	item_state = "ghost_sheet"
	throwforce = 0
	throw_speed = 1
	throw_range = 2
	w_class = WEIGHT_CLASS_TINY
	flags_inv = HIDEGLOVES|HIDEEARS|HIDEFACE|HIDEHAIR|HIDEFACIALHAIR


//Fallout 13 various suits directory
/obj/item/clothing/suit/f13/robe_liz
	name = "tan robe"
	desc = "Only a monk would find this robe nice and comfortable."
	icon_state = "robe_liz"
	item_state = "brownjsuit"

/obj/item/clothing/suit/f13/mantle_liz
	name = "hide mantle"
	desc = "A rather grisly selection of cured hides and skin, sewn together to form a ragged mantle."
	icon_state = "mantle_liz"
	item_state = "det_suit"

/obj/item/clothing/suit/f13/mfp //Mad Max 1 1979 babe!
	name = "MFP jacket"
	desc = "A Main Force Patrol leather jacket.<br>Offbeat."
	icon_state = "mfp"
	item_state = "hostrench"
	armor = list("melee" = 20, "bullet" = 10, "laser" = 0, "energy" = 0, "bomb" = 10, "bio" = 0, "rad" = 0, "fire" = 20, "acid" = 0)

/obj/item/clothing/suit/f13/mfp/raider
	name = "offbeat jacket"
	desc = "A black leather jacket with a single metal shoulder pad on the right side.<br>The right sleeve was obviously ripped or cut away.<br>It looks like it was originally a piece of a Main Force Patrol uniform."
	icon_state = "mfp_raider"

/obj/item/clothing/suit/f13/lonesome
	name = "lonesome duster"
	desc = "A blue leather coat with the number 21 on the back.<br><i>If war doesn't change, men must change, and so must their symbols.</i><br><i>Even if there is nothing at all, know what you follow.</i>"
	icon_state = "courier"
	item_state = "suit-command"
	armor = list("melee" = 50, "bullet" = 40, "laser" = 20, "energy" = 10, "bomb" = 20, "bio" = 0, "rad" = 0, "fire" = 10, "acid" = 0)

/obj/item/clothing/suit/f13/veteran
	name = "merc veteran coat"
	desc = "A blue leather coat adorned with war medals.<br>This type of outfit is common for professional mercenaries and bounty hunters."
	icon_state = "veteran"
	item_state = "suit-command"
	armor = list("melee" = 20, "bullet" = 20, "laser" = 10, "energy" = 10, "bomb" = 20, "bio" = 0, "rad" = 0, "fire" = 10, "acid" = 0)



/obj/item/clothing/suit/f13/banker
	name = "bankers tailcoat"
	desc = "A long black jacket, finely crafted black leather and smooth finishings make this an extremely fancy piece of rich-mans apparel."
	icon_state = "banker"
	item_state = "banker"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS

/obj/item/clothing/suit/f13/autumn //Based of Colonel Autumn's uniform.
	name = "tan trenchcoat"
	desc = "A heavy-duty tan trenchcoat typically worn by pre-War generals."
	icon_state = "autumn"
	item_state = "autumn"
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS
	armor = list("melee" = 30, "bullet" = 20, "laser" = 30, "energy" = 20, "bomb" = 20, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)

/obj/item/clothing/suit/f13/hubologist
	name = "hubologist robe"
	desc = "A black robe worn by Adepts of Hubology Studies.<br>Beware - the spirits of the dead are all around us!"
	icon_state = "hubologist"
	item_state = "wcoat"
	flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|HIDEHAIR|HIDEFACIALHAIR
	

//Fallout 13 toggle apparel directory

/obj/item/clothing/suit/toggle/labcoat/f13/wanderer
	name = "wanderer jacket"
	desc = "A zipped-up hoodie made of tanned leather."
	icon_state = "wanderer"
	item_state = "owl"
	armor = list("melee" = 5, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)

/obj/item/clothing/suit/toggle/labcoat/f13/wanderer
	name = "wanderer jacket"
	desc = "A zipped-up hoodie made of tanned leather."
	icon_state = "wanderer"
	item_state = "owl"
	armor = list("melee" = 10, "bullet" = 5, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)

/obj/item/clothing/suit/toggle/labcoat/f13/followers
	name = "followers lab coat"
	desc = "A worn-down white labcoat with some wiring hanging from the right side.<br>Upon closer inspection, you can see an ancient bloodstains that could tell an entire story about thrilling adventures of a previous owner."
	icon_state = "followers"
	item_state = "labcoat"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 10, "bomb" = 0, "bio" = 10, "rad" = 10, "fire" = 10, "acid" = 10)

/obj/item/clothing/suit/hooded/cloak/desert
	name = "desert cloak"
	icon_state = "desertcloak"
	desc = "A practical cloak made out of animal hide."
	hoodtype = /obj/item/clothing/head/hooded/cloakhood/desert
	armor = list("melee" = 10, "bullet" = 5, "laser" = 0, "energy" = 0, "bomb" = 25, "bio" = 0, "rad" = 0, "fire" = 10, "acid" = 0)
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS|HANDS

/obj/item/clothing/head/hooded/cloakhood/desert
	name = "desert cloak hood"
	icon_state = "desertcloak"
	desc = "A protective and concealing hood."
	flags_inv = HIDEEARS|HIDEEYES|HIDEHAIR|HIDEFACIALHAIR
	armor = list("melee" = 10, "bullet" = 5, "laser" = 0, "energy" = 0, "bomb" = 25, "bio" = 0, "rad" = 0, "fire" = 10, "acid" = 0)

/obj/item/clothing/suit/hooded/cloak/desert/raven_cloak
	name = "Raven cloak"
	desc = "A huge cloak made out of hundreds of knife-like black bird feathers. It glitters in the light, ranging from blue to dark green and purple."
	icon_state = "raven_cloak"
	item_state = "raven_cloak"
	hoodtype = /obj/item/clothing/head/hooded/cloakhood/desert/raven_hood

/obj/item/clothing/head/hooded/cloakhood/desert/raven_hood
	name = "Raven cloak hood"
	desc = "A hood fashioned out of patchwork and feathers"
	icon_state = "raven_hood"
	item_state = "raven_hood"

/obj/item/clothing/suit/hooded/cloak/goliath/tatteredred
	name = "tattered red cloak"
	icon_state = "goliath_cloak"
	desc = "An old ragged, tattered red cloak that is covered in burns and bullet holes."
	armor = list("melee" = 25, "bullet" = 20, "laser" = 10, "energy" = 20, "bomb" = 25, "bio" = 0, "rad" = 0, "fire" = 30, "acid" = 30)
	hoodtype = /obj/item/clothing/head/hooded/cloakhood/goliath/tattered
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS|HANDS


//obsolete
/obj/item/clothing/suit/armor/f13/headscribe
/obj/item/clothing/suit/f13/seniorscribe
/obj/item/clothing/suit/f13/scribe
