#priority 998
import mods.gregtech.recipe.RecipeMap;

import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

print("-------------- Ore Dictionary Start --------------");

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//			         																														 //
//			This script file was originally written by the FTB Interactions team and has been adapted for use here with permission!          //
//			         																														 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////



//////////////////////////////
//			Blocks          //
//////////////////////////////

var blocksDisabled as IItemStack[][IOreDictEntry] = {

	#blockAluminum
	<ore:blockAluminum>: [
		<thermalfoundation:storage:4>,
		<libvulpes:metal0:9>,
		<nuclearcraft:ingot_block:12>
	],

	#blockApatite
	<ore:blockApatite>: [
		<forestry:resource_storage>
	],

	#blockBeryllium
	<ore:blockBeryllium> : [
		<nuclearcraft:ingot_block:9>
	],

	#blockBronze
	<ore:blockBronze> : [
		<thermalfoundation:storage_alloy:3>
	],

	#blockCobalt
	<ore:blockCobalt> : [
	],

	#blockCopper
	<ore:blockCopper> : [
		<thermalfoundation:storage>,
		<libvulpes:metal0:4>
	],

	#blockCharcoal
	<ore:blockCharcoal> : [
		<actuallyadditions:block_misc:5>
	],

	#blockElectrum
	<ore:blockElectrum> : [
		<thermalfoundation:storage_alloy:1>
	],

	#blockGraphite
	<ore:blockGraphite> : [
		<nuclearcraft:ingot_block:8>
	],

	#blockInvar
	<ore:blockInvar> : [
		<thermalfoundation:storage_alloy:2>
	],

	#blockIridium
	<ore:blockIridium> : [
		<thermalfoundation:storage:7>,
		<libvulpes:metal0:10>
	],

	#blockLead
	<ore:blockLead> : [
		<thermalfoundation:storage:3>
	],

	#blockManganese
	<ore:blockManganese> : [
		<nuclearcraft:ingot_block:11>
	],


	#blockNickel
	<ore:blockNickel> : [
		<thermalfoundation:storage:5>
	],

	#blockNeutronium
	<ore:blockNeutronium> : [
		<gregtech:compressed_18>
	],

	#blockNetherstar
	<ore:blockNetherstar> : [
		<gregtech:compressed_15>
	],

	#blockPlatinum
	<ore:blockPlatinum> : [
		<thermalfoundation:storage:6>
	],

	#blockSilver
	<ore:blockSilver> : [
		<thermalfoundation:storage:2>,
		<nuclearcraft:ingot_block:13>
	],

	#blockSteel
	<ore:blockSteel> : [
		<thermalfoundation:storage_alloy>
	],

	#blockTin
	<ore:blockTin> : [
		<thermalfoundation:storage:1>,
		<libvulpes:metal0:5>
	],
	#blockUranium
	<ore:blockTin> : [
		<thermalfoundation:storage:1>,
		<libvulpes:metal0:5>
	],
	#blockTitanium
	<ore:blockTitanium> : [
		<libvulpes:metal0:7>
	]
};

for oreDictEntry, items in blocksDisabled {
	for i in items {
		mods.jei.JEI.removeAndHide(i);
	}
	oreDictEntry.removeItems(items);
}

	#crop flax
<ore:cropFlax>.remove(<minecraft:string>);

	#skystone
<ore:blockSkystone>.add(<appliedenergistics2:sky_stone_block>);



//////////////////////////////
//			Dusts           //
//////////////////////////////

var dustsDisabled as IItemStack[][IOreDictEntry] = {

	#dustAluminium
	<ore:dustAluminium> : [
		<thermalfoundation:material:68>,
		<nuclearcraft:dust:12>
	],

	#dustAluminum
	<ore:dustAluminum>: [
		<libvulpes:productdust:9>,
		<thermalfoundation:material:68>
	],

	#dustBeryllium
	<ore:dustBeryllium> : [
		<nuclearcraft:dust:9>
	],

	#dustBronze
	<ore:dustBronze> : [
		<thermalfoundation:material:99>
	],

	#dustCertusQuartz
	<ore:dustCertusQuartz> : [
		<appliedenergistics2:material:2>
	],
	#dustCharcoal
	<ore:dustCharcoal> : [
		<thermalfoundation:material:769>
	],

	#dustCoal
	<ore:dustCoal> : [
		<enderio:item_material:23>,
		<actuallyadditions:item_dust:6>,
		<thermalfoundation:material:768>,
		<nuclearcraft:gem_dust:7>
	],

	#dustCobalt
	<ore:dustCobalt> : [
		<enderio:item_material:31>
	],

	#dustConstantan
	<ore:dustConstantan> : [
		<thermalfoundation:material:100>
	],

	#dustCopper
	<ore:dustCopper>: [
		<enderio:item_material:26>,
		<libvulpes:productdust:4>,
		<thermalfoundation:material:64>
	],

	#dustDiamond
	<ore:dustDiamond> : [
		<actuallyadditions:item_dust:2>,
		<nuclearcraft:gem_dust>
	],

	#dustElectrum
	<ore:dustElectrum> : [
		<thermalfoundation:material:97>
	],

	#dustEnderPearl
	<ore:dustEnderPearl> : [
		<appliedenergistics2:material:46>,
		<appliedenergistics2:material:46>
	],

	#dustEmerald
	<ore:dustEmerald> : [
		<actuallyadditions:item_dust:3>
	],

	#dustGraphite
	<ore:dustGraphite> : [
		<nuclearcraft:dust:8>
	],

	#dustGold
	<ore:dustGold> : [
		<actuallyadditions:item_dust:1>,
		<appliedenergistics2:material:51>,
		<enderio:item_material:25>,
		<libvulpes:productdust:2>,
		<thermalfoundation:material:1>,
	],

	#dustIron
	<ore:dustIron>: [
		<libvulpes:productdust:1>,
		<enderio:item_material:24>,
		<actuallyadditions:item_dust>,
		<appliedenergistics2:material:49>,
		<thermalfoundation:material>
	],

	#dustLapis
	<ore:dustLapis> : [
		<actuallyadditions:item_dust:4>,
		<enderio:item_material:32>
	],

	#dustLead
	<ore:dustLead>: [
		<thermalfoundation:material:67>
	],

	#dustInvar
	<ore:dustInvar> : [
		<thermalfoundation:material:98>
	],

	#dustIridium
	<ore:dustIridium> : [
		<libvulpes:productdust:10>,
		<thermalfoundation:material:71>
	],

	#dustManganese
	<ore:dustManganese> : [
		<nuclearcraft:dust:11>
	],

	#dustNetherQuartz
	<ore:dustNetherQuartz> : [
		<enderio:item_material:33>,
		<actuallyadditions:item_dust:5>,
		<appliedenergistics2:material:3>,
		<nuclearcraft:gem_dust:2>
	],

	#dustNickel
	<ore:dustNickel> : [
		<thermalfoundation:material:69>
	],

	#dustObsidian
	<ore:dustObsidian> : [
		<enderio:item_material:29>,
		<thermalfoundation:material:770>,
		<nuclearcraft:gem_dust:3>
	],

	#dustPlatinum
	<ore:dustPlatinum> : [
		<thermalfoundation:material:70>
	],

	#dustQuartz
	<ore:dustQuartz> : [
		<appliedenergistics2:material:3>,
		<actuallyadditions:item_dust:5>
	],

	#dustSaltpeter
	<ore:dustSaltpeter> : [
		<thermalfoundation:material:772>
	],

	#dustSilver
	<ore:dustSilver>: [
		<thermalfoundation:material:66>,
		<nuclearcraft:dust:13>
	],

	#dustSilicon
	<ore:dustSilicon>: [
		<libvulpes:productdust:3>
	],

	#dustSteel
	<ore:dustSteel> : [
		<libvulpes:productdust:6>,
		<thermalfoundation:material:96>
	],

	#dustSulur
	<ore:dustSulfur>: [
		<thermalfoundation:material:771>,
		<nuclearcraft:gem_dust:3>
	],

	#dustTin
	<ore:dustTin>: [
		<enderio:item_material:27>,
		<libvulpes:productdust:5>,
		<thermalfoundation:material:65>
	],

	#dustTitanium
	<ore:dustTitanium> : [
		<libvulpes:productdust:7>
	],

	#dustWood
	<ore:dustWood>: [
		<thermalfoundation:material:800>
	],

	#itemSawdust
	<ore:itemSawdust>: [
		<thermalfoundation:material:800>
	],

	#dustEndstone
	<ore:dustEndstone>: [
		<nuclearcraft:gem_dust:11>
	]

};

for oreDictEntry, items in dustsDisabled {
	for i in items {
		mods.jei.JEI.removeAndHide(i);
	}
	oreDictEntry.removeItems(items);
}

<ore:dustArdite>.add(<enderio:item_material:30>);

//////////////////////////////
//			Gems            //
//////////////////////////////
var gemsDisabled as IItemStack[][IOreDictEntry] = {
	<ore:gemSapphire> : [
	]
};


for oreDictEntry, items in gemsDisabled {
	for i in items {
		mods.jei.JEI.removeAndHide(i);
	}
	oreDictEntry.removeItems(items);
}

//////////////////////////////
//			Ingots          //
//////////////////////////////

