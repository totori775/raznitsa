    //1
craftingTable.addShapeless("musket_ammo", <item:warriorsofpastepoch:musket_ammo> * 4, [<item:warriorsofpastepoch:forgotten_steel_nugget>, <item:minecraft:gunpowder>, <item:create:iron_sheet>, <item:create:iron_sheet>]);

    //2
craftingTable.addShaped("pistol", <item:warriorsofpastepoch:pistol>, [
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:warriorsofpastepoch:forgotten_steel_ingot>],
    [<item:create:iron_sheet>, <item:warriorsofpastepoch:forgotten_steel_ingot>, <item:minecraft:air>],
    [<item:minecraft:oak_log>, <item:legendaryitems:auto_fire_hook>, <item:minecraft:air>]
]);

    //3
craftingTable.addShaped("musket", <item:warriorsofpastepoch:musket>, [
    [<item:minecraft:air>, <item:create:sturdy_sheet>, <item:warriorsofpastepoch:forgotten_steel_ingot>],
    [<item:create:sturdy_sheet>, <item:warriorsofpastepoch:forgotten_steel_ingot>, <item:minecraft:air>],
    [<item:warriorsofpastepoch:pistol>, <item:minecraft:oak_log>, <item:minecraft:air>]
]);
	
craftingTable.removeByName("warriorsofpastepoch:pistol_craft");

craftingTable.removeByName("warriorsofpastepoch:musket_craft");

craftingTable.removeByName("warriorsofpastepoch:musket_ammo_craft");