    //1
craftingTable.addShaped("clockwork_gear", <item:clockwork:clockwork_gear>, [
    [<item:minecraft:air>, <item:create:brass_ingot>, <item:minecraft:air>],
    [<item:create:brass_ingot>, <item:create:cogwheel>, <item:create:brass_ingot>],
    [<item:minecraft:air>, <item:create:brass_ingot>, <item:minecraft:air>]
]);
	
craftingTable.removeByName("clockwork:clockwork_gear");

    //2
craftingTable.addShaped("crossbow_barrel", <item:clockwork:crossbow_barrel>, [
    [<item:create:brass_sheet>, <item:minecraft:quartz>, <item:create:brass_sheet>],
    [<item:minecraft:quartz>, <item:clockwork:clockwork_gear>, <item:minecraft:quartz>],
    [<item:create:brass_sheet>, <item:minecraft:quartz>, <item:create:brass_sheet>]
]);
	
craftingTable.removeByName("clockwork:crossbow_barrel");

    //3
craftingTable.addShaped("clockwork_arrow", <item:clockwork:clockwork_arrow>, [
    [<item:minecraft:air>, <item:create:brass_nugget>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
    [<item:minecraft:feather>, <item:clockwork:clockwork_gear>, <item:minecraft:feather>]
]);
	
craftingTable.removeByName("clockwork:clockwork_arrow");

    //4
craftingTable.addShaped("clockwork_wings", <item:clockwork:clockwork_wings>, [
    [<item:clockwork:clockwork_gear>, <item:minecraft:air>, <item:clockwork:clockwork_gear>],
    [<item:create:brass_ingot>, <item:create_sa:brass_jetpack_chestplate>, <item:create:brass_ingot>],
    [<item:warriorsofpastepoch:thickened_skin>, <item:minecraft:air>, <item:warriorsofpastepoch:thickened_skin>]
]);
	
craftingTable.removeByName("clockwork:clockwork_wings");

    //5
craftingTable.addShaped("barrel_crossbow", <item:clockwork:barrel_crossbow>, [
    [<item:clockwork:clockwork_gear>, <item:create:brass_ingot>, <item:clockwork:clockwork_gear>],
    [<item:create:brass_ingot>, <item:minecraft:crossbow>, <item:create:brass_ingot>],
    [<item:minecraft:air>, <item:clockwork:crossbow_barrel>, <item:minecraft:air>]
]);
	
craftingTable.removeByName("clockwork:barrel_crossbow");

    //6
craftingTable.addShaped("scope_crossbow", <item:clockwork:scope_crossbow>, [
    [<item:clockwork:clockwork_gear>, <item:create:brass_ingot>, <item:clockwork:clockwork_gear>],
    [<item:create:brass_ingot>, <item:minecraft:crossbow>, <item:create:brass_ingot>],
    [<item:minecraft:air>, <item:minecraft:spyglass>, <item:minecraft:air>]
]);
	
craftingTable.removeByName("clockwork:scope_crossbow");

    //7
craftingTable.addShaped("clockwork_potion_sprayer", <item:clockwork:clockwork_potion_sprayer>, [
    [<item:minecraft:air>, <item:minecraft:glass>, <item:minecraft:air>],
    [<item:minecraft:quartz>, <item:clockwork:clockwork_gear>, <item:create:brass_sheet>],
    [<item:minecraft:air>, <item:create:copper_sheet>, <item:minecraft:air>]
]);
	
craftingTable.removeByName("clockwork:potion_sprayer");