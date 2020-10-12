#disable_search_tree
#priority 20
#packmode expert
import thaumcraft.aspect.CTAspect;

mods.thaumcraft.Infusion.registerRecipe("energy_matter_core", "", <additions:greedycraft-energy_matter_core>, 32, [<aspect:permutatio> * 100, <aspect:alienis> * 100, <aspect:praecantatio> * 100, <aspect:alkimia> * 100, <aspect:auram> * 100, <aspect:desiderium> * 100], <projecte:item.pe_philosophers_stone>, [<mekanism:controlcircuit:3>, <projecte:item.pe_matter:1>, <thaumcraft:causality_collapser>, <appliedenergistics2:material:6>, <tconevo:material>, <abyssalcraft:transmutationgem>, <abyssalcraft:oc>, <ore:ingotCosmilite>]);

mods.thaumcraft.Infusion.registerRecipe("wand_blueprint", "", <additions:greedycraft-blueprint_wand>, 24, [<aspect:praecantatio> * 40, <aspect:instrumentum> * 40, <aspect:aversio> * 40, <aspect:auram> * 40], <additions:greedycraft-blueprint>, [<ore:ingotMithrillium>, <ore:ingotPrimordial>, <ore:ingotVoid>, <ore:ingotAdaminite>]);