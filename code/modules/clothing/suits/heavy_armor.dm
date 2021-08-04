// In this document: Heavy armor (not powerarmor)


///////////////
// WASTELAND //
///////////////

/obj/item/clothing/suit/armor/medium/environmental
	name = "environmental armor"
	desc = "Developed for use in heavily contaminated environments, this suit is prized in the Wasteland for its ability to protect against biological threats."
	icon_state = "environmental_armor"
	item_state = "environmental_armor"
	w_class = WEIGHT_CLASS_BULKY
	gas_transfer_coefficient = 0.9
	permeability_coefficient = 0.5
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS|HANDS
	armor = list("melee" = 35, "bullet" = 30, "laser" = 20, "energy" = 15, "energy" = 45, "bomb" = 55, "bio" = 70, "rad" = 100, "fire" = 60, "acid" = 50)
	equip_delay_other = 60
	flags_inv = HIDEJUMPSUIT

/obj/item/clothing/suit/armor/medium/environmental/ComponentInitialize()
	. = ..()
	AddComponent(/datum/component/rad_insulation, RAD_NO_INSULATION, TRUE, FALSE)

/obj/item/clothing/suit/armor/heavy/riotpolice
	name = "riot police armor"
	icon_state = "combat_coat"
	item_state = "combat_coat"
	desc = "Heavy armor with ballistic inserts, sewn into a padded riot police coat."
	armor = list("melee" = 70, "bullet" = 45, "laser" = 20, "energy" = 20, "bomb" = 40, "bio" = 35, "rad" = 25, "fire" = 50, "acid" = 10)

/obj/item/clothing/suit/armor/f13/rangercombat/eliteriot
	name = "elite riot gear"
	desc = "A heavily reinforced set of military grade armor, commonly seen in the Divide now repurposed and reissued to Chief Rangers."
	icon_state = "elite_riot"
	item_state = "elite_riot"
	armor = list("melee" = 70, "bullet" = 60, "laser" = 40, "energy" = 35, "bomb" = 45, "bio" = 40, "rad" = 30, "fire" = 50, "acid" = 0)
	icon = 'icons/fallout/clothing/suits.dmi'

/obj/item/clothing/suit/armor/f13/rangercombat/desert
	name = "desert ranger combat armor"
	desc = "This is the original armor the NCR Ranger Combat armor was based off of. An awe inspiring suit of armor used by the legendary Desert Rangers."
	icon_state = "desert_ranger"
	item_state = "desert_ranger"
	armor = list("melee" = 70, "bullet" = 65, "laser" = 50, "energy" = 40, "bomb" = 45, "bio" = 40, "rad" = 30, "fire" = 60, "acid" = 0)

/obj/item/clothing/suit/armor/heavy/sulphite
	name = "sulphite raider suit"
	desc = "A combination of cobbled together metal armor with a jury-rigged flame-exhaust system and plenty of ceramic plating stolen from some old kitchen floor. Surprisingly good for dissipating energy over its surface."
	icon_state = "sulphitearmor"
	item_state = "sulphitearmor"
	armor = list("melee" = 55, "bullet" = 35, "laser" = 45, "energy" = 40, "bomb" = 50, "bio" = 25, "rad" = 30, "fire" = 70, "acid" = 15)
	resistance_flags = FIRE_PROOF

/obj/item/clothing/suit/armor/heavy/raidermetal
	name = "iron raider suit"
	desc = "A suit of welded, fused metal plates. Bulky, but with great protection."
	icon_state = "raider_metal"
	item_state = "raider_metal"
	armor = list("melee" = 65, "bullet" = 40, "laser" = 35, "energy" = 25, "bomb" = 30, "bio" = 30, "rad" = 25, "fire" = 30, "acid" = 20)

