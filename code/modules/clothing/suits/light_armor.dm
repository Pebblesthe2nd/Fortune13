// In this document: Light armor


///////////////
// WASTELAND //
///////////////

/obj/item/clothing/suit/armor/light/duster
	name = "duster"
	desc = "A long brown leather overcoat.<br>A powerful accessory of fearsome bounty hunter."
	icon_state = "duster"
	item_state = "det_suit"
	armor = list("melee" = 25, "bullet" = 20, "laser" = 10, "energy" = 10, "bomb" = 20, "bio" = 20, "rad" = 5, "fire" = 20, "acid" = 5)

/obj/item/clothing/suit/armor/light/chitinarmor
	name = "insect chitin armor"
	desc = "A set of light armor made of insect chitin. The glittering black scales are remarkably resistant to hostile environments, even if its marginal for protection against violence."
	icon_state = "insect_armor"
	item_state = "insect_armor"
	armor = list("melee" = 25, "bullet" = 15, "laser" = 20, "energy" = 20, "bomb" = 15, "bio" = 50, "rad" = 50, "fire" = 70, "acid" = 80)

/obj/item/clothing/suit/armor/light/tribal
	name = "tribal armor"
	desc = "Soft armor made from layered dog hide strips glued together.<br>It's pretty good for makeshift armor."
	icon_state = "tribal"
	item_state = "tribal"
	armor = list("melee" = 20, "bullet" = 5, "laser" = 10, "energy" = 10, "bomb" = 15, "bio" = 25, "rad" = 5, "fire" = 30, "acid" = 0)
	flags_inv = HIDEJUMPSUIT

/obj/item/clothing/suit/armor/light/rustedcowboy
	name = "rusted cowboy outfit"
	desc = "A weather treated leather cowboy outfit.  Yeehaw Pard'!"
	icon_state = "rusted_cowboy"
	item_state = "rusted_cowboy"
	armor = list("melee" = 25, "bullet" = 30, "laser" = 15, "energy" = 15, "bomb" = 35, "bio" = 40, "rad" = 10, "fire" = 60, "acid" = 10,)

/obj/item/clothing/suit/armor/light/flakvest
	name = "ancient flak vest"
	desc = "Poorly maintained, this patched vest will still stop bullets sometimes, but don't expect anything else."
	icon = 'icons/fallout/clothing/armorlight.dmi'
	icon_state = null
	item_state = "vestflak"
	armor = list("melee" = 0, "bullet" = 35, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)

/obj/item/clothing/suit/armor/light/kevlarvest
	name = "kevlar vest"
	desc = "Worn but serviceable, the vest is effecient against projectiles and marginal against most other threats."
	icon = 'icons/fallout/clothing/armorlight.dmi'
	icon_state = null
	item_state = "vestkevlar"
	armor = list("melee" = 10, "bullet" = 35, "laser" = 5, "energy" = 5, "bomb" = 5, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)

/obj/item/clothing/suit/armor/light/punk
	name = "armor kit"
	desc = "A few pieces of metal strapped to protect vital parts against sudden lead poisoning."
	icon = 'icons/fallout/clothing/suits.dmi'
	icon_state = "punkit"
	item_state = "punkit" 
	armor = list("melee" = 10, "bullet" = 25, "laser" = 10, "energy" = 5, "bomb" = 10, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)

/obj/item/clothing/suit/armor/light/kit
	name = "armor kit"
	desc = "Separate armor parts you can wear over your clothing,  giving basic protection against bullets entering your organs."
	icon = 'icons/fallout/clothing/suits.dmi'
	icon_state = "armorkit"
	item_state = "armorkit"
	armor = list("melee" = 10, "bullet" = 25, "laser" = 10, "energy" = 5, "bomb" = 5, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)