var ingotsDisabled as IItemStack[][IOreDictEntry] = {

	#ingotAluminium
	<ore:ingotAluminium> : [
		<thermalfoundation:material:132>,
		<nuclearcraft:ingot:12>
	],

	#ingotAluminum
	<ore:ingotAluminum>: [
		<libvulpes:productingot:9>,
		<thermalfoundation:material:132>
	],

	#ingotBeryllium
	<ore:ingotBeryllium> : [
		<nuclearcraft:ingot:9>
	],

	#ingotBronze
	<ore:ingotBronze> : [
		<thermalfoundation:material:163>,
		<forestry:ingot_bronze>,
		<nuclearcraft:alloy>
	],

	#ingotCobalt
	<ore:ingotCobalt> : [
	],

	#ingotCopper
	<ore:ingotCopper> : [
		<libvulpes:productingot:4>,
		<thermalfoundation:material:128>,
		<forestry:ingot_copper>
	],

	#ingotElectrum
	<ore:ingotElectrum> : [
		<thermalfoundation:material:161>
	],


	#ingotEnderium
	<ore:ingotEnderium> : [
		<gregtech:meta_item_1:10708>
	],

	#ingotGraphite
	<ore:ingotGraphite> : [
		<nuclearcraft:ingot:8>
	],

	#ingotLead
	<ore:ingotLead> : [
		<thermalfoundation:material:131>
	],

	#ingotLumium
	<ore:ingotLumium> : [
		<gregtech:meta_item_1:10706>
	],

	#ingotOsmiridium
	<ore:ingotOsmiridium> : [
	],

	#ingotIridium
	<ore:ingotIridium> : [
		<libvulpes:productingot:10>,
		<thermalfoundation:material:135>
	],

	#ingotInvar
	<ore:ingotInvar> : [
		<thermalfoundation:material:162>
	],

	#ingotManganese
	<ore:ingotManganese> : [
		<nuclearcraft:ingot:11>
	],

	#ingotNeutronium
	<ore:ingotNeutronium> : [
		<gregtech:meta_item_1:10972>
	],

	#ingotNickel
	<ore:ingotNickel> : [
		<thermalfoundation:material:133>
	],

	#ingotPlatinum
	<ore:ingotPlatinum> : [
		<thermalfoundation:material:134>
	],

	#ingotTin
	<ore:ingotTin> : [
		<libvulpes:productingot:5>,
		<thermalfoundation:material:129>,
		<forestry:ingot_tin>
	],

	#ingotTitanium
	<ore:ingotTitanium> : [
		<libvulpes:productingot:7>
	],

	#ingotThorium
	<ore:ingotThorium> : [
		<nuclearcraft:ingot:3>
	],

	#ingotSilver
	<ore:ingotSilver> : [
		<thermalfoundation:material:130>,
		<nuclearcraft:ingot:13>
	],

	#ingotSilicon
	<ore:ingotSilicon>: [
		<libvulpes:productingot:3>
	],

	#ingotSignalum
	<ore:ingotSignalum>: [
		<gregtech:meta_item_1:10707>
	],

	#ingotSteel
	<ore:ingotSteel> : [
		<libvulpes:productingot:6>,
		<thermalfoundation:material:160>,
		<nuclearcraft:alloy:5>
	],

    #ingotUranium235
    <ore:ingotUranium235> : [
        <gregtech:meta_item_1:10076>,
    ],

};

for oreDictEntry, items in ingotsDisabled {
	for i in items {
		mods.jei.JEI.removeAndHide(i);
	}
	oreDictEntry.removeItems(items);
}

////////////////////////
//	     Sticks       //
////////////////////////
var sticksDisabled as IItemStack[][IOreDictEntry] = {

	#stickIron
	<ore:stickIron> : [
		<libvulpes:productrod:1>
	],

	#stickCopper
	<ore:stickCopper> : [
		<libvulpes:productrod:4>
	],

	#stickSteel
	<ore:stickSteel> : [
		<libvulpes:productrod:6>
	],

	#stickTitanium
	<ore:stickTitanium> : [
		<libvulpes:productrod:7>
	],

	#stickIridium
	<ore:stickIridium> : [
		<libvulpes:productrod:10>
	]
};

for oreDictEntry, items in sticksDisabled {
	for i in items {
		mods.jei.JEI.removeAndHide(i);
	}
	oreDictEntry.removeItems(items);
}


////////////////////////////
//	     Nuggets          //
////////////////////////////


var nuggetsDisabled as IItemStack[][IOreDictEntry] = {
	<ore:nuggetAluminium> :[
		<thermalfoundation:material:196>,
		<libvulpes:productnugget:9>,

	],

	<ore:nuggetAluminum> : [
		<thermalfoundation:material:196>,
		<libvulpes:productnugget:9>
	],

	<ore:nuggetBronze> : [
		<thermalfoundation:material:227>
	],

	<ore:nuggetCopper> : [
		<thermalfoundation:material:192>,
		<libvulpes:productnugget:4>
	],

	<ore:nuggetElectrum> : [
		<thermalfoundation:material:225>
	],

	<ore:nuggetInvar> : [
		<thermalfoundation:material:226>,
	],

	<ore:nuggetIridium> : [
		<thermalfoundation:material:199>,
		<libvulpes:productnugget:10>
	],

	<ore:nuggetTin> : [
		<libvulpes:productnugget:5>
	],

	<ore:nuggetTitanium> : [
		<libvulpes:productnugget:7>
	],

	<ore:nuggetNeutronium> : [
		<gregtech:meta_item_1:9972>,
	],

	<ore:nuggetNickel> : [
		<thermalfoundation:material:197>,
	],

	<ore:nuggetPlatinum> : [
		<thermalfoundation:material:198>
	],

	<ore:nuggetSteel> : [
		<thermalfoundation:material:224>,
		<libvulpes:productnugget:9>,
		<libvulpes:productnugget:6>
	]
};

for oreDictEntry, items in nuggetsDisabled {
	for i in items {
		mods.jei.JEI.removeAndHide(i);
	}
	oreDictEntry.removeItems(items);
}

////////////////////////////
//			Ores          //
////////////////////////////

var oresDisabled as IItemStack[][IOreDictEntry] = {

	#oreAluminium
	<ore:oreAluminium> : [
		<libvulpes:ore0:9>
		],

	#oreAluminum
	<ore:oreAluminum> : [
		<libvulpes:ore0:9>
	],

	#oreCopper
	<ore:oreCopper> : [
		<libvulpes:ore0:4>
	],

	#oreIridium
	<ore:oreIridium> : [
		<libvulpes:ore0:10>
	],

	#oreLead
	<ore:oreLead>: [
		<thermalfoundation:ore:3>
	],

	#orePlatinum
	<ore:orePlatinum> : [
		<thermalfoundation:ore:6>
	],

	#oreRutile
	<ore:oreRutile> : [
		<libvulpes:ore0:8>
	],
	#oreTin
	<ore:oreTin> : [
		<libvulpes:ore0:5>
	],

	#oreTitanium
	<ore:oreTitanium> : [
		<libvulpes:ore0:8>
	],

	#oreSilver
	<ore:oreSilver> : [
		<thermalfoundation:ore:2>
	]

};

for oreDictEntry, items in oresDisabled {
	for i in items {
		mods.jei.JEI.removeAndHide(i);
	}
	oreDictEntry.removeItems(items);
}

//////////////////////////////
//			Plates          //
//////////////////////////////

var platesDisabled as IItemStack[][IOreDictEntry] = {

	#plateAluminum
	<ore:plateAluminum> : [
		<libvulpes:productplate:9>,
		<thermalfoundation:material:324>
	],


	#plateBronze
	<ore:plateBronze> : [
		<thermalfoundation:material:355>
	],

	#plateConstantan
	<ore:plateConstantan> : [
		<thermalfoundation:material:356>
	],

	#plateCopper
	<ore:plateCopper> : [
		<libvulpes:productplate:4>,
		<thermalfoundation:material:320>
	],

	#plateElectrum
	<ore:plateElectrum> : [
		<thermalfoundation:material:353>
	],

	#plateGold
	<ore:plateGold> : [
		<libvulpes:productplate:2>,
		<thermalfoundation:material:33>
	],

	#plateInvar
	<ore:plateInvar> : [
		<thermalfoundation:material:354>
	],

	#plateIridium
	<ore:plateIridium> : [
		<libvulpes:productplate:10>,
		<thermalfoundation:material:327>
	],

	#plateIron
	<ore:plateIron> : [
		<thermalfoundation:material:32>,
		<libvulpes:productplate:1>
	],

	#plateLead
	<ore:plateLead> : [
		<thermalfoundation:material:323>
	],

	#plateNickel
	<ore:plateNickel> : [
		<thermalfoundation:material:325>
	],

	#platePlatinum
	<ore:platePlatinum> : [
		<thermalfoundation:material:326>
	],

	#plateSilicon
	<ore:plateSilicon> : [
		<libvulpes:productplate:3>
	],

	#plateSilver
	<ore:plateSilver> : [
		<thermalfoundation:material:322>
	],

	#plateSteel
	<ore:plateSteel> : [
		<thermalfoundation:material:352>,
		<libvulpes:productplate:6>
	],

	#plateTin
	<ore:plateTin> : [
		<thermalfoundation:material:321>,
		<libvulpes:productplate:5>
	],

	#plateTitanium
	<ore:plateTitanium> : [
		<libvulpes:productplate:7>
	],

	#plateNeutronium
	<ore:plateNeutronium> : [
		<gregtech:meta_item_1:12972>
	]
};

for oreDictEntry, items in platesDisabled {
	for i in items {
		mods.jei.JEI.removeAndHide(i);
	}
	oreDictEntry.removeItems(items);
}

//////////////////////////////
//			Gears           //
//////////////////////////////

var gearsDisabled as IItemStack[][IOreDictEntry] = {

	#gearAluminum
	<ore:gearAluminum> : [
		<thermalfoundation:material:260>
	],

	#gearBronze
	<ore:gearBronze> : [
		<thermalfoundation:material:291>,
		<forestry:gear_bronze>
	],

	#gearConstantan
	<ore:gearConstantan> : [
		<thermalfoundation:material:292>
	],

	#gearCopper
	<ore:gearCopper> : [
		<thermalfoundation:material:256>,
		<forestry:gear_copper>
	],

	#gearDiamond
	<ore:gearDiamond> : [
		<thermalfoundation:material:26>
	],

	#gearElectrum
	<ore:gearElectrum> : [
		<thermalfoundation:material:289>,
	],

	#gearGold
	<ore:gearGold> : [
		<thermalfoundation:material:25>
	],

	#gearInvar
	<ore:gearInvar> : [
		<thermalfoundation:material:290>
	],

	#gearIron
	<ore:gearIron> : [
		<thermalfoundation:material:24>
	],

	#gearIridium
	<ore:gearIridium> : [
		<thermalfoundation:material:263>
	],

	#gearLead
	<ore:gearLead> : [
		<thermalfoundation:material:259>
	],

	#gearNickel
	<ore:gearNickel> : [
		<thermalfoundation:material:261>
	],

	#gearPlatinum
	<ore:gearPlatinum> : [
		<thermalfoundation:material:262>
	],

	#gearSilver
	<ore:gearSilver> : [
		<thermalfoundation:material:258>
	],

	#gearSteel
	<ore:gearSteel> : [
		<thermalfoundation:material:288>,
		<libvulpes:productgear:6>
	],

	#gearTin
	<ore:gearTin> : [
		<thermalfoundation:material:257>,
		<forestry:gear_tin>
	],

	#gearTitanium
	<ore:gearTitanium> : [
		<libvulpes:productgear:7>
	],

	#gearWood
	<ore:gearWood> : [
		<appliedenergistics2:material:40>,
		<thermalfoundation:material:22>
	]
};

