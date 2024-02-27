import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.Functions;

val dungeon = LootTweaker.getTable("minecraft:chests/simple_dungeon");
dungeon.clear();

// name, minRolls, maxRolls, minBonusRolls, maxBonusRolls
val guns = dungeon.addPool("guns", 0, 1, 0, 0);
val gear = dungeon.addPool("gear", 0, 1, 0, 0);
val attachments = dungeon.addPool("attachments", 0, 1, 0, 0);
val consumables = dungeon.addPool("consumables", 1, 3, 0, 0);
val materials = dungeon.addPool("materials", 1, 5, 0, 0);

// Materials
materials.addItemEntry(<mwc:gunmetal_plate>, 25, 0, [Functions.setCount(1, 2)], []);
materials.addItemEntry(<mwc:copper_ingot>, 11, 0, [Functions.setCount(1, 5)], []);
materials.addItemEntry(<mwc:tin_ingot>, 11, 0, [Functions.setCount(1, 5)], []);
materials.addItemEntry(<mwc:steel_ingot>, 10, 0, [Functions.setCount(1, 3)], []);
materials.addItemEntry(<mwc:carbon_fiber>, 10, 0, [Functions.setCount(1, 5)], []);
materials.addItemEntry(<mwc:synthetic_polymer_composite>, 10, 0, [Functions.setCount(1, 3)], []);
materials.addItemEntry(<minecraft:iron_ingot>, 15, 0, [Functions.setCount(1, 5)], []);
materials.addItemEntry(<minecraft:wool>, 15, 0, [Functions.setCount(2, 3)], []);
materials.addItemEntry(<minecraft:string>, 15, 0, [Functions.setCount(5, 8)], []);
materials.addItemEntry(<minecraft:spider_eye>, 8, 0, [Functions.setCount(1, 2)], []);
materials.addItemEntry(<immersiveengineering:material:4>, 11, 0, [Functions.setCount(5, 10)], []);

// Consumables
materials.addItemEntry(<firstaid:bandage>, 2, 0, [Functions.setCount(1, 2)], []);
materials.addItemEntry(<firstaid:plaster>, 4, 0, [Functions.setCount(1, 4)], []);
materials.addItemEntry(<firstaid:morphine>, 1, 0);
materials.addItemEntry(<toughasnails:purified_water_bottle>, 2, 0, [Functions.setCount(1, 3)], []);
materials.addItemEntry(<minecraft:bread>, 8, 0, [Functions.setCount(2, 5)], []);
materials.addItemEntry(<minecraft:cooked_beef>, 8, 0, [Functions.setCount(2, 5)], []);

// Gear
materials.addItemEntry(<mwc:swat_vest>, 1, 0);
materials.addItemEntry(<mwc:combat_sustainment_backpack_black>, 2, 0);
materials.addItemEntry(<mwc:combat_sustainment_backpack>, 2, 0);
materials.addItemEntry(<mwc:combat_sustainment_backpack_forest>, 2, 0);

