
Ponder.tags((event) => {
    event.createTag("kubejs:hephaestus_forge_setup", "forbidden_arcanus:hephaestus_forge", "Hephaestus Forge", "Setup Guide For Hephaestus Forge", [
        // some default items!
        "forbidden_arcanus:hephaestus_forge",
        "forbidden_arcanus:arcane_crystal_obelisk",
    ]);
});



Ponder.registry((e) => {
    e.create('forbidden_arcanus:hephaestus_forge').scene(
        "hephaestus",
        "Созданием Кузницы Гефеста",
        "kubejs:hephaestus_forge",
        (scene, util) => {
            scene.world.showSection([0, 0, 0, 8, 0, 8], Facing.UP);
            scene.addKeyframe();
            scene.text(40, "Чтобы создать кузницу Гефеста, вам нужно сначала расчистить местность.")
            scene.idle(40);
            scene.text(60, "Расположите Мистический резной полированный тёмный камень следующим образом.")
            scene.world.showSection([4, 1, 1], Facing.DOWN);
            scene.world.showSection([4, 1, 7], Facing.DOWN);
            scene.idle(15);
            scene.world.showSection([2, 1, 2], Facing.DOWN);
            scene.world.showSection([2, 1, 6], Facing.DOWN);
            scene.world.showSection([6, 1, 2], Facing.DOWN);
            scene.world.showSection([6, 1, 6], Facing.DOWN);
            scene.idle(15);
            scene.world.showSection([7, 1, 4], Facing.DOWN);
            scene.world.showSection([1, 1, 4], Facing.DOWN);
            scene.idle(15);
            scene.world.showSection([4, 1, 4], Facing.DOWN);
            scene.idle(15);
            scene.addKeyframe();
            scene.text(70, "Обложите центр Резным мистическим полированным тёмным камнем.")
            scene.world.showSection([4, 1, 3], Facing.DOWN);
            scene.idle(10);
            scene.world.showSection([4, 1, 5], Facing.DOWN);
            scene.idle(10);
            scene.world.showSection([3, 1, 4,], Facing.DOWN);
            scene.idle(10);
            scene.world.showSection([5, 1, 4,], Facing.DOWN);
            scene.idle(50);
            scene.addKeyframe();
            scene.text(60, "Окружите все размещенные блоки Полированным тёмным камнем.")
            scene.world.showSection([3, 1, 0,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([4, 1, 0,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([5, 1, 0,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([1, 1, 1,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([2, 1, 1,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([3, 1, 1,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([5, 1, 1,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([6, 1, 1,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([7, 1, 1,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([1, 1, 2,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([3, 1, 2,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([4, 1, 2,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([5, 1, 2,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([7, 1, 2,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([0, 1, 3,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([1, 1, 3,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([2, 1, 3,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([3, 1, 3,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([5, 1, 3,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([6, 1, 3,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([7, 1, 3,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([8, 1, 3,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([0, 1, 4,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([2, 1, 4,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([6, 1, 4,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([8, 1, 4,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([0, 1, 5,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([1, 1, 5,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([2, 1, 5,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([3, 1, 5,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([5, 1, 5,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([6, 1, 5,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([7, 1, 5,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([8, 1, 5,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([1, 1, 6,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([3, 1, 6,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([4, 1, 6,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([5, 1, 6,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([7, 1, 6,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([1, 1, 7,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([2, 1, 7,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([3, 1, 7,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([5, 1, 7,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([6, 1, 7,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([7, 1, 7,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([3, 1, 8,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([4, 1, 8,], Facing.DOWN);
            scene.idle(2);
            scene.world.showSection([5, 1, 8,], Facing.DOWN);
            scene.idle(30);
            scene.addKeyframe();
            scene.text(60, "Поставьте в центре стол кузнеца и зачаруйте его с помощью Порошка очищения.", [4, 3, 4])
            scene.world.showSection([4, 2, 4,], Facing.DOWN);
            scene.showControls(60, [4, 3.5, 4], "down").rightClick().withItem("forbidden_arcanus:mundabitur_dust").whileSneaking();
            scene.idle(40);
            scene.world.setBlock([4, 2, 4,], "forbidden_arcanus:hephaestus_forge", true);
            scene.idle(30);
            scene.text(80, "Чтобы завершить создания Кузницы Гефеста, установите в этих местах Пьедесталы из тёмного камня")
            scene.world.showSection([4, 2, 1,], Facing.DOWN);
            scene.world.showSection([4, 2, 7,], Facing.DOWN);
            scene.idle(20);
            scene.world.showSection([2, 2, 2,], Facing.DOWN);
            scene.world.showSection([2, 2, 6,], Facing.DOWN);
            scene.world.showSection([6, 2, 2,], Facing.DOWN);
            scene.world.showSection([6, 2, 6,], Facing.DOWN);
            scene.idle(20);
            scene.world.showSection([7, 2, 4,], Facing.DOWN);
            scene.world.showSection([1, 2, 4,], Facing.DOWN);
            scene.idle(80);
            scene.addKeyframe();
            scene.text(150, "Для того чтобы начать ритуал, просто положите необходимый материал на пьедесталы и стукните кузнечным молотком по Кузнице Гефеста.")
            scene.showControls(150, [4, 3.5, 4,], "down")
            .rightClick()
            .withItem("forbidden_arcanus:reinforced_deorum_blacksmith_gavel")
            scene.idle(150);
        }
    )
    .scene(
        "obelisk_construction",
        "Созданием Мистического кристального обелиска",
        "kubejs:obelisk_setup",
        (scene, util) => {
          scene.showStructure();
          scene.addKeyframe();
          scene.text(80, "Постройте сооружение из Мистического кристального блока и Мистического полированного тёмного камня", [1, 2, 1])
          scene.world.setBlock([1, 1, 1,], "forbidden_arcanus:arcane_polished_darkstone", false);
          scene.world.setBlock([1, 2, 1,], "forbidden_arcanus:arcane_crystal_block", false);
          scene.world.setBlock([1, 3, 1,], "forbidden_arcanus:arcane_crystal_block", false);
          scene.idle(90);
          scene.addKeyframe();
          scene.showControls(60, [1.5, 4, 1.5], "down")
          /**
           * Use mouse right click as icon. Alternative you can use `.leftClick()`,
           * or `.showing(icon)` with a custom icon.
           */
          .rightClick()
          /**
           * Which item should be shown together with the icon
           */
          .withItem("forbidden_arcanus:mundabitur_dust")
          scene.idle(60);
          scene.addKeyframe();
          scene.world.setBlock([1, 1, 1], "forbidden_arcanus:arcane_crystal_obelisk", true)
          scene.world.modifyBlock([1, 1, 1], (curState) => curState.with("part", "lower"), true);
          scene.world.setBlock([1, 2, 1], "forbidden_arcanus:arcane_crystal_obelisk", true)
          scene.world.modifyBlock([1, 2, 1], (curState) => curState.with("part", "middle"), true);
          scene.world.setBlock([1, 3, 1], "forbidden_arcanus:arcane_crystal_obelisk", true)
          scene.world.modifyBlock([1, 3, 1], (curState) => curState.with("part", "upper"), true);
          scene.idle(40);
          scene.addKeyframe();
          scene.text(100, "Поместите обелиск туда, где обычно стоит пьедестал — и он начнёт пассивно генерировать Аурелионовую эссенцию для вас!", [1, 3, 1])
          scene.idle(100);

        })
    
})

