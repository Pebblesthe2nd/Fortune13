// In this document: Light armor


///////////////
// WASTELAND //
//////////////

//Dusters
/obj/item/clothing/suit/armor/light/duster
	name = "duster"
	desc = "A long brown leather overcoat with discrete reinforcements hunter."
	icon_state = "duster"
	item_state = "det_suit"
	permeability_coefficient = 0.9
	heat_protection = CHEST | GROIN | LEGS
	cold_protection = CHEST | GROIN | LEGS
	armor = list("melee" = 15, "bullet" = 20, "laser" = 10, "energy" = 10, "bomb" = 15, "bio" = 20, "rad" = 5, "fire" = 20, "acid" = 5)

/obj/item/clothing/suit/armor/light/duster/lonesome
	name = "lonesome duster"
	desc = "A blue leather coat with the number 21 on the back.<br><i>If war doesn't change, men must change, and so must their symbols.</i><br><i>Even if there is nothing at all, know what you follow.</i>"
	icon_state = "courier"
	item_state = "suit-command"
	armor = list("melee" = 25, "bullet" = 30, "laser" = 25, "energy" = 25, "bomb" = 25, "bio" = 10, "rad" = 15, "fire" = 20, "acid" = 10)

/obj/item/clothing/suit/armor/light/duster/autumn //Based of Colonel Autumn's uniform.
	name = "tan trenchcoat"
	desc = "A heavy-duty tan trenchcoat typically worn by pre-War generals."
	icon_state = "autumn"
	item_state = "autumn"
	armor = list("melee" = 15, "bullet" = 20, "laser" = 20, "energy" = 20, "bomb" = 20, "bio" = 10, "rad" = 5, "fire" = 15, "acid" = 5)

/obj/item/clothing/suit/armor/light/duster/battlecoat
	name = "battlecoat"
	desc = "A heavy padded coat that distributes heat efficiently, designed to protect pre-War bomber pilots from anti-aircraft lasers."
	icon_state = "battlecoat"
	item_state = "battlecoat"
	armor = list("melee" = 10, "bullet" = 10, "laser" = 25, "energy" = 25, "bomb" = 10, "bio" = 10, "rad" = 10, "fire" = 25, "acid" = 5)

/obj/item/clothing/suit/armor/light/duster/vet
	name = "merc veteran coat"
	desc = "A blue leather coat adorned with war medals.<br>This type of outfit is common for professional mercenaries and bounty hunters."
	icon_state = "veteran"
	item_state = "suit-command"
	armor = list("melee" = 20, "bullet" = 20, "laser" = 10, "energy" = 10, "bomb" = 20, "bio" = 5, "rad" = 5, "fire" = 10, "acid" = 5)

/obj/item/clothing/suit/armor/light/duster/brahmin
	name = "brahmin leather duster"
	desc = "A duster fashioned with tanned brahmin hide. It appears to be more durable than a normal duster. The leather is laser resistant."
	icon_state = "brahmin_leather_duster"
	item_state = "brahmin_leather_duster"
	armor = list("melee" = 15, "bullet" = 15, "laser" = 25, "energy" = 20, "bomb" = 15, "bio" = 10, "rad" = 5, "fire" = 25, "acid" = 5)

// Restored Kevlar
/obj/item/clothing/suit/armor/light/vest/flak
	name = "ancient flak vest"
	desc = "Poorly maintained, this patched vest will still still stop some bullets, but don't expect any miracles."
	icon_state = "vestflak"
	item_state = "vestflak"
	armor = list("melee" = 0, "bullet" = 35, "laser" = 0, "energy" = 0, "bomb" = 15, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = -25)

/obj/item/clothing/suit/armor/light/vest/kevlar
	name = "kevlar vest"
	desc = "Worn but serviceable, the vest is is effective against ballistic impacts."
	icon_state = null
	item_state = "vestkevlar"
	armor = list("melee" = 10, "bullet" = 35, "laser" = 5, "energy" = 0, "bomb" = 5, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = -15)