// Attachments
attachments.addItemEntry(<mwc:pso1>, 5);
attachments.addItemEntry(<mwc:okp7>, 5);
attachments.addItemEntry(<mwc:reflex>, 5);
attachments.addItemEntry(<mwc:bijiareflex>, 5);
attachments.addItemEntry(<mwc:microreflex>, 5);
attachments.addItemEntry(<mwc:acog>, 5);
attachments.addItemEntry(<mwc:specter>, 5);
attachments.addItemEntry(<mwc:holographic2>, 5);
attachments.addItemEntry(<mwc:holographicalt>, 5);
attachments.addItemEntry(<mwc:eotechhybrid2>, 5);
attachments.addItemEntry(<mwc:vortexsight>, 5);
attachments.addItemEntry(<mwc:microt1>, 5);
attachments.addItemEntry(<mwc:aimpointcompm2>, 5);
attachments.addItemEntry(<mwc:aimpointcompm5>, 5);
attachments.addItemEntry(<mwc:rmrsight>, 5);
attachments.addItemEntry(<mwc:kobra>, 5);
attachments.addItemEntry(<mwc:kobragen3>, 5);
attachments.addItemEntry(<mwc:kobramount>, 5);
attachments.addItemEntry(<mwc:leupoldrailscope>, 5);
attachments.addItemEntry(<mwc:nightraiderscope>, 5);
attachments.addItemEntry(<mwc:silencer556x45>, 5);
attachments.addItemEntry(<mwc:silencer545x39>, 5);
attachments.addItemEntry(<mwc:silencer762x39>, 5);
attachments.addItemEntry(<mwc:silencerpbs>, 5);
attachments.addItemEntry(<mwc:silencer9mm>, 5);
attachments.addItemEntry(<mwc:samuraiedgesuppressor>, 5);
attachments.addItemEntry(<mwc:silencer9x39mm>, 5);
attachments.addItemEntry(<mwc:kbp9a91suppressor>, 5);
attachments.addItemEntry(<mwc:silencer45acp>, 5);
attachments.addItemEntry(<mwc:silencer762x54>, 5);
attachments.addItemEntry(<mwc:silencer762x51>, 5);
attachments.addItemEntry(<mwc:silencer50bmg>, 5);
attachments.addItemEntry(<mwc:silencermp7>, 5);
attachments.addItemEntry(<mwc:silencer357>, 5);
attachments.addItemEntry(<mwc:silencer12gauge>, 5);
attachments.addItemEntry(<mwc:silencer300aacblackout>, 5);
attachments.addItemEntry(<mwc:laser>, 5);
attachments.addItemEntry(<mwc:laser2>, 5);
attachments.addItemEntry(<mwc:sccycpx2laser>, 5);
attachments.addItemEntry(<mwc:grip2>, 5);
attachments.addItemEntry(<mwc:junogrip>, 5);
attachments.addItemEntry(<mwc:angledgrip>, 5);
attachments.addItemEntry(<mwc:stubbygrip>, 5);
attachments.addItemEntry(<mwc:vgrip>, 5);
attachments.addItemEntry(<mwc:bipod>, 5);
attachments.addItemEntry(<mwc:glock18cstock>, 5);
attachments.addItemEntry(<mwc:vp70stock>, 5);
attachments.addItemEntry(<mwc:tritiumrearsights>, 5);
attachments.addItemEntry(<mwc:mbusrearsights>, 5);
attachments.addItemEntry(<mwc:hk416rearsights>, 5);
attachments.addItemEntry(<mwc:k2c1rearsight>, 5);
attachments.addItemEntry(<mwc:scorpionrearsight>, 5);
attachments.addItemEntry(<mwc:scorpionfrontsight>, 5);
attachments.addItemEntry(<mwc:mp7ironsights>, 5);
attachments.addItemEntry(<mwc:mp7ironsightsstanding>, 5);
attachments.addItemEntry(<mwc:ak15ironsight>, 5);
attachments.addItemEntry(<mwc:ak12ironsight>, 5);
attachments.addItemEntry(<mwc:m4frontsight>, 5);
attachments.addItemEntry(<mwc:hk416frontsight>, 5);
attachments.addItemEntry(<mwc:mbusfrontsight>, 5);

