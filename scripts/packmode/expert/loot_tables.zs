#disable_search_tree
#priority 90
#packmode expert
// Powered by TCreopargh

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
import loottweaker.LootTweaker;

val dungeon = LootTweaker.getTable("minecraft:chests/simple_dungeon");

var mainPool = dungeon.getPool("main");
var dungeonPool1 = dungeon.getPool("pool1");
var dungeonPool2 = dungeon.getPool("pool2");  

dungeonPool1.addItemEntryHelper(<additions:greedycraft-goodie_bag>, 20, 1, [Functions.setCount(1, 1)], []);
dungeonPool2.addItemEntryHelper(<additions:greedycraft-goodie_bag>, 15, 1, [Functions.setCount(1, 1)], []);
mainPool.addItemEntryHelper(<additions:greedycraft-goodie_bag>, 15, 1, [Functions.setCount(1, 1)], []);