/obj/item/clothing/suit/armor/light/vest/followers
	name = "followers armor vest"
	desc = "A coat in light colors with the markings of the Followers, concealing a bullet-proof vest."
	icon_state = "followerstrench"
	item_state = "followerstrench"
	armor = list("melee" = 10, "bullet" = 35, "laser" = 5, "energy" = 0, "bomb" = 5, "bio" = 10, "rad" = 0, "fire" = 5, "acid" = -10)

// Mixed
/obj/item/clothing/suit/armor/light/samurai
	name = "wasteland samurai armor"
	desc = "a mad attempt to recreate armor based of images of japanese samurai, using a sawn up old car tire as shoulder pads, bits of chain to cover the hips and pieces of furniture for a breastplate. Might stop a blade but nothing else."
	icon_state = "samurai"
	item_state = "samurai"
	armor = list("melee" = 25, "bullet" = 5, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)

/obj/item/clothing/suit/armor/light/rustedcowboy
	name = "rusted cowboy outfit"
	desc = "A weather treated leather cowboy outfit.  Yeehaw Pard'!"
	icon_state = "rusted_cowboy"
	item_state = "rusted_cowboy"
	flags_inv = HIDEJUMPSUIT
	heat_protection = CHEST | GROIN | LEGS | ARMS
	cold_protection = CHEST | GROIN | LEGS | ARMS
	permeability_coefficient = 0.5
	armor = list("melee" = 23, "bullet" = 20, "laser" = 15, "energy" = 15, "bomb" = 30, "bio" = 10, "rad" = 10, "fire" = 40, "acid" = 10,)

/obj/item/clothing/suit/armor/light/chitinarmor
	name = "insect chitin armor"
	desc = "A set of light armor made of insect chitin. The glittering black scales are remarkably resistant to hostile environments, except cold."
	icon_state = "insect_armor"
	item_state = "insect_armor"
	flags_inv = HIDEJUMPSUIT
	heat_protection = CHEST | GROIN | LEGS| ARMS | HEAD
	resistance_flags = FIRE_PROOF | ACID_PROOF
	siemens_coefficient = 0.5
	permeability_coefficient = 0.5
	armor = list("melee" = 20, "bullet" = 15, "laser" = 20, "energy" = 20, "bomb" = 15, "bio" = 50, "rad" = 50, "fire" = 70, "acid" = 80)

/obj/item/clothing/suit/armor/light/wastetribe
	name = "wasteland tribe armor"
	desc = "Soft armor made from layered dog hide strips glued together, with some metal bits here and there."
	icon_state = "tribal"
	item_state = "tribal"
	flags_inv = HIDEJUMPSUIT
	armor = list("melee" = 22, "bullet" = 5, "laser" = 10, "energy" = 10, "bomb" = 5, "bio" = 0, "rad" = 5, "fire" = 5, "acid" = 0)

/obj/item/clothing/suit/armor/light/vaquero
	name = "vaquero suit"
	desc = "An ornate suit popularized by traders from the south, using tiny metal studs and plenty of silver thread wich serves as decoration and also reflects energy very well, useful when facing the desert sun or a rogue Eyebot."
	icon_state = "vaquero"
	item_state = "vaquero"
	flags_inv = HIDEJUMPSUIT
	heat_protection = CHEST | GROIN | LEGS| ARMS | HEAD
	siemens_coefficient = 1.1
	armor = list("melee" = 10, "bullet" = 10, "laser" = 30, "energy" = 25, "bomb" = 5, "bio" = 0, "rad" = 0, "fire" = 20, "acid" = 0)

/obj/item/clothing/suit/armor/f13/mutant/poncho
	name = "mutant poncho"
	desc = "An oversized poncho, made to fit the frame of a super mutant. Maybe he's the big ranger with an iron on his hip?"
	icon_state = "mutie_poncho"
	item_state = "mutie_poncho"
	permeability_coefficient = 0.8
	allowed = list(/obj/item/gun, /obj/item/melee/onehanded, /obj/item/twohanded, /obj/item/melee/smith, /obj/item/melee/smith/twohand)
	armor = list("melee" = 20, "bullet" = 10, "laser" = 0, "energy" = 0, "bomb" = 5, "bio" = 20, "rad" = 0, "fire" = 25, "acid" = 5,)

