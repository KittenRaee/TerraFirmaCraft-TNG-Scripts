// Author : sguest
// Crush metallum ore witn Immersive Engineering crusher to replicate "ore doubling" mecanism. Set to add ; small +5, poor +10, normal +15, rich +20, for an average of 60% increase in metal yield by piece of ore. Can ce changed to double if needed.
// Mod required : Immersive Engineering, Metallum
// Scripts required : Metallum Crushed ore CT, Metallum Crushed ore

import mods.immersiveengineering.Crusher;

// Small 10 + 5 = 3*5
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:bauxite5> * 3, <tfc:ore/small/bauxite>,2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:cobaltite5> * 3, <tfc:ore/small/cobaltite>,2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:native_ardite5> * 3, <tfc:ore/small/native_ardite>,2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:native_osmium5> * 3, <tfc:ore/small/native_osmium>,2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:stibnite5> * 3, <tfc:ore/small/stibnite>,2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:wolframite5> * 3, <tfc:ore/small/wolframite>,2048);

// Poor 15 + 10 = 1*25
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:bauxite25>, <tfc:ore/bauxite:1>,2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:cobaltite25>, <tfc:ore/cobaltite:1>,2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:native_ardite25>, <tfc:ore/native_ardite:1>,2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:native_osmium25>, <tfc:ore/native_osmium:1>,2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:stibnite25>, <tfc:ore/stibnite:1>,2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:wolframite25>, <tfc:ore/wolframite:1>,2048);

// Normal 25 + 15 = 3*5 1*25
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:bauxite25>, <tfc:ore/bauxite>,2048, <contenttweaker:bauxite5> * 3, 1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:cobaltite25>, <tfc:ore/cobaltite>,2048, <contenttweaker:cobaltite5> * 3, 1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:native_ardite25>, <tfc:ore/native_ardite>,2048, <contenttweaker:native_ardite5> * 3, 1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:native_osmium25>, <tfc:ore/native_osmium>,2048, <contenttweaker:native_osmium5> * 3, 1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:stibnite25>, <tfc:ore/stibnite>,2048, <contenttweaker:stibnite5> * 3, 1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:wolframite25>, <tfc:ore/wolframite>,2048, <contenttweaker:wolframite5> * 3, 1);

//Rich 35 + 20 = 1*5 2*25
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:bauxite25> * 2, <tfc:ore/bauxite:2>,2048, <contenttweaker:bauxite5>, 1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:cobaltite25> * 2, <tfc:ore/cobaltite:2>,2048, <contenttweaker:cobaltite5>, 1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:native_ardite25> * 2, <tfc:ore/native_ardite:2>,2048, <contenttweaker:native_ardite5>, 1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:native_osmium25> * 2, <tfc:ore/native_osmium:2>,2048, <contenttweaker:native_osmium5>, 1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:stibnite25> * 2, <tfc:ore/stibnite:2>,2048, <contenttweaker:stibnite5>, 1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:wolframite25> * 2, <tfc:ore/wolframite:2>,2048, <contenttweaker:wolframite5>, 1);