// Bullets
consumables.addItemEntry(<mwc:bullet3006springfield>, 10, 0, [Functions.setCount(5, 8)], []);
consumables.addItemEntry(<mwc:bullet8x58>, 10, 0, [Functions.setCount(5, 8)], []);
consumables.addItemEntry(<mwc:bullet792x33kurz>, 10, 0, [Functions.setCount(5, 8)], []);
consumables.addItemEntry(<mwc:bullet50bmg>, 10, 0, [Functions.setCount(5, 8)], []);
consumables.addItemEntry(<mwc:bullet20x82mm>, 10, 0, [Functions.setCount(5, 8)], []);
consumables.addItemEntry(<mwc:bullet408ct>, 10, 0, [Functions.setCount(5, 8)], []);
consumables.addItemEntry(<mwc:bullet308winchester>, 10, 0, [Functions.setCount(5, 8)], []);
consumables.addItemEntry(<mwc:bullet792x57>, 10, 0, [Functions.setCount(5, 8)], []);
consumables.addItemEntry(<mwc:bullet762x54>, 10, 0, [Functions.setCount(5, 8)], []);
consumables.addItemEntry(<mwc:bullet762x51>, 10, 0, [Functions.setCount(5, 8)], []);
consumables.addItemEntry(<mwc:shotgun12gauge>, 10, 0, [Functions.setCount(5, 8)], []);
consumables.addItemEntry(<mwc:shotgun4g>, 10, 0, [Functions.setCount(5, 8)], []);
consumables.addItemEntry(<mwc:bullet762x35>, 10, 0, [Functions.setCount(5, 8)], []);
consumables.addItemEntry(<mwc:bullet765x21>, 10, 0, [Functions.setCount(5, 8)], []);
consumables.addItemEntry(<mwc:bullet762x39>, 10, 0, [Functions.setCount(5, 8)], []);
consumables.addItemEntry(<mwc:bullet556x45>, 10, 0, [Functions.setCount(5, 8)], []);
consumables.addItemEntry(<mwc:bullet65>, 10, 0, [Functions.setCount(5, 8)], []);
consumables.addItemEntry(<mwc:bullet545x39>, 10, 0, [Functions.setCount(5, 8)], []);
consumables.addItemEntry(<mwc:bullet4570>, 10, 0, [Functions.setCount(5, 8)], []);
consumables.addItemEntry(<mwc:bullet4440>, 10, 0, [Functions.setCount(5, 8)], []);
consumables.addItemEntry(<mwc:bullet45acp>, 10, 0, [Functions.setCount(5, 8)], []);
consumables.addItemEntry(<mwc:bullet357>, 10, 0, [Functions.setCount(5, 8)], []);
consumables.addItemEntry(<mwc:bullet44>, 10, 0, [Functions.setCount(5, 8)], []);
consumables.addItemEntry(<mwc:bullet40sw>, 10, 0, [Functions.setCount(5, 8)], []);
consumables.addItemEntry(<mwc:bullet50ae>, 10, 0, [Functions.setCount(5, 8)], []);
consumables.addItemEntry(<mwc:bullet50beowulf>, 10, 0, [Functions.setCount(5, 8)], []);
consumables.addItemEntry(<mwc:bullet500>, 10, 0, [Functions.setCount(5, 8)], []);
consumables.addItemEntry(<mwc:bullet380acp>, 10, 0, [Functions.setCount(5, 8)], []);
consumables.addItemEntry(<mwc:bullet763x25>, 10, 0, [Functions.setCount(5, 8)], []);
consumables.addItemEntry(<mwc:bullet9x39mm>, 10, 0, [Functions.setCount(5, 8)], []);
consumables.addItemEntry(<mwc:bullet9x19mm>, 10, 0, [Functions.setCount(5, 8)], []);
consumables.addItemEntry(<mwc:bullet9x18mm>, 10, 0, [Functions.setCount(5, 8)], []);
consumables.addItemEntry(<mwc:bullet57x28mm>, 10, 0, [Functions.setCount(5, 8)], []);
consumables.addItemEntry(<mwc:bullet46x30mm>, 10, 0, [Functions.setCount(5, 8)], []);
consumables.addItemEntry(<mwc:bullet10mm>, 10, 0, [Functions.setCount(5, 8)], []);
consumables.addItemEntry(<mwc:bullet473x33mm>, 10, 0, [Functions.setCount(5, 8)], []);

