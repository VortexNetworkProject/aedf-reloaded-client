//Remove recipe bloco ultimate
recipes.remove(<extendedcrafting:storage:4>);

//Remove recipe set roxo do Draconic
recipes.remove(<draconicevolution:wyvern_boots>);
recipes.remove(<draconicevolution:wyvern_chest>);
recipes.remove(<draconicevolution:wyvern_legs>);
recipes.remove(<draconicevolution:wyvern_helm>);



//New Craft Ultimate Block
mods.extendedcrafting.TableCrafting.addShaped(2, <extendedcrafting:storage:4>, [
	[<ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>], 
	[<ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>], 
	[<ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>], 
	[<ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>], 
	[<ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>]
]);


//Peito roxo do Draconic
mods.extendedcrafting.TableCrafting.addShaped(4, <draconicevolution:wyvern_chest>, [
	[<draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, null, <ore:dragonEgg>, null, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>], 
	[<draconicevolution:wyvern_energy_core>, <ic2:crafting:4>, <ore:blockDraconium>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <ore:blockDraconium>, <ic2:crafting:4>, <draconicevolution:wyvern_energy_core>], 
	[<draconicevolution:wyvern_energy_core>, <ore:blockDraconium>, <ic2:crafting:4>, <ore:blockUltimate>, <ore:blockNetherStar>, <ore:blockUltimate>, <ic2:crafting:4>, <ore:blockDraconium>, <draconicevolution:wyvern_energy_core>], 
	[<ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:blockUltimate>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ore:blockUltimate>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>], 
	[<ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:blockNetherStar>, <ic2:crafting:4>, <gravisuite:gravichestplate>, <ic2:crafting:4>, <ore:blockNetherStar>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>], 
	[<ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:blockUltimate>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ore:blockUltimate>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>], 
	[<draconicevolution:wyvern_energy_core>, <ore:blockDraconium>, <ic2:crafting:4>, <ore:blockUltimate>, <ore:blockNetherStar>, <ore:blockUltimate>, <ic2:crafting:4>, <ore:blockDraconium>, <draconicevolution:wyvern_energy_core>], 
	[<draconicevolution:wyvern_energy_core>, <ic2:crafting:4>, <ore:blockDraconium>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <ore:blockDraconium>, <ic2:crafting:4>, <draconicevolution:wyvern_energy_core>], 
	[<draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>]
]);


//Calça Roxa Draconic
mods.extendedcrafting.TableCrafting.addShaped(4, <draconicevolution:wyvern_legs>, [
	[<draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>], 
	[<draconicevolution:wyvern_energy_core>, <ic2:crafting:4>, <ore:blockDraconium>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <ore:blockDraconium>, <ic2:crafting:4>, <draconicevolution:wyvern_energy_core>], 
	[<draconicevolution:wyvern_energy_core>, <ore:blockDraconium>, <ic2:crafting:4>, <ore:blockUltimate>, <ore:blockNetherStar>, <ore:blockUltimate>, <ic2:crafting:4>, <ore:blockDraconium>, <draconicevolution:wyvern_energy_core>], 
	[<ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:blockUltimate>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ore:blockUltimate>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>], 
	[<ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:blockNetherStar>, <ic2:crafting:4>, <ic2:quantum_leggings>, <ic2:crafting:4>, <ore:blockNetherStar>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>], 
	[<ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:blockUltimate>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ore:blockUltimate>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>], 
	[<draconicevolution:wyvern_energy_core>, <ore:blockDraconium>, <ic2:crafting:4>, <ore:blockUltimate>, <ore:blockNetherStar>, <ore:blockUltimate>, <ic2:crafting:4>, <ore:blockDraconium>, <draconicevolution:wyvern_energy_core>], 
	[<draconicevolution:wyvern_energy_core>, <ic2:crafting:4>, <ore:blockDraconium>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <ore:blockDraconium>, <ic2:crafting:4>, <draconicevolution:wyvern_energy_core>], 
	[<draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, null, <ore:dragonEgg>, null, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>]
]);

