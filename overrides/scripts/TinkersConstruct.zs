## Hardened Lumium Glass
mods.tconstruct.Casting.addBasinRecipe(<ThermalExpansion:Glass:1>, <liquid:lumium.molten> * 72, <minecraft:obsidian>, true, 120);

## Armor Plating
mods.tconstruct.Casting.addTableRecipe(<simplyjetpacks:armorPlatings:2>, <liquid:bronze.molten> * 1440, <simplyjetpacks:armorPlatings:1>, true, 120);
mods.tconstruct.Casting.addTableRecipe(<simplyjetpacks:armorPlatings:3>, <liquid:invar.molten> * 1440, <simplyjetpacks:armorPlatings:2>, true, 120);
mods.tconstruct.Casting.addTableRecipe(<simplyjetpacks:armorPlatings:4>, <liquid:enderium.molten> * 1440, <simplyjetpacks:armorPlatings:3>, true, 120);

## Phyto-Gro
recipes.removeShapeless(<ThermalExpansion:material:516>);
recipes.removeShapeless(<ThermalExpansion:material:517>);
recipes.addShapeless(<ThermalExpansion:material:516> * 8, [<ThermalExpansion:material:512>, <ThermalExpansion:material:512>, <ore:dustSaltpeter>, <Forestry:fertilizerBio>, <Forestry:fertilizerBio>, <Forestry:fertilizerBio>, <Forestry:fertilizerBio>, <Forestry:fertilizerBio>, <Forestry:fertilizerBio>]);
recipes.addShapeless(<ThermalExpansion:material:516> * 32, [<ore:dustCharcoal>, <ore:dustSaltpeter>, <Forestry:fertilizerBio>, <Forestry:fertilizerBio>, <Forestry:fertilizerBio>, <Forestry:fertilizerBio>, <Forestry:fertilizerBio>, <Forestry:fertilizerBio>]);
recipes.addShapeless(<ThermalExpansion:material:517> * 8, [<ThermalExpansion:material:512>, <ThermalExpansion:material:512>, <ore:dustSaltpeter>, <MineFactoryReloaded:fertilizer>, <MineFactoryReloaded:fertilizer>, <MineFactoryReloaded:fertilizer>, <MineFactoryReloaded:fertilizer>, <MineFactoryReloaded:fertilizer>, <MineFactoryReloaded:fertilizer>]);
recipes.addShapeless(<ThermalExpansion:material:517> * 32, [<ore:dustCharcoal>, <ore:dustSaltpeter>, <MineFactoryReloaded:fertilizer>, <MineFactoryReloaded:fertilizer>, <MineFactoryReloaded:fertilizer>, <MineFactoryReloaded:fertilizer>, <MineFactoryReloaded:fertilizer>, <MineFactoryReloaded:fertilizer>]);

## Florb
recipes.removeShapeless(<ThermalExpansion:florb:*>);
recipes.addShapeless(<ThermalExpansion:florb> * 4, [<ThermalExpansion:material:512>, <ore:blockGlassHardened>, <ore:slimeball>]);
recipes.addShapeless(<ThermalExpansion:florb:1> * 4, [<ThermalExpansion:material:512>, <ore:blockGlassHardened>, <ore:slimeball>, <ore:itemBlazePowder>]);
recipes.addShapeless(<ThermalExpansion:florb:1> * 4, [<ThermalExpansion:material:512>, <ore:blockGlassHardened>, <minecraft:magma_cream>]);

## Fluxed Ingot
mods.tconstruct.Casting.addTableRecipe(<RedstoneArsenal:material:32>, <liquid:redstone> * 200, <ThermalFoundation:material:71>, true, 120);
mods.tconstruct.Casting.addTableRecipe(<RedstoneArsenal:material:32>, <liquid:redstone> * 200, <ImmersiveEngineering:metal:6>, true, 120);

