// In this document: Medium armor


///////////////
// WASTELAND //
///////////////

/obj/item/clothing/suit/armor/medium/bone
	name = "bone armor"
	desc = "Primitive armor made from animal bones and sinew. Rattles when walking. Hard for critters to bite through and fire to burn."
	icon_state = "bonearmor"
	item_state = "bonearmor"
	armor = list("melee" = 45, "bullet" = 15, "laser" = 10, "energy" = 10, "bomb" = 20, "bio" = 5, "rad" = 15, "fire" = 30, "acid" = 0)

/obj/item/clothing/suit/armor/medium/bulletproof
	name = "bulletproof vest"
	desc = "Old bulletproof vest with kevlar plates."
	icon_state = "bulletproof"
	item_state = "armor"
	armor = list("melee" = 25, "bullet" = 40, "laser" = 15, "energy" = 15, "bomb" = 25, "bio" = 0, "rad" = 5, "fire" = 15, "acid" = 0)

/obj/item/clothing/suit/armor/medium/combatduster
	name = "combat duster"
	desc = "Refurbished combat armor under a weathered duster. Simple metal plates replace the ceramic plates that has gotten damaged."
	icon_state = "combatduster"
	item_state = "combatduster"
    armor = list("melee" = 30, "bullet" = 30, "laser" = 20, "energy" = 25, "bomb" = 25, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 10)

/obj/item/clothing/suit/armor/medium/scrapchest
	name = "scrap metal chestplate"
	desc = "Various metal bits welded together to form a crude chestplate."
	icon_state = "metal_chestplate"
	item_state = "metal_chestplate"
	armor = list("melee" = 40, "bullet" = 30, "laser" = 15, "energy" = 15, "bomb" = 30, "bio" = 0, "rad" = 5, "fire" = 10, "acid" = 0)

/obj/item/clothing/suit/armor/medium/scrapchest/Initialize()
	. = ..()
	AddComponent(/datum/component/spraycan_paintable)
	START_PROCESSING(SSobj, src)

/obj/item/clothing/suit/armor/medium/scrapchest/Destroy()
	STOP_PROCESSING(SSobj, src)
	return ..()

/obj/item/clothing/suit/armor/medium/scrapchest/reinforced
	name = "reinforced metal chestplate"
	desc = "Various metal bits welded together to form a crude chestplate, with extra bits on top of those now. Heavy."
	icon_state = "metal_chestplate2"
	item_state = "metal_chestplate2"
	armor = list("melee" = 40, "bullet" = 35, "laser" = 20, "energy" = 15, "bomb" = 30, "bio" = 0, "rad" = 5, "fire" = 10, "acid" = 0)

/obj/item/clothing/suit/armor/f13/mutant/metal
	name = "mutant armour"
	desc = "An oversized set of metal armour, made to fit the frame of a super mutant. Maybe he's the big iron with a ranger on his hip?"
	icon_state = "mutie_metal_armour"
	item_state = "mutie_metal_armour"
	armor = list("melee" = 40, "bullet" = 30, "laser" = 15, "energy" = 15, "bomb" = 30, "bio" = 0, "rad" = 5, "fire" = 10, "acid" = 0)
    slowdown = 0.1
	allowed = list(/obj/item/gun, /obj/item/melee/onehanded, /obj/item/melee/twohanded, /obj/item/melee/smith, /obj/item/melee/smith/twohand)
	strip_delay = 40

/obj/item/clothing/suit/armor/f13/combat
	name = "combat armor"
	desc = "(V) An old military grade pre war combat armor."
	icon_state = "combat_armor"
	item_state = "combat_armor"
	armor = list("melee" = 35, "bullet" = 40, "laser" = 30, "energy" = 35, "bomb" = 25, "bio" = 20, "rad" = 20, "fire" = 30, "acid" = 10)

/obj/item/clothing/suit/armor/f13/combat/dark
	name = "combat armor"
	desc = "An old military grade pre war combat armor. Now in dark, and extra-crispy!"
	color = "#514E4E"

/obj/item/clothing/suit/armor/f13/combat/Initialize()
	. = ..()
	AddComponent(/datum/component/spraycan_paintable)
	START_PROCESSING(SSobj, src)

/obj/item/clothing/suit/armor/f13/combat/Destroy()
	STOP_PROCESSING(SSobj, src)
	return ..()