//Helmeth Roxo do Draconic
mods.extendedcrafting.TableCrafting.addShaped(4, <draconicevolution:wyvern_helm>, [
	[<draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>], 
	[<draconicevolution:wyvern_energy_core>, <ic2:crafting:4>, <ore:blockDraconium>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <ore:blockDraconium>, <ic2:crafting:4>, <draconicevolution:wyvern_energy_core>], 
	[<draconicevolution:wyvern_energy_core>, <ore:blockDraconium>, <ic2:crafting:4>, <ore:blockUltimate>, <ore:blockNetherStar>, <ore:blockUltimate>, <ic2:crafting:4>, <ore:blockDraconium>, <draconicevolution:wyvern_energy_core>], 
	[<ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:blockUltimate>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ore:blockUltimate>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>], 
	[<ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:blockNetherStar>, <ic2:crafting:4>, <ic2:quantum_helmet>, <ic2:crafting:4>, <ore:blockNetherStar>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>], 
	[<ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:blockUltimate>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ore:blockUltimate>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>], 
	[<draconicevolution:wyvern_energy_core>, <ore:blockDraconium>, <ic2:crafting:4>, <ore:blockUltimate>, <ore:blockNetherStar>, <ore:blockUltimate>, <ic2:crafting:4>, <ore:blockDraconium>, <draconicevolution:wyvern_energy_core>], 
	[<draconicevolution:wyvern_energy_core>, <ic2:crafting:4>, <ore:blockDraconium>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <ore:blockDraconium>, <ic2:crafting:4>, <draconicevolution:wyvern_energy_core>], 
	[<draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, null, <ore:dragonEgg>, null, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>]
]);

//Bota Roxa do Draconic
mods.extendedcrafting.TableCrafting.addShaped(4, <draconicevolution:wyvern_boots>, [
	[<draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>], 
	[<draconicevolution:wyvern_energy_core>, <ic2:crafting:4>, <ore:blockDraconium>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <ore:blockDraconium>, <ic2:crafting:4>, <draconicevolution:wyvern_energy_core>], 
	[<draconicevolution:wyvern_energy_core>, <ore:blockDraconium>, <ic2:crafting:4>, <ore:blockUltimate>, <ore:blockNetherStar>, <ore:blockUltimate>, <ic2:crafting:4>, <ore:blockDraconium>, <draconicevolution:wyvern_energy_core>], 
	[<ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:blockUltimate>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ore:blockUltimate>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>], 
	[<ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:blockNetherStar>, <ic2:crafting:4>, <ic2:quantum_boots>, <ic2:crafting:4>, <ore:blockNetherStar>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>], 
	[<ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:blockUltimate>, <ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>, <ore:blockUltimate>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>], 
	[<draconicevolution:wyvern_energy_core>, <ore:blockDraconium>, <ic2:crafting:4>, <ore:blockUltimate>, <ore:blockNetherStar>, <ore:blockUltimate>, <ic2:crafting:4>, <ore:blockDraconium>, <draconicevolution:wyvern_energy_core>], 
	[<draconicevolution:wyvern_energy_core>, <ic2:crafting:4>, <ore:blockDraconium>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <ore:blockDraconium>, <ic2:crafting:4>, <draconicevolution:wyvern_energy_core>], 
	[<draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, null, <ore:dragonEgg>, null, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>]
]);

//Espada roxa
recipes.remove(<draconicevolution:wyvern_sword>);
mods.extendedcrafting.TableCrafting.addShaped(4, <draconicevolution:wyvern_sword>, [
	[null, null, null, null, null, null, null, <ore:blockUltimate>, <ore:blockUltimate>], 
	[null, null, null, null, null, null, <ore:blockUltimate>, <ore:blockDraconium>, <ore:blockUltimate>], 
	[null, null, null, null, null, <ore:blockUltimate>, <ore:blockDraconium>, <ore:blockUltimate>, null], 
	[null, null, null, null, <ore:blockUltimate>, <ore:blockNetherStar>, <ore:blockUltimate>, null, null], 
	[<draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <ore:ingotDraconium>, <ore:blockUltimate>, <ore:blockNetherStar>, <ore:blockUltimate>, null, null, null], 
	[null, null, <draconicevolution:wyvern_energy_core>, <ore:dragonEgg>, <ore:blockUltimate>, null, null, null, null], 
	[null, <ore:ingotDraconium>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_energy_core>, <ore:ingotDraconium>, null, null, null, null], 
	[<ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>, null, <draconicevolution:wyvern_energy_core>, null, null, null, null], 
	[<minecraft:diamond_sword>, <ore:ingotDraconium>, null, null, <draconicevolution:wyvern_energy_core>, null, null, null, null]
]);