// Mags
gear.addItemEntry(<mwc:deserteaglemag>, 7);
gear.addItemEntry(<mwc:vectormag>, 7);
gear.addItemEntry(<mwc:vectordrummag>, 3);
gear.addItemEntry(<mwc:m4a1mag_2>, 6);
gear.addItemEntry(<mwc:g11mag>, 7);
gear.addItemEntry(<mwc:ngswr_mag>, 7);
gear.addItemEntry(<mwc:famasf1mag>, 7);
gear.addItemEntry(<mwc:beowulfmag>, 7);
gear.addItemEntry(<mwc:honeybadgermag_2>, 6);
gear.addItemEntry(<mwc:socom_mag>, 7);
gear.addItemEntry(<mwc:stanag50>, 5);
gear.addItemEntry(<mwc:stanag60>, 4);
gear.addItemEntry(<mwc:stanag100>, 4);
gear.addItemEntry(<mwc:g36cmag_2>, 6);
gear.addItemEntry(<mwc:ak101mag_2>, 6);
gear.addItemEntry(<mwc:ak74mag>, 7);
gear.addItemEntry(<mwc:ak74mag60>, 7);
gear.addItemEntry(<mwc:ak60mag>, 7);
gear.addItemEntry(<mwc:ak15mag_2>, 6);
gear.addItemEntry(<mwc:ak75mag545x39>, 7);
gear.addItemEntry(<mwc:ak12mag>, 7);
gear.addItemEntry(<mwc:ak47pmagtan>, 7);
gear.addItemEntry(<mwc:ak47mag>, 7);
gear.addItemEntry(<mwc:ak50mag>, 5);
gear.addItemEntry(<mwc:ak75mag>, 4);
gear.addItemEntry(<mwc:ak100mag>, 3);
gear.addItemEntry(<mwc:dragunovmag>, 7);
gear.addItemEntry(<mwc:origin12mag>, 7);
gear.addItemEntry(<mwc:origin12drummag>, 3);
gear.addItemEntry(<mwc:m9mag_2>, 6);
gear.addItemEntry(<mwc:fivesevenmag>, 7);
gear.addItemEntry(<mwc:samuraiedgemag>, 7);
gear.addItemEntry(<mwc:sccycpx2mag>, 7);
gear.addItemEntry(<mwc:sccycpx2magext>, 7);
gear.addItemEntry(<mwc:m9mag30>, 7);
gear.addItemEntry(<mwc:m9drummag>, 3);
gear.addItemEntry(<mwc:mp443mag_2>, 6);
gear.addItemEntry(<mwc:m17mag>, 7);
gear.addItemEntry(<mwc:makarovmag>, 7);
gear.addItemEntry(<mwc:usp45mag>, 7);
gear.addItemEntry(<mwc:apsmag_2>, 6);
gear.addItemEntry(<mwc:glockmag13>, 7);
gear.addItemEntry(<mwc:glockmag50>, 7);
gear.addItemEntry(<mwc:kbp9a91mag_2>, 6);
gear.addItemEntry(<mwc:m110mag_2>, 6);
gear.addItemEntry(<mwc:z10mag>, 7);
gear.addItemEntry(<mwc:fnfalmag>, 7);
gear.addItemEntry(<mwc:g3mag>, 7);
gear.addItemEntry(<mwc:mk14ebrmag_2>, 6);
gear.addItemEntry(<mwc:m14drum50>, 3);
gear.addItemEntry(<mwc:mp5a5mag>, 7);
gear.addItemEntry(<mwc:hk50drum>, 3);
gear.addItemEntry(<mwc:mp7mag>, 7);
gear.addItemEntry(<mwc:mp7mag20>, 6);
gear.addItemEntry(<mwc:ump45mag>, 7);
gear.addItemEntry(<mwc:ump9mag>, 7);
gear.addItemEntry(<mwc:mpxmag>, 7);
gear.addItemEntry(<mwc:scorpionmag>, 7);
gear.addItemEntry(<mwc:p90mag>, 7);
gear.addItemEntry(<mwc:mac10mag>, 7);
gear.addItemEntry(<mwc:scarhmag_2>, 6);
gear.addItemEntry(<mwc:scar40mag>, 5);
gear.addItemEntry(<mwc:scar60mag>, 3);
gear.addItemEntry(<mwc:vssvintorezmag_2>, 6);
gear.addItemEntry(<mwc:asvalmag>, 7);
gear.addItemEntry(<mwc:vp70mag_2>, 6);

// Guns
guns.addItemEntry(<mwc:browning_hi_power>, 1);
guns.addItemEntry(<mwc:chiappa_rhino>, 1);
guns.addItemEntry(<mwc:m17>, 1);
guns.addItemEntry(<mwc:m9a1>, 1);
guns.addItemEntry(<mwc:fiveseven>, 1);
guns.addItemEntry(<mwc:mp443>, 1);
guns.addItemEntry(<mwc:p226>, 1);
guns.addItemEntry(<mwc:sccy_cpx_2>, 1);
guns.addItemEntry(<mwc:aps>, 1);
guns.addItemEntry(<mwc:mas_21>, 1);
guns.addItemEntry(<mwc:vp70>, 1);
guns.addItemEntry(<mwc:m712>, 1);
guns.addItemEntry(<mwc:glock_18c>, 1);
guns.addItemEntry(<mwc:glock_19>, 1);
guns.addItemEntry(<mwc:mp40>, 1);
guns.addItemEntry(<mwc:pp91_kedr>, 1);
guns.addItemEntry(<mwc:fmg9>, 1);
guns.addItemEntry(<mwc:uzi>, 1);
guns.addItemEntry(<mwc:sig_mpx>, 1);
guns.addItemEntry(<mwc:apc9>, 1);
guns.addItemEntry(<mwc:s7_10_tricun>, 1);
guns.addItemEntry(<mwc:m1_carbine>, 1);
guns.addItemEntry(<mwc:mp5a5>, 1);
guns.addItemEntry(<mwc:m1928_thompson>, 1);
guns.addItemEntry(<mwc:scorpion_evo3_a1>, 1);
guns.addItemEntry(<mwc:ump_45>, 1);