for oreDictEntry, items in gearsDisabled {
	for i in items {
		mods.jei.JEI.removeAndHide(i);
	}
	oreDictEntry.removeItems(items);
}

//////////////////////////////
//			Misc            //
//////////////////////////////

var miscDisabled as IItemStack[][IOreDictEntry] = {

	#Apatite
	<ore:gemApatite> : [
		<forestry:apatite>
	],

	#Silicon
	<ore:itemSilicon> : [
		<enderio:item_material:5>,
		<nuclearcraft:gem:6>,
		<appliedenergistics2:material:5>
	],

	#Arsenic
	<ore:dustArsenic> : [
		<nuclearcraft:gem_dust:10>
	]
};

for oreDictEntry, items in miscDisabled {
	for i in items {
		mods.jei.JEI.removeAndHide(i);
	}
	oreDictEntry.removeItems(items);
}

<ore:itemSilicon>.add(<gregtech:meta_item_2:32440>);
<ore:dustQuartz>.add(<gregtech:meta_item_1:2201>);
<ore:dustBone>.add(<minecraft:dye:15>);

//Ores
<ore:oreIron>.add(<minecraft:iron_ore>);
<ore:oreCoal>.add(<minecraft:coal_ore>);
<ore:oreRedstone>.add(<minecraft:redstone_ore>);
<ore:oreDiamond>.add(<minecraft:diamond_ore>);
<ore:oreLapis>.add(<minecraft:lapis_ore>);
<ore:oreGold>.add(<minecraft:gold_ore>);
<ore:oreEmerald>.add(<minecraft:emerald_ore>);
<ore:oreNetherQuartz>.add(<minecraft:quartz_ore>);

<ore:blockAluminum>.add(<gregtech:compressed_0:0>);

//Add moreplates neutronium plate to gtce neutronium ore dict
<ore:plateNeutronium>.add(<moreplates:neutronium_plate:0>);


////////////////////////////////
//			Removals          //
////////////////////////////////

//Hide Categories
mods.jei.JEI.hideCategory("minecraft.anvil");
mods.jei.JEI.hideCategory("Painter");
mods.jei.JEI.hideCategory("extrautils2.blockPatterns");
mods.jei.JEI.hideCategory("Avatitia.Compressor");

mods.jei.JEI.hideCategory("actuallyadditions.compost");
mods.jei.JEI.hideCategory("actuallyadditions.crushing");
mods.jei.JEI.hideCategory("actuallyadditions.booklet");
mods.jei.JEI.hideCategory("extendedcrafting:compressor");
mods.jei.JEI.hideCategory("extendedcrafting:ender_crafting");
mods.jei.JEI.hideCategory("thermalexpansion.compression");
mods.jei.JEI.hideCategory("thermalexpansion.enervation");
mods.jei.JEI.hideCategory("gregtech:plasma_arc_furnace");
mods.jei.JEI.hideCategory("gregtech:arc_furnace");
mods.jei.JEI.hideCategory("gregtech:naquadah_reactor");
mods.jei.JEI.hideCategory("gregtech:mass_fab");
mods.jei.JEI.hideCategory("xu2_machine_extrautils2:furnace");
mods.jei.JEI.hideCategory("xu2_machine_extrautils2:crusher");
mods.jei.JEI.hideCategory("xu2_machine_extrautils2:generator_survival");
mods.jei.JEI.hideCategory("xu2_machine_extrautils2:generator");
mods.jei.JEI.hide(<appliedenergistics2:facade>);


//Actually Additions Removals
mods.jei.JEI.removeAndHide(<actuallyadditions:block_battery_box>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_bio_reactor>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_tiny_torch>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_firework_box>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_smiley_cloud>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_grinder_double>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_grinder>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_furnace_double>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_inputter>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_inputter_advanced>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_fishing_net>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_oil_generator>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_fermenting_barrel>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_compost>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_energizer>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_enervator>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_treasure_chest>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_furnace_solar>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_heat_collector>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_item_repairer>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_greenhouse_glass>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_misc:18>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_mining_lens>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_disenchanting_lens>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_more_damage_lens>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_damage_lens>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_explosion_lens>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_color_lens>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_crate_keeper>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_chest_to_crate_upgrade>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_small_to_medium_crate_upgrade>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_medium_to_large_crate_upgrade>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_booklet>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_misc:21>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_misc:22>);


//Advanced Rocketry Removals


mods.jei.JEI.removeAndHide(<advancedrocketry:charcoallog>);
mods.jei.JEI.removeAndHide(<advancedrocketry:satellitebuilder>);
mods.jei.JEI.removeAndHide(<advancedrocketry:loader>);
mods.jei.JEI.removeAndHide(<advancedrocketry:precisionassemblingmachine>);
mods.jei.JEI.removeAndHide(<advancedrocketry:platepress>);
mods.jei.JEI.removeAndHide(<advancedrocketry:blastbrick>);
mods.jei.JEI.removeAndHide(<advancedrocketry:iquartzcrucible>);
mods.jei.JEI.removeAndHide(<advancedrocketry:crystallizer>);
mods.jei.JEI.removeAndHide(<advancedrocketry:cuttingmachine>);
mods.jei.JEI.removeAndHide(<advancedrocketry:observatory>);
mods.jei.JEI.removeAndHide(<advancedrocketry:blackholegenerator>);
mods.jei.JEI.removeAndHide(<advancedrocketry:concrete>);
mods.jei.JEI.removeAndHide(<advancedrocketry:satellitecontrolcenter>);
mods.jei.JEI.removeAndHide(<advancedrocketry:planetanalyser>);
mods.jei.JEI.removeAndHide(<advancedrocketry:arcfurnace>);
mods.jei.JEI.removeAndHide(<advancedrocketry:sawblade>);
mods.jei.JEI.removeAndHide(<advancedrocketry:lathe>);
mods.jei.JEI.removeAndHide(<advancedrocketry:rollingmachine>);
mods.jei.JEI.removeAndHide(<advancedrocketry:electrolyser>);
mods.jei.JEI.removeAndHide(<advancedrocketry:chemicalreactor>);
mods.jei.JEI.removeAndHide(<advancedrocketry:microwavereciever>);
mods.jei.JEI.removeAndHide(<advancedrocketry:drill>);
mods.jei.JEI.removeAndHide(<advancedrocketry:solarpanel>);
mods.jei.JEI.removeAndHide(<advancedrocketry:biomescanner>);
mods.jei.JEI.removeAndHide(<advancedrocketry:terraformer>);
mods.jei.JEI.removeAndHide(<advancedrocketry:deployablerocketbuilder>);
mods.jei.JEI.removeAndHide(<advancedrocketry:liquidtank>);
mods.jei.JEI.removeAndHide(<advancedrocketry:intake>);
mods.jei.JEI.removeAndHide(<advancedrocketry:solargenerator>);
mods.jei.JEI.removeAndHide(<advancedrocketry:railgun>);
mods.jei.JEI.removeAndHide(<advancedrocketry:blocklens>);
mods.jei.JEI.removeAndHide(<advancedrocketry:forcefieldprojector>);
mods.jei.JEI.removeAndHide(<advancedrocketry:spaceelevatorcontroller>);
mods.jei.JEI.removeAndHide(<advancedrocketry:beacon>);
mods.jei.JEI.removeAndHide(<advancedrocketry:thermitetorch>);
mods.jei.JEI.removeAndHide(<advancedrocketry:wirelesstransciever>);
mods.jei.JEI.removeAndHide(<advancedrocketry:spacelaser>);
mods.jei.JEI.removeAndHide(<advancedrocketry:productdust>);
mods.jei.JEI.removeAndHide(<advancedrocketry:productdust:1>);
mods.jei.JEI.removeAndHide(<advancedrocketry:productingot>);
mods.jei.JEI.removeAndHide(<advancedrocketry:productingot:1>);
mods.jei.JEI.removeAndHide(<advancedrocketry:productnugget>);
mods.jei.JEI.removeAndHide(<advancedrocketry:productnugget:1>);
mods.jei.JEI.removeAndHide(<advancedrocketry:productplate>);
mods.jei.JEI.removeAndHide(<advancedrocketry:productplate:1>);
mods.jei.JEI.removeAndHide(<advancedrocketry:productrod:1>);
mods.jei.JEI.removeAndHide(<advancedrocketry:productrod>);
mods.jei.JEI.removeAndHide(<advancedrocketry:productsheet>);
mods.jei.JEI.removeAndHide(<advancedrocketry:productsheet:1>);
mods.jei.JEI.removeAndHide(<advancedrocketry:productgear>);
mods.jei.JEI.removeAndHide(<advancedrocketry:productgear:1>);
mods.jei.JEI.removeAndHide(<advancedrocketry:metal0>);
mods.jei.JEI.removeAndHide(<advancedrocketry:metal0:1>);
mods.jei.JEI.removeAndHide(<advancedrocketry:orescanner>);
mods.jei.JEI.removeAndHide(<advancedrocketry:satellitepowersource>);
mods.jei.JEI.removeAndHide(<advancedrocketry:satellitepowersource:1>);
mods.jei.JEI.removeAndHide(<advancedrocketry:itemcircuitplate>);
mods.jei.JEI.removeAndHide(<advancedrocketry:itemcircuitplate:1>);
mods.jei.JEI.removeAndHide(<advancedrocketry:ic>);
mods.jei.JEI.removeAndHide(<advancedrocketry:ic:2>);
mods.jei.JEI.removeAndHide(<advancedrocketry:ic:3>);
mods.jei.JEI.removeAndHide(<advancedrocketry:ic:5>);
mods.jei.JEI.removeAndHide(<advancedrocketry:ic:4>);
mods.jei.JEI.removeAndHide(<advancedrocketry:wafer>);
mods.jei.JEI.removeAndHide(<advancedrocketry:dataunit>);
mods.jei.JEI.removeAndHide(<advancedrocketry:satellite>);
mods.jei.JEI.removeAndHide(<advancedrocketry:misc>);
mods.jei.JEI.removeAndHide(<advancedrocketry:misc:1>);
mods.jei.JEI.removeAndHide(<advancedrocketry:sawbladeiron>);
mods.jei.JEI.removeAndHide(<advancedrocketry:jackhammer>);
mods.jei.JEI.removeAndHide(<advancedrocketry:asteroidchip>);
mods.jei.JEI.removeAndHide(<advancedrocketry:elevatorchip>);
mods.jei.JEI.removeAndHide(<advancedrocketry:lens>);
mods.jei.JEI.removeAndHide(<advancedrocketry:basiclasergun>);
mods.jei.JEI.removeAndHide(<advancedrocketry:beaconfinder>);
mods.jei.JEI.removeAndHide(<advancedrocketry:thermite>);
mods.jei.JEI.removeAndHide(<advancedrocketry:unlittorch>);
mods.jei.JEI.removeAndHide(<libvulpes:productboule:3>);


