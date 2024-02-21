//
// Craft mwc copper from thermal foundation copper
//

recipes.addShaped(<mwc:copper_ingot>, [
    [ <thermalfoundation:material:192>, <thermalfoundation:material:192>, <thermalfoundation:material:192> ],
    [ <thermalfoundation:material:192>, <thermalfoundation:material:192>, <thermalfoundation:material:192> ],
    [ <thermalfoundation:material:192>, <thermalfoundation:material:192>, <thermalfoundation:material:192> ]
]);

recipes.addShapeless(<mwc:copper_ingot>, <thermalfoundation:material:128>);
recipes.addShapeless(<thermalfoundation:material:128>, <mwc:copper_ingot>);