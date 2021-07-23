//Suits. 0-10 in its primary value, slowdown 0, various utility
/obj/item/clothing/suit
	name = "suit template"
	lefthand_file = 'icons/mob/inhands/clothing_lefthand.dmi'
	righthand_file = 'icons/mob/inhands/clothing_righthand.dmi'
	slowdown = 0
	body_parts_covered = CHEST|GROIN|ARMS|LEGS
	allowed = null
	strip_delay = 0

//Armor template
/obj/item/clothing/suit/armor
	name = "armor template"
	lefthand_file = 'icons/mob/inhands/clothing_lefthand.dmi'
	righthand_file = 'icons/mob/inhands/clothing_righthand.dmi'
	body_parts_covered = CHEST|GROIN|ARMS|LEGS
	allowed = list(/obj/item/gun, /obj/item/melee/onehanded, /obj/item/melee/smith,)
	strip_delay = 30
	blood_overlay_type = "armor"

//Light armor. 20-30 in its primary value, slowdown 0.05
/obj/item/clothing/suit/armor/light
	name = "light armor template"
	slowdown = 0.05

/obj/item/clothing/suit/armor/light/legion
	slowdown = 0
	allowed = list(/obj/item/gun, /obj/item/melee/onehanded, /obj/item/melee/twohanded, /obj/item/melee/smith, /obj/item/melee/smith/twohand)

/obj/item/clothing/suit/armor/light/tribal
	slowdown = 0
	allowed = list(/obj/item/melee/onehanded, /obj/item/melee/twohanded, /obj/item/melee/smith, /obj/item/melee/smith/twohand)

//Medium armor. 35-45 in its primary value, slowdown 0.1
/obj/item/clothing/suit/armor/medium
	name = "medium armor template"
	slowdown = 0.1
	allowed = list(/obj/item/gun, /obj/item/melee/onehanded, /obj/item/melee/smith,)
	strip_delay = 40

/obj/item/clothing/suit/armor/medium/legion
	slowdown = 0.075
	allowed = list(/obj/item/gun, /obj/item/melee/onehanded, /obj/item/melee/twohanded, /obj/item/melee/smith, /obj/item/melee/smith/twohand)

/obj/item/clothing/suit/armor/medium/tribal
	slowdown = 0.075
	allowed = list(/obj/item/melee/onehanded, /obj/item/melee/twohanded, /obj/item/melee/smith, /obj/item/melee/smith/twohand)

//Heavy armor. 50-70 in its primary value, slowdown 0.15
/obj/item/clothing/suit/armor/heavy
	name = "heavy armor template"
	slowdown = 0.15
	allowed = list(/obj/item/gun, /obj/item/melee/onehanded, /obj/item/melee/twohanded, /obj/item/melee/smith, /obj/item/melee/smith/twohand)
	strip_delay = 50

/obj/item/clothing/suit/armor/heavy/legion
	slowdown = 0.1

/obj/item/clothing/suit/toggle/armor
	body_parts_covered = CHEST|GROIN
	cold_protection = CHEST|GROIN
	min_cold_protection_temperature = ARMOR_MIN_TEMP_PROTECT
	heat_protection = CHEST|GROIN
	max_heat_protection_temperature = ARMOR_MAX_TEMP_PROTECT
	strip_delay = 60
	equip_delay_other = 40
	max_integrity = 250
	resistance_flags = NONE
	armor = list("melee" = 20, "bullet" = 20, "laser" = 20, "energy" = 16, "bomb" = 25, "bio" = 0, "rad" = 0, "fire" = 50, "acid" = 50)
	togglename = "collar"