/obj/item/clothing/suit/armor/f13/combat/mk2
	name = "reinforced combat armor"
	desc = "A reinforced set of bracers, greaves, and torso plating of prewar design. This one is kitted with additional plates."
	icon = 'icons/obj/clothing/suits.dmi'
	icon_state = "combat_armor_mk2"
	item_state = "combat_armor_mk2"
	armor = list("tier" = 6, "energy" = 45, "bomb" = 55, "bio" = 60, "rad" = 15, "fire" = 60, "acid" = 30)

/obj/item/clothing/suit/armor/f13/combat/mk2/dark
	name = "reinforced combat armor"
	desc = "A reinforced model based of the pre-war combat armor. Now in dark, light, and smoky barbeque!"
	color = "#302E2E"

/obj/item/clothing/suit/armor/f13/combat/swat
	name = "SWAT combat armor"
	desc = "A custom version of the pre-war combat armor, slimmed down and minimalist for domestic S.W.A.T. teams."
	icon_state = "armoralt"
	item_state = "armoralt"
	armor = list("melee" = 40, "bullet" = 30, "laser" = 20, "energy" = 20, "bomb" = 25, "bio" = 20, "rad" = 20, "fire" = 30, "acid" = 10)

/obj/item/clothing/suit/armor/f13/combatrusted
	name = "rusted combat armor"
	desc = "(V) An old military grade pre war combat armor. This set has seen better days, weathered by time. The composite plates look sound and intact still."
	icon_state = "rusted_combat_armor"
	item_state = "rusted_combat_armor"
	armor = list("melee" = 35, "bullet" = 30, "laser" = 20, "energy" = 15, "bomb" = 20, "bio" = 20, "rad" = 10, "fire" = 20, "acid" = 10)

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


////////////
// OUTLAW //
////////////

/obj/item/clothing/suit/armor/medium/supafly
	name = "supa-fly raider armor"
	desc = "Fabulous mutant powers were revealed to me the day I held aloft my bumper sword and said...<br>BY THE POWER OF NUKA-COLA, I AM RAIDER MAN!"
	icon_state = "supafly"
	item_state = "supafly"
    armor = list("melee" = 25, "bullet" = 35, "laser" = 20, "energy" = 20, "bomb" = 30, "bio" = 0, "rad" = 0, "fire" = 25, "acid" = 25)
 
/obj/item/clothing/suit/armor/medium/rebel
	name = "rebel raider armor"
	desc = "Rebel, rebel. Your face is a mess."
	icon_state = "raider_rebel_icon"
	item_state = "raider_rebel_armor"
    armor = list("melee" = 25, "bullet" = 30, "laser" = 20, "energy" = 20, "bomb" = 40, "bio" = 0, "rad" = 0, "fire" = 25, "acid" = 25)

/obj/item/clothing/suit/armor/medium/sadist
	name = "sadist raider armor"
	desc = "A bunch of metal chaps adorned with severed hands at the waist with a leather plate worn on the left shoulder. Very intimidating."
	icon_state = "sadist"
	item_state = "sadist"
    armor = list("melee" = 30, "bullet" = 25, "laser" = 25, "energy" = 25, "bomb" = 30, "bio" = 0, "rad" = 0, "fire" = 25, "acid" = 25)

/obj/item/clothing/suit/armor/medium/blastmaster
	name = "blastmaster raider armor"
	desc = "A suit composed largely of blast plating, though there's so many holes it's hard to say if it will protect against much."
	icon_state = "blastmaster"
	item_state = "blastmaster"
	max_heat_protection_temperature = ARMOR_MAX_TEMP_PROTECT
	flash_protect = 2
    armor = list("melee" = 25, "bullet" = 25, "laser" = 20, "energy" = 25, "bomb" = 60, "bio" = 0, "rad" = 0, "fire" = 50, "acid" = 25)

/obj/item/clothing/suit/armor/medium/yankee
	name = "yankee raider armor"
	desc = "A set of armor made from bulky plastic and rubber. A faded sports team logo is printed in various places. Go Desert Rats!"
	icon_state = "yankee"
	item_state = "yankee"
    armor = list("melee" = 40, "bullet" = 20, "laser" = 15, "energy" = 15, "bomb" = 30, "bio" = 0, "rad" = 0, "fire" = 25, "acid" = 25)