//Armor Plus Removals
mods.jei.JEI.removeAndHide(<armorplus:workbench>);
mods.jei.JEI.removeAndHide(<armorplus:high_tech_bench>);
mods.jei.JEI.removeAndHide(<armorplus:ulti_tech_bench>);
mods.jei.JEI.removeAndHide(<armorplus:champion_bench>);
mods.jei.JEI.removeAndHide(<armorplus:ore_lava_crystal>);
mods.jei.JEI.removeAndHide(<armorplus:steel_block>);
mods.jei.JEI.removeAndHide(<armorplus:electrical_block>);
mods.jei.JEI.removeAndHide(<armorplus:lava_nether_brick>);
mods.jei.JEI.removeAndHide(<armorplus:lava_cactus>);
mods.jei.JEI.removeAndHide(<armorplus:lava_infuser>);
mods.jei.JEI.removeAndHide(<armorplus:lava_infuser_infusing>);
mods.jei.JEI.removeAndHide(<armorplus:lava_crystal>);
mods.jei.JEI.removeAndHide(<armorplus:the_gift_of_the_gods>);
mods.jei.JEI.removeAndHide(<armorplus:block_lava_crystal>);
mods.jei.JEI.removeAndHide(<armorplus:block_compressed_lava_crystal>);
mods.jei.JEI.removeAndHide(<armorplus:book>);
mods.jei.JEI.removeAndHide(<armorplus:steel_ingot>);
mods.jei.JEI.removeAndHide(<armorplus:electrical_ingot>);
mods.jei.JEI.removeAndHide(<armorplus:redstone_apple>);
mods.jei.JEI.removeAndHide(<armorplus:redstone_apple:1>);
mods.jei.JEI.removeAndHide(<armorplus:dev_tool>);
mods.jei.JEI.removeAndHide(<armorplus:material>);
mods.jei.JEI.removeAndHide(<armorplus:tower_spawn_item>);
mods.jei.JEI.removeAndHide(<armorplus:ender_dungeon_floor_1_spawn_item>);
mods.jei.JEI.removeAndHide(<armorplus:chicken_helmet>);
mods.jei.JEI.removeAndHide(<armorplus:chicken_chestplate>);
mods.jei.JEI.removeAndHide(<armorplus:chicken_leggings>);
mods.jei.JEI.removeAndHide(<armorplus:chicken_boots>);
mods.jei.JEI.removeAndHide(<armorplus:slime_helmet>);
mods.jei.JEI.removeAndHide(<armorplus:slime_chestplate>);
mods.jei.JEI.removeAndHide(<armorplus:slime_boots>);
mods.jei.JEI.removeAndHide(<armorplus:slime_leggings>);
mods.jei.JEI.removeAndHide(<armorplus:pig_iron_helmet>);
mods.jei.JEI.removeAndHide(<armorplus:pig_iron_chestplate>);
mods.jei.JEI.removeAndHide(<armorplus:pig_iron_leggings>);
mods.jei.JEI.removeAndHide(<armorplus:pig_iron_boots>);
mods.jei.JEI.removeAndHide(<armorplus:block_melting_obsidian>);
mods.jei.JEI.removeAndHide(<armorplus:coal_sword>);
mods.jei.JEI.removeAndHide(<armorplus:guardian_bow>);
mods.jei.JEI.removeAndHide(<armorplus:infused_lava_bow>);
mods.jei.JEI.removeAndHide(<armorplus:obsidian_bow>);
mods.jei.JEI.removeAndHide(<armorplus:emerald_bow>);
mods.jei.JEI.removeAndHide(<armorplus:redstone_bow>);
mods.jei.JEI.removeAndHide(<armorplus:coal_bow>);


//Avaritia Removals
mods.jei.JEI.removeAndHide(<avaritia:resource:7>);
mods.jei.JEI.removeAndHide(<avaritia:singularity>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:1>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:2>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:3>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:4>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:5>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:6>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:7>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:8>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:9>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:10>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:11>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:12>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:13>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:14>);
mods.jei.JEI.removeAndHide(<avaritia:infinity_bow>);
mods.jei.JEI.removeAndHide(<avaritia:infinity_pickaxe>);
mods.jei.JEI.removeAndHide(<avaritia:infinity_shovel>);
mods.jei.JEI.removeAndHide(<avaritia:infinity_axe>);
mods.jei.JEI.removeAndHide(<avaritia:infinity_hoe>);
mods.jei.JEI.removeAndHide(<avaritia:endest_pearl>);
mods.jei.JEI.removeAndHide(<avaritia:ultimate_stew>);
mods.jei.JEI.removeAndHide(<avaritia:cosmic_meatballs>);
mods.jei.JEI.removeAndHide(<avaritia:double_compressed_crafting_table>);
mods.jei.JEI.removeAndHide(<avaritia:extreme_crafting_table>);
mods.jei.JEI.removeAndHide(<avaritia:neutron_collector>);
mods.jei.JEI.removeAndHide(<avaritia:neutronium_compressor>);
mods.jei.JEI.removeAndHide(<avaritia:matter_cluster>);
mods.jei.JEI.removeAndHide(<avaritia:matter_cluster>);


//Deep Mob Learning Removals
mods.jei.JEI.removeAndHide(<deepmoblearning:soot_covered_plate>);
mods.jei.JEI.removeAndHide(<deepmoblearning:soot_covered_redstone>);


//EnderIO Removals
mods.jei.JEI.removeAndHide(<enderio:item_material:28>);
mods.jei.JEI.removeAndHide(<enderio:item_material:39>);
mods.jei.JEI.removeAndHide(<enderio:item_material:72>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_furnace>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_alloy_smelter>);
mods.jei.JEI.removeAndHide(<enderio:block_alloy_smelter>);
mods.jei.JEI.removeAndHide(<enderio:block_enhanced_alloy_smelter>);
mods.jei.JEI.removeAndHide(<enderio:block_buffer:3>);
mods.jei.JEI.removeAndHide(<enderio:block_combustion_generator>);
mods.jei.JEI.removeAndHide(<enderio:block_enhanced_combustion_generator>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_stirling_generator>);
mods.jei.JEI.removeAndHide(<enderio:block_stirling_generator>);
mods.jei.JEI.removeAndHide(<enderio:block_lava_generator>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_sag_mill>);
mods.jei.JEI.removeAndHide(<enderio:item_ender_food>);
mods.jei.JEI.removeAndHide(<enderio:block_sag_mill>);
mods.jei.JEI.removeAndHide(<enderio:block_enhanced_sag_mill>);
mods.jei.JEI.removeAndHide(<enderio:block_solar_panel>);
mods.jei.JEI.removeAndHide(<enderio:block_solar_panel:1>);
mods.jei.JEI.removeAndHide(<enderio:block_solar_panel:2>);
mods.jei.JEI.removeAndHide(<enderio:block_solar_panel:3>);
mods.jei.JEI.removeAndHide(<extrautils2:user>);
mods.jei.JEI.removeAndHide(<extrautils2:contract>);
mods.jei.JEI.removeAndHide(<enderio:block_cap_bank>);
mods.jei.JEI.removeAndHide(<enderio:item_capacitor_grainy>);
mods.jei.JEI.removeAndHide(<enderio:item_capacitor_stellar>);
mods.jei.JEI.removeAndHide(<enderio:item_capacitor_melodic>);
mods.jei.JEI.removeAndHide(<enderio:item_capacitor_crystalline>);
mods.jei.JEI.removeAndHide(<enderio:item_capacitor_silver>);
mods.jei.JEI.removeAndHide(<enderio:item_capacitor_energetic_silver>);
mods.jei.JEI.removeAndHide(<enderio:item_capacitor_vivid>);
mods.jei.JEI.removeAndHide(<enderio:block_creative_spawner>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_crafter>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_wired_charger>);


//Extended Crafting Removals
mods.jei.JEI.removeAndHide(<extendedcrafting:storage:7>);
mods.jei.JEI.removeAndHide(<extendedcrafting:ender_alternator>);
mods.jei.JEI.removeAndHide(<extendedcrafting:ender_crafter>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:36>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:37>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:41>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:48>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:128>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:2>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:1>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:2>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:3>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:4>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:5>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:6>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:7>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:16>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:17>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:18>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:19>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:20>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:21>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:22>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:23>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:24>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:25>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:26>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:66>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:65>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:64>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:50>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:49>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:48>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:35>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:34>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:33>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:32>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:31>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:30>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:29>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:28>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:27>);


//Extra Utils 2 Removals
mods.jei.JEI.removeAndHide(<extrautils2:itemcreativedestructionwand>);
mods.jei.JEI.removeAndHide(<extrautils2:itemcreativebuilderswand>);
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:furnace"}));
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:crusher"}));
mods.jei.JEI.removeAndHide(<extrautils2:creativeharvest>);
mods.jei.JEI.removeAndHide(<extrautils2:book>);
mods.jei.JEI.removeAndHide(<extrautils2:minichest>);
mods.jei.JEI.removeAndHide(<extrautils2:analogcrafter>);