/obj/item/clothing/suit/armor/f13/mutant/metal/reinforced
	name = "mutant armour"
	desc = "An oversized boiler plate, hammered to fit the frame of a super mutant. Maybe he's the big iron with a ranger on his hip?"
	icon_state = "mutie_metal_armour_mk2"
	item_state = "mutie_metal_armour_mk2"
	armor = list("melee" = 60, "bullet" = 45, "laser" = 25, "energy" = 20, "bomb" = 50, "bio" = 20, "rad" = 30, "fire" = 25, "acid" = 15)
	slowdown = 0.15
	allowed = list(/obj/item/gun, /obj/item/melee/onehanded, /obj/item/melee/twohanded, /obj/item/melee/smith, /obj/item/melee/smith/twohand)
	strip_delay = 50

/obj/item/clothing/suit/armor/heavy/tesla
	name = "tesla armor"
	desc = "A prewar armor design by Nikola Tesla before being confinscated by the U.S. government. Has a chance to deflect energy projectiles."
	icon_state = "tesla_armor"
	item_state = "tesla_armor"
	blood_overlay_type = "armor"
	armor = list("melee" = 35, "bullet" = 35, "laser" = 60, "energy" = 60, "bomb" = 35, "bio" = 0, "rad" = 0, "fire" = 100, "acid" = 90)
	resistance_flags = FIRE_PROOF
	var/hit_reflect_chance = 40
	protected_zones = list(BODY_ZONE_CHEST, BODY_ZONE_PRECISE_GROIN, BODY_ZONE_L_ARM, BODY_ZONE_R_ARM, BODY_ZONE_L_LEG, BODY_ZONE_R_LEG)

/obj/item/clothing/suit/armor/heavy/tesla/run_block(mob/living/owner, atom/object, damage, attack_text, attack_type, armour_penetration, mob/attacker, def_zone, final_block_chance, list/block_return)
	if(is_energy_reflectable_projectile(object) && (attack_type == ATTACK_TYPE_PROJECTILE) && (def_zone in protected_zones))
		if(prob(hit_reflect_chance))
			block_return[BLOCK_RETURN_REDIRECT_METHOD] = REDIRECT_METHOD_DEFLECT
			return BLOCK_SHOULD_REDIRECT | BLOCK_REDIRECTED | BLOCK_SUCCESS | BLOCK_PHYSICAL_INTERNAL
	return ..()

////////////
// LEGION //
////////////

/obj/item/clothing/suit/armor/heavy/legion/breacher
	name = "legion breacher armor"
	desc = "A suit with the standard metal reinforcements of a veteran and a patched bulletproof vest worn over it."
	icon_state = "legmetal"
	item_state = "legmetal"
	armor = list("melee" = 65, "bullet" = 45, "laser" = 30, "energy" = 20, "bomb" = 30, "bio" = 20, "rad" = 25, "fire" = 40, "acid" = 5)

/obj/item/clothing/suit/armor/heavy/legion/centurion
	name = "legion centurion armor"
	desc = "The Legion centurion armor is by far the strongest suit of armor available to Caesar's Legion. The armor is composed from other pieces of armor taken from that of the wearer's defeated opponents in combat."
	icon_state = "legcenturion"
	armor = list("melee" = 70, "bullet" = 50, "laser" = 35, "energy" = 35, "bomb" = 40, "bio" = 30, "rad" = 25, "fire" = 50, "acid" = 10)

/obj/item/clothing/suit/armor/heavy/legion/palacent
	name = "paladin-slayer centurion armor"
	desc = "The armor of a Centurion who has bested one or more Brotherhood Paladins, adding pieces of his prizes to his own defense. The symbol of the Legion is crudely painted on this once-marvelous suit of armor."
	icon_state = "palacent"
	armor = list("melee" = 70, "bullet" = 65, "laser" = 50, "energy" = 40, "bomb" = 45, "bio" = 30, "rad" = 30, "fire" = 60, "acid" = 20)

/obj/item/clothing/suit/armor/heavy/legion/rangercent
	name = "ranger-hunter centurion armor"
	desc = "A suit of armor collected over the years by the deaths of countless NCR rangers."
	icon_state = "rangercent"
	item_state = "rangercent"
	armor = list("melee" = 65, "bullet" = 50, "laser" = 30, "energy" = 30, "bomb" = 35, "bio" = 30, "rad" = 25, "fire" = 50, "acid" = 10)
	slowdown = 0.05