//Machado Roxo
recipes.remove(<draconicevolution:wyvern_axe>);
mods.extendedcrafting.TableCrafting.addShaped(4, <draconicevolution:wyvern_axe>, [
	[null, null, null, null, null, null, null, null, null], 
	[<ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:dragonEgg>, null, null], 
	[<ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, null], 
	[<ore:blockUltimate>, <ore:blockUltimate>, <draconicevolution:wyvern_energy_core>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockNetherStar>, <ore:blockUltimate>, <ore:blockNetherStar>, null], 
	[<draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, null, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <ore:blockDraconium>, <minecraft:diamond_axe>, <ore:blockDraconium>, null], 
	[null, null, null, null, null, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, null], 
	[null, null, null, null, null, <ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>, null], 
	[null, null, null, null, null, <ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>, null], 
	[null, null, null, null, null, <ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>, null]
]);

//Picareta Roxa
recipes.remove(<draconicevolution:wyvern_pick>);
mods.extendedcrafting.TableCrafting.addShaped(4, <draconicevolution:wyvern_pick>, [
	[null, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, null], 
	[<ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>], 
	[<ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockNetherStar>, <ore:blockNetherStar>, <ore:blockNetherStar>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>], 
	[<ore:blockUltimate>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <ore:ingotDraconium>, <ore:dragonEgg>, <ore:ingotDraconium>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <ore:blockUltimate>], 
	[<draconicevolution:wyvern_energy_core>, null, null, <ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>, null, null, <draconicevolution:wyvern_energy_core>], 
	[null, null, null, <ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>, null, null, null], 
	[null, null, null, <ore:ingotDraconium>, <minecraft:diamond_pickaxe>, <ore:ingotDraconium>, null, null, null], 
	[null, null, null, <ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>, null, null, null], 
	[null, null, null, <ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>, null, null, null]
]);

//Arco Roxo
recipes.remove(<draconicevolution:wyvern_bow>);
mods.extendedcrafting.TableCrafting.addShaped(4, <draconicevolution:wyvern_bow>, [
	[null, null, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>, null, null, null, null], 
	[null, <draconicevolution:wyvern_core>, null, <ore:blockUltimate>, <ore:ingotDraconium>, null, null, null, null], 
	[<draconicevolution:wyvern_core>, null, null, <ore:blockUltimate>, <ore:ingotDraconium>, null, null, null, null], 
	[<ore:blockUltimate>, null, null, <ore:blockUltimate>, <ore:blockDraconium>, null, null, null, null], 
	[<ore:blockNetherStar>, null, <ore:dragonEgg>, <minecraft:bow>, <ore:ingotDraconium>, null, null, null, null], 
	[<ore:blockUltimate>, null, null, <ore:blockUltimate>, <ore:blockDraconium>, null, null, null, null], 
	[<draconicevolution:wyvern_core>, null, null, <ore:blockUltimate>, <ore:ingotDraconium>, null, null, null, null], 
	[null, <draconicevolution:wyvern_core>, null, <ore:blockUltimate>, <ore:ingotDraconium>, null, null, null, null], 
	[null, null, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>, null, null, null, null]
]);

//Pá roxa
recipes.remove(<draconicevolution:wyvern_shovel>);
mods.extendedcrafting.TableCrafting.addShaped(4, <draconicevolution:wyvern_shovel>, [
	[null, null, null, null, null, null, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>], 
	[null, null, null, null, null, <ore:blockUltimate>, <ore:blockUltimate>, <ore:dragonEgg>, <ore:blockUltimate>], 
	[null, null, null, null, null, <ore:blockNetherStar>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>], 
	[null, null, null, null, null, <ore:ingotDraconium>, <ore:blockNetherStar>, <ore:blockUltimate>, null], 
	[null, null, null, null, <ore:ingotDraconium>, null, null, null, null], 
	[null, null, null, <draconicevolution:wyvern_core>, null, null, null, null, null], 
	[null, null, <draconicevolution:wyvern_core>, null, null, null, null, null, null], 
	[null, <draconicevolution:wyvern_core>, null, null, null, null, null, null, null], 
	[<minecraft:diamond_shovel>, null, null, null, null, null, null, null, null]
]);


