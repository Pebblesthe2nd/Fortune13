/obj/structure/closet/l3closet
	name = "level-3 biohazard gear closet"
	desc = "It's a storage unit for level-3 biohazard gear."
	icon_state = "bio"

/obj/structure/closet/l3closet/PopulateContents()
	..()
	new /obj/item/storage/bag/bio( src )
	new /obj/item/clothing/suit/bio_suit( src )
	new /obj/item/clothing/head/bio_hood( src )


/obj/structure/closet/l3closet/virology
	icon_state = "bio_viro"

/obj/structure/closet/l3closet/virology/PopulateContents()
	new /obj/item/storage/bag/bio( src )