## Solar Flux
mods.tconstruct.Casting.addTableRecipe(<SolarFlux:solarCell1>, <liquid:blue.alloy.molten> * 400, <SolarFlux:mirror>, true, 240);
mods.tconstruct.Casting.addTableRecipe(<SolarFlux:solarCell2>, <liquid:electrum.molten> * 576, <SolarFlux:solarCell1>, true, 240);
mods.tconstruct.Casting.addTableRecipe(<SolarFlux:solarCell3>, <liquid:glowstone> * 2000, <SolarFlux:solarCell2>, true, 240);
mods.tconstruct.Casting.addTableRecipe(<SolarFlux:solarCell4>, <liquid:pyrotheum> * 400, <SolarFlux:solarCell3>, true, 240);

## Nugget Cast
mods.tconstruct.Casting.addTableRecipe(<TConstruct:metalPattern:27>, <liquid:gold.molten> * 288, <TConstruct:toolShard:1>, false, 120);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:metalPattern:27>, <liquid:aluminumbrass.molten> * 144, <TConstruct:toolShard:1>, false, 120);

## Zinc Ore
mods.tconstruct.Smeltery.addMelting(<bluepower:zinc_ore>, <liquid:zinc> * 288, 600);

## Brass
mods.tconstruct.Smeltery.addAlloy(<liquid:brass.molten> * 64, [<liquid:copper.molten> * 48, <liquid:zinc> * 16]);
mods.tconstruct.Smeltery.addMelting(<ore:ingotBrass>, <liquid:brass.molten> * 144, 400, <Steamcraft:blockBrass>);
mods.tconstruct.Casting.addTableRecipe(<bluepower:brass_ingot>, <liquid:brass.molten> * 144, <TConstruct:metalPattern:0>, false, 120);

## Remove Steel Alloy
mods.tconstruct.Smeltery.removeAlloy(<liquid:steel.molten>);

## BluePower
mods.tconstruct.Smeltery.addMelting(<bluepower:teslatite_dust>, <liquid:blue.alloy.molten> * 100, 2500, <bluepower:teslatite_block>);
mods.tconstruct.Smeltery.addAlloy(<liquid:purple.alloy.molten> * 25, [<liquid:blue.alloy.molten> * 25, <liquid:redstone> * 25]);
mods.tconstruct.Casting.addTableRecipe(<bluepower:blue_alloy_ingot>, <liquid:blue.alloy.molten> * 400, <ThermalFoundation:material:66>, true, 120);
mods.tconstruct.Casting.addTableRecipe(<bluepower:red_alloy_ingot>, <liquid:redstone> * 400, <minecraft:iron_ingot>, true, 120);
mods.tconstruct.Casting.addTableRecipe(<bluepower:red_alloy_ingot>, <liquid:redstone> * 400, <TConstruct:materials:9>, true, 120);
mods.tconstruct.Casting.addTableRecipe(<bluepower:purple_alloy_ingot>, <liquid:purple.alloy.molten> * 400, <minecraft:gold_ingot>, true, 120);
mods.tconstruct.Casting.addBasinRecipe(<bluepower:sapphire_glass>, <liquid:glass.molten> * 1000, <bluepower:sapphire_gem>, true, 120);
mods.tconstruct.Casting.addBasinRecipe(<bluepower:reinforced_sapphire_glass>, <liquid:obsidian.molten> * 1440, <bluepower:sapphire_glass>, true, 120);
mods.tconstruct.Casting.addBasinRecipe(<bluepower:silicon_boule>, <liquid:coal> * 800, <ExtraUtilities:cobblestone_compressed:14>, true, 120);
mods.tconstruct.Casting.addTableRecipe(<bluepower:red_doped_wafer>, <liquid:redstone> * 400, <bluepower:silicon_wafer>, true, 120);
mods.tconstruct.Casting.addTableRecipe(<bluepower:blue_doped_wafer>, <liquid:blue.alloy.molten> * 400, <bluepower:silicon_wafer>, true, 120);