//Capacitor Roxo
recipes.remove(<draconicevolution:draconium_capacitor>);
mods.extendedcrafting.TableCrafting.addShaped(4, <draconicevolution:draconium_capacitor>, [
	[<ore:netherStar>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:blockDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:netherStar>], 
	[<ore:ingotDraconium>, <ore:netherStar>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:blockDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:netherStar>, <ore:ingotDraconium>], 
	[<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:netherStar>, <draconicevolution:wyvern_energy_core>, <ore:blockDraconium>, <draconicevolution:wyvern_energy_core>, <ore:netherStar>, <ore:ingotDraconium>, <ore:ingotDraconium>], 
	[<ore:ingotDraconium>, <ore:ingotDraconium>, <draconicevolution:wyvern_energy_core>, <ore:blockNetherStar>, <draconicevolution:wyvern_core>, <ore:blockNetherStar>, <draconicevolution:wyvern_energy_core>, <ore:ingotDraconium>, <ore:ingotDraconium>], 
	[<ore:blockDraconium>, <ore:blockDraconium>, <ore:blockDraconium>, <draconicevolution:wyvern_core>, <thermalexpansion:capacitor:4>, <draconicevolution:wyvern_core>, <ore:blockDraconium>, <ore:blockDraconium>, <ore:blockDraconium>], 
	[<ore:ingotDraconium>, <ore:ingotDraconium>, <draconicevolution:wyvern_energy_core>, <ore:blockNetherStar>, <draconicevolution:wyvern_core>, <ore:blockNetherStar>, <draconicevolution:wyvern_energy_core>, <ore:ingotDraconium>, <ore:ingotDraconium>], 
	[<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:netherStar>, <draconicevolution:wyvern_energy_core>, <ore:blockDraconium>, <draconicevolution:wyvern_energy_core>, <ore:netherStar>, <ore:ingotDraconium>, <ore:ingotDraconium>], 
	[<ore:ingotDraconium>, <ore:netherStar>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:blockDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:netherStar>, <ore:ingotDraconium>], 
	[<ore:netherStar>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:blockDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:netherStar>]
]);

//Capacitor Laranja
recipes.remove(<draconicevolution:draconium_capacitor:1>);
mods.extendedcrafting.TableCrafting.addShaped(4, <draconicevolution:draconium_capacitor:1>, [
	[<ore:netherStar>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <draconicevolution:draconic_energy_core>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:netherStar>], 
	[<ore:ingotDraconiumAwakened>, <ore:netherStar>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <draconicevolution:draconic_energy_core>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:netherStar>, <ore:ingotDraconiumAwakened>], 
	[<ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:netherStar>, <ore:ingotDraconiumAwakened>, <ore:blockDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:netherStar>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>], 
	[<ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:blockNetherStar>, <draconicevolution:awakened_core>, <ore:blockNetherStar>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>], 
	[<draconicevolution:draconic_energy_core>, <draconicevolution:draconic_energy_core>, <ore:blockDraconiumAwakened>, <draconicevolution:awakened_core>, <draconicevolution:draconium_capacitor>, <draconicevolution:awakened_core>, <ore:blockDraconiumAwakened>, <draconicevolution:draconic_energy_core>, <draconicevolution:draconic_energy_core>], 
	[<ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:blockNetherStar>, <draconicevolution:awakened_core>, <ore:blockNetherStar>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>], 
	[<ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:netherStar>, <ore:ingotDraconiumAwakened>, <ore:blockDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:netherStar>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>], 
	[<ore:ingotDraconiumAwakened>, <ore:netherStar>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <draconicevolution:draconic_energy_core>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:netherStar>, <ore:ingotDraconiumAwakened>], 
	[<ore:netherStar>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <draconicevolution:draconic_energy_core>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:netherStar>]
]);

