//Remove Quantum Set
recipes.remove(<ic2:quantum_helmet>);
recipes.remove(<ic2:quantum_chestplate>);
recipes.remove(<ic2:quantum_leggings>);
recipes.remove(<ic2:quantum_boots>);
recipes.remove(<gravisuite:gravichestplate>);
recipes.remove(<ic2:resource:11>); //Reinforced Stone


//Reinforced Stone
recipes.addShaped(1, <ic2:resource:11>, [
	[<ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>], 
	[<ore:plateAdvancedAlloy>, <ore:stone>, <ore:plateAdvancedAlloy>], 
	[<ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>]
]);

//Quantum Helmeth
mods.extendedcrafting.TableCrafting.addShaped(3, <ic2:quantum_helmet>, [
	[<ic2:crafting:4>, <ic2:crafting:4>, <gravisuite:crafting:3>, <ic2:crafting:4>, <gravisuite:crafting:3>, <ic2:crafting:4>, <ic2:crafting:4>], 
	[<gravisuite:crafting:1>, <ic2:glass>, <ic2:glass>, <ic2:glass>, <ic2:glass>, <ic2:glass>, <gravisuite:crafting:1>], 
	[<gravisuite:crafting:1>, <ic2:glass>, <ic2:glass>, <ic2:glass>, <ic2:glass>, <ic2:glass>, <gravisuite:crafting:1>], 
	[<ic2:crafting:4>, <ore:lapotronCrystal>, <ore:lapotronCrystal>, <ic2:nano_helmet>, <ore:lapotronCrystal>, <ore:lapotronCrystal>, <ic2:crafting:4>], 
	[<ic2:crafting:4>, <ore:lapotronCrystal>, <ore:lapotronCrystal>, <ic2:hazmat_helmet>, <ore:lapotronCrystal>, <ore:lapotronCrystal>, <ic2:crafting:4>], 
	[<ic2:crafting:4>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:blockNetherStar>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ic2:crafting:4>], 
	[<ic2:crafting:4>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ic2:crafting:4>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ic2:crafting:4>]
]);

//Quantum ChestPlate
mods.extendedcrafting.TableCrafting.addShaped(3, <ic2:quantum_chestplate>, [
	[<ic2:crafting:4>, <ic2:crafting:4>, <gravisuite:crafting:3>, <ic2:crafting:4>, <gravisuite:crafting:3>, <ic2:crafting:4>, <ic2:crafting:4>], 
	[<gravisuite:crafting:1>, <ic2:resource:11>, <ic2:resource:11>, <ic2:resource:11>, <ic2:resource:11>, <ic2:resource:11>, <gravisuite:crafting:1>], 
	[<gravisuite:crafting:1>, <ic2:resource:11>, <ic2:resource:11>, <ic2:resource:11>, <ic2:resource:11>, <ic2:resource:11>, <gravisuite:crafting:1>], 
	[<ic2:crafting:4>, <ore:lapotronCrystal>, <ore:lapotronCrystal>, <gravisuite:advancednanochestplate>, <ore:lapotronCrystal>, <ore:lapotronCrystal>, <ic2:crafting:4>], 
	[<ic2:crafting:4>, <ore:lapotronCrystal>, <ore:lapotronCrystal>, <ic2:crafting:4>, <ore:lapotronCrystal>, <ore:lapotronCrystal>, <ic2:crafting:4>], 
	[<ic2:crafting:4>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:blockNetherStar>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ic2:crafting:4>], 
	[<ic2:crafting:4>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ic2:crafting:4>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ic2:crafting:4>]
]);

