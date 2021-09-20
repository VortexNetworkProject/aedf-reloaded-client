recipes.remove(<thermalexpansion:machine:4>
.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, 
SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}));
recipes.remove(<botania:exchangerod>);
recipes.remove(<atum:scarab>);
recipes.remove(<botania:laputashard>);



mods.extendedcrafting.TableCrafting.addShaped(4, <thermalexpansion:machine:4>
.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, 
SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), [
	[<ore:gearLumium>, <ore:gearLumium>, <ore:gearLumium>, <ore:gearLumium>, <thermalfoundation:material:513>, <ore:gearLumium>, <ore:gearLumium>, <ore:gearLumium>, <ore:gearLumium>], 
	[<ore:gearEnderium>, <thermalfoundation:fertilizer:2>, <thermalfoundation:fertilizer:2>, <thermalfoundation:fertilizer:2>, <thermalfoundation:fertilizer:2>, <thermalfoundation:fertilizer:2>, <thermalfoundation:fertilizer:2>, <thermalfoundation:fertilizer:2>, <ore:gearEnderium>], 
	[<ore:gearEnderium>, <thermalfoundation:fertilizer:2>, <thermalfoundation:fertilizer:2>, <thermalfoundation:fertilizer:2>, <thermalfoundation:fertilizer:2>, <thermalfoundation:fertilizer:2>, <thermalfoundation:fertilizer:2>, <thermalfoundation:fertilizer:2>, <ore:gearEnderium>], 
	[<ore:gearSignalum>, <thermalexpansion:frame:64>, <thermalexpansion:frame:64>, <thermalexpansion:frame:64>, <thermalexpansion:frame:64>, <thermalexpansion:frame:64>, <thermalexpansion:frame:64>, <thermalexpansion:frame:64>, <ore:gearSignalum>], 
	[<ore:gearLumium>, <thermalexpansion:frame:64>, <ore:compressed4xDirt>, <minecraft:water_bucket>, <ore:blockNetherStar>, <minecraft:water_bucket>, <ore:compressed4xDirt>, <thermalexpansion:frame:64>, <ore:gearLumium>], 
	[<ore:gearSignalum>, <thermalexpansion:frame:64>, <thermalexpansion:frame:64>, <thermalexpansion:frame:64>, <extrautils2:compressedcobblestone:6>, <thermalexpansion:frame:64>, <thermalexpansion:frame:64>, <thermalexpansion:frame:64>, <ore:gearSignalum>], 
	[<ore:gearEnderium>, <thermalfoundation:fertilizer:2>, <thermalfoundation:fertilizer:2>, <thermalfoundation:fertilizer:2>, <thermalfoundation:fertilizer:2>, <thermalfoundation:fertilizer:2>, <thermalfoundation:fertilizer:2>, <thermalfoundation:fertilizer:2>, <ore:gearEnderium>], 
	[<ore:gearEnderium>, <thermalfoundation:fertilizer:2>, <thermalfoundation:fertilizer:2>, <thermalfoundation:fertilizer:2>, <thermalfoundation:fertilizer:2>, <thermalfoundation:fertilizer:2>, <thermalfoundation:fertilizer:2>, <thermalfoundation:fertilizer:2>, <ore:gearEnderium>], 
	[<ore:gearLumium>, <ore:gearLumium>, <ore:gearLumium>, <ore:gearLumium>, <thermalfoundation:material:513>, <ore:gearLumium>, <ore:gearLumium>, <ore:gearLumium>, <ore:gearLumium>]
]);