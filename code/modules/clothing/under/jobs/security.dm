/*
 * Contains:
 *		Security
 *		Detective
 *		Head of Security
 */


/*
 * Security
 */
/obj/item/clothing/under/rank/warden
	desc = "It's made of a slightly sturdier material than standard jumpsuits, to allow for more robust protection. It has the word \"Warden\" written on the shoulders."
	name = "warden's jumpsuit"
	icon_state = "warden"
	item_state = "r_suit"
	item_color = "warden"
	armor = list("melee" = 10, "bullet" = 0, "laser" = 0,"energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 30, "acid" = 30)
	strip_delay = 50

/obj/item/clothing/under/rank/warden/skirt
	desc = "Standard feminine fashion for a Warden. It is made of sturdier material than standard jumpskirts. It has the word \"Warden\" written on the shoulders."
	name = "warden's jumpskirt"
	icon_state = "wardenf"
	item_state = "r_suit"
	item_color = "wardenf"

/obj/item/clothing/under/rank/security
	name = "peacemaker's jumpsuit"
	desc = "It's made of a slightly sturdier material than standard jumpsuits, to allow for robust protection."
	icon_state = "security"
	item_state = "r_suit"
	item_color = "secred"
	armor = list("melee" = 10, "bullet" = 0, "laser" = 0,"energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 30, "acid" = 30)
	strip_delay = 50

/obj/item/clothing/under/rank/security/sensor
	sensor_mode = SENSOR_COORDS
	random_sensor = FALSE

/obj/item/clothing/under/rank/security/cadet
	name = "peacemaker's cadet jumpsuit"
	icon_state = "cadet_s"
	item_color = "cadet"

/obj/item/clothing/under/rank/security/cadet/skirt
	name = "peacemaker's cadet jumpskirt"
	icon_state = "cadetf_s"
	item_color = "cadetf"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS

/obj/item/clothing/under/rank/security/cadet/assistant
	name = "peacemaker's assistant jumpsuit"
	icon_state = "sec_ass_s"
	item_color = "sec_ass"

/obj/item/clothing/under/rank/security/cadet/assistant/skirt
	name = "peacemaker's assistant jumpskirt"
	icon_state = "sec_ass_f_s"
	item_color = "sec_ass_f"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS

/obj/item/clothing/under/rank/security/skirt
	name = "peacemaker's jumpskirt"
	desc = "Standard feminine fashion for group of Peacemakers.  It's made of sturdier material than the standard jumpskirts."
	icon_state = "secredf"
	item_state = "r_suit"
	item_color = "secredf"

/obj/item/clothing/under/rank/dispatch
	name = "dispatcher's uniform"
	desc = "A dress shirt and khakis with a peacemaker's patch sewn on."
	icon_state = "dispatch"
	item_state = "dispatch"
	item_color = "dispatch"
	armor = list("melee" = 10, "bullet" = 0, "laser" = 0,"energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 30, "acid" = 30)

/obj/item/clothing/under/rank/security2
	name = "peacemaker's uniform"
	desc = "It's made of a slightly sturdier material, to allow for robust protection."
	icon_state = "redshirt2"
	item_state = "r_suit"
	item_color = "redshirt2"
	armor = list("melee" = 10, "bullet" = 0, "laser" = 0,"energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 30, "acid" = 30)

/obj/item/clothing/under/rank/security/corp
	icon_state = "sec_corporate"
	item_state = "sec_corporate"
	item_color = "sec_corporate"

/obj/item/clothing/under/rank/warden/corp
	icon_state = "warden_corporate"
	item_state = "warden_corporate"
	item_color = "warden_corporate"

/*
 * Detective
 */
/obj/item/clothing/under/det
	name = "hard-worn suit"
	desc = "Someone who wears this means business."
	icon_state = "detective"
	item_state = "det"
	item_color = "detective"
	armor = list("melee" = 10, "bullet" = 0, "laser" = 0,"energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 30, "acid" = 30)
	strip_delay = 50

	sprite_sheets = list(
		"Vox" = 'icons/mob/species/vox/uniform.dmi',
		"Monkey" = 'icons/mob/species/monkey/uniform.dmi',
		"Farwa" = 'icons/mob/species/monkey/uniform.dmi',
		"Wolpin" = 'icons/mob/species/monkey/uniform.dmi',
		"Neara" = 'icons/mob/species/monkey/uniform.dmi',
		"Stok" = 'icons/mob/species/monkey/uniform.dmi'
		)

/*
 * Head of Security
 */
/obj/item/clothing/under/rank/head_of_security
	desc = "It's a jumpsuit worn by those few with the dedication to achieve the position of \"Peacemaker's Leader\". It has additional armor to protect the wearer."
	name = "Peacemaker's Leader jumpsuit"
	icon_state = "hos"
	item_state = "r_suit"
	item_color = "hosred"
	armor = list("melee" = 10, "bullet" = 0, "laser" = 0,"energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 50, "acid" = 50)
	strip_delay = 60

/obj/item/clothing/under/rank/head_of_security/skirt
	desc = "It's a fashionable jumpskirt worn by those few with the dedication to achieve the position of \"Peacemaker's Leader\". It has additional armor to protect the wearer."
	name = "Peacemaker's Leader jumpskirt"
	icon_state = "hosredf"
	item_state = "r_suit"
	item_color = "hosredf"

/obj/item/clothing/under/rank/head_of_security/corp
	icon_state = "hos_corporate"
	item_state = "hos_corporate"
	item_color = "hos_corporate"

/obj/item/clothing/under/rank/head_of_security/alt
	icon_state = "hosalt"
	item_state = "hosalt"
	item_color = "hosalt"

//Jensen cosplay gear
/obj/item/clothing/under/rank/head_of_security/jensen
	desc = "You never asked for anything that stylish."
	name = "Peacemaker's Leader jumpsuit"
	icon_state = "jensen"
	item_state = "jensen"
	item_color = "jensen"

//Paradise Station

/obj/item/clothing/suit/armor/hos/hosnavyjacket
	name = "Peacemaker's Leader navy jacket"
	icon_state = "hosdnavyjacket"
	item_state = "hosdnavyjacket"

/obj/item/clothing/suit/armor/hos/hosbluejacket
	name = "Peacemaker's Leader blue jacket"
	icon_state = "hosbluejacket"
	item_state = "hosbluejacket"

/obj/item/clothing/suit/armor/hos/officernavyjacket
	name = "officer's navy jacket"
	icon_state = "officernavyjacket"
	item_state = "officernavyjacket"

/obj/item/clothing/suit/armor/hos/officerbluejacket
	name = "officer's blue jacket"
	icon_state = "officerbluejacket"
	item_state = "officerbluejacket"

//TG Station

/obj/item/clothing/under/rank/security/formal
	name = "peacemaker's suit"
	desc = "A formal security suit for officers complete with nanotrasen belt buckle."
	icon_state = "security_formal"
	item_state = "gy_suit"
	item_color = "security_formal"

/obj/item/clothing/under/rank/warden/formal
	name = "warden's suit"
	desc = "A formal security suit for the warden with blue desginations and '/Warden/' stiched into the shoulders."
	icon_state = "warden_formal"
	item_state = "gy_suit"
	item_color = "warden_formal"

/obj/item/clothing/under/rank/head_of_security/formal
	name = "Peacemaker's Leader suit"
	desc = "A security suit decorated for those few with the dedication to achieve the position of Peacemaker's Leader."
	icon_state = "hos_formal"
	item_state = "gy_suit"
	item_color = "hos_formal"


//Brig Physician
/obj/item/clothing/under/rank/security/brigphys
	desc = "Jumpsuit for Brig Physician it has both medical and security protection."
	name = "brig physician's jumpsuit"
	icon_state = "brig_phys"
	item_state = "brig_phys"
	item_color = "brig_phys"
	permeability_coefficient = 0.50
	armor = list(melee = 10, bullet = 0, laser = 0, energy = 0, bomb = 0, bio = 10, rad = 0, fire = 30, acid = 30)

/obj/item/clothing/under/rank/security/brigphys/skirt
	desc = "A skirted Brig Physician uniform. It has both security and medical protection."
	name = "brig physician's jumpskirt"
	icon_state = "brig_physf"
	item_state = "brig_physf"
	item_color = "brig_physf"
	permeability_coefficient = 0.50

/obj/item/clothing/under/rank/security/brigmedical
	desc = "Комбинезон медика СБ синего цвета 26-го века. Является компромиссом между санитарными нормами и стандартами защиты."
	name = "brig medical's jumpsuit"
	icon_state = "brig_medical"
	item_state = "brig_medical"
	item_color = "brig_medical"
	permeability_coefficient = 0.50
	armor = list(melee = 10, bullet = 0, laser = 0, energy = 0, bomb = 0, bio = 10, rad = 0, fire = 30, acid = 30)

//Pod Pilot
/obj/item/clothing/under/rank/security/pod_pilot
	desc = "Suit for your regular pod pilot."
	name = "pod pilot's jumpsuit"
	icon_state = "pod_pilot"
	item_state = "pod_pilot"
	item_color = "pod_pilot"