/obj/item/clothing/suit/armor/medium/badlands
	name = "badlands raider armor"
	desc = "A leather top with a bandolier over it and a straps that cover the arms."
	icon_state = "badlands"
	item_state = "badlands"
    armor = list("melee" = 20, "bullet" = 35, "laser" = 15, "energy" = 20, "bomb" = 30, "bio" = 0, "rad" = 0, "fire" = 25, "acid" = 25)

/obj/item/clothing/suit/armor/medium/painspike
	name = "painspike raider armor"
	desc = "A particularly unhuggable armor, even by raider standards. Extremely spiky."
	icon_state = "painspike"
	item_state = "painspike"
    armor = list("melee" = 30, "bullet" = 25, "laser" = 10, "energy" = 20, "bomb" = 30, "bio" = 0, "rad" = 0, "fire" = 25, "acid" = 25)

/obj/item/clothing/suit/armor/medium/iconoclast
	name = "iconoclast raider armor"
	desc = "A rigid armor set that appears to be fashioned from a radiation suit, or a mining suit."
	icon_state = "iconoclast"
	item_state = "iconoclast"
    armor = list("melee" = 25, "bullet" = 30, "laser" = 25, "energy" = 30, "bomb" = 30, "bio" = 40, "rad" = 60, "fire" = 25, "acid" = 40)