//Gregtech Removals
mods.jei.JEI.removeAndHide(<gregtech:machine:80>);
mods.jei.JEI.removeAndHide(<gregtech:machine:7>);
mods.jei.JEI.removeAndHide(<gregtech:machine:8>);
mods.jei.JEI.removeAndHide(<gregtech:machine:9>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10>);
mods.jei.JEI.removeAndHide(<gregtech:machine:11>);
mods.jei.JEI.removeAndHide(<gregtech:machine:12>);
mods.jei.JEI.removeAndHide(<gregtech:machine:13>);
mods.jei.JEI.removeAndHide(<gregtech:machine:14>);
mods.jei.JEI.removeAndHide(<gregtech:machine:15>);
mods.jei.JEI.removeAndHide(<gregtech:machine:16>);
mods.jei.JEI.removeAndHide(<gregtech:machine:17>);
mods.jei.JEI.removeAndHide(<gregtech:machine:18>);
mods.jei.JEI.removeAndHide(<gregtech:machine:80>);
mods.jei.JEI.removeAndHide(<gregtech:machine:81>);
mods.jei.JEI.removeAndHide(<gregtech:machine:82>);
mods.jei.JEI.removeAndHide(<gregtech:machine:83>);
mods.jei.JEI.removeAndHide(<gregtech:machine:90>);
mods.jei.JEI.removeAndHide(<gregtech:machine:91>);
mods.jei.JEI.removeAndHide(<gregtech:machine:92>);
mods.jei.JEI.removeAndHide(<gregtech:machine:93>);
mods.jei.JEI.removeAndHide(<gregtech:machine:120>);
mods.jei.JEI.removeAndHide(<gregtech:machine:121>);
mods.jei.JEI.removeAndHide(<gregtech:machine:122>);
mods.jei.JEI.removeAndHide(<gregtech:machine:123>);
//mods.jei.JEI.removeAndHide(<gregtech:machine:232>);
mods.jei.JEI.removeAndHide(<gregtech:machine:250>);
mods.jei.JEI.removeAndHide(<gregtech:machine:251>);
mods.jei.JEI.removeAndHide(<gregtech:machine:252>);
mods.jei.JEI.removeAndHide(<gregtech:machine:253>);
mods.jei.JEI.removeAndHide(<gregtech:machine:493>);
mods.jei.JEI.removeAndHide(<gregtech:machine:510>);
mods.jei.JEI.removeAndHide(<gregtech:machine:525>);
mods.jei.JEI.removeAndHide(<gregtech:machine:527>);
mods.jei.JEI.removeAndHide(<gregtech:machine:526>);
mods.jei.JEI.removeAndHide(<gregtech:machine:811>);
mods.jei.JEI.removeAndHide(<gregtech:machine:812>);
mods.jei.JEI.removeAndHide(<gregtech:machine:813>);
mods.jei.JEI.removeAndHide(<gregtech:machine:814>);
mods.jei.JEI.removeAndHide(<gregtech:machine:815>);
mods.jei.JEI.removeAndHide(<gregtech:machine:816>);
mods.jei.JEI.removeAndHide(<gregtech:machine:1001>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10650>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10651>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10652>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10653>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10654>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10655>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10656>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10657>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10658>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10659>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10662>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10663>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10666>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10667>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10670>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10671>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10674>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10675>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10678>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10679>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10682>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10683>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10686>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10687>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10690>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10691>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10694>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10695>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10698>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10699>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10702>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10703>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10706>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10707>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10710>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10711>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10714>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10715>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10718>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10719>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10722>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10723>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10724>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10725>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10726>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10727>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10728>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10729>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10730>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10731>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10732>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10733>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10734>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10735>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10736>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10737>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10738>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10739>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10740>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10741>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10742>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10743>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10744>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10745>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10746>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10747>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10748>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10749>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10750>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10751>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10752>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10753>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10649>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10648>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10647>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10645>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10644>);
mods.jei.JEI.removeAndHide(<gregtech:machine:2016>);
mods.jei.JEI.removeAndHide(<gregtech:machine:2017>);
mods.jei.JEI.removeAndHide(<gregtech:machine:2018>);
mods.jei.JEI.removeAndHide(<gregtech:machine:2019>);
mods.jei.JEI.removeAndHide(<gregtech:machine:2084>);
mods.jei.JEI.removeAndHide(<gregtech:machine:2085>);
mods.jei.JEI.removeAndHide(<gregtech:machine:2086>);
mods.jei.JEI.removeAndHide(<gregtech:machine:2087>);
mods.jei.JEI.removeAndHide(<gregtech:machine:2172>);
mods.jei.JEI.removeAndHide(<gregtech:machine:2173>);
mods.jei.JEI.removeAndHide(<gregtech:machine:2174>);
mods.jei.JEI.removeAndHide(<gregtech:machine:2175>);
mods.jei.JEI.removeAndHide(<gregtech:machine:2176>);
mods.jei.JEI.removeAndHide(<gregtech:machine:2177>);
mods.jei.JEI.removeAndHide(<gregtech:machine:2178>);
mods.jei.JEI.removeAndHide(<gregtech:machine:2183>);
mods.jei.JEI.removeAndHide(<gregtech:machine:2184>);
mods.jei.JEI.removeAndHide(<gregtech:machine:2185>);
mods.jei.JEI.removeAndHide(<gregtech:machine:2186>);
mods.jei.JEI.removeAndHide(<gregtech:machine:2191>);
mods.jei.JEI.removeAndHide(<gregtech:machine:10646>);
mods.jei.JEI.removeAndHide(<gregtech:metal_casing:8>);
mods.jei.JEI.removeAndHide(<gregtech:machine:330>);
mods.jei.JEI.removeAndHide(<gregtech:machine:331>);
mods.jei.JEI.removeAndHide(<gregtech:machine:332>);
mods.jei.JEI.removeAndHide(<gregtech:machine:333>);
mods.jei.JEI.removeAndHide(<gregtech:machine:360>);
mods.jei.JEI.removeAndHide(<gregtech:machine:361>);
mods.jei.JEI.removeAndHide(<gregtech:machine:362>);
mods.jei.JEI.removeAndHide(<gregtech:machine:363>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_2:26196>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:15085>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:15117>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:15122>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:15157>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:15190>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:15206>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:15212>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:15213>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:15216>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:15243>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:15244>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:15247>);
mods.jei.JEI.removeAndHide(<gregtech:machine:450>);
mods.jei.JEI.removeAndHide(<gregtech:machine:451>);
mods.jei.JEI.removeAndHide(<gregtech:machine:452>);
mods.jei.JEI.removeAndHide(<gregtech:machine:453>);


//Inspirations Removals
mods.jei.JEI.removeAndHide(<inspirations:stone_crook>);
mods.jei.JEI.removeAndHide(<inspirations:wither_crook>);

//More Furnaces Removals
mods.jei.JEI.removeAndHide(<morefurnaces:upgrade>);
mods.jei.JEI.removeAndHide(<morefurnaces:upgrade:1>);
mods.jei.JEI.removeAndHide(<morefurnaces:upgrade:2>);
mods.jei.JEI.removeAndHide(<morefurnaces:upgrade:3>);
mods.jei.JEI.removeAndHide(<morefurnaces:upgrade:4>);
mods.jei.JEI.removeAndHide(<morefurnaces:upgrade:5>);
mods.jei.JEI.removeAndHide(<morefurnaces:upgrade:6>);
mods.jei.JEI.removeAndHide(<morefurnaces:upgrade:7>);
mods.jei.JEI.removeAndHide(<morefurnaces:furnaceblock:4>);

//More Plates Removals
mods.jei.JEI.removeAndHide(<moreplates:hammer>);


//Standard Expansion Removals
mods.jei.JEI.removeAndHide(<bq_standard:loot_chest>);
mods.jei.JEI.removeAndHide(<bq_standard:loot_chest:25>);
mods.jei.JEI.removeAndHide(<bq_standard:loot_chest:50>);
mods.jei.JEI.removeAndHide(<bq_standard:loot_chest:75>);
mods.jei.JEI.removeAndHide(<bq_standard:loot_chest:100>);
mods.jei.JEI.removeAndHide(<bq_standard:loot_chest:101>);
mods.jei.JEI.removeAndHide(<bq_standard:loot_chest:102>);


//Gregic Additions Removals
mods.jei.JEI.removeAndHide(<gtadditions:ga_meta_item:32023>);
mods.jei.JEI.removeAndHide(<gtadditions:ga_meta_item:32032>);
mods.jei.JEI.removeAndHide(<gtadditions:ga_multiblock_casing>);


//The One Probe Removals
mods.jei.JEI.removeAndHide(<theoneprobe:iron_helmet_probe>);
mods.jei.JEI.removeAndHide(<theoneprobe:gold_helmet_probe>);
mods.jei.JEI.removeAndHide(<theoneprobe:diamond_helmet_probe>);
mods.jei.JEI.removeAndHide(<theoneprobe:probenote>);
mods.jei.JEI.removeAndHide(<theoneprobe:creativeprobe>);


//Thermal Removals
mods.jei.JEI.removeAndHide(<thermalexpansion:satchel:32000>);
mods.jei.JEI.removeAndHide(<thermalexpansion:frame:129>);
mods.jei.JEI.removeAndHide(<thermalfoundation:upgrade:256>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:23>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:27>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:802>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:801>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:657>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.hammer_silver>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.hammer_lead>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.hammer_aluminum>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.hammer_nickel>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.hammer_electrum>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.hammer_invar>);


//Custom Materials Removals
//3 Thermal Alloys (nugget, block, ingot, dust)
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:9706>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:9707>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:9708>);
mods.jei.JEI.removeAndHide(<gregtech:compressed_17:7>);
mods.jei.JEI.removeAndHide(<gregtech:compressed_17:5>);
mods.jei.JEI.removeAndHide(<gregtech:compressed_17:6>);

//Lib Vulpes Removals
mods.jei.JEI.removeAndHide(<libvulpes:gtplug>);
mods.jei.JEI.removeAndHide(<libvulpes:blockphantom>);
mods.jei.JEI.removeAndHide(<libvulpes:placeholder>);
mods.jei.JEI.removeAndHide(<libvulpes:coalgenerator>);
mods.jei.JEI.removeAndHide(<libvulpes:motor>);
mods.jei.JEI.removeAndHide(<libvulpes:advancedmotor>);
mods.jei.JEI.removeAndHide(<libvulpes:enhancedmotor>);
mods.jei.JEI.removeAndHide(<libvulpes:elitemotor>);
mods.jei.JEI.removeAndHide(<libvulpes:coil0:2>);
mods.jei.JEI.removeAndHide(<libvulpes:coil0:4>);
mods.jei.JEI.removeAndHide(<libvulpes:coil0:7>);
mods.jei.JEI.removeAndHide(<libvulpes:coil0:9>);
mods.jei.JEI.removeAndHide(<libvulpes:coil0:10>);
mods.jei.JEI.removeAndHide(<libvulpes:battery>);
mods.jei.JEI.removeAndHide(<libvulpes:battery:1>);
mods.jei.JEI.removeAndHide(<libvulpes:productfan:6>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:5>);

