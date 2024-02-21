//
// Craft different coppers into one another
//

recipes.addShaped("mwcCopperToThermalCopper0", <mwc:copper_ingot>, [
    [ <thermalfoundation:material:192>, <thermalfoundation:material:192>, <thermalfoundation:material:192> ],
    [ <thermalfoundation:material:192>, <thermalfoundation:material:192>, <thermalfoundation:material:192> ],
    [ <thermalfoundation:material:192>, <thermalfoundation:material:192>, <thermalfoundation:material:192> ]
]);

recipes.addShapeless("mwcCopperToThermalCopper1", <mwc:copper_ingot>, <thermalfoundation:material:128>);
recipes.addShapeless("mwcCopperToThermalCopper2", <thermalfoundation:material:128>, <mwc:copper_ingot>);

recipes.addShaped("mwcCopperToImmersiveCopper0", <mwc:copper_ingot>, [
    [ <immersiveengineering:metal:20>, <immersiveengineering:metal:20>, <immersiveengineering:metal:20> ],
    [ <immersiveengineering:metal:20>, <immersiveengineering:metal:20>, <immersiveengineering:metal:20> ],
    [ <immersiveengineering:metal:20>, <immersiveengineering:metal:20>, <immersiveengineering:metal:20> ]
]);

recipes.addShapeless("mwcCopperToImmersiveCopper1", <mwc:copper_ingot>, <immersiveengineering:metal:0>);
recipes.addShapeless("mwcCopperToImmersiveCopper2", <immersiveengineering:metal:0>, <mwc:copper_ingot>);
