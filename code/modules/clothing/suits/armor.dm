//Armor template
/obj/item/clothing/suit/armor
	name = "armor template"
	lefthand_file = 'icons/mob/inhands/clothing_lefthand.dmi'
	righthand_file = 'icons/mob/inhands/clothing_righthand.dmi'
	allowed = list(/obj/item/gun, /obj/item/melee/onehanded, /obj/item/melee/smith,)
	cold_protection = CHEST|GROIN
	min_cold_protection_temperature = ARMOR_MIN_TEMP_PROTECT
	heat_protection = CHEST|GROIN
	max_heat_protection_temperature = ARMOR_MAX_TEMP_PROTECT
	strip_delay = 30
	equip_delay_other = 40
	max_integrity = 250
	resistance_flags = NONE
	body_parts_covered = CHEST|GROIN|ARMS|LEGS
	armor = list("melee" = 15, "bullet" = 5, "laser" = 5, "energy" = 5, "bomb" = 5, "bio" = 15, "rad" = 0, "fire" = 10, "acid" = 0)
	blood_overlay_type = "armor"
	var/list/protected_zones = list(BODY_ZONE_CHEST, BODY_ZONE_PRECISE_GROIN, BODY_ZONE_L_ARM, BODY_ZONE_R_ARM, BODY_ZONE_L_LEG, BODY_ZONE_R_LEG)
	var/durability_threshold = 0

/obj/item/clothing/suit/armor/run_block(mob/living/owner, atom/object, damage, attack_text, attack_type, armour_penetration, mob/attacker, def_zone, final_block_chance, list/block_return)
	var/AP_mod = armour_penetration * (damage * 1.5) // So, 100% AP bullet with 20 damage will be considered as 50 damage.
	if((damage + AP_mod) < durability_threshold)
		return ..()
	if(def_zone in protected_zones)
		damage_armor()
	. = ..()

/obj/item/clothing/suit/armor/examine(mob/user)
	. = ..()
	. += "The armor is at [armor_durability] durability and is providing [armor.linebullet] bullet, [armor.linelaser] energy and [armor.linemelee] melee resistance."
	if(durability_threshold > 0)
		. += "Additionally, any attack below [durability_threshold] force will not damage its durability."

/obj/item/clothing/suit/armor/attackby(obj/item/I, mob/user, params)
	. = ..()
	if(istype(I, src.repair_kit))
		use_kit(I,user)

/obj/item/clothing/suit/armor/proc/use_kit(obj/item/I, mob/user)
	var/obj/item/repair_kit/kit = I
	while(armor_durability<100)
		if(do_after(user, 10))
			to_chat(user,"You fix some of the damage on the armor, it is now at [armor_durability+1] durability.")
			if(kit.uses_left>1)
				kit.uses_left -= 1
				fix_armor()
			else
				fix_armor()
				qdel(kit)
				break

/obj/item/clothing/suit/armor/proc/damage_armor()
	if(armor.linebullet>0 && armor.linelaser>0 && armor.linemelee>0 && armor_durability>0)
		armor_durability -= 1
		armor = armor.modifyRating(linemelee = -2, linebullet = -2, linelaser = -2)

/obj/item/clothing/suit/armor/proc/fix_armor()
	if(armor_durability<100)
		armor = armor.modifyRating(linemelee = 2, linebullet = 2, linelaser = 2)
		armor_durability += 1

/obj/item/clothing/suit/armor/Initialize()
	. = ..()
	if(!allowed)
		allowed = GLOB.security_vest_allowed
	var/round_armor = round((armor.linemelee + armor.linebullet + armor.linelaser) / 3)
	if((durability_threshold <= 0) && round_armor > 30) // Weak armor, meh.
		var/tier_ar = round(round_armor / 10) // Tier 7 would be 200/100 = 20, Tier 11 = 40
		durability_threshold = tier_ar


//Suits. 0-10 in its primary value, slowdown 0, various utility
/obj/item/clothing/suit
	name = "suit template"
	lefthand_file = 'icons/mob/inhands/clothing_lefthand.dmi'
	righthand_file = 'icons/mob/inhands/clothing_righthand.dmi'
	slowdown = 0
	body_parts_covered = CHEST|GROIN|ARMS|LEGS
	allowed = null
	strip_delay = 10


//Light armor. 15-30 in its primary value, slowdown 0.05
/obj/item/clothing/suit/armor/light
	name = "light armor template"
	slowdown = 0.05
	allowed = list(/obj/item/gun, /obj/item/melee/onehanded, /obj/item/melee/smith,)

/obj/item/clothing/suit/armor/light/legion
	slowdown = 0
	allowed = list(/obj/item/gun, /obj/item/melee/onehanded, /obj/item/twohanded, /obj/item/melee/smith, /obj/item/melee/smith/twohand)

/obj/item/clothing/suit/armor/light/tribal
	slowdown = 0
	allowed = list(/obj/item/melee/onehanded, /obj/item/twohanded, /obj/item/melee/smith, /obj/item/melee/smith/twohand)


// Medium armor. 35-45 in its primary value, slowdown 0.1
/obj/item/clothing/suit/armor/medium
	name = "medium armor template"
	slowdown = 0.1
	allowed = list(/obj/item/gun, /obj/item/melee/onehanded, /obj/item/melee/smith,)
	strip_delay = 40

/obj/item/clothing/suit/armor/medium/legion
	slowdown = 0.075
	allowed = list(/obj/item/gun, /obj/item/melee/onehanded, /obj/item/twohanded, /obj/item/melee/smith, /obj/item/melee/smith/twohand)

/obj/item/clothing/suit/armor/medium/tribal
	slowdown = 0.075
	allowed = list(/obj/item/melee/onehanded, /obj/item/twohanded, /obj/item/melee/smith, /obj/item/melee/smith/twohand)


// Heavy armor. 50-65 in its primary value, slowdown 0.15
/obj/item/clothing/suit/armor/heavy
	name = "heavy armor template"
	slowdown = 0.15
	allowed = list(/obj/item/gun, /obj/item/melee/onehanded, /obj/item/twohanded, /obj/item/melee/smith, /obj/item/melee/smith/twohand)
	strip_delay = 50

/obj/item/clothing/suit/armor/heavy/legion
	slowdown = 0.1


// Toggle armor
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
