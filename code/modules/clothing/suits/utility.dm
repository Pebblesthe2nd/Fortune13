/*
	Contains
 		Clothing with special properties
 		Fire protection
 		Bomb protection
 		Radiation protection
 */

/*
 * Fire protection
 */

/obj/item/clothing/suit/medicus
	name = "medicus apron"
	desc = "The waxed cotton apron of a Medicus, marked with a red bull insignia."
	icon = 'icons/fallout/objects/clothing/suits.dmi'
	mob_overlay_icon = 'icons/fallout/onmob/clothing/suit.dmi'
	icon_state = "legion-medicus"
	item_state = "legion-medicus"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 25, "rad" = 5, "fire" = 5, "acid" = 0)
	allowed = list(/obj/item/scalpel, /obj/item/surgical_drapes, /obj/item/cautery, /obj/item/hemostat, /obj/item/retractor)

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

/obj/item/clothing/suit/fire
	name = "emergency firesuit"
	desc = "(II) A suit that helps protect against fire and heat."
	icon_state = "fire"
	item_state = "ro_suit"
	w_class = WEIGHT_CLASS_BULKY
	gas_transfer_coefficient = 0.9
	permeability_coefficient = 0.5
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS|HANDS
	slowdown = 1
	armor = list("melee" = 10, "bullet" = 0, "laser" = 0, "energy" = 10, "bomb" = 16, "bio" = 10, "rad" = 20, "fire" = 100, "acid" = 50)
	flags_inv = HIDEGLOVES|HIDESHOES|HIDEJUMPSUIT
	clothing_flags = STOPSPRESSUREDAMAGE | THICKMATERIAL
	heat_protection = CHEST|GROIN|LEGS|FEET|ARMS|HANDS
	max_heat_protection_temperature = FIRE_SUIT_MAX_TEMP_PROTECT
	cold_protection = CHEST|GROIN|LEGS|FEET|ARMS|HANDS
	min_cold_protection_temperature = FIRE_SUIT_MIN_TEMP_PROTECT
	strip_delay = 60
	equip_delay_other = 60
	resistance_flags = FIRE_PROOF

/obj/item/clothing/suit/fire/firefighter
	icon_state = "firesuit"
	item_state = "firefighter"
	flags_inv = HIDEGLOVES|HIDESHOES|HIDEJUMPSUIT|HIDETAUR
	mutantrace_variation = STYLE_DIGITIGRADE|STYLE_SNEK_TAURIC|STYLE_PAW_TAURIC


/*
 * Bomb protection
 */
/obj/item/clothing/head/bomb_hood
	name = "bomb hood"
	desc = "(II) Use in case of bomb."
	icon_state = "bombsuit"
	clothing_flags = THICKMATERIAL
	armor = list("melee" = 20, "bullet" = 20, "laser" = 10, "energy" = 10, "bomb" = 100, "bio" = 10, "rad" = 10, "fire" = 80, "acid" = 50)
	flags_inv = HIDEFACE|HIDEMASK|HIDEEARS|HIDEEYES|HIDEHAIR|HIDEFACIALHAIR|HIDESNOUT
	dynamic_hair_suffix = ""
	dynamic_fhair_suffix = ""
	cold_protection = HEAD
	min_cold_protection_temperature = HELMET_MIN_TEMP_PROTECT
	heat_protection = HEAD
	max_heat_protection_temperature = HELMET_MAX_TEMP_PROTECT
	strip_delay = 70
	equip_delay_other = 70
	flags_cover = HEADCOVERSEYES | HEADCOVERSMOUTH
	resistance_flags = NONE
	mutantrace_variation = STYLE_MUZZLE


/obj/item/clothing/suit/bomb_suit
	name = "bomb suit"
	desc = "(II) A suit designed for safety when handling explosives."
	icon_state = "bombsuit"
	item_state = "bombsuit"
	w_class = WEIGHT_CLASS_BULKY
	gas_transfer_coefficient = 0.01
	permeability_coefficient = 0.01
	clothing_flags = THICKMATERIAL
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS|HANDS
	slowdown = 2
	armor = list("melee" = 20, "bullet" = 20, "laser" = 10, "energy" = 10, "bomb" = 100, "bio" = 10, "rad" = 10, "fire" = 80, "acid" = 50)
	flags_inv = HIDEJUMPSUIT|HIDETAUR
	heat_protection = CHEST|GROIN|LEGS|FEET|ARMS|HANDS
	max_heat_protection_temperature = ARMOR_MAX_TEMP_PROTECT
	cold_protection = CHEST|GROIN|LEGS|FEET|ARMS|HANDS
	min_cold_protection_temperature = ARMOR_MIN_TEMP_PROTECT
	strip_delay = 70
	equip_delay_other = 70
	resistance_flags = NONE
	mutantrace_variation = STYLE_DIGITIGRADE|STYLE_SNEK_TAURIC|STYLE_PAW_TAURIC


/obj/item/clothing/head/bomb_hood/security
	icon_state = "bombsuit_sec"
	item_state = "bombsuit_sec"

/obj/item/clothing/suit/bomb_suit/security
	icon_state = "bombsuit_sec"
	item_state = "bombsuit_sec"


/obj/item/clothing/head/bomb_hood/white
	icon_state = "bombsuit_white"
	item_state = "bombsuit_white"

/obj/item/clothing/suit/bomb_suit/white
	icon_state = "bombsuit_white"
	item_state = "bombsuit_white"

/*
* Radiation protection
*/

/obj/item/clothing/head/radiation
	name = "radiation hood"
	icon_state = "rad"
	desc = "(II) A hood with radiation protective properties. The label reads, 'Made with lead. Please do not consume insulation.'"
	clothing_flags = THICKMATERIAL
	flags_inv = HIDEMASK|HIDEEARS|HIDEFACE|HIDEEYES|HIDEHAIR|HIDEFACIALHAIR|HIDESNOUT
	armor = list("melee" = 15, "bullet" = 10, "laser" = 10, "energy" = 10, "bomb" = 5, "bio" = 60, "rad" = 100, "fire" = 30, "acid" = 30)
	strip_delay = 60
	equip_delay_other = 60
	flags_cover = HEADCOVERSEYES | HEADCOVERSMOUTH
	resistance_flags = NONE
	rad_flags = RAD_PROTECT_CONTENTS | RAD_NO_CONTAMINATE
	mutantrace_variation = STYLE_MUZZLE

/obj/item/clothing/suit/radiation
	name = "radiation suit"
	desc = "(II) suit that protects against radiation. The label reads, 'Made with lead. Please do not consume insulation.'"
	icon_state = "rad"
	item_state = "rad_suit"
	w_class = WEIGHT_CLASS_BULKY
	gas_transfer_coefficient = 0.9
	permeability_coefficient = 0.5
	clothing_flags = THICKMATERIAL
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS|HANDS
	slowdown = 1.5
	armor = list("melee" = 15, "bullet" = 10, "laser" = 10, "energy" = 10, "bomb" = 5, "bio" = 60, "rad" = 100, "fire" = 30, "acid" = 30)
	strip_delay = 60
	equip_delay_other = 60
	flags_inv = HIDEJUMPSUIT|HIDETAUR
	resistance_flags = NONE
	rad_flags = RAD_PROTECT_CONTENTS | RAD_NO_CONTAMINATE
	mutantrace_variation = STYLE_DIGITIGRADE|STYLE_ALL_TAURIC
