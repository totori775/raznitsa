    //1
craftingTable.addShaped("magic_cloth", <item:irons_spellbooks:magic_cloth>, [
    [<item:irons_spellbooks:arcane_essence>, <item:irons_spellbooks:arcane_essence>, <item:irons_spellbooks:arcane_essence>],
    [<item:irons_spellbooks:arcane_essence>, <item:warriorsofpastepoch:azure_fabric>, <item:irons_spellbooks:arcane_essence>],
    [<item:irons_spellbooks:arcane_essence>, <item:irons_spellbooks:arcane_essence>, <item:irons_spellbooks:arcane_essence>]
]);
	
craftingTable.removeByName("irons_spellbooks:magic_cloth");

    //2
craftingTable.addShaped("amethyst_rapier", <item:irons_spellbooks:amethyst_rapier>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:amethyst_shard>],
    [<item:minecraft:chain>, <item:fantasy_weapons:weapon_generic_rapier>, <item:minecraft:air>],
    [<item:irons_spellbooks:weapon_parts>, <item:minecraft:chain>, <item:minecraft:air>]
]);
	
craftingTable.removeByName("irons_spellbooks:amethyst_rapier");

    //3
craftingTable.addShaped("unfinished_manuscript", <item:irons_restrictions:unfinished_manuscript>, [
    [<item:irons_restrictions:fragment>, <item:irons_restrictions:fragment>, <item:irons_restrictions:fragment>],
    [<item:irons_restrictions:fragment>, <item:irons_spellbooks:magic_cloth>, <item:irons_spellbooks:magic_cloth>],
    [<item:irons_spellbooks:magic_cloth>, <item:irons_spellbooks:magic_cloth>, <item:minecraft:air>]
]);
	
craftingTable.removeByName("irons_restrictions:unfinished_manuscript");

    //4
craftingTable.addShaped("mana_upgrade_orb", <item:irons_spellbooks:mana_upgrade_orb>, [
    [<item:minecraft:air>, <item:irons_spellbooks:arcane_rune>, <item:minecraft:air>],
    [<item:irons_spellbooks:arcane_rune>, <item:irons_spellbooks:upgrade_orb>, <item:irons_spellbooks:arcane_rune>],
    [<item:minecraft:air>, <item:irons_spellbooks:arcane_rune>, <item:minecraft:air>]
]);
	
craftingTable.removeByName("irons_spellbooks:mana_upgrade_orb");

    //5
craftingTable.addShaped("cooldown_upgrade_orb", <item:irons_spellbooks:cooldown_upgrade_orb>, [
    [<item:minecraft:air>, <item:irons_spellbooks:cooldown_rune>, <item:minecraft:air>],
    [<item:irons_spellbooks:cooldown_rune>, <item:irons_spellbooks:upgrade_orb>, <item:irons_spellbooks:cooldown_rune>],
    [<item:minecraft:air>, <item:irons_spellbooks:cooldown_rune>, <item:minecraft:air>]
]);
	
craftingTable.removeByName("irons_spellbooks:cooldown_upgrade_orb");

    //6
craftingTable.addShaped("protection_upgrade_orb", <item:irons_spellbooks:protection_upgrade_orb>, [
    [<item:minecraft:air>, <item:irons_spellbooks:protection_rune>, <item:minecraft:air>],
    [<item:irons_spellbooks:protection_rune>, <item:irons_spellbooks:upgrade_orb>, <item:irons_spellbooks:protection_rune>],
    [<item:minecraft:air>, <item:irons_spellbooks:protection_rune>, <item:minecraft:air>]
]);
	
craftingTable.removeByName("irons_spellbooks:protection_upgrade_orb");