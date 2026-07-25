    //1
craftingTable.addShaped("copper_detonator", <item:dungeonnowloading:copper_detonator>, [
    [<item:minecraft:air>, <item:minecraft:lightning_rod>, <item:minecraft:air>],
    [<item:create:copper_sheet>, <item:minecraft:stone_button>, <item:create:copper_sheet>],
    [<item:create:copper_sheet>, <item:dungeonnowloading:redstone_circuit>, <item:create:copper_sheet>]
]);
	
craftingTable.removeByName("dungeonnowloading:copper_detonator");

    //2
craftingTable.addShaped("repulsor", <item:dungeonnowloading:repulsor>, [
    [<item:minecraft:lightning_rod>, <item:minecraft:air>, <item:minecraft:lightning_rod>],
    [<item:create:copper_sheet>, <item:dungeonnowloading:redstone_circuit>, <item:create:copper_sheet>],
    [<item:minecraft:copper_block>, <item:dungeonnowloading:redstone_core>, <item:minecraft:copper_block>]
]);
	
craftingTable.removeByName("dungeonnowloading:repulsor");

    //3
craftingTable.addShaped("redstone_circuit", <item:dungeonnowloading:redstone_circuit>, [
    [<item:minecraft:redstone_block>, <item:minecraft:repeater>, <item:minecraft:heavy_weighted_pressure_plate>],
    [<item:minecraft:repeater>, <item:create:precision_mechanism>, <item:dungeonnowloading:redstone_chip>],
    [<item:minecraft:light_weighted_pressure_plate>, <item:dungeonnowloading:redstone_chip>, <item:dungeonnowloading:redstone_chip>]
]);
	
craftingTable.removeByName("dungeonnowloading:redstone_circuit");

    //4
craftingTable.addShaped("soul_scorcher", <item:dungeonnowloading:soul_scorcher>, [
    [<item:minecraft:lever>, <item:dungeonnowloading:redstone_suppressor>, <item:undead_unleashed:soul_piece>],
    [<item:minecraft:cobblestone>, <item:dungeonnowloading:combustion_cell>, <item:dungeonnowloading:redstone_suppressor>],
    [<item:minecraft:blast_furnace>, <item:minecraft:cobblestone>, <item:minecraft:air>]
]);
	
craftingTable.removeByName("dungeonnowloading:soul_scorcher");