/obj/item/clothing/suit/armor/khan_jacket
	name = "khan armored jacket"
	desc = "The symbol of the greatest pushers."
	icon_state = "khan_jacket"
	item_state = "khan_jacket"
	armor = list("melee" = 35, "bullet" = 25, "laser" = 15, "energy" = 20, "bomb" = 20, "bio" = 0, "rad" = 0, "fire" = 30, "acid" = 0

/obj/item/clothing/suit/armor/medium/ncrexile
	name = "modified NCR armor"
	desc = "A modified detoriated armor kit consisting of NCR gear and scrap metal."
	icon_state = "ncrexile"
	item_state = "ncrexile"
	armor = list("melee" = 40, "bullet" = 35, "laser" = 30, "energy" = 25, "bomb" = 30, "bio" = 20, "rad" = 20, "fire" = 20, "acid" = 5)

/obj/item/clothing/suit/armor/medium/legexile
	name = "modified Legion armor"
	desc = "A modified detoriated armor kit consisting of Legion gear and scrap metal."
	icon_state = "legexile"
	item_state = "legexile"
	armor = list("melee" = 45, "bullet" = 30, "laser" = 20, "energy" = 15, "bomb" = 30, "bio" = 25, "rad" = 20, "fire" = 35, "acid" = 0)

/obj/item/clothing/suit/armor/medium/bosexile
	name = "modified Brotherhood armor"
	desc = "A modified detoriated armor kit consisting of brotherhood combat armor and scrap metal."
	icon_state = "brotherhoodexile"
	item_state = "brotherhoodexile"
    armor = list("melee" = 20, "bullet" = 25, "laser" = 30, "energy" = 40, "bomb" = 30, "bio" = 0, "rad" = 0, "fire" = 25, "acid" = 25)

/obj/item/clothing/suit/armor/medium/raidercombat
	name = "combat raider armor"
	desc = "An old military-grade pre-war combat armor. It appears to be fitted with metal plates to replace the crumbling ceramic."
	icon_state = "raider_combat"
	item_state = "raider_combat"
    armor = list("melee" = 30, "bullet" = 30, "laser" = 20, "energy" = 25, "bomb" = 25, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 10)

/obj/item/clothing/suit/hooded/tribaloutcast
	name = "patched heavy leather cloak"
	desc = "A robust cloak made from layered gecko skin patched with various bits of leather from dogs and other animals, able to absorb more force than one would expect from leather."
	icon = 'icons/fallout/objects/clothing/suits.dmi'
	icon_state = "armor_tribaloutcast"
	mob_overlay_icon = 'icons/fallout/onmob/clothing/suit.dmi'
	item_state = "armor_tribaloutcast"
    armor = list("melee" = 35, "bullet" = 20, "laser" = 10, "energy" = 10, "bomb" = 25, "bio" = 20, "rad" = 30, "fire" = 30, "acid" = 20)
	hoodtype = /obj/item/clothing/head/hooded/cloakhood/tribaloutcast
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS|HANDS

/obj/item/clothing/head/hooded/cloakhood/tribaloutcast
	name = "patched leather hood"
	desc = "Thick layered leather, patched together."
	icon = 'icons/fallout/objects/clothing/hats.dmi'
	icon_state = "hood_tribaloutcast"
	mob_overlay_icon = 'icons/fallout/onmob/clothing/head.dmi'
	item_state = "hood_tribaloutcast"
    armor = list("melee" = 35, "bullet" = 20, "laser" = 10, "energy" = 10, "bomb" = 25, "bio" = 20, "rad" = 30, "fire" = 30, "acid" = 20)
	flags_inv = HIDEEARS|HIDEEYES|HIDEHAIR|HIDEFACIALHAIR

/obj/item/clothing/suit/armor/medium/armoredcoat // For the "Enclave Remnant" loadout of the Outlaws.
	name = "armored battlecoat"
	desc = "A heavy padded leather coat with faded colors, usually worn by those who have once considered themselves a part of the US Government. This one has additional armor plating."
    armor = list("melee" = 25, "bullet" = 25, "laser" = 30, "energy" = 25, "bomb" = 25, "bio" = 15, "rad" = 25, "fire" = 25, "acid" = 5)

/obj/item/clothing/suit/toggle/labcoat/f13/khan_jacket
	name = "Great Khan jacket"
	desc = "A black leather jacket. <br>There is an illustration on the back - an aggressive, red-eyed skull wearing a fur hat with horns.<br>The skull has a mongoloid moustache - it's obviously a Great Khans emblem."
	icon_state = "khan_jacket"
	item_state = "jensencoat"
	armor = list("melee" = 35, "bullet" = 25, "laser" = 15, "energy" = 25, "bomb" = 30, "bio" = 0, "rad" = 0, "fire" = 25, "acid" = 25)

/obj/item/clothing/suit/toggle/labcoat/f13/khan_jacket_armored
	name = "Great Khan armored jacket"
	desc = "A black leather jacket. <br>There is an illustration on the back - an aggressive, red-eyed skull wearing a fur hat with horns.<br>The skull has a mongoloid moustache - it's obviously a Great Khans emblem.<br>Protective plates have been sewn into the jacket."
	icon_state = "khan_jacket"
	item_state = "jensencoat"
	armor = list("melee" = 40, "bullet" = 30, "laser" = 15, "energy" = 35, "bomb" = 30, "bio" = 0, "rad" = 0, "fire" = 25, "acid" = 25)

/obj/item/clothing/suit/armor/medium/slam
	name = "slammer raider armor"
	desc = "Crude armor that appears to employ a tire of some kind as the shoulder pad. What appears to be a quilt is tied around the waist.<br>Come on and slam and turn your foes to jam!"
	icon_state = "slam"
	item_state = "slam"
	armor = list("melee" = 50, "bullet" = 15, "laser" = 0, "energy" = 0, "bomb" = 10, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)
	flags_inv = HIDEJUMPSUIT
	icon = 'icons/fallout/clothing/suits.dmi'

/obj/item/clothing/suit/armor/medium/raider
	name = "arch-raider armor"
	desc = "Salvaged military armor rebuilt a dozen times with spikes and chains and such added."
	icon_state = "combat_armor_raider"
	item_state = "combat_armor_raider"
	armor = list("melee" = 40, "bullet" = 40, "laser" = 35, "energy" = 35, "bomb" = 30, "bio" = 15, "rad" = 20, "fire" = 30, "acid" = 10)


////////////
// LEGION //
////////////

/obj/item/clothing/suit/armor/medium/forgemaster
	name = "forgemaster armor"
	desc = "Armor reinforced with metal, worn with a Forgemaster apron with the bull insignia over it."
	icon_state = "opifex_apron"
	item_state = "opifex_apron"
	blood_overlay_type = "armor"
	armor = list("melee" = 45, "bullet" = 35, "laser" = 20, "energy" = 20, "bomb" = 30, "bio" = 30, "rad" = 30, "fire" = 40, "acid" = 0)

/obj/item/clothing/suit/armor/medium/vet
	name = "legion veteran armor"
	desc = "Armor worn by veteran legionaries who have proven their combat prowess in many battles, its hardened leather is sturdier than that of previous ranks."
	icon_state = "legvet"
	armor = list("melee" = 45, "bullet" = 35, "laser" = 20, "energy" = 15, "bomb" = 30, "bio" = 25, "rad" = 20, "fire" = 35, "acid" = 0)
    slowdown = 0.075

/obj/item/clothing/suit/armor/medium/vexil
	name = "legion vexillarius armor"
	desc = "The armor appears to be based off of a suit of Legion veteran armor, with the addition of circular metal plates attached to the torso, as well as a banner displaying the flag of the Legion worn on the back."
	icon_state = "legvexil"
	armor = list("melee" = 50, "bullet" = 40, "laser" = 25, "energy" = 20, "bomb" = 35, "bio" = 25, "rad" = 20, "fire" = 35, "acid" = 0)
    slowdown = 0.075

/obj/item/clothing/suit/armor/medium/legioncombat
	name = "Legion combat armor"
	desc = "An old military grade pre war combat armor and, repainted to the colour scheme of Caesar's Legion."
	icon_state = "legion_armor"
	item_state = "legion_armor"
	armor = list("melee" = 35, "bullet" = 40, "laser" = 30, "energy" = 35, "bomb" = 25, "bio" = 20, "rad" = 20, "fire" = 30, "acid" = 10)

/obj/item/clothing/suit/armor/medium/legioncombatmk2
	name = "reinforced Legion combat armor"
	desc = "A reinforced set of bracers, greaves, and torso plating of prewar design. This one is kitted with additional plates and, repainted to the colour scheme of Caesar's Legion."
	icon_state = "legion_armor_mk2"
	item_state = "legion_armor_mk2"
	armor = list("melee" = 35, "bullet" = 45, "laser" = 35, "energy" = 35, "bomb" = 30, "bio" = 20, "rad" = 20, "fire" = 30, "acid" = 10)


/////////
// NCR //
/////////

/obj/item/clothing/suit/armor/medium/ncrarmor
	name = "NCR armor vest"
	desc = "A standard issue NCR Infantry vest."
	icon_state = "ncr_infantry_vest"
	item_state = "ncr_infantry_vest"
	armor = list("melee" = 20, "bullet" = 35, "laser" = 25, "energy" = 20, "bomb" = 20, "bio" = 0, "rad" = 10, "fire" = 20, "acid" = 5)

/obj/item/clothing/suit/armor/medium/ncrarmormant
	name = "NCR mantle vest"
	desc = "A standard issue NCR Infantry vest with a mantle on the shoulder."
	icon_state = "ncr_standard_mantle"
	item_state = "ncr_standard_mantle"
	armor = list("melee" = 20, "bullet" = 35, "laser" = 25, "energy" = 20, "bomb" = 20, "bio" = 10, "rad" = 15, "fire" = 30, "acid" = 10)

/obj/item/clothing/suit/armor/medium/ncrarmorreinf
	name = "NCR reinforced armor vest"
	desc = "A standard issue NCR Infantry vest reinforced with a groinpad."
	icon_state = "ncr_reinforced_vest"
	item_state = "ncr_reinforced_vest"
	armor = list("melee" = 25, "bullet" = 40, "laser" = 30, "energy" = 25, "bomb" = 25, "bio" = 0, "rad" = 10, "fire" = 20, "acid" = 5)

/obj/item/clothing/suit/armor/medium/ncrarmormantreinf
	name = "NCR reinforced mantle vest"
	desc = "A standard issue NCR Infantry vest reinforced with a groinpad and a mantle."
	icon_state = "ncr_reinforced_mantle"
	item_state = "ncr_reinforced_mantle"
	armor = list("melee" = 25, "bullet" = 40, "laser" = 30, "energy" = 25, "bomb" = 25, "bio" = 10, "rad" = 15, "fire" = 30, "acid" = 10)

/obj/item/clothing/suit/armor/medium/ncrarmorofficer
	name = "NCR officer armor vest"
	desc = "A reinforced set of NCR mantle armour, with added padding on the groin, neck and shoulders. Intended for use by the officer class."
	icon_state = "ncr_lt_armour"
	item_state = "ncr_lt_armour"
	armor = list("melee" = 30, "bullet" = 45, "laser" = 35, "energy" = 30, "bomb" = 30, "bio" = 10, "rad" = 25, "fire" = 35, "acid" = 15)

/obj/item/clothing/suit/armor/medium/ncrarmorofficer/captain
	name = "NCR captains armor"
	desc = "The captain gets to wear a non-regulation coat over his armor because he is in charge, and don't you forget it."
	icon_state = "ncr_officer_coat"
	item_state = "ncr_officer_coat"

/obj/item/clothing/suit/armor/medium/ncrcombat
	name = "NCR combat armor"
	desc = "An old military grade pre war combat armor and, repainted to the colour scheme of the New California Republic."
	icon_state = "ncr_armor"
	item_state = "ncr_armor"
	armor = list("melee" = 35, "bullet" = 40, "laser" = 30, "energy" = 35, "bomb" = 25, "bio" = 20, "rad" = 20, "fire" = 30, "acid" = 10)

/obj/item/clothing/suit/armor/medium/ncrcombatmk2
	name = "reinforced NCR combat armor"
	desc = "A reinforced set of bracers, greaves, and torso plating of prewar design. This one is kitted with additional plates and, repainted to the colour scheme of the New California Republic."
	icon_state = "ncr_armor_mk2"
	item_state = "ncr_armor_mk2"
	armor = list("melee" = 35, "bullet" = 45, "laser" = 35, "energy" = 35, "bomb" = 30, "bio" = 20, "rad" = 20, "fire" = 30, "acid" = 10)

/obj/item/clothing/suit/armor/medium/ncrarmorcolonel
	name = "NCR colonels armor"
	desc = "A heavily reinforced set of NCR mantle armour, the armor has been heavily patched and given ceramic inserts in vital areas to protect the wearer. The design indicates it belongs to a high ranking NCR officer."
	icon_state = "ncr_captain_armour"
	item_state = "ncr_captain_armour"
	armor = list("melee" = 45, "bullet" = 50, "laser" = 40, "energy" = 40, "bomb" = 50, "bio" = 40, "rad" = 50, "fire" = 70, "acid" = 20)

/obj/item/clothing/suit/armor/f13/combat/ncr_patrol
	name = "ranger patrol armor"
	desc = "A set of standard issue ranger patrol armor that provides defense similar to a suit of pre-war combat armor. It's got NCR markings, making it clear who it was made by."
	icon_state = "ncr_patrol"
	item_state = "ncr_patrol"
	armor = list("melee" = 35, "bullet" = 40, "laser" = 30, "energy" = 35, "bomb" = 25, "bio" = 20, "rad" = 20, "fire" = 30, "acid" = 10)


//////////////////////////
// BROTHERHOOD OF STEEL //
//////////////////////////

/obj/item/clothing/suit/armor/medium/boscombat
	name = "initiate armor"
	desc = "An old military grade pre war combat armor, repainted to the colour scheme of the Brotherhood of Steel."
	icon_state = "brotherhood_armor"
	item_state = "brotherhood_armor"
	armor = list("melee" = 35, "bullet" = 40, "laser" = 30, "energy" = 35, "bomb" = 25, "bio" = 20, "rad" = 20, "fire" = 30, "acid" = 10)

/obj/item/clothing/suit/armor/medium/boscombatmk2
	name = "reinforced initiate armor"
	desc = "A reinforced set of bracers, greaves, and torso plating of prewar design This one is kitted with additional plates and, repainted to the colour scheme of the Brotherhood of Steel."
	icon_state = "brotherhood_armor_mk2"
	item_state = "brotherhood_armor_mk2"
	armor = list("melee" = 35, "bullet" = 45, "laser" = 35, "energy" = 35, "bomb" = 30, "bio" = 20, "rad" = 20, "fire" = 30, "acid" = 10)


////////////////
// OASIS/TOWN //
////////////////

/obj/item/clothing/suit/armor/medium/lawcoat
	name = "deputy trenchcoat"
	desc = "An armored trench coat with added shoulderpads, a chestplate, and legguards."
	icon_state = "towntrench_medium"
	item_state = "hostrench"
	armor = list("melee" = 40, "bullet" = 40, "laser" = 30, "energy" = 25, "bomb" = 30, "bio" = 30, "rad" = 30, "fire" = 50, "acid" = 10)

/obj/item/clothing/suit/armor/medium/lawcoat/sheriff
	name = "sheriff trenchcoat"
	desc = "A trenchcoat which does not attempt to hide the full-body combat armor beneath it."
	icon_state = "towntrench_heavy"
	armor = list("melee" = 45, "bullet" = 45, "laser" = 35,  "energy" = 40, "bomb" = 30, "bio" = 40, "rad" = 40, "fire" = 70, "acid" = 0)

/obj/item/clothing/suit/armor/medium/lawcoat/mayor
	name = "mayor trenchcoat"
	desc = "A symbol of the mayor's authority (or lack thereof)."
	armor = list("melee" = 40, "bullet" = 35, "laser" = 30, "energy" = 40, "bomb" = 30, "bio" = 40, "rad" = 40, "fire" = 50, "acid" = 0)


///////////////
// WAYFARERS //
///////////////

/obj/item/clothing/suit/armor/medium/tribal_combat_armor
	name = "tribal combat armor"
	desc = "Military grade pre war combat armor, now decorated with sinew and the bones of the hunted for its new wearer."
	icon_state = "tribecombatarmor"
	item_state = "tribecombatarmor"
	armor = list("melee" = 35, "bullet" = 40, "laser" = 30, "energy" = 35, "bomb" = 25, "bio" = 20, "rad" = 20, "fire" = 30, "acid" = 10)

/obj/item/clothing/suit/armor/medium/tribe_heavy_armor
	name = "heavy tribal armor"
	desc = "Heavy armor make of thick leather and pieces of scrap metal. Worn by seasoned veterans within the Wayfinder tribe."
	icon_state = "heavy_tribal_armor"
	item_state = "heavy_tribal_armor"
	armor = list("melee" = 40, "bullet" = 30, "laser" = 15, "energy" = 15, "bomb" = 30, "bio" = 10, "rad" = 20, "fire" = 30, "acid" = 20)
	flags_inv = HIDEJUMPSUIT

/obj/item/clothing/suit/hooded/cloak/hhunter
	name = "Razorclaw armour"
	icon_state = "rcarmour"
	desc = "A suit of armour fashioned out of the remains of a legendary deathclaw."
	armor = list("melee" = 45, "bullet" = 35, "laser" = 25, "energy" = 25, "bomb" = 50, "bio" = 30, "rad" = 20, "fire" = 50, "acid" = 10)
	hoodtype = /obj/item/clothing/head/hooded/cloakhood/hhunter
	heat_protection = CHEST|GROIN|LEGS|ARMS|HANDS
	body_parts_covered = CHEST|GROIN|LEGS|ARMS|HANDS
	resistance_flags = FIRE_PROOF | ACID_PROOF

/obj/item/clothing/head/hooded/cloakhood/hhunter
	name = "Razorclaw helm"
	icon_state = "rchelmet"
	desc = "The skull of a legendary deathclaw."
	armor = list("melee" = 45, "bullet" = 35, "laser" = 25, "energy" = 25, "bomb" = 50, "bio" = 30, "rad" = 25, "fire" = 50, "acid" = 10)
	heat_protection = HEAD
	resistance_flags = FIRE_PROOF | ACID_PROOF

/obj/item/clothing/suit/hooded/cloak/goliath
	name = "deathclaw cloak"
	icon_state = "clawsuitcloak"
	desc = "Made from the sinew and skin of the fearsome deathclaw, this cloak will shield its wearer from harm."
	armor = list("melee" = 40, "bullet" = 30, "laser" = 20, "energy" = 20, "bomb" = 40, "bio" = 20, "rad" = 20, "fire" = 40, "acid" = 10)
	hoodtype = /obj/item/clothing/head/hooded/cloakhood/goliath
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS|HANDS

/obj/item/clothing/head/hooded/cloakhood/goliath
	name = "deathclaw cloak hood"
	icon_state = "clawheadcloak"
	desc = "A protective and concealing hood."
	armor = list("melee" = 40, "bullet" = 30, "laser" = 20, "energy" = 20, "bomb" = 40, "bio" = 20, "rad" = 20, "fire" = 40, "acid" = 10)
	flags_inv = HIDEEARS|HIDEEYES|HIDEHAIR|HIDEFACIALHAIR

/obj/item/clothing/suit/hooded/cloak/shunter
	name = "Quickclaw armour"
	icon_state = "birdarmor"
	desc = "A suit of armour fashioned out of the remains of a legendary deathclaw, this one has been crafted to remove a good portion of its protection to improve on speed and trekking."
	slowdown = 0.025
	armor = list("melee" = 40, "bullet" = 30, "laser" = 20, "energy" = 20, "bomb" = 40, "bio" = 30, "rad" = 20, "fire" = 50, "acid" = 10)
	hoodtype = /obj/item/clothing/head/hooded/cloakhood/shunter
	heat_protection = CHEST|GROIN|LEGS|ARMS|HANDS
	body_parts_covered = CHEST|GROIN|LEGS|ARMS|HANDS
	resistance_flags = FIRE_PROOF | ACID_PROOF

/obj/item/clothing/head/hooded/cloakhood/shunter
	name = "Quickclaw hood"
	icon_state = "birdhood"
	desc = "A hood made of deathclaw hides, light while also being comfortable to wear, designed for speed."
	armor = list("melee" = 40, "bullet" = 30, "laser" = 20, "energy" = 20, "bomb" = 40, "bio" = 30, "rad" = 20, "fire" = 50, "acid" = 10)
	heat_protection = HEAD
	resistance_flags = FIRE_PROOF | ACID_PROOF


////////////
// CUSTOM //
////////////

/obj/item/clothing/suit/armor/f13/herbertranger
	name = "weathered desert ranger armor"
	desc = "A set of pre-unification desert ranger armor, made using parts of what was once USMC riot armor. It looks as if it has been worn for decades; the coat has become discoloured from years under the Mojave sun and has multiple tears and bullet holes in its leather. The armor plating itself seems to be in relatively good shape, though it could do with some maintenance."
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	icon_state = "usmc_riot_gear"
	item_state = "usmc_riot_gear"
	armor = list("melee" = 45, "bullet" = 30, "laser" = 10, "energy" = 35, "bomb" = 30, "bio" = 0, "rad" = 0, "fire" = 25, "acid" = 25)
	strip_delay = 40


//THE GRAVEYARD
//IF PUT BACK INTO USE, PLEASE FILE IT BACK SOMEWHERE ABOVE

/obj/item/clothing/suit/armor/f13/combat/chinese
	name = "chinese combat armor"
	desc = "An uncommon suit of pre-war Chinese combat armor. It's a very basic and straightforward piece of armor that covers the front of the user."
	icon_state = "chicom_armor"
	item_state = "chicom_armor"
	armor = list("melee" = 40, "bullet" = 35, "laser" = 30, "energy" = 40, "bomb" = 60, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 10)

/obj/item/clothing/suit/armor/f13/marlowsuit //Raider armour reskin.
	name = "Marlow gang overcoat"
	desc = "A heavy raw buckskin overcoat littered with aged bullet holes and frays from regular wear-and-tear."
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	icon_state = "marlowsuit"
	item_state = "marlowsuit"
	armor = list("melee" = 30, "bullet" = 25, "laser" = 10, "energy" = 15, "bomb" = 30, "bio" = 0, "rad" = 0, "fire" = 25, "acid" = 25)
	strip_delay = 40

/obj/item/clothing/suit/armor/f13/marlowsuit/ikesuit
	name = "gunfighter's overcoat"
	desc = "A thick double-breasted red leather overcoat worn through with scattered tears and bullet holes."
	icon_state = "ikesuit"
	item_state = "ikesuit"

/obj/item/clothing/suit/armor/f13/marlowsuit/masonsuit
	name = "vagabond's vest"
	desc = "A padded thick red leather vest, coated in stitched pockets and other mends."
	icon_state = "masonsuit"
	item_state = "masonsuit"

//Enclave/Remnants

/obj/item/clothing/suit/armor/f13/combat/enclave
	name = "enclave combat armor"
	desc = "(VI) An old set of pre-war combat armor, painted black."
	icon_state = "enclave_new"
	item_state = "enclave_new"
	armor = list("tier" = 6, "energy" = 75, "bomb" = 70, "bio" = 80, "rad" = 80, "fire" = 80, "acid" = 50)

/obj/item/clothing/suit/armor/f13/enclave/armorvest
	name = "armored vest"
	desc = "Efficient prewar design issued to Enclave personell."
	icon_state = "armor_enclave_peacekeeper"
	item_state = "armor_enclave_peacekeeper"
	armor = list("melee" = 35, "bullet" = 50, "laser" = 30, "energy" = 30, "bomb" = 10, "bio" = 0, "rad" = 0, "fire" = 10, "acid" = 0)

/obj/item/clothing/suit/armor/f13/enclave/officercoat
	name = "armored coat"
	desc = "Premium prewar armor fitted into a coat for Enclave officers."
	icon_state = "armor_enclave_officer"
	item_state = "armor_enclave_officer"
	armor = list("melee" = 60, "bullet" = 45, "energy" = 40, "bomb" = 10, "bio" = 0, "rad" = 0, "fire" = 10, "acid" = 0)