// Outlaw
/obj/item/clothing/suit/armor/light/badlands
	name = "badlands raider armor"
	desc = "A leather top with a bandolier over it and a straps that cover the arms. Suited for warm climates, comes with storage space."
	icon_state = "badlands"
	item_state = "badlands"
	pocket_storage_component_path = /datum/component/storage/concrete/pockets
	heat_protection = CHEST | GROIN | LEGS| ARMS | HEAD
	armor = list("melee" = 28, "bullet" = 24, "laser" = 12, "energy" = 10, "bomb" = 5, "bio" = 0, "rad" = 0, "fire" = 15, "acid" = 5)

// Plated small armor
/obj/item/clothing/suit/armor/light/punk
	name = "armor kit"
	desc = "A few pieces of metal strapped to protect vital parts against sudden lead poisoning. Excellent ventilation included."
	icon_state = "punkit"
	item_state = "punkit"
	heat_protection = CHEST | GROIN | LEGS| ARMS | HEAD
	siemens_coefficient = 1.1
	armor = list("melee" = 18, "bullet" = 22, "laser" = 10, "energy" = 5, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)

/obj/item/clothing/suit/armor/light/kit
	name = "armor kit"
	desc = "Separate armor parts you can wear over your clothing,  giving basic protection against bullets entering your organs. Very well ventilated."
	icon_state = "armorkit"
	item_state = "armorkit"
	heat_protection = CHEST | GROIN | LEGS| ARMS | HEAD
	siemens_coefficient = 1.1
	armor = list("melee" = 15, "bullet" = 25, "laser" = 10, "energy" = 5, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)

/obj/item/clothing/suit/armor/light/leatherplates
	name = "hardened leather plates"
	desc = "Tanned hide boiled in corn oil gives a hard but brittle material to make crude armor plating from. Made in a similar style to pre-war motorcyle football gear, this armor provides a decent defense against impacts."
	icon_state = "leather_armor_2"
	item_state = "leather_armor_2"
	armor = list("melee" = 25, "bullet" = 18, "laser" = 10, "energy" = 5, "bomb" = 5, "bio" = 0, "rad" = 0, "fire" = 5, "acid" = 0)

// Leather armor
/obj/item/clothing/suit/armor/light/leatherarmor
	name = "leather armor"
	desc = "Comfortable suit of tanned brahmin leather leaving one arm mostly bare. Keeps you warm and cozy."
	icon_state = "leather_armor"
	item_state = "leather_armor"
	flags_inv = HIDEJUMPSUIT
	cold_protection = CHEST | GROIN | LEGS| ARMS | HEAD
	siemens_coefficient = 0.9
	armor = list("melee" = 20, "bullet" = 15, "laser" = 15, "energy" = 5, "bomb" = 5, "bio" = 5, "rad" = 0, "fire" = 15, "acid" = 5)

/obj/item/clothing/suit/armor/light/leatherarmor/gecko
	name = "gecko leather armor"
	desc = "leather armor reinforced with durable gecko hides, giving a lot better protection against the elements."
	icon_state = "leather_armor"
	item_state = "leather_armor"
	armor = list("melee" = 25, "bullet" = 15, "laser" = 20, "energy" = 10, "bomb" = 10, "bio" = 5, "rad" = 10, "fire" = 30, "acid" = 10)

/obj/item/clothing/suit/armor/light/leatherjacket
	name = "leather jacket"
	icon_state = "leather_jacket"
	item_state = "leather_jacket"
	desc = "A very stylish pre-War black, heavy leather jacket. Not always a good choice to wear this the scorching sun of the desert, and one of the arms has been torn off"
	armor = list("melee" = 15, "bullet" = 5, "laser" = 10, "energy" = 5, "bomb" = 0, "bio" = 5, "rad" = 0, "fire" = 5, "acid" = 0)