## Rockwool
furnace.remove(<ThermalExpansion:Rockwool:8>);
mods.tconstruct.Casting.addBasinRecipe(<ThermalExpansion:Rockwool>, <liquid:stone.seared> * 144, <minecraft:wool>, true, 120);
mods.tconstruct.Casting.addBasinRecipe(<ThermalExpansion:Rockwool:1>, <liquid:stone.seared> * 144, <minecraft:wool:1>, true, 120);
mods.tconstruct.Casting.addBasinRecipe(<ThermalExpansion:Rockwool:2>, <liquid:stone.seared> * 144, <minecraft:wool:2>, true, 120);
mods.tconstruct.Casting.addBasinRecipe(<ThermalExpansion:Rockwool:3>, <liquid:stone.seared> * 144, <minecraft:wool:3>, true, 120);
mods.tconstruct.Casting.addBasinRecipe(<ThermalExpansion:Rockwool:4>, <liquid:stone.seared> * 144, <minecraft:wool:4>, true, 120);
mods.tconstruct.Casting.addBasinRecipe(<ThermalExpansion:Rockwool:5>, <liquid:stone.seared> * 144, <minecraft:wool:5>, true, 120);
mods.tconstruct.Casting.addBasinRecipe(<ThermalExpansion:Rockwool:6>, <liquid:stone.seared> * 144, <minecraft:wool:6>, true, 120);
mods.tconstruct.Casting.addBasinRecipe(<ThermalExpansion:Rockwool:7>, <liquid:stone.seared> * 144, <minecraft:wool:7>, true, 120);
mods.tconstruct.Casting.addBasinRecipe(<ThermalExpansion:Rockwool:8>, <liquid:stone.seared> * 144, <minecraft:wool:8>, true, 120);
mods.tconstruct.Casting.addBasinRecipe(<ThermalExpansion:Rockwool:9>, <liquid:stone.seared> * 144, <minecraft:wool:9>, true, 120);
mods.tconstruct.Casting.addBasinRecipe(<ThermalExpansion:Rockwool:10>, <liquid:stone.seared> * 144, <minecraft:wool:10>, true, 120);
mods.tconstruct.Casting.addBasinRecipe(<ThermalExpansion:Rockwool:11>, <liquid:stone.seared> * 144, <minecraft:wool:11>, true, 120);
mods.tconstruct.Casting.addBasinRecipe(<ThermalExpansion:Rockwool:12>, <liquid:stone.seared> * 144, <minecraft:wool:12>, true, 120);
mods.tconstruct.Casting.addBasinRecipe(<ThermalExpansion:Rockwool:13>, <liquid:stone.seared> * 144, <minecraft:wool:13>, true, 120);
mods.tconstruct.Casting.addBasinRecipe(<ThermalExpansion:Rockwool:14>, <liquid:stone.seared> * 144, <minecraft:wool:14>, true, 120);
mods.tconstruct.Casting.addBasinRecipe(<ThermalExpansion:Rockwool:15>, <liquid:stone.seared> * 144, <minecraft:wool:15>, true, 120);

## Obsidian Increased Temp
mods.tconstruct.Smeltery.removeMelting(<TConstruct:decoration.multibrickfancy>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:toolRod:6>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:toolShard:6>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:pickaxeHead:6>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:shovelHead:6>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:materials:18>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:materials:27>);
mods.tconstruct.Smeltery.removeMelting(<ThermalFoundation:material:4>);
mods.tconstruct.Smeltery.removeMelting(<EnderIO:itemPowderIngot:7>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:CrossbowLimbPart:6>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:CrossbowBodyPart:6>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:decoration.multibrick>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:enchanting_table>);
mods.tconstruct.Smeltery.removeMelting(<Railcraft:dust>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:toughBinding:6>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:toughRod:6>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:binding:6>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:hatchetHead:6>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:chiselHead:6>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:scytheBlade:6>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:broadAxeHead:6>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:excavatorHead:6>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:largeSwordBlade:6>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:hammerHead:6>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:arrowhead:6>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:ShurikenPart:6>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:BowLimbPart:6>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:heavyPlate:6>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:swordBlade:6>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:wideGuard:6>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:handGuard:6>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:crossbar:6>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:knifeBlade:6>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:fullGuard:6>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:frypanHead:6>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:signHead:6>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:obsidian>);

