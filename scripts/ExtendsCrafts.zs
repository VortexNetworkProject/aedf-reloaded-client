//Basic Component
recipes.remove(<extendedcrafting:material:14>);
recipes.addShaped(<extendedcrafting:material:14>, [
	[<extendedcrafting:material:2>, <ore:essencePrudentium>, null], //Primeira Linha da CraftTable (1,2,3)
	[<ore:ingotIron>, <ore:ingotIron>, null], //Segunda Linha da CraftTable (4,5,6)
	[null, null, null] //Terceira Linha da CraftTable (7,8,9)
]);

//Advanced Component
recipes.remove(<extendedcrafting:material:15>);
recipes.addShaped(<extendedcrafting:material:15>, [
	[<extendedcrafting:material:2>, <ore:essenceIntermedium>, null], 
	[<ore:ingotGold>, <ore:ingotGold>, null], 
	[null, null, null]
]);

//Elite Component
recipes.remove(<extendedcrafting:material:16>);
recipes.addShaped(<extendedcrafting:material:16>, [
	[<extendedcrafting:material:2>, <ore:essenceSuperium>, null], 
	[<ore:gemDiamond>, <ore:gemDiamond>, null], 
	[null, null, null]
]);

//Ultimate Component
recipes.remove(<extendedcrafting:material:17>);
recipes.addShaped(<extendedcrafting:material:17>, [
	[<extendedcrafting:material:2>, <ore:essenceSupremium>, null], 
	[<ore:gemEmerald>, <ore:gemEmerald>, null], 
	[null, null, null]
]);