//Lumberaxe Removal
mods.jei.JEI.removeAndHide(<lumberjack:infinity_lumberaxe>);
mods.jei.JEI.removeAndHide(<lumberjack:endsteel_lumberaxe>);
mods.jei.JEI.removeAndHide(<lumberjack:stellaralloy_lumberaxe>);



//Ingots to Proper Ingots
recipes.addShapeless(<thermalfoundation:material:167>, [<gregtech:meta_item_1:10708>]);
recipes.addShapeless(<enderio:item_alloy_ingot:2>, [<gregtech:meta_item_1:10702>]);
recipes.addShapeless(<enderio:item_alloy_ingot:1>, [<gregtech:meta_item_1:10701>]);
recipes.addShapeless(<enderio:item_alloy_ingot:4>, [<gregtech:meta_item_1:10700>]);
recipes.addShapeless(<enderio:item_alloy_ingot:8>, [<gregtech:meta_item_1:10712>]);
recipes.addShapeless(<enderio:item_alloy_ingot:5>, [<gregtech:meta_item_1:10703>]);
recipes.addShapeless(<enderio:item_alloy_ingot:6>, [<gregtech:meta_item_1:10704>]);
recipes.addShapeless(<enderio:item_alloy_ingot>, [<gregtech:meta_item_1:10705>]);
recipes.addShapeless(<thermalfoundation:material:166>, [<gregtech:meta_item_1:10706>]);
recipes.addShapeless(<thermalfoundation:material:165>, [<gregtech:meta_item_1:10707>]);
recipes.addShapeless(<draconicevolution:draconium_ingot>, [<gregtech:meta_item_1:10710>]);
recipes.addShapeless(<draconicevolution:draconium_dust>, [<gregtech:meta_item_1:2710>]);
recipes.addShapeless(<ore:dustWood>.firstItem, [<thermalfoundation:material:800>]);



//Molten Nether Star
recipes.addShapeless(<minecraft:nether_star> * 9, [<extendedcrafting:storage:2>]);
solidifier.recipeBuilder().fluidInputs(<liquid:moltennetherstar> * 1296).notConsumable(<gregtech:meta_item_1:32308>).outputs([<extendedcrafting:storage:2>]).duration(200).EUt(30).buildAndRegister();
fluidextractor.recipeBuilder().inputs(<minecraft:nether_star>).fluidOutputs([<liquid:moltennetherstar> * 144]).duration(40).EUt(30).buildAndRegister();

//Molten Empowered Restonia
solidifier.recipeBuilder().fluidInputs(<liquid:moltenempoweredrestonia> * 1296).notConsumable(<gregtech:meta_item_1:32308>).outputs([<actuallyadditions:block_crystal_empowered>]).duration(400).EUt(30).buildAndRegister();
solidifier.recipeBuilder().fluidInputs(<liquid:moltenempoweredrestonia> * 576).notConsumable(<gregtech:meta_item_1:32303>).outputs([<moreplates:empowered_restonia_gear>]).duration(200).EUt(30).buildAndRegister();
fluidextractor.recipeBuilder().inputs(<actuallyadditions:block_crystal_empowered>).fluidOutputs([<liquid:moltenempoweredrestonia> * 1296]).duration(200).EUt(30).buildAndRegister();

//Molten Empowered Palis
solidifier.recipeBuilder().fluidInputs(<liquid:moltenempoweredpalis> * 1296).notConsumable(<gregtech:meta_item_1:32308>).outputs([<actuallyadditions:block_crystal_empowered:1>]).duration(400).EUt(30).buildAndRegister();
solidifier.recipeBuilder().fluidInputs(<liquid:moltenempoweredpalis> * 576).notConsumable(<gregtech:meta_item_1:32303>).outputs([<moreplates:empowered_palis_gear>]).duration(200).EUt(30).buildAndRegister();
fluidextractor.recipeBuilder().inputs(<actuallyadditions:block_crystal_empowered:1>).fluidOutputs([<liquid:moltenempoweredpalis> * 1296]).duration(200).EUt(30).buildAndRegister();

//Molten Empowered Enori
solidifier.recipeBuilder().fluidInputs(<liquid:moltenempoweredenori> * 1296).notConsumable(<gregtech:meta_item_1:32308>).outputs([<actuallyadditions:block_crystal_empowered:5>]).duration(400).EUt(30).buildAndRegister();
solidifier.recipeBuilder().fluidInputs(<liquid:moltenempoweredenori> * 576).notConsumable(<gregtech:meta_item_1:32303>).outputs([<moreplates:empowered_enori_gear>]).duration(200).EUt(30).buildAndRegister();
fluidextractor.recipeBuilder().inputs(<actuallyadditions:block_crystal_empowered:5>).fluidOutputs([<liquid:moltenempoweredenori> * 1296]).duration(200).EUt(30).buildAndRegister();

//Molten Empowered Diamatine
solidifier.recipeBuilder().fluidInputs(<liquid:moltenempowereddiamatine> * 1296).notConsumable(<gregtech:meta_item_1:32308>).outputs([<actuallyadditions:block_crystal_empowered:2>]).duration(400).EUt(30).buildAndRegister();
solidifier.recipeBuilder().fluidInputs(<liquid:moltenempowereddiamatine> * 576).notConsumable(<gregtech:meta_item_1:32303>).outputs([<moreplates:empowered_diamatine_gear>]).duration(200).EUt(30).buildAndRegister();
fluidextractor.recipeBuilder().inputs(<actuallyadditions:block_crystal_empowered:2>).fluidOutputs([<liquid:moltenempowereddiamatine> * 1296]).duration(200).EUt(30).buildAndRegister();

//Molten Empowered Emeradic
solidifier.recipeBuilder().fluidInputs(<liquid:moltenempoweredemeradic> * 1296).notConsumable(<gregtech:meta_item_1:32308>).outputs([<actuallyadditions:block_crystal_empowered:4>]).duration(400).EUt(30).buildAndRegister();
solidifier.recipeBuilder().fluidInputs(<liquid:moltenempoweredemeradic> * 576).notConsumable(<gregtech:meta_item_1:32303>).outputs([<moreplates:empowered_emeradic_gear>]).duration(200).EUt(30).buildAndRegister();
fluidextractor.recipeBuilder().inputs(<actuallyadditions:block_crystal_empowered:4>).fluidOutputs([<liquid:moltenempoweredemeradic> * 1296]).duration(200).EUt(30).buildAndRegister();

//Molten Empowered Void
solidifier.recipeBuilder().fluidInputs(<liquid:moltenempoweredvoid> * 1296).notConsumable(<gregtech:meta_item_1:32308>).outputs([<actuallyadditions:block_crystal_empowered:3>]).duration(400).EUt(30).buildAndRegister();
solidifier.recipeBuilder().fluidInputs(<liquid:moltenempoweredvoid> * 576).notConsumable(<gregtech:meta_item_1:32303>).outputs([<moreplates:empowered_void_gear>]).duration(200).EUt(30).buildAndRegister();
fluidextractor.recipeBuilder().inputs(<actuallyadditions:block_crystal_empowered:3>).fluidOutputs([<liquid:moltenempoweredvoid> * 1296]).duration(200).EUt(30).buildAndRegister();

//Molten Dark Soularium
solidifier.recipeBuilder().fluidInputs(<liquid:moltendarksoularium> * 144).notConsumable(<gregtech:meta_item_1:32306>).outputs([<simplyjetpacks:metaitemmods:3>]).duration(40).EUt(30).buildAndRegister();
fluidextractor.recipeBuilder().inputs(<simplyjetpacks:metaitemmods:3>).fluidOutputs([<liquid:moltendarksoularium> * 144]).duration(20).EUt(30).buildAndRegister();

//Molten Soularium
solidifier.recipeBuilder().fluidInputs(<liquid:moltensoularium> * 1296).notConsumable(<gregtech:meta_item_1:32308>).outputs([<enderio:block_alloy:7>]).duration(400).EUt(30).buildAndRegister();
solidifier.recipeBuilder().fluidInputs(<liquid:moltensoularium> * 144).notConsumable(<gregtech:meta_item_1:32306>).outputs([<enderio:item_alloy_ingot:7>]).duration(40).EUt(30).buildAndRegister();
fluidextractor.recipeBuilder().inputs(<enderio:item_alloy_ingot:7>).fluidOutputs([<liquid:moltensoularium> * 144]).duration(20).EUt(30).buildAndRegister();
fluidextractor.recipeBuilder().inputs(<enderio:block_alloy:7>).fluidOutputs([<liquid:moltensoularium> * 1296]).duration(200).EUt(30).buildAndRegister();