/obj/item/clothing/suit/armor/heavy/legion/legate
	name = "legion legate armor"
	desc = "The armor appears to be a full suit of heavy gauge steel and offers full body protection. It also has a cloak in excellent condition, but the armor itself bears numerous battle scars and the helmet is missing half of the left horn. The Legate's suit appears originally crafted, in contrast to other Legion armor which consists of repurposed pre-War sports equipment."
	icon_state = "leglegat"
	armor = list("melee" = 70, "bullet" = 60, "laser" = 45, "energy" = 45, "bomb" = 45, "bio" = 50, "rad" = 30, "fire" = 70, "acid" = 20)


///////////////
// WAYFARERS //
///////////////

/obj/item/clothing/suit/armor/heavy/salvagedpowerarmor
	name = "tribal full plate armor"
	desc = "(VI) A set of power armor, now reborn in the paints of the Wayfarers, it serves its new owners as an idol to Kwer, as well as being a piece of heavy covering, with removed parts to allow for quick nimble speed, its hardly what it used to be long ago."
	icon_state = "tribal_power_armor"
	item_state = "tribal_power_armor"
	armor = list("melee" = 65, "bullet" = 65, "laser" = 45, "energy" = 40, "bomb" = 45, "bio" = 30, "rad" = 30, "fire" = 60, "acid" = 10)
	allowed = list(obj/item/twohanded, /obj/item/melee/onehanded, /obj/item/melee/smith, /obj/item/melee/smith/twohand)


/////////
// NCR //
/////////

/obj/item/clothing/suit/armor/heavy/vetrangercombat
	name = "veteran ranger combat armor"
	desc = "The NCR veteran ranger combat armor, or black armor consists of a pre-war L.A.P.D. riot suit under a duster with rodeo jeans. Considered one of the most prestigious suits of armor to earn and wear while in service of the NCR Rangers."
	icon_state = "ranger"
	item_state = "ranger"
	armor = list("melee" = 60, "bullet" = 50, "laser" = 30, "energy" = 50, "bomb" = 40, "bio" = 50, "rad" = 60, "fire" = 70, "acid" = 0)


/////////////////
// BROTHERHOOD //
/////////////////

/obj/item/clothing/suit/armor/heavy/knight
	name = "brotherhood armor"
	desc = "A superior combat armor set made by the Brotherhood of Steel, standard issue for all Knights. It bears a red stripe."
	icon_state = "brotherhood_armor_knight"
	item_state = "brotherhood_armor_knight"
	armor = list("melee" = 55, "bullet" = 50, "laser" = 40, "energy" = 50, "bomb" = 40, "bio" = 40, "rad" = 40, "fire" = 60, "acid" = 0)

/obj/item/clothing/suit/armor/heavy/knight/senior
	name = "brotherhood senior knight armor"
	desc = "A superior combat armor set made by the Brotherhood of Steel, standard issue for all Senior Knight. It bears a silver stripe."
	icon_state = "brotherhood_armor_senior"
	item_state = "brotherhood_armor_senior"

/obj/item/clothing/suit/armor/heavy/knight/captain
	name = "brotherhood knight-captain armor"
	desc = "A superior combat armor set made by the Brotherhood of Steel, standard issue for all Knight-Captains. It bears golden embroidery."
	icon_state = "brotherhood_armor_captain"
	item_state = "brotherhood_armor_captain"


//obsolete
/obj/item/clothing/suit/armor/f13/rangercombat/eliteriot
/obj/item/clothing/suit/armor/f13/rangercombat/desert
/obj/item/clothing/suit/armor/f13/combat/brotherhood/captain
/obj/item/clothing/suit/armor/f13/combat/brotherhood/senior
/obj/item/clothing/suit/armor/f13/combat/brotherhood
/obj/item/clothing/suit/armor/f13/battlecoat/tan/enclave
/obj/item/clothing/suit/armor/f13/wayfarer/tribal_pa
/obj/item/clothing/suit/armor/f13/rangercombat
/obj/item/clothing/suit/armor/f13/leather_jacket/combat/riotpolice
/obj/item/clothing/suit/armor/f13/sulphitearmor
