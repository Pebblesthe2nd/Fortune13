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
	
/obj/item/clothing/suit/f13/sexymaid
	name = "sexy maid outfit"
	desc = "A maid outfit that shows just a little more skin than needed for cleaning duties."
	icon_state = "sexymaid_s"
	item_state = "sexymaid_s"
	body_parts_covered = CHEST

/obj/item/clothing/suit/f13/blacksmith_apron
	name = "blacksmith apron"
	desc = "A heavy leather apron designed for protecting the user when metalforging."
	icon_state = "opifex_apron"
	item_state = "opifex_apron"
	blood_overlay_type = "armor"
	allowed = list(/obj/item/crowbar,
		/obj/item/screwdriver,
		/obj/item/weldingtool,
		/obj/item/wirecutters,
		/obj/item/wrench,
		/obj/item/multitool,
		/obj/item/flashlight,)

//Special Biosuit

/obj/item/clothing/suit/bio_suit/f13/hazmat
	name = "hazmat suit"
	desc = "Yellow Level A , hazmat protective suit.<br>You can see some numbers on the tag: 35 56."
	icon = 'icons/fallout/clothing/suits.dmi'
	icon_state = "hazmat"
	item_state = "hazmat_suit"

/obj/item/clothing/head/bio_hood/f13/hazmat
	name = "hazmat hood"
	desc = "My star, my perfect silence."
	icon = 'icons/fallout/clothing/hats.dmi'
	icon_state = "hazmat"
	item_state = "hazmat_helmet"
	flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|HIDEFACE|HIDEHAIR|HIDEFACIALHAIR

//Fallout 13 toggle apparel directory



/obj/item/clothing/suit/toggle/labcoat/f13/wanderer
	name = "wanderer jacket"
	desc = "A zipped-up hoodie made of tanned leather."
	icon_state = "wanderer"
	item_state = "owl"
	armor = list("tier" = 2, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)

/obj/item/clothing/suit/toggle/labcoat/f13/khan_jacket
	name = "Great Khan jacket"
	desc = "(IV) A black leather jacket. <br>There is an illustration on the back - an aggressive, red-eyed skull wearing a fur hat with horns.<br>The skull has a mongoloid moustache - it's obviously a Great Khans emblem."
	icon_state = "khan_jacket"
	item_state = "jensencoat"
	armor = list("tier" = 4, "energy" = 25, "bomb" = 30, "bio" = 0, "rad" = 0, "fire" = 25, "acid" = 25)

/obj/item/clothing/suit/toggle/labcoat/f13/khan_jacket_armored
	name = "Great Khan armored jacket"
	desc = "(V) A black leather jacket. <br>There is an illustration on the back - an aggressive, red-eyed skull wearing a fur hat with horns.<br>The skull has a mongoloid moustache - it's obviously a Great Khans emblem.<br>Protective plates have been sewn into the jacket."
	icon_state = "khan_jacket"
	item_state = "jensencoat"
	armor = list("tier" = 5, "energy" = 35, "bomb" = 30, "bio" = 0, "rad" = 0, "fire" = 25, "acid" = 25)

/obj/item/clothing/suit/toggle/labcoat/f13/khan/battlecoat
	name = "Great Khan battle coat"
	desc = "(V) A dark red leather coat lined with a patchwork of metal plates and padding on the inside. The back is dominated by a burning skull adorned with a horned helmet; the symbol of the Khans."
	icon_state = "khan_battlecoat"
	item_state = "khan_battlecoat"
	armor = list("tier" = 5, "energy" = 35, "bomb" = 30, "bio" = 0, "rad" = 0, "fire" = 25, "acid" = 25)

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