//Omnium
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:10709>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:9709>);
mods.jei.JEI.removeAndHide(<gregtech:compressed_17:8>);
<ore:ingotOmnium>.add(<extendedcrafting:material:32>);
<ore:nuggetOmnium>.add(<extendedcrafting:material:33>);
<ore:blockOmnium>.add(<extendedcrafting:storage:4>);
recipes.removeByRecipeName("gregtech:block_compress_omnium");
wiremill.findRecipe(8, [<gregtech:meta_item_1:10709>], [null]).remove();
macerator.findRecipe(8, [<gregtech:meta_item_1:10709>], [null]).remove();
macerator.findRecipe(8, [<gregtech:cable:709>], [null]).remove();
extruder.findRecipe(48, [<gregtech:meta_item_1:10709>,<gregtech:meta_item_1:32356>], [null]).remove();
extruder.findRecipe(64, [<gregtech:meta_item_1:10709> * 9,<gregtech:meta_item_1:32363>], [null]).remove();
alloy.findRecipe(32, [<gregtech:meta_item_1:10709> * 9,<gregtech:meta_item_1:32308>], [null]).remove();
fluidextractor.findRecipe(32, [<gregtech:meta_item_1:10709>], [null]).remove();
fluidextractor.findRecipe(32, [<gregtech:meta_item_1:9709>], [null]).remove();
fluidextractor.findRecipe(32, [<gregtech:compressed_17:8>], [null]).remove();
fluidextractor.recipeBuilder().inputs(<extendedcrafting:material:33>).fluidOutputs([<liquid:omnium> * 16]).duration(25).EUt(30).buildAndRegister();
fluidextractor.recipeBuilder().inputs(<extendedcrafting:material:32>).fluidOutputs([<liquid:omnium> * 144]).duration(200).EUt(30).buildAndRegister();
fluidextractor.recipeBuilder().inputs(<extendedcrafting:storage:4>).fluidOutputs([<liquid:omnium> * 1296]).duration(1800).EUt(30).buildAndRegister();
solidifier.findRecipe(8, [<gregtech:meta_item_1:32309>], [<liquid:omnium> * 144]).remove();
solidifier.findRecipe(8, [<gregtech:meta_item_1:32306>], [<liquid:omnium> * 144]).remove();
solidifier.findRecipe(8, [<gregtech:meta_item_1:32308>], [<liquid:omnium> * 1296]).remove();
solidifier.recipeBuilder().fluidInputs(<liquid:omnium> * 144).notConsumable(<gregtech:meta_item_1:32309>).outputs([<extendedcrafting:material:33> * 9]).duration(200).EUt(30).buildAndRegister();
solidifier.recipeBuilder().fluidInputs(<liquid:omnium> * 144).notConsumable(<gregtech:meta_item_1:32306>).outputs([<extendedcrafting:material:32>]).duration(200).EUt(30).buildAndRegister();
solidifier.recipeBuilder().fluidInputs(<liquid:omnium> * 1296).notConsumable(<gregtech:meta_item_1:32308>).outputs([<extendedcrafting:storage:4>]).duration(200).EUt(30).buildAndRegister();
solidifier.recipeBuilder().fluidInputs(<liquid:omnium> * 16).notConsumable(<gregtech:meta_item_1:32307>).outputs([<extendedcrafting:singularity_ultimate>]).duration(200).EUt(30).buildAndRegister();
furnace.remove(<gregtech:meta_item_1:10709>);
furnace.addRecipe(<extendedcrafting:material:32>, <gregtech:meta_item_1:2709>, 0.0);
recipes.addShapeless(<extendedcrafting:material:32>, [<gregtech:meta_item_1:10709>]);

//Draconium
mods.jei.JEI.removeAndHide(<gregtech:compressed_17:9>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:10710>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:9710>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:2710>);
solidifier.findRecipe(8, [<gregtech:meta_item_1:32309>], [<liquid:draconium> * 144]).remove();
solidifier.findRecipe(8, [<gregtech:meta_item_1:32306>], [<liquid:draconium> * 144]).remove();
solidifier.findRecipe(8, [<gregtech:meta_item_1:32308>], [<liquid:draconium> * 1296]).remove();
fluidextractor.findRecipe(32, [<gregtech:meta_item_1:10710>], [null]).remove();
fluidextractor.findRecipe(32, [<gregtech:meta_item_1:9710>], [null]).remove();
fluidextractor.findRecipe(32, [<gregtech:compressed_17:9>], [null]).remove();
solidifier.recipeBuilder().fluidInputs(<liquid:draconium> * 144).notConsumable(<gregtech:meta_item_1:32309>).outputs([<draconicevolution:nugget> * 9]).duration(200).EUt(30).buildAndRegister();
solidifier.recipeBuilder().fluidInputs(<liquid:draconium> * 144).notConsumable(<gregtech:meta_item_1:32306>).outputs([<draconicevolution:draconium_ingot>]).duration(200).EUt(30).buildAndRegister();
solidifier.recipeBuilder().fluidInputs(<liquid:draconium> * 1296).notConsumable(<gregtech:meta_item_1:32308>).outputs([<draconicevolution:draconium_block>]).duration(200).EUt(30).buildAndRegister();
recipes.addShapeless(<draconicevolution:draconium_dust>, [<gregtech:meta_item_1:1710>,<gregtech:meta_item_1:1710>,<gregtech:meta_item_1:1710>,<gregtech:meta_item_1:1710>]);
recipes.addShapeless(<draconicevolution:draconium_dust>, [<gregtech:meta_item_1:710>,<gregtech:meta_item_1:710>,<gregtech:meta_item_1:710>,<gregtech:meta_item_1:710>,<gregtech:meta_item_1:710>,<gregtech:meta_item_1:710>,<gregtech:meta_item_1:710>,<gregtech:meta_item_1:710>,<gregtech:meta_item_1:710>]);
furnace.remove(<gregtech:meta_item_1:9710>);
recipes.addShapeless(<draconicevolution:draconium_ingot>, [<gregtech:meta_item_1:10710>]);

//Awakened Draconium
fluidextractor.recipeBuilder().inputs(<draconicevolution:nugget:1>).fluidOutputs([<liquid:awakeneddraconium> * 16]).duration(200).EUt(30).buildAndRegister();
fluidextractor.recipeBuilder().inputs(<draconicevolution:draconic_ingot>).fluidOutputs([<liquid:awakeneddraconium> * 144]).duration(200).EUt(30).buildAndRegister();
fluidextractor.recipeBuilder().inputs(<draconicevolution:draconic_block>).fluidOutputs([<liquid:awakeneddraconium> * 1296]).duration(200).EUt(30).buildAndRegister();
solidifier.recipeBuilder().fluidInputs(<liquid:awakeneddraconium> * 144).notConsumable(<gregtech:meta_item_1:32309>).outputs([<draconicevolution:nugget:1> * 9]).duration(200).EUt(30).buildAndRegister();
solidifier.recipeBuilder().fluidInputs(<liquid:awakeneddraconium> * 144).notConsumable(<gregtech:meta_item_1:32306>).outputs([<draconicevolution:draconic_ingot>]).duration(200).EUt(30).buildAndRegister();
solidifier.recipeBuilder().fluidInputs(<liquid:awakeneddraconium> * 1296).notConsumable(<gregtech:meta_item_1:32308>).outputs([<draconicevolution:draconic_block>]).duration(200).EUt(30).buildAndRegister();
solidifier.recipeBuilder().fluidInputs(<liquid:awakeneddraconium> * 144).notConsumable(<gregtech:meta_item_1:32301>).outputs([<moreplates:awakened_draconium_plate>]).duration(200).EUt(30).buildAndRegister();

//Neutronium
<ore:ingotNeutronium>.add(<avaritia:resource:4>);
<ore:nuggetNeutronium>.add(<avaritia:resource:3>);
<ore:blockNeutronium>.add(<avaritia:block_resource>);
solidifier.findRecipe(8, [<gregtech:meta_item_1:32309>], [<liquid:neutronium> * 144]).remove();
solidifier.findRecipe(8, [<gregtech:meta_item_1:32317>], [<liquid:neutronium> * 144]).remove();
solidifier.findRecipe(8, [<gregtech:meta_item_1:32306>], [<liquid:neutronium> * 144]).remove();
solidifier.findRecipe(8, [<gregtech:meta_item_1:32301>], [<liquid:neutronium> * 144]).remove();
solidifier.findRecipe(8, [<gregtech:meta_item_1:32303>], [<liquid:neutronium> * 576]).remove();
solidifier.findRecipe(8, [<gregtech:meta_item_1:32308>], [<liquid:neutronium> * 1296]).remove();
solidifier.recipeBuilder().fluidInputs(<liquid:neutronium> * 144).notConsumable(<gregtech:meta_item_1:32309>).outputs([<avaritia:resource:3> * 9]).duration(200).EUt(30).buildAndRegister();
solidifier.recipeBuilder().fluidInputs(<liquid:neutronium> * 144).notConsumable(<gregtech:meta_item_1:32301>).outputs([<moreplates:neutronium_plate>]).duration(200).EUt(30).buildAndRegister();
solidifier.recipeBuilder().fluidInputs(<liquid:neutronium> * 144).notConsumable(<gregtech:meta_item_1:32306>).outputs([<avaritia:resource:4>]).duration(200).EUt(30).buildAndRegister();
solidifier.recipeBuilder().fluidInputs(<liquid:neutronium> * 1296).notConsumable(<gregtech:meta_item_1:32308>).outputs([<avaritia:block_resource>]).duration(200).EUt(30).buildAndRegister();
recipes.addShapeless(<avaritia:resource:4>, [<gregtech:meta_item_1:10972>]);

// Signalum Plate
solidifier.recipeBuilder()
    .outputs([<ore:plateSignalum>.firstItem])
    .fluidInputs(<liquid:signalum> * 144)
    .notConsumable(<gregtech:meta_item_1:32301>)
    .duration(200).EUt(30).buildAndRegister();

// Enderium Plate
solidifier.recipeBuilder()
    .outputs([<ore:plateEnderium>.firstItem])
    .fluidInputs(<liquid:enderium> * 144)
    .notConsumable(<gregtech:meta_item_1:32301>)
    .duration(200).EUt(30).buildAndRegister();

// Crystal Matrix Plate
solidifier.recipeBuilder()
    .outputs([<ore:plateCrystalMatrix>.firstItem])
    .fluidInputs(<liquid:moltencrystalmatrix> * 144)
    .notConsumable(<gregtech:meta_item_1:32301>)
    .duration(200).EUt(30).buildAndRegister();


//Redstone Alloy
<ore:ingotRedstoneAlloy>.add(<gregtech:meta_item_1:10237>);
<ore:nuggetRedstoneAlloy>.add(<gregtech:meta_item_1:9237>);
<ore:blockRedstoneAlloy>.add(<gregtech:compressed_10:15>);
mods.jei.JEI.removeAndHide(<enderio:block_alloy:3>);
mods.jei.JEI.removeAndHide(<enderio:item_alloy_nugget:3>);

recipes.addShapeless(<gregtech:meta_item_1:10237>, [<enderio:item_alloy_ingot:3>]);