/obj/item/clothing/suit/armor/light/leatherjacketmk2
	name = "thick leather jacket"
	icon_state = "combat_jacket"
	item_state = "combat_jacket"
	desc = "This heavily padded leather jacket is unusual in that it has two sleeves. You'll definitely make a fashion statement whenever, and wherever, you rumble."
	armor = list("melee" = 25, "bullet" = 10, "laser" = 10, "energy" = 10, "bomb" = 10, "bio" = 15, "rad" = 0, "fire" = 10, "acid" = 0)

/obj/item/clothing/suit/armor/light/leathercoat
	name = "thick leather coat"
	desc = "A combat leather jacket, outfitted with a special armored leather coat. Well insulated."
	icon_state = "combat_coat"
	item_state = "combat_coat"
	siemens_coefficient = 0.8
	cold_protection = CHEST | GROIN | LEGS| ARMS | HEAD
	armor = list("melee" = 25, "bullet" = 15, "laser" = 15, "energy" = 15, "bomb" = 15, "bio" = 20, "rad" = 10, "fire" = 15, "acid" = 5)


////////////
// LEGION //
////////////

/obj/item/clothing/suit/armor/light/legion/recruit
	name = "legion recruit armor"
	desc = "Legion recruit armor is a common light armor, clearly inspired by gear worn by old world football players and baseball catchers, much of it restored ancient actual sports equipment, other newly made from mostly leather, tanned and boiled in oil."
	icon_state = "legrecruit"
	armor = list("melee" = 30, "bullet" = 25, "laser" = 10, "energy" = 10, "bomb" = 15, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 0)
	slowdown = 0

/obj/item/clothing/suit/armor/light/legion/prime
	name = "legion prime armor"
	desc = "It's a legion prime armor, the warrior has been granted some additional protective pieces to add to his suit."
	icon_state = "legprime"
	armor = list("melee" = 30, "bullet" = 30, "laser" = 15, "energy" = 15, "bomb" = 25, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 0)
	slowdown = 0

/obj/item/clothing/suit/armor/light/legion/recruit/slavemaster
	name = "slavemaster armor"
	desc = "Issued to slave masters to keep them cool during long hours of watching the slaves work in the sun."
	icon_state = "legslavemaster"

/obj/item/clothing/suit/armor/light/legion/explorer
	name = "legion explorer armor"
	desc = "Light armor with layered strips of laminated linen and leather and worn with a large pouch for storing your binoculars."
	icon_state = "legexplorer"
	armor = list("melee" = 30, "bullet" = 30, "laser" = 15, "energy" = 15, "bomb" = 20, "bio" = 20, "rad" = 20, "fire" = 25, "acid" = 0)
	slowdown = -0.05
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/binoculars


/////////
// NCR //
/////////

/obj/item/clothing/suit/toggle/armor/f13/rangerrecon
	name = "ranger recon duster"
	desc = "A thicker than average duster worn by NCR recon rangers out in the field. It's not heavily armored by any means, but is easy to move around in and provides excellent protection from the harsh desert environment."
	icon_state = "duster_recon"
	item_state = "duster_recon"
	permeability_coefficient = 0.9
	heat_protection = CHEST | GROIN | LEGS
	cold_protection = CHEST | GROIN | LEGS
	slowdown = -0.025
	armor = list("melee" = 25, "bullet" = 30, "laser" = 20, "energy" = 15, "bomb" = 15, "bio" = 25, "rad" = 15, "fire" = 30, "acid" = 5)

/obj/item/clothing/suit/armor/light/rangerrig
	name = "chest gear harness"
	desc = "A handmade tactical rig made of black cloth, attached to a dusty desert-colored belt. A flask and two ammo pouches hang from the belt. Very cool to move about in."
	icon_state = "r_gear_rig"
	item_state = "r_gear_rig"
	heat_protection = CHEST | GROIN | LEGS| ARMS | HEAD
	slowdown = -0.05
	armor = list("melee" = 25, "bullet" = 25, "laser" = 20, "energy" = 10, "bomb" = 10, "bio" = 20, "rad" = 10, "fire" = 25, "acid" = 0)

