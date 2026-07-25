smithing.removeByModid("born_in_chaos_v1");

    //1
craftingTable.addShaped("dark_metal_armor_helmet", <item:born_in_chaos_v1:dark_metal_armor_helmet>, [
    [<item:ancient_forgemastery:ravager_horn>, <item:cataclysm:black_steel_ingot>, <item:ancient_forgemastery:ravager_horn>],
    [<item:born_in_chaos_v1:dark_metal_ingot>, <item:minecraft:netherite_helmet>, <item:born_in_chaos_v1:dark_metal_ingot>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

    //2
craftingTable.addShaped("dark_metal_armor_chestplate", <item:born_in_chaos_v1:dark_metal_armor_chestplate>, [
    [<item:born_in_chaos_v1:armor_plate_from_dark_metal>, <item:minecraft:air>, <item:born_in_chaos_v1:armor_plate_from_dark_metal>],
    [<item:born_in_chaos_v1:dark_metal_ingot>, <item:minecraft:netherite_chestplate>, <item:born_in_chaos_v1:dark_metal_ingot>],
    [<item:cataclysm:black_steel_ingot>, <item:born_in_chaos_v1:dark_upgrade>, <item:cataclysm:black_steel_ingot>]
]);

    //3
craftingTable.addShaped("dark_metal_armor_leggings", <item:born_in_chaos_v1:dark_metal_armor_leggings>, [
    [<item:born_in_chaos_v1:armor_plate_from_dark_metal>, <item:minecraft:netherite_leggings>, <item:born_in_chaos_v1:armor_plate_from_dark_metal>],
    [<item:born_in_chaos_v1:dark_metal_ingot>, <item:born_in_chaos_v1:dark_upgrade>, <item:born_in_chaos_v1:dark_metal_ingot>],
    [<item:cataclysm:black_steel_ingot>, <item:minecraft:air>, <item:cataclysm:black_steel_ingot>]
]);

    //4
craftingTable.addShaped("dark_metal_armor_boots", <item:born_in_chaos_v1:dark_metal_armor_boots>, [
    [<item:born_in_chaos_v1:dark_metal_ingot>, <item:minecraft:netherite_boots>, <item:born_in_chaos_v1:dark_metal_ingot>],
    [<item:cataclysm:black_steel_ingot>, <item:minecraft:air>, <item:cataclysm:black_steel_ingot>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

    //5
craftingTable.addShaped("death_totem", <item:born_in_chaos_v1:death_totem>, [
    [<item:minecraft:air>, <item:born_in_chaos_v1:shattered_skull>, <item:minecraft:air>],
    [<item:minecraft:dark_oak_log>, <item:born_in_chaos_v1:ethereal_spirit>, <item:minecraft:dark_oak_log>],
    [<item:minecraft:air>, <item:born_in_chaos_v1:transformative_flower>, <item:minecraft:air>]
]);
	
craftingTable.removeByName("born_in_chaos_v1:death_totem_k");

    //6
craftingTable.addShaped("pumpkin_bullet", <item:born_in_chaos_v1:pumpkin_bullet> * 13, [
    [<item:minecraft:gunpowder>, <item:minecraft:gunpowder>, <item:minecraft:gunpowder>],
    [<item:minecraft:gunpowder>, <item:born_in_chaos_v1:cultivated_pumpkin>, <item:minecraft:gunpowder>],
    [<item:minecraft:gunpowder>, <item:minecraft:gunpowder>, <item:minecraft:gunpowder>]
]);
	
craftingTable.removeByName("born_in_chaos_v1:pumpkin_bullet_k");

    //7
craftingTable.addShaped("icy_sweetness", <item:born_in_chaos_v1:icy_sweetness>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:born_in_chaos_v1:permafrost_shard>],
    [<item:minecraft:air>, <item:born_in_chaos_v1:permafrost_shard>, <item:minecraft:air>],
    [<item:born_in_chaos_v1:sweet_sword>, <item:minecraft:air>, <item:minecraft:air>]
]);

    //8
craftingTable.addShaped("carrot_sword", <item:born_in_chaos_v1:carrot_sword>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:carrot>],
    [<item:minecraft:air>, <item:minecraft:carrot>, <item:minecraft:air>],
    [<item:born_in_chaos_v1:sweet_sword>, <item:minecraft:air>, <item:minecraft:air>]
]);

    //9
craftingTable.addShaped("armor_plate_from_dark_metal", <item:born_in_chaos_v1:armor_plate_from_dark_metal>, [
    [<item:born_in_chaos_v1:monster_skin>, <item:born_in_chaos_v1:monster_skin>, <item:born_in_chaos_v1:dark_metal_ingot>],
    [<item:born_in_chaos_v1:dark_metal_ingot>, <item:minecraft:netherite_ingot>, <item:born_in_chaos_v1:dark_metal_ingot>],
    [<item:born_in_chaos_v1:dark_metal_ingot>, <item:born_in_chaos_v1:monster_skin>, <item:born_in_chaos_v1:monster_skin>]
]);
	
craftingTable.removeByName("born_in_chaos_v1:armor_plate_from_dark_metal_k");

    //10
blastFurnace.addJsonRecipe("old_knight_helmet", {
ingredient: <item:fantasy_armor:old_knight_helmet>,
result: <item:born_in_chaos_v1:dark_metal_nugget>.registryName,
experience: 1.0 as float,
cookingtime:200
});

    //11
blastFurnace.addJsonRecipe("old_knight_chestplate", {
ingredient: <item:fantasy_armor:old_knight_chestplate>,
result: <item:born_in_chaos_v1:dark_metal_nugget>.registryName,
experience: 1.0 as float,
cookingtime:200
});

    //12
blastFurnace.addJsonRecipe("old_knight_leggings", {
ingredient: <item:fantasy_armor:old_knight_leggings>,
result: <item:born_in_chaos_v1:dark_metal_nugget>.registryName,
experience: 1.0 as float,
cookingtime:200
});

    //13
blastFurnace.addJsonRecipe("old_knight_boots", {
ingredient: <item:fantasy_armor:old_knight_boots>,
result: <item:born_in_chaos_v1:dark_metal_nugget>.registryName,
experience: 1.0 as float,
cookingtime:200
});

    //14
blastFurnace.addJsonRecipe("weapon_zweihander", {
ingredient: <item:fantasy_weapons:weapon_zweihander>,
result: <item:born_in_chaos_v1:dark_metal_nugget>.registryName,
experience: 1.0 as float,
cookingtime:200
});

    //15
blastFurnace.addJsonRecipe("dragonslayer_helmet", {
ingredient: <item:fantasy_armor:dragonslayer_helmet>,
result: <item:born_in_chaos_v1:dark_metal_nugget>.registryName,
experience: 1.0 as float,
cookingtime:200
});

    //16
blastFurnace.addJsonRecipe("dragonslayer_chestplate", {
ingredient: <item:fantasy_armor:dragonslayer_chestplate>,
result: <item:born_in_chaos_v1:dark_metal_nugget>.registryName,
experience: 1.0 as float,
cookingtime:200
});

    //17
blastFurnace.addJsonRecipe("dragonslayer_leggings", {
ingredient: <item:fantasy_armor:dragonslayer_leggings>,
result: <item:born_in_chaos_v1:dark_metal_nugget>.registryName,
experience: 1.0 as float,
cookingtime:200
});

    //18
blastFurnace.addJsonRecipe("dragonslayer_boots", {
ingredient: <item:fantasy_armor:dragonslayer_boots>,
result: <item:born_in_chaos_v1:dark_metal_nugget>.registryName,
experience: 1.0 as float,
cookingtime:200
});

    //19
blastFurnace.addJsonRecipe("weapon_dragonslayer_halberd", {
ingredient: <item:fantasy_weapons:weapon_dragonslayer_halberd>,
result: <item:born_in_chaos_v1:dark_metal_nugget>.registryName,
experience: 1.0 as float,
cookingtime:200
});

    //20
blastFurnace.addJsonRecipe("crucible_knight_helmet", {
ingredient: <item:fantasy_armor:crucible_knight_helmet>,
result: <item:undead_unleashed:grave_iron_ingot>.registryName,
experience: 1.0 as float,
cookingtime:200
});

    //21
blastFurnace.addJsonRecipe("crucible_knight_chestplate", {
ingredient: <item:fantasy_armor:crucible_knight_chestplate>,
result: <item:undead_unleashed:grave_iron_ingot>.registryName,
experience: 1.0 as float,
cookingtime:200
});

    //22
blastFurnace.addJsonRecipe("crucible_knight_leggings", {
ingredient: <item:fantasy_armor:crucible_knight_leggings>,
result: <item:undead_unleashed:grave_iron_ingot>.registryName,
experience: 1.0 as float,
cookingtime:200
});

    //23
blastFurnace.addJsonRecipe("crucible_knight_boots", {
ingredient: <item:fantasy_armor:crucible_knight_boots>,
result: <item:undead_unleashed:grave_iron_ingot>.registryName,
experience: 1.0 as float,
cookingtime:200
});

    //24
blastFurnace.addJsonRecipe("weapon_crucible_greatsword", {
ingredient: <item:fantasy_weapons:weapon_crucible_greatsword>,
result: <item:undead_unleashed:grave_iron_ingot>.registryName,
experience: 1.0 as float,
cookingtime:200
});