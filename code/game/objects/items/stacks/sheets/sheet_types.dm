/* Diffrent misc types of sheets
 * Contains:
 *		Metal
 *		Wood
 *		Cloth
 *		Cardboard
 */

/*
 * Metal
 */
var/global/list/datum/stack_recipe/metal_recipes = list ( \
	new/datum/stack_recipe("stool", /obj/item/weapon/stool, one_per_turf = 1, on_floor = 1), \
	new/datum/stack_recipe("chair", /obj/structure/bed/chair, one_per_turf = 1, on_floor = 1), \
	new/datum/stack_recipe("bed", /obj/structure/bed, 2, one_per_turf = 1, on_floor = 1), \
	null, \
	new/datum/stack_recipe_list("office chairs",list( \
		new/datum/stack_recipe("dark office chair", /obj/structure/bed/chair/office/dark, 5, one_per_turf = 1, on_floor = 1), \
		new/datum/stack_recipe("light office chair", /obj/structure/bed/chair/office/light, 5, one_per_turf = 1, on_floor = 1), \
		), 5), \
	new/datum/stack_recipe_list("comfy chairs", list( \
		new/datum/stack_recipe("beige comfy chair", /obj/structure/bed/chair/comfy/beige, 2, one_per_turf = 1, on_floor = 1), \
		new/datum/stack_recipe("black comfy chair", /obj/structure/bed/chair/comfy/black, 2, one_per_turf = 1, on_floor = 1), \
		new/datum/stack_recipe("brown comfy chair", /obj/structure/bed/chair/comfy/brown, 2, one_per_turf = 1, on_floor = 1), \
		new/datum/stack_recipe("lime comfy chair", /obj/structure/bed/chair/comfy/lime, 2, one_per_turf = 1, on_floor = 1), \
		new/datum/stack_recipe("teal comfy chair", /obj/structure/bed/chair/comfy/teal, 2, one_per_turf = 1, on_floor = 1), \
		new/datum/stack_recipe("red comfy chair", /obj/structure/bed/chair/comfy/red, 2, one_per_turf = 1, on_floor = 1), \
		new/datum/stack_recipe("blue comfy chair", /obj/structure/bed/chair/comfy/blue, 2, one_per_turf = 1, on_floor = 1), \
		new/datum/stack_recipe("purple comfy chair", /obj/structure/bed/chair/comfy/purp, 2, one_per_turf = 1, on_floor = 1), \
		new/datum/stack_recipe("green comfy chair", /obj/structure/bed/chair/comfy/green, 2, one_per_turf = 1, on_floor = 1), \
		), 2), \
	null, \
	new/datum/stack_recipe("roller bed frame", /obj/item/roller_frame, 5), \
	new/datum/stack_recipe("table parts", /obj/item/weapon/table_parts, 2), \
	new/datum/stack_recipe("rack parts", /obj/item/weapon/table_parts/rack), \
	new/datum/stack_recipe("metal baseball bat", /obj/item/weapon/baseballbat/metal, 10, time = 20, one_per_turf = 0, on_floor = 1, trigger_bews = 1), \
	new/datum/stack_recipe("closet", /obj/structure/closet, 2, time = 15, one_per_turf = 1, on_floor = 1), \
	new/datum/stack_recipe_list("filing cabinets", list( \
		new/datum/stack_recipe("filing cabinet", /obj/structure/filingcabinet/filingcabinet, 2, time = 15, one_per_turf = 1, on_floor = 1), \
		new/datum/stack_recipe("fancy filing cabinet", /obj/structure/filingcabinet, 2, time = 15, one_per_turf = 1, on_floor = 1), \
		new/datum/stack_recipe("chest drawer", /obj/structure/filingcabinet/chestdrawer, 2, time = 15, one_per_turf = 1, on_floor = 1), \
		), 2), \
	new/datum/stack_recipe("paper bin", /obj/item/weapon/paper_bin, 1, time = 2, one_per_turf = 1, on_floor = 1)
	, \
	null, \
	new/datum/stack_recipe("canister", /obj/machinery/portable_atmospherics/canister, 10, time = 15, one_per_turf = 1, on_floor = 1), \
	null, \
	new/datum/stack_recipe("cannon frame", /obj/item/weapon/cannonframe, 10, time = 15, one_per_turf = 0, on_floor = 0, trigger_bews = 1), \
	null, \
	new/datum/stack_recipe("floor tile", /obj/item/stack/tile/plasteel, 1, 4, 20), \
	new/datum/stack_recipe("metal rod", /obj/item/stack/rods, 1, 2, 60), \
	null, \
	new/datum/stack_recipe("wall girders", /obj/structure/girder, 2, time = 50, one_per_turf = 1, on_floor = 1), \
	null, \
	new/datum/stack_recipe("machine frame", /obj/machinery/constructable_frame/machine_frame, 5, time = 25, one_per_turf = 1, on_floor = 1), \
	//new/datum/stack_recipe("wall frame", /obj/item/wall_frame, 2), \
	//new/datum/stack_recipe("tall machine frame", /obj/machinery/constructable_frame/machine_frame/tall, 5, time = 25, one_per_turf = 1, on_floor = 1), \
	/*new/datum/stack_recipe("device frame", /obj/item/device_frame, 2), \ */
	/*new/datum/stack_recipe("tile frame", /obj/machinery/constructable_frame/machine_frame, 5, time = 25, one_per_turf = 1, on_floor = 1), \ */
	new/datum/stack_recipe("computer frame", /obj/structure/computerframe, 5, time = 25, one_per_turf = 1, on_floor = 1), \

	new/datum/stack_recipe("turret frame", /obj/machinery/porta_turret_construct, 5, time = 25, one_per_turf = 1, on_floor = 1), \
	null, \
	new/datum/stack_recipe_list("airlock assemblies", list( \
		new/datum/stack_recipe("standard airlock assembly", /obj/structure/door_assembly, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new/datum/stack_recipe("command airlock assembly", /obj/structure/door_assembly/door_assembly_com, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new/datum/stack_recipe("security airlock assembly", /obj/structure/door_assembly/door_assembly_sec, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new/datum/stack_recipe("engineering airlock assembly", /obj/structure/door_assembly/door_assembly_eng, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new/datum/stack_recipe("mining airlock assembly", /obj/structure/door_assembly/door_assembly_min, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new/datum/stack_recipe("atmospherics airlock assembly", /obj/structure/door_assembly/door_assembly_atmo, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new/datum/stack_recipe("research airlock assembly", /obj/structure/door_assembly/door_assembly_research, 4, time = 50, one_per_turf = 1, on_floor = 1), \
/*		new/datum/stack_recipe("science airlock assembly", /obj/structure/door_assembly/door_assembly_science, 4, time = 50, one_per_turf = 1, on_floor = 1), \ */
		new/datum/stack_recipe("medical airlock assembly", /obj/structure/door_assembly/door_assembly_med, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new/datum/stack_recipe("maintenance airlock assembly", /obj/structure/door_assembly/door_assembly_mai, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new/datum/stack_recipe("external airlock assembly", /obj/structure/door_assembly/door_assembly_ext, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new/datum/stack_recipe("freezer airlock assembly", /obj/structure/door_assembly/door_assembly_fre, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new/datum/stack_recipe("airtight hatch assembly", /obj/structure/door_assembly/door_assembly_hatch, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new/datum/stack_recipe("maintenance hatch assembly", /obj/structure/door_assembly/door_assembly_mhatch, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new/datum/stack_recipe("high security airlock assembly", /obj/structure/door_assembly/door_assembly_highsecurity, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new/datum/stack_recipe("emergency shutter", /obj/structure/firedoor_assembly, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new/datum/stack_recipe("multi-tile airlock assembly", /obj/structure/door_assembly/multi_tile, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new/datum/stack_recipe("blast door assembly", /obj/structure/door_assembly/rc_blast_door, 20, time = 50, one_per_turf = 1, on_floor = 1), \
		), 4), \
	null, \
	new/datum/stack_recipe("grenade casing", /obj/item/weapon/grenade/chem_grenade), \
	new/datum/stack_recipe("light fixture frame", /obj/item/frame/light, 2), \
	new/datum/stack_recipe("small light fixture frame", /obj/item/frame/light/small, 1), \
	null, \
	new/datum/stack_recipe("apc frame", /obj/item/apc_frame, 2), \
	new/datum/stack_recipe("intercom frame", /obj/item/intercom_frame, 2), \
	new/datum/stack_recipe("air alarm frame", /obj/item/alarm_frame, 2), \
	new/datum/stack_recipe("fire alarm frame", /obj/item/firealarm_frame, 2), \
	new/datum/stack_recipe("radio button frame", /obj/item/radio_button_frame, 1), \
	new/datum/stack_recipe("light switch frame", /obj/item/frame/light_switch, 1), \
	new/datum/stack_recipe("atm frame", /obj/item/atm_frame, 1), \
	null, \
	new/datum/stack_recipe("knife blade", /obj/item/butterflyblade, 6, time = 20, one_per_turf = 0, on_floor = 1, trigger_bews = 1) \
)

/obj/item/stack/sheet/metal
	name = "metal"
	desc = "Sheets made out off steel, a cheap, but effective construction material."
	singular_name = "metal sheet"
	icon = 'icons/obj/items/materials.dmi'
	icon_state = "steel-1"
	item_state = "steel"
	matter = list("metal" = 3750)
	throwforce = 14.0
	flags = CONDUCT
	origin_tech = "materials=1"

/obj/item/stack/sheet/metal/cyborg
	name = "metal"
	desc = "Sheets made out off steel, a cheap, but effective construction material."
	singular_name = "metal sheet"
	icon = 'icons/obj/items/materials.dmi'
	icon_state = "steel-1"
	item_state = "steel"
	throwforce = 14.0
	flags = CONDUCT
	stacktype = /obj/item/stack/sheet/metal

/obj/item/stack/sheet/metal/New(var/loc, var/amount=null)
	recipes = metal_recipes
	return ..()

/obj/item/stack/sheet/metal/update_icon()
	switch(amount)
		if(1)
			icon_state = "[item_state]-1"
		if(2 to 16)
			icon_state = "[item_state]-2"
		if(17 to 32)
			icon_state = "[item_state]-3"
		if(33 to 49)
			icon_state = "[item_state]-4"
		else
			icon_state = "[item_state]-5"

/*
 * Wood
 */
var/global/list/datum/stack_recipe/wood_recipes = list ( \
	new/datum/stack_recipe("wooden sandals", /obj/item/clothing/shoes/sandal, 1), \
	new/datum/stack_recipe("wood floor tile", /obj/item/stack/tile/wood, 1, 4, 20), \
	new/datum/stack_recipe("table parts", /obj/item/weapon/table_parts/wood, 2), \
	new/datum/stack_recipe("wooden chair", /obj/structure/bed/chair/wood, 3, time = 10, one_per_turf = 1, on_floor = 1), \
	new/datum/stack_recipe("wooden barricade", /obj/structure/barricade/wooden, 5, time = 50, one_per_turf = 1, on_floor = 1), \
	new/datum/stack_recipe("crossbow frame", /obj/item/weapon/crossbowframe, 5, time = 25, one_per_turf = 0, on_floor = 0, trigger_bews = 1), \
	new/datum/stack_recipe("wooden door", /obj/structure/mineral_door/wood, 10, time = 20, one_per_turf = 1, on_floor = 1), \
	new/datum/stack_recipe("coffin", /obj/structure/closet/coffin, 5, time = 15, one_per_turf = 1, on_floor = 1), \
	new/datum/stack_recipe("display case chassis", /obj/structure/displaycase_chassis, 5, time = 15, one_per_turf = 1, on_floor = 1), \
	new/datum/stack_recipe("baseball bat", /obj/item/weapon/baseballbat, 10, time = 20, one_per_turf = 0, on_floor = 1, trigger_bews = 1), \
	new/datum/stack_recipe("clipboard", /obj/item/weapon/clipboard, 1, time = 2, one_per_turf = 0, on_floor = 1), \
	new/datum/stack_recipe("apiary", /obj/item/apiary, 10, time = 25, one_per_turf = 0, on_floor = 0)
	)

/obj/item/stack/sheet/wood
	name = "wooden plank"
	desc = "One can only guess that this is a bunch of wood."
	singular_name = "wood plank"
	icon_state = "sheet-wood"
	origin_tech = "materials=1;biotech=1"

/obj/item/stack/sheet/wood/cyborg
	name = "wooden plank"
	desc = "One can only guess that this is a bunch of wood."
	singular_name = "wood plank"
	icon_state = "sheet-wood"
	stacktype = /obj/item/stack/sheet/wood

/obj/item/stack/sheet/wood/New(var/loc, var/amount=null)
	recipes = wood_recipes
	return ..()

/*
 * Cloth
 */
/obj/item/stack/sheet/cloth
	name = "cloth"
	desc = "This roll of cloth is made from only the finest chemicals and bunny rabbits."
	singular_name = "cloth roll"
	icon_state = "sheet-cloth"
	origin_tech = "materials=2"

/*
 * Cardboard
 */
var/global/list/datum/stack_recipe/cardboard_recipes = list ( \
	new/datum/stack_recipe("box", /obj/item/weapon/storage/box), \
	new/datum/stack_recipe("donut box", /obj/item/weapon/storage/donut_box/empty), \
	new/datum/stack_recipe("egg box", /obj/item/weapon/storage/fancy/egg_box), \
	new/datum/stack_recipe("light tubes box", /obj/item/weapon/storage/box/lights/tubes), \
	new/datum/stack_recipe("light bulbs box", /obj/item/weapon/storage/box/lights/bulbs), \
	new/datum/stack_recipe("mouse traps box", /obj/item/weapon/storage/box/mousetraps), \
	new/datum/stack_recipe("cardborg suit", /obj/item/clothing/suit/cardborg, 3), \
	new/datum/stack_recipe("cardborg helmet", /obj/item/clothing/head/cardborg), \
	new/datum/stack_recipe("pizza box", /obj/item/pizzabox), \
	null, \
	new/datum/stack_recipe_list("folders",list( \
		new/datum/stack_recipe("blue folder", /obj/item/weapon/folder/blue), \
		new/datum/stack_recipe("grey folder", /obj/item/weapon/folder), \
		new/datum/stack_recipe("red folder", /obj/item/weapon/folder/red), \
		new/datum/stack_recipe("white folder", /obj/item/weapon/folder/white), \
		new/datum/stack_recipe("yellow folder", /obj/item/weapon/folder/yellow), \
		)) \
)

/obj/item/stack/sheet/cardboard	//BubbleWrap
	name = "cardboard"
	desc = "Large sheets of card, like boxes folded flat."
	singular_name = "cardboard sheet"
	icon_state = "sheet-card"
	origin_tech = "materials=1"

/obj/item/stack/sheet/cardboard/New(var/loc, var/amount=null)
		recipes = cardboard_recipes
		return ..()