/obj/item/clothing/suit/armor/light/trailranger
	name = "ranger vest"
	desc = "A quaint little jacket and scarf worn by NCR trail rangers."
	icon_state = "cowboyrang"
	item_state = "cowboyrang"
	slowdown = -0.05
	armor = list("melee" = 25, "bullet" = 25, "laser" = 20, "energy" = 10, "bomb" = 10, "bio" = 20, "rad" = 10, "fire" = 25, "acid" = 0)



//////////////////////////
// BROTHERHOOD OF STEEL //
//////////////////////////

/obj/item/clothing/suit/armor/light/elder
	name = "Brotherhood Elder's robe"
	desc = "A blue cloth robe with some scarlet red parts, traditionally worn by the Brotherhood of Steel Elder. Hidden layers of advanced materials gives protection from foolish scribes doing experiments while inspections are being carried out."
	icon_state = "elder"
	item_state = "elder"
	armor = list("melee" = 20, "bullet" = 30, "laser" = 30, "energy" = 10, "bomb" = 15, "bio" = 30, "rad" = 40, "fire" = 40, "acid" = 10)
	allowed = list(/obj/item/gun)


///////////////
// WAYFARERS //
///////////////

/obj/item/clothing/suit/armor/light/tribal/cloak
	name = "light tribal cloak"
	desc = "A light cloak made from gecko skins and small metal plates at vital areas to give some protection, a favorite amongst scouts of the tribe."
	icon_state = "lightcloak"
	item_state = "lightcloak"
	armor = list("melee" = 30, "bullet" = 15, "laser" = 15, "energy" = 15, "bomb" = 15, "bio" = 5, "rad" = 15, "fire" = 25, "acid" = 5)
	slowdown = -0.05

/obj/item/clothing/suit/armor/light/tribal/simple
	name = "simple tribal armor"
	desc = "Armor made of leather stips and a large, flat piece of turquoise. The wearer is displaying the Wayfinders traditional garb."
	icon_state = "tribal_armor"
	item_state = "tribal_armor"
	armor = list("melee" = 30, "bullet" = 10, "laser" = 10, "energy" = 10, "bomb" = 15, "bio" = 5, "rad" = 5, "fire" = 20, "acid" = 0)


// UNUSED

obj/item/clothing/suit/armor/f13/battlecoat/vault
	name = "command coat"
	desc = "A heavy pre-war bomber coat, dyed blue with the number '113' embroidered on the back. Most often worn by leaders, such as the Overseer."
	icon_state = "vault_commandcoat"
	item_state = "vault_commandcoat"

/obj/item/clothing/suit/armor/f13/battlecoat/vault/overseer
	name = "Overseer's battlecoat"
	desc = "A heavy pre-war bomber coat, dyed blue with the insignia of the Vault-Tec embroidered on the back. This one is worn by the Coalition's Overseer."
	icon_state = "overseer_commandcoat"
	item_state = "overseer_commandcoat"

/obj/item/clothing/suit/armor/f13/atomzealot
	name = "zealot armor"
	desc = "The armor of those true to the Division."
	icon_state = "atomzealot"
	item_state = "atomzealot"
	armor = list("melee" = 15, "bullet" = 10, "laser" = 30, "energy" = 45, "bomb" = 55, "bio" = 65, "rad" = 100, "fire" = 60, "acid" = 20)

/obj/item/clothing/suit/armor/f13/atomwitch
	name = "atomic seer robes"
	desc = "The robes worn by female seers of the Division."
	icon_state = "atomwitch"
	item_state = "atomwitch"
	armor = list("melee" = 5, "bullet" = 10, "laser" = 30, "energy" = 45, "bomb" = 55, "bio" = 65, "rad" = 100, "fire" = 60, "acid" = 20)