//Fusion Crafting Core
recipes.remove(<draconicevolution:fusion_crafting_core>);
mods.extendedcrafting.TableCrafting.addShaped(4, <draconicevolution:fusion_crafting_core>, [
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, <ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>, null, null], 
	[null, null, <ore:blockLapis>, <ore:blockLapis>, <ore:blockUltimate>, <ore:blockLapis>, <ore:blockLapis>, null, null], 
	[null, null, <ore:blockLapis>, <ore:blockUltimate>, <draconicevolution:wyvern_core>, <ore:blockUltimate>, <ore:blockLapis>, null, null], 
	[null, null, <ore:blockLapis>, <ore:blockLapis>, <ore:blockUltimate>, <ore:blockLapis>, <ore:blockLapis>, null, null], 
	[null, null, <ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

//Particle Generator
recipes.remove(<draconicevolution:particle_generator>);
mods.extendedcrafting.TableCrafting.addShaped(4, <draconicevolution:particle_generator>, [
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, <ore:blockRedstone>, <ore:blockRedstone>, <ore:ingotDraconiumAwakened>, <ore:blockRedstone>, <ore:blockRedstone>, null, null], 
	[null, null, <ore:blockRedstone>, <ore:blockRedstone>, <ore:ingotDraconiumAwakened>, <ore:blockRedstone>, <ore:blockRedstone>, null, null], 
	[null, null, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <draconicevolution:wyvern_core>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, null, null], 
	[null, null, <ore:blockRedstone>, <ore:blockRedstone>, <ore:ingotDraconiumAwakened>, <ore:blockRedstone>, <ore:blockRedstone>, null, null], 
	[null, null, <ore:blockRedstone>, <ore:blockRedstone>, <ore:ingotDraconiumAwakened>, <ore:blockRedstone>, <ore:blockRedstone>, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

//Basic Fusion
recipes.remove(<draconicevolution:crafting_injector>);
mods.extendedcrafting.TableCrafting.addShaped(4, <draconicevolution:crafting_injector>, [
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, <ore:blockUltimate>, <draconicevolution:wyvern_core>, <ore:blockUltimate>, null, null, null], 
	[null, null, null, <ore:compressed4xCobblestone>, <ore:blockMetal>, <ore:compressed4xCobblestone>, null, null, null], 
	[null, null, null, <ore:blockMetal>, <ore:blockMetal>, <ore:blockMetal>, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

//Celestial Draconic
recipes.remove(<draconicevolution:celestial_manipulator>);
mods.extendedcrafting.TableCrafting.addShaped(4, <draconicevolution:celestial_manipulator>, [
	[<avaritia:resource:5>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockNetherStar>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <avaritia:resource:5>], 
	[<ore:blockDraconiumAwakened>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:blockDraconiumAwakened>], 
	[<ore:blockDraconiumAwakened>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:blockDraconiumAwakened>], 
	[<ore:blockDraconiumAwakened>, <ore:ingotCosmicNeutronium>, <ore:blockUltimate>, <ore:blockUltimate>, <draconicevolution:chaotic_core>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:ingotCosmicNeutronium>, <ore:blockDraconiumAwakened>], 
	[<ore:blockNetherStar>, <ore:ingotCosmicNeutronium>, <ore:blockUltimate>, <draconicevolution:chaotic_core>, <ore:dragonEgg>, <draconicevolution:chaotic_core>, <ore:blockUltimate>, <ore:ingotCosmicNeutronium>, <ore:blockNetherStar>], 
	[<ore:blockDraconiumAwakened>, <ore:ingotCosmicNeutronium>, <ore:blockUltimate>, <ore:blockUltimate>, <draconicevolution:chaotic_core>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:ingotCosmicNeutronium>, <ore:blockDraconiumAwakened>], 
	[<ore:blockDraconiumAwakened>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:blockDraconiumAwakened>], 
	[<ore:blockDraconiumAwakened>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:blockDraconiumAwakened>], 
	[<avaritia:resource:5>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockNetherStar>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <avaritia:resource:5>]
]);

//Grinder
recipes.remove(<draconicevolution:grinder>);
mods.extendedcrafting.TableCrafting.addShaped(4, <draconicevolution:grinder>, [
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:blockNetherStar>, <ore:blockNetherStar>, <ore:blockInfinity>, <draconicevolution:chaotic_core>, <ore:blockInfinity>, <ore:blockNetherStar>, <ore:blockNetherStar>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:blockNetherStar>, <ore:blockNetherStar>, <ore:blockInfinity>, <draconicevolution:chaotic_core>, <ore:blockInfinity>, <ore:blockNetherStar>, <ore:blockNetherStar>, <ore:ingotCosmicNeutronium>], 
	[<ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <draconicevolution:chaotic_core>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>], 
	[<ore:blockInfinity>, <draconicevolution:chaotic_core>, <draconicevolution:chaotic_core>, <draconicevolution:chaotic_core>, <avaritia:infinity_sword>, <draconicevolution:chaotic_core>, <draconicevolution:chaotic_core>, <draconicevolution:chaotic_core>, <ore:blockInfinity>], 
	[<ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <draconicevolution:chaotic_core>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>], 
	[<ore:ingotCosmicNeutronium>, <ore:blockNetherStar>, <ore:blockNetherStar>, <ore:blockInfinity>, <draconicevolution:chaotic_core>, <ore:blockInfinity>, <ore:blockNetherStar>, <ore:blockNetherStar>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:blockNetherStar>, <ore:blockNetherStar>, <ore:blockInfinity>, <draconicevolution:chaotic_core>, <ore:blockInfinity>, <ore:blockNetherStar>, <ore:blockNetherStar>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>]
]);