mods.tconstruct.Smeltery.addMelting(<TConstruct:decoration.multibrickfancy>, <liquid:obsidian.molten> * 288, 1800, <TConstruct:decoration.multibrickfancy>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:toolRod:6>, <liquid:obsidian.molten> * 72, 1750, <minecraft:obsidian>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:toolShard:6>, <liquid:obsidian.molten> * 72, 1750, <minecraft:obsidian>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:pickaxeHead:6>, <liquid:obsidian.molten> * 144, 1750, <minecraft:obsidian>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:shovelHead:6>, <liquid:obsidian.molten> * 144, 1750, <minecraft:obsidian>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:materials:18>, <liquid:obsidian.molten> * 144, 1700, <minecraft:obsidian>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:materials:27>, <liquid:obsidian.molten> * 16, 1650, <minecraft:obsidian>);
mods.tconstruct.Smeltery.addMelting(<ThermalFoundation:material:4>, <liquid:obsidian.molten> * 36, 1675, <minecraft:obsidian>);
mods.tconstruct.Smeltery.addMelting(<EnderIO:itemPowderIngot:7>, <liquid:obsidian.molten> * 36, 1675, <minecraft:obsidian>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:CrossbowLimbPart:6>, <liquid:obsidian.molten> * 576, 1750, <minecraft:obsidian>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:CrossbowBodyPart:6>, <liquid:obsidian.molten> * 720, 1750, <minecraft:obsidian>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:decoration.multibrick>, <liquid:obsidian.molten> * 288, 1800, <TConstruct:decoration.multibrick>);
mods.tconstruct.Smeltery.addMelting(<minecraft:enchanting_table>, <liquid:obsidian.molten> * 576, 1750, <minecraft:enchanting_table>);
mods.tconstruct.Smeltery.addMelting(<Railcraft:dust>, <liquid:obsidian.molten> * 36, 1675, <minecraft:obsidian>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:toughBinding:6>, <liquid:obsidian.molten> * 432, 1750, <minecraft:obsidian>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:toughRod:6>, <liquid:obsidian.molten> * 432, 1750, <minecraft:obsidian>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:binding:6>, <liquid:obsidian.molten> * 72, 1750, <minecraft:obsidian>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:hatchetHead:6>, <liquid:obsidian.molten> * 144, 1750, <minecraft:obsidian>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:chiselHead:6>, <liquid:obsidian.molten> * 72, 1750, <minecraft:obsidian>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:scytheBlade:6>, <liquid:obsidian.molten> * 1152, 1750, <minecraft:obsidian>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:broadAxeHead:6>, <liquid:obsidian.molten> * 1152, 1750, <minecraft:obsidian>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:excavatorHead:6>, <liquid:obsidian.molten> * 1152, 1750, <minecraft:obsidian>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:largeSwordBlade:6>, <liquid:obsidian.molten> * 1152, 1750, <minecraft:obsidian>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:hammerHead:6>, <liquid:obsidian.molten> * 1152, 1750, <minecraft:obsidian>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:arrowhead:6>, <liquid:obsidian.molten> * 144, 1750, <minecraft:obsidian>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:ShurikenPart:6>, <liquid:obsidian.molten> * 72, 1750, <minecraft:obsidian>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:BowLimbPart:6>, <liquid:obsidian.molten> * 216, 1750, <minecraft:obsidian>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:heavyPlate:6>, <liquid:obsidian.molten> * 1152, 1750, <minecraft:obsidian>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:swordBlade:6>, <liquid:obsidian.molten> * 144, 1750, <minecraft:obsidian>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:wideGuard:6>, <liquid:obsidian.molten> * 72, 1750, <minecraft:obsidian>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:handGuard:6>, <liquid:obsidian.molten> * 72, 1750, <minecraft:obsidian>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:crossbar:6>, <liquid:obsidian.molten> * 72, 1750, <minecraft:obsidian>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:knifeBlade:6>, <liquid:obsidian.molten> * 72, 1750, <minecraft:obsidian>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:fullGuard:6>, <liquid:obsidian.molten> * 432, 1750, <minecraft:obsidian>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:frypanHead:6>, <liquid:obsidian.molten> * 144, 1750, <minecraft:obsidian>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:signHead:6>, <liquid:obsidian.molten> * 144, 1750, <minecraft:obsidian>);
mods.tconstruct.Smeltery.addMelting(<minecraft:obsidian>, <liquid:obsidian.molten> * 288, 1800, <minecraft:obsidian>);