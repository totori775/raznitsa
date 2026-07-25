    //1
craftingTable.addShaped("vintage_bullet", <item:gnumus:vintage_bullet> * 16, [
    [<item:minecraft:air>, <item:gnumus:vintage_metal>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:gunpowder>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:create:copper_sheet>, <item:minecraft:air>]
]);

    //2
craftingTable.addShaped("vintage_rifle", <item:gnumus:vintage_rifle>, [
    [<item:minecraft:air>, <item:gnumus:vintage_parts>, <item:gnumus:vintage_alloy_ingot>],
    [<item:gnumus:vintage_parts>, <item:gnumus:vintage_alloy_ingot>, <item:minecraft:air>],
    [<item:warriorsofpastepoch:pistol>, <item:gnumus:vintage_charger>, <item:minecraft:air>]
]);

    //3
craftingTable.addShaped("vintage_charger", <item:gnumus:vintage_charger>, [
    [<item:minecraft:air>, <item:gnumus:vintage_alloy_ingot>, <item:minecraft:air>],
    [<item:create:copper_sheet>, <item:create:precision_mechanism>, <item:create:copper_sheet>],
    [<item:minecraft:air>, <item:gnumus:vintage_alloy_ingot>, <item:minecraft:air>]
]);
	
craftingTable.removeByName("gnumus:vintage_rifle_k");

craftingTable.removeByName("gnumus:vintage_bullet_k");

craftingTable.removeByName("gnumus:vintage_charger_k");