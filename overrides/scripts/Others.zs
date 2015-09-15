import minetweaker.game.IGame;

recipes.addShaped(<StorageDrawers:compDrawersSort> * 1, [[<minecraft:gold_nugget>, null, <minecraft:gold_nugget>], [null, <StorageDrawers:compDrawers>, null], [<minecraft:gold_nugget>, null, <minecraft:gold_nugget>]]);

recipes.remove(<ThermalExpansion:Frame>);
recipes.addShaped(<ThermalExpansion:Frame> * 1, [[<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>], [<ore:glass>, <ore:gearTin>, <ore:glass>], [<ore:ingotSteel>, <ore:glass>, <ore:ingotSteel>]]);

recipes.remove(<bluepower:paint_can:16>);
recipes.addShaped(<bluepower:paint_can:16> * 1, [[<ore:ingotZinc>, null, <ore:ingotZinc>], [<ore:ingotZinc>, null, <ore:ingotZinc>], [<ore:ingotZinc>, <ore:ingotZinc>, <ore:ingotZinc>]]);

recipes.remove(<bluepower:alloyfurnace>);

mods.botania.ManaInfusion.removeRecipe(<Botania:manaResource>);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource>, <ore:ingotSteel>, 3000);
## mods.botania.ManaInfusion.removeRecipe(<Botania:storage>);
mods.botania.ManaInfusion.addInfusion(<Botania:storage>, <ore:blockSteel>, 27000);