//Circuits
<ore:lvcef>.add(<gregtech:machine:10661>);
<ore:lvcef>.add(<gregtech:machine:10665>);
<ore:circuitBasic>.add(<contenttweaker:refinedcircuit>);
<ore:circuitGood>.add(<contenttweaker:combinationcircuit>);
<ore:circuitGood>.add(<contenttweaker:electronicprocessor>);
<ore:circuitGood>.add(<contenttweaker:refinedprocessor>);
<ore:circuitGood>.add(<contenttweaker:microcircuit>);
<ore:circuitAdvanced>.add(<contenttweaker:refinedprocessorarray>);
<ore:circuitAdvanced>.add(<contenttweaker:electronicprocessorarray>);
<ore:circuitExtreme>.add(<contenttweaker:refinedprocessormainframe>);
<ore:circuitExtreme>.add(<contenttweaker:microprocessorarray>);
<ore:circuitElite>.add(<contenttweaker:crystalcircuit>);
<ore:circuitElite>.add(<contenttweaker:quantumprocessor>);
<ore:circuitElite>.add(<contenttweaker:microprocessormainframe>);
<ore:circuitElite>.add(<contenttweaker:nanoprocessorarray>);
<ore:circuitMaster>.add(<contenttweaker:nanoprocessormainframe>);
<ore:circuitMaster>.add(<contenttweaker:quantumprocessorarray>);
<ore:circuitUltimate>.add(<contenttweaker:quantumprocessormainframe>);
<ore:circuitUltimate>.add(<contenttweaker:crystalprocessorarray>);
<ore:circuitSuperconductor>.add(<contenttweaker:crystalprocessormainframe>);
<ore:dustEndstone>.add(<contenttweaker:endstonedust>);
<ore:craftingLensLime>.remove(<gregtech:meta_item_1:15219>);
<ore:craftingLensWhite>.remove(<gregtech:meta_item_1:15111>);
<ore:craftingLensWhite>.remove(<gregtech:meta_item_1:15331>);
<ore:craftingLensGreenSapphire>.remove(<gregtech:meta_item_1:15111>);
<ore:circuitElite>.remove(<gregtech:meta_item_2:32495>);
<ore:circuitElite>.remove(<gregtech:meta_item_2:32496>);
<ore:dustLumium>.remove(<thermalfoundation:material:102>);
<ore:dustEnderium>.remove(<thermalfoundation:material:103>);
<ore:dustSignalum>.remove(<thermalfoundation:material:101>);

//Questbook things
<ore:questbookBrewery>.add(<gregtech:machine:130>); // LV Brewery
<ore:questbookBrewery>.add(<gregtech:machine:131>); // MV Brewery

<ore:questbookDistillery>.add(<gregtech:machine:230>); // LV Distillery
<ore:questbookDistillery>.add(<gregtech:machine:231>); // MV Distillery

<ore:questbookCentrifuge>.add(<gregtech:machine:150>); // LV Centrifuge
<ore:questbookCentrifuge>.add(<gregtech:machine:151>); // MV Centrifuge
<ore:questbookCentrifuge>.add(<gregtech:machine:152>); // HV Centrifuge

<ore:questbookPolarizer>.add(<gregtech:machine:420>); // LV Polarizer
<ore:questbookPolarizer>.add(<gregtech:machine:421>); // MV Polarizer (why)

<ore:questbookAirCollector>.add(<gregtech:machine:950>); // LV Air Succ
<ore:questbookAirCollector>.add(<gregtech:machine:960>); // MV Air Succ
<ore:questbookAirCollector>.add(<gregtech:machine:970>); // HV Air Succ
<ore:questbookAirCollector>.add(<gregtech:machine:980>); // EV Air Succ

<ore:questbookCanning>.add(<gregtech:machine:140>); // LV Canning
<ore:questbookCanning>.add(<gregtech:machine:141>); // MV Canning

//Extra EnderIO Stuff
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:10700>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:9700>);
mods.jei.JEI.removeAndHide(<gregtech:compressed_16:15>);
mods.jei.JEI.removeAndHide(<gregtech:compressed_17:2>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:10703>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:9703>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:10704>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:9704>);
mods.jei.JEI.removeAndHide(<gregtech:compressed_17:3>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:10705>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:9705>);
mods.jei.JEI.removeAndHide(<gregtech:compressed_17:4>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:10701>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:9701>);
mods.jei.JEI.removeAndHide(<gregtech:compressed_17>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:10702>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:9702>);
mods.jei.JEI.removeAndHide(<gregtech:compressed_17:1>);
mods.jei.JEI.removeAndHide(<gregtech:compressed_17:10>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:10712>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:9712>);


//Nuggets
mods.jei.JEI.removeAndHide(<thermalfoundation:material:193>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:194>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:195>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:200>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:228>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:1>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:9075>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:9076>);
mods.jei.JEI.removeAndHide(<libvulpes:productnugget:3>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:164>);
mods.jei.JEI.removeAndHide(<thermalfoundation:storage_alloy:4>);



mods.jei.JEI.removeAndHide(<simplyjetpacks:itemfluxpack>);
mods.jei.JEI.removeAndHide(<simplyjetpacks:itemfluxpack:6>);
mods.jei.JEI.removeAndHide(<simplyjetpacks:itemfluxpack:7>);
mods.jei.JEI.removeAndHide(<simplyjetpacks:itemfluxpack:8>);
mods.jei.JEI.removeAndHide(<simplyjetpacks:itemfluxpack:9>);
mods.jei.JEI.removeAndHide(<simplyjetpacks:itemfluxpack:10>);


mods.jei.JEI.removeAndHide(<simplyjetpacks:itemfluxpack:1>);
mods.jei.JEI.removeAndHide(<simplyjetpacks:itemfluxpack:2>);
mods.jei.JEI.removeAndHide(<simplyjetpacks:itemfluxpack:3>);
mods.jei.JEI.removeAndHide(<simplyjetpacks:itemfluxpack:4>);
mods.jei.JEI.removeAndHide(<simplyjetpacks:itemfluxpack:5>);


mods.jei.JEI.removeAndHide(<thermalexpansion:machine:6>);
mods.jei.JEI.removeAndHide(<thermalexpansion:machine:8>);


mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:32750>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:32751>);
mods.jei.JEI.removeAndHide(<gregtech:meta_item_1:32752>);
mods.jei.JEI.removeAndHide(<draconicevolution:draconium_block:1>);
mods.jei.JEI.removeAndHide(<gregtech:machine:460>);		//thermal centrifuge
mods.jei.JEI.removeAndHide(<gregtech:machine:430>);		//precision
mods.jei.JEI.removeAndHide(<gregtech:machine:220>);		//cutting
mods.jei.JEI.removeAndHide(<gregtech:machine:340>);		//forming
mods.jei.JEI.removeAndHide(<gregtech:machine:341>);		//forming
mods.jei.JEI.removeAndHide(<gregtech:machine:342>);		//forming
mods.jei.JEI.removeAndHide(<gregtech:machine:343>);		//forming
mods.jei.JEI.removeAndHide(<gregtech:machine:410>);		//plasma arc
mods.jei.JEI.removeAndHide(<gregtech:machine:411>);		//plasma arc
mods.jei.JEI.removeAndHide(<gregtech:machine:412>);		//plasma arc
mods.jei.JEI.removeAndHide(<gregtech:machine:413>);		//plasma arc
mods.jei.JEI.removeAndHide(<gregtech:meta_item_2:32495>);		//circuit1
mods.jei.JEI.removeAndHide(<gregtech:meta_item_2:32496>);		//circuit2

//sulfur from thermal to gt sulfur
recipes.addShapeless(<gregtech:meta_item_1:2065>, [<thermalfoundation:material:771>]);

// Temporary recipe to convert endstone dusts
recipes.addShapeless(<ore:dustEndstone>.firstItem, [<contenttweaker:endstonedust>]);
<contenttweaker:endstonedust>.addTooltip(format.red("This item is obsolete and will be removed in the next update."));
<contenttweaker:endstonedust>.addTooltip(format.red("Please use the GregTech variant of Endstone Dust."));

//neutronium plate exchange
recipes.addShapeless("of_exchange_neutronium_plate",
    <moreplates:neutronium_plate>,
    [<gregtech:meta_item_1:12972>]);

// Workaround for DE Fusion Custom recipe not liking strings in the NBT
<ore:compressedoctadiccap>.add(compressedoctadiccap);

/////////////////////////////////
//  One Ingot To Rule Them All //
/////////////////////////////////

print("-----------Nugget / Ingot / Block Crafting Start--------------");
function metalRecipeFix(
    oredictBlock  as IOreDictEntry,
    oredictIngot  as IOreDictEntry,
    oredictNugget as IOreDictEntry,
    preferedBlock as IItemStack,
    preferedIngot as IItemStack,
    preferedNugget as IItemStack
    ){
		//Fix block to ingot recipes
        for metalBlock in oredictBlock.items {
            recipes.removeShaped(metalBlock);
            recipes.removeShapeless(metalBlock);

            recipes.addShapeless(preferedIngot * 9, [
                metalBlock
                ]);
        }

        //Fix ingot to block and ingot to nugget recipes
        for metalIngot in oredictIngot.items {
            recipes.removeShaped(metalIngot * 9);
            recipes.removeShapeless(metalIngot * 9);
            recipes.removeShaped(metalIngot);
            recipes.removeShapeless(metalIngot);

            recipes.addShapeless(preferedNugget * 9, [metalIngot]);
            recipes.addShapeless(preferedBlock, [
                metalIngot, metalIngot, metalIngot,
                metalIngot, metalIngot, metalIngot,
                metalIngot, metalIngot, metalIngot]);
        }

		//Fix nugget to ingot recipes
        for metalNugget in oredictNugget.items {
            recipes.removeShaped(metalNugget * 9);
            recipes.removeShapeless(metalNugget * 9);

            recipes.addShapeless(preferedIngot, [
                metalNugget, metalNugget, metalNugget,
                metalNugget, metalNugget, metalNugget,
                metalNugget, metalNugget, metalNugget]);
        }

        //Backup oredict ingot to block and nugget to ingot recipes for if a player tries to combine various mod ingots
        recipes.addShapeless(preferedBlock, [
                oredictIngot, oredictIngot, oredictIngot,
                oredictIngot, oredictIngot, oredictIngot,
                oredictIngot, oredictIngot, oredictIngot]);
        recipes.addShapeless(preferedIngot, [
                oredictNugget, oredictNugget, oredictNugget,
                oredictNugget, oredictNugget, oredictNugget,
                oredictNugget, oredictNugget, oredictNugget]);
}

print("------------Nugget / Ingot / Block Crafting End---------------");

print("-------------- Ore Dictionary End --------------");