/*
/obj/item/clothing/suit/armor/f13/shankduster
	name = "follower's duster"
	desc = "An old military-grade pre-war combat armor under a white weathered duster. An emblem of the Followers is painted on the back of it. It appears to be fitted with metal plates to replace the crumbling ceramic."
	icon_state = "shank_follower"
	item_state = "shank_follower"
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	armor = list("melee" = 50, "bullet" = 40, "laser" = 35, "energy" = 35, "bomb" = 30, "bio" = 0, "rad" = 0, "fire" = 25, "acid" = 25)

/obj/item/clothing/suit/armor/f13/legion/palacent/custom_excess
	name = "Champion of Kanab's Armor"
	desc = "The armor of the Champion and Conqueror of the city in Utah named Kanab. The armor is made up of pieces of Power Armor and pre-war Riot Gear, the shin guards are spraypainted a dark crimson and the Power Armour pauldron has a red trim. The symbol of a Pheonix is carefully engraved and painted upon the chest piece... I wonder what it means.."
	icon_state = "palacent_excess"
	item_state = "palacent_excess"

/obj/item/clothing/suit/armor/f13/rangercombat/foxcustom
	name = "sniper riot gear"
	desc = "A customized and well-worn suit of riot gear with parts of the suit reinforced with leather armor and slain Centurion armor pieces by the wearer. A sniper's veil is wrapped around the neck."
	icon_state = "foxranger"
	item_state = "foxranger"

/obj/item/clothing/suit/armor/f13/rangercombat/rigscustom
	name = "11th armored calvary armor"
	desc = "A suit of special military grade riot control gear and a duster, worn by 11th Armored Calvary Regiment members in The Divide before the war. Yellow markings are painted on the shoulderpads and forearm guards."
	icon_state = "rigscustom_suit"
	item_state = "rigscustom_suit"

/obj/item/clothing/suit/armor/f13/raider/combatduster/patrolduster
	name = "Patrol Duster"
	desc = "What appears to be an NCR patrol ranger's armor under a green tinted duster. The armor itself looks much more well kept then the duster itself, said duster looking somewhat faded. On the back of the duster, is a symbol of a skull with an arrow piercing through the eye."
	icon_state = "patrolduster"
	item_state = "patrolduster"
    armor = list("melee" = 30, "bullet" = 35, "laser" = 20, "energy" = 25, "bomb" = 30, "bio" = 0, "rad" = 0, "fire" = 25, "acid" = 25)
/obj/item/clothing/suit/armor/f13/combat/ncr_patrol/thax 
	name = "modified patrol armor"
	desc = "A customized and moderately-worn suit of patrol ranger armor. A sun-worn thick olive duster is worn over the armor."
	icon_state = "thaxarmor"
	item_state = "thaxarmor"

//Obsolete
/obj/item/clothing/suit/f13/duster
/obj/item/clothing/suit/armor/f13/chitinarmor
/obj/item/clothing/suit/armor/f13/tribal
/obj/item/clothing/suit/f13/elder
/obj/item/clothing/suit/armor/f13/leatherarmor
/obj/item/clothing/suit/armor/f13/tribe_armor
/obj/item/clothing/suit/armor/light/tribal/cloak
/obj/item/clothing/suit/armor/f13/kit
/obj/item/clothing/suit/armor/f13/punk
/obj/item/clothing/suit/armor/f13/leather_jacket
/obj/item/clothing/suit/armor/f13/vaquero
/obj/item/clothing/suit/armor/f13/battlecoat
/obj/item/clothing/suit/armor/f13/brahmin_leather_duster
/obj/item/clothing/suit/armor/f13/battlecoat/vault
/obj/item/clothing/suit/armor/f13/battlecoat/tan/armored
/obj/item/clothing/suit/armor/bone
/obj/item/clothing/suit/armor/bulletproof
/obj/item/clothing/suit/armor/f13/tribal_combat_armor
/obj/item/clothing/suit/armor/f13/ncrarmor
/obj/item/clothing/suit/armor/f13/combat/ncr
/obj/item/clothing/suit/armor/f13/tribal_combat_armor
/obj/item/clothing/suit/armor/f13/tribe_heavy_armor
/obj/item/clothing/suit/armor/f13/raider
/obj/item/clothing/suit/armor/khan_jacket
/obj/item/clothing/suit/armor/f13/slam
/obj/item/clothing/suit/armor/f13/metalarmor
/obj/item/clothing/suit/armor/f13/combat
/obj/item/clothing/suit/armor/f13/combat/environmental
/obj/item/clothing/suit/armor/f13/combat/mk2/raider
/obj/item/clothing/suit/armor/f13/combat/legion
*/