/obj/item/clothing/suit/armor/light/leatherplates
	name = "hardened leather plates"
	desc = "Tanned hide boiled in corn oil gives a hard but brittle material to make crude armor plating from. Made in a similar style to pre-war motorcyle football gear, this armor provides a decent defense against impacts."
	icon_state = "leather_armor_2"
	item_state = "leather_armor_2"
	armor = list("melee" = 20, "bullet" = 25, "laser" = 10, "energy" = 5, "bomb" = 5, "bio" = 0, "rad" = 0, "fire" = 5, "acid" = 0)

/obj/item/clothing/suit/armor/light/geckoarmor
	name = "gecko leather armor"
	desc = "leather armor reinforced with durable gecko hides, giving a lot better protection against the elements."
	icon_state = "leather_armor"
	item_state = "leather_armor"
	armor = list("melee" = 25, "bullet" = 20, "laser" = 15, "energy" = 10, "bomb" = 10, "bio" = 5, "rad" = 10, "fire" = 30, "acid" = 10)

/obj/item/clothing/suit/armor/light/leatherarmor
	name = "leather armor"
	desc = "Comfortable suit of tanned brahmin leather leaving one arm mostly bare."
	icon_state = "leather_armor"
	item_state = "leather_armor"
	armor = list("melee" = 25, "bullet" = 15, "laser" = 10, "energy" = 5, "bomb" = 5, "bio" = 5, "rad" = 0, "fire" = 15, "acid" = 5)

/obj/item/clothing/suit/armor/light/brahminduster
	name = "brahmin leather duster"
	desc = "A duster fashioned with tanned brahmin hide. It appears to be more durable than a normal duster. The leather is laser resistant."
	icon_state = "brahmin_leather_duster"
	item_state = "brahmin_leather_duster"
	armor = list("melee" = 20, "bullet" = 15, "laser" = 25, "energy" = 20, "bomb" = 15, "bio" = 10, "rad" = 5, "fire" = 25, "acid" = 0)

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
	icon_state = "combat_coat"
	item_state = "combat_coat"
	desc = "A combat leather jacket, outfitted with a special armored leather coat."
	armor = list("melee" = 25, "bullet" = 15, "laser" = 15, "energy" = 15, "bomb" = 15, "bio" = 20, "rad" = 10, "fire" = 15, "acid" = 5)

/obj/item/clothing/suit/armor/light/vaquero
	name = "vaquero suit"
	desc = "An ornate suit popularized by traders from the south, using plenty of silver thread wich serves as decoration and also reflects energy very well, useful when facing the deset sun or a rogue Eyebot."
	icon_state = "vaquero"
	item_state = "vaquero"
	armor = list("melee" = 10, "bullet" = 10, "laser" = 25, "energy" = 25, "bomb" = 5, "bio" = 0, "rad" = 0, "fire" = 20, "acid" = 0)
	flags_inv = HIDEJUMPSUIT

/obj/item/clothing/suit/armor/light/battlecoat
	name = "battlecoat"
	desc = "A heavy padded coat that distributes heat efficiently, designed to protect pre-War bomber pilots from anti-aircraft lasers."
	icon_state = "battlecoat"
	item_state = "battlecoat"
	armor = list("melee" = 5, "bullet" = 5, "laser" = 30, "energy" = 25, "bomb" = 10, "bio" = 0, "rad" = 10, "fire" = 30, "acid" = 5)
	strip_delay = 30
	icon = 'icons/fallout/clothing/suits.dmi'

/obj/item/clothing/suit/armor/f13/mutant/poncho
	name = "mutant poncho"
	desc = "An oversized poncho, made to fit the frame of a super mutant. Maybe he's the big ranger with an iron on his hip?"
	icon_state = "mutie_poncho"
	item_state = "mutie_poncho"
	armor = list("melee" = 20, "bullet" = 10, "laser" = 0, "energy" = 0, "bomb" = 5, "bio" = 20, "rad" = 0, "fire" = 25, "acid" = 5,)