//Quantum Leggs
mods.extendedcrafting.TableCrafting.addShaped(3, <ic2:quantum_leggings>, [
	[<ic2:crafting:4>, <ic2:crafting:4>, <gravisuite:crafting:3>, <ic2:crafting:4>, <gravisuite:crafting:3>, <ic2:crafting:4>, <ic2:crafting:4>], 
	[<gravisuite:crafting:1>, <ore:lapotronCrystal>, <ore:lapotronCrystal>, <ore:blockNetherStar>, <ore:lapotronCrystal>, <ore:lapotronCrystal>, <gravisuite:crafting:1>], 
	[<gravisuite:crafting:1>, <ore:lapotronCrystal>, <ore:lapotronCrystal>, <ic2:crafting:4>, <ore:lapotronCrystal>, <ore:lapotronCrystal>, <gravisuite:crafting:1>], 
	[<ic2:crafting:4>, <ic2:resource:11>, <ic2:resource:11>, <ic2:nano_leggings>, <ic2:resource:11>, <ic2:resource:11>, <ic2:crafting:4>], 
	[<ic2:crafting:4>, <ic2:resource:11>, <ic2:resource:11>, null, <ic2:resource:11>, <ic2:resource:11>, <ic2:crafting:4>], 
	[<ic2:crafting:4>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, null, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ic2:crafting:4>], 
	[<ic2:crafting:4>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, null, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ic2:crafting:4>]
]);

//Quantum Boots
mods.extendedcrafting.TableCrafting.addShaped(3, <ic2:quantum_boots>, [
	[<ic2:crafting:4>, <ic2:crafting:4>, <gravisuite:crafting:3>, <ic2:crafting:4>, <gravisuite:crafting:3>, <ic2:crafting:4>, <ic2:crafting:4>], 
	[<gravisuite:crafting:1>, <ore:lapotronCrystal>, <ore:lapotronCrystal>, <ore:blockNetherStar>, <ore:lapotronCrystal>, <ore:lapotronCrystal>, <gravisuite:crafting:1>], 
	[<gravisuite:crafting:1>, <ore:lapotronCrystal>, <ore:lapotronCrystal>, <ic2:crafting:4>, <ore:lapotronCrystal>, <ore:lapotronCrystal>, <gravisuite:crafting:1>], 
	[<ic2:crafting:4>, <ic2:resource:11>, <ic2:resource:11>, <ic2:nano_boots>, <ic2:resource:11>, <ic2:resource:11>, <ic2:crafting:4>], 
	[<ic2:crafting:4>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, null, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ic2:crafting:4>], 
	[<ic2:crafting:4>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, null, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ic2:crafting:4>], 
	[<ic2:rubber_boots>, <ic2:rubber_boots>, <ic2:rubber_boots>, null, <ic2:rubber_boots>, <ic2:rubber_boots>, <ic2:rubber_boots>]
]);

//Gravi Chest Plate 
mods.extendedcrafting.TableCrafting.addShaped(3, <gravisuite:gravichestplate>, [
	[<ic2:iridium_reflector>, <ic2:iridium_reflector>, <gravisuite:crafting:3>, <ic2:iridium_reflector>, <gravisuite:crafting:3>, <ic2:iridium_reflector>, <ic2:iridium_reflector>], 
	[<gravisuite:crafting:1>, <gravisuite:crafting:1>, <gravisuite:crafting:1>, <gravisuite:crafting:1>, <gravisuite:crafting:1>, <gravisuite:crafting:1>, <gravisuite:crafting:1>], 
	[<gravisuite:crafting:1>, <ic2:resource:11>, <gravisuite:ultimatelappack>, <ore:blockNetherStar>, <gravisuite:ultimatelappack>, <ic2:resource:11>, <gravisuite:crafting:1>], 
	[<ic2:iridium_reflector>, <ic2:resource:11>, <ic2:resource:11>, <ic2:quantum_chestplate>, <ic2:resource:11>, <ic2:resource:11>, <ic2:iridium_reflector>], 
	[<ic2:iridium_reflector>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:blockNetherStar>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ic2:iridium_reflector>], 
	[<ic2:iridium_reflector>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ic2:te:79>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ic2:iridium_reflector>], 
	[<ore:blockUltimate>, <ore:blockUltimate>, <gravisuite:crafting:3>, <ic2:te:79>, <gravisuite:crafting:3>, <ore:blockUltimate>, <ore:blockUltimate>]
]);