////////////
// LEGION //
////////////

/obj/item/clothing/suit/armor/light/legion/recruit
	name = "legion recruit armor"
	desc = "Legion recruit armor is a common light armor, clearly inspired by gear worn by old world football players and baseball catchers, much of it restored ancient actual sports equipment, other newly made from mostly leather, tanned and boiled in oil."
	icon_state = "legrecruit"
    armor = list("melee" = 35, "bullet" = 25, "laser" = 10, "energy" = 10, "bomb" = 15, "bio" = 20, "rad" = 20, "fire" = 30, "acid" = 0)
    slowdown = 0

/obj/item/clothing/suit/armor/light/legion/prime
	name = "legion prime armor"
	desc = "It's a legion prime armor, the warrior has been granted some additional protective pieces to add to his suit."
	icon_state = "legprime"
	armor = list("melee" = 40, "bullet" = 30, "laser" = 15, "energy" = 15, "bomb" = 25, "bio" = 20, "rad" = 20, "fire" = 30, "acid" = 0)
    slowdown = 0

/obj/item/clothing/suit/armor/light/legion/recruit/slavemaster
	name = "slavemaster armor"
	desc = "Issued to slave masters to keep them cool during long hours of watching the slaves work in the sun."
	icon_state = "legslavemaster"

/obj/item/clothing/suit/armor/light/legion/explorer
	name = "legion explorer armor"
	desc = "Light armor with layered strips of laminated linen and leather and worn with a large pouch for storing your binoculars."
	icon_state = "legexplorer"
    armor = list("melee" = 35, "bullet" = 30, "laser" = 15, "energy" = 15, "bomb" = 20, "bio" = 20, "rad" = 20, "fire" = 30, "acid" = 0)
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
	armor = list("melee" = 35, "bullet" = 35, "laser" = 20, "energy" = 20, "bomb" = 25, "bio" = 25, "rad" = 15, "fire" = 35, "acid" = 5)
    slowdown = -0.025

/obj/item/clothing/suit/armor/light/rangerrig
	name = "chest gear harness"
	desc = "A handmade tactical rig. The actual rig is made of a black, fiberous cloth, being attached to a dusty desert-colored belt. A flask and two ammo pouches hang from the belt."
	icon_state = "r_gear_rig"
	item_state = "r_gear_rig"
	armor = list("melee" = 30, "bullet" = 30, "laser" = 20, "energy" = 20, "bomb" = 25, "bio" = 20, "rad" = 10, "fire" = 25, "acid" = 0)
    slowdown = -0.05

/obj/item/clothing/suit/armor/light/trailranger
	name = "ranger vest"
	desc = "A quaint little jacket and scarf worn by NCR trail rangers."
	icon_state = "cowboyrang"
	item_state = "cowboyrang"
	armor = list("melee" = 30, "bullet" = 30, "laser" = 20, "energy" = 20, "bomb" = 25, "bio" = 20, "rad" = 10, "fire" = 30, "acid" = 0)
    slowdown = -0.05


//////////////////////////
// BROTHERHOOD OF STEEL //
//////////////////////////

/obj/item/clothing/suit/armor/light/elder
	name = "Brotherhood Elder's robe"
	desc = "A blue cloth robe with some scarlet red parts, traditionally worn by the Brotherhood of Steel Elder."
	icon_state = "elder"
	item_state = "elder"
	armor = list("melee" = 30, "bullet" = 35, "laser" = 35, "energy" = 5, "bomb" = 16, "bio" = 20, "rad" = 40, "fire" = 0, "acid" = 10)
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

/obj/item/clothing/suit/armor/vest/trench
	name = "followers trenchcoat"
	desc = "(IV) A grey and which trench coat with dark blue highlights, on the sides and back it has the unique symbol of the followers. Under said coat is an armor vest, perfect for light weight protection."
	icon_state = "followerstrench"
	item_state = "followerstrench"

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
