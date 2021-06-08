-- This script only contains the table creation statements and does not fully represent the table in database. It's still missing: indices, triggers. Do not use it as backup.

-- Table Definition
CREATE TABLE "public"."Accounting_Earthfury_sales" (
    "itemString" text,
    "itemName" text,
    "stackSize" text,
    "quantity" text,
    "price" text,
    "otherPlayer" text,
    "player" text,
    "time" text,
    "source" text,
    "time_imported" timestamp NOT NULL DEFAULT now()
);

INSERT INTO "public"."Accounting_Earthfury_sales" ("itemString", "itemName", "stackSize", "quantity", "price", "otherPlayer", "player", "time", "source", "time_imported") VALUES
('i:13820', 'Clout Mace', '1', '1', '12042', 'Merchant', 'Wizzohue', '1621991258', 'Vendor', '2021-05-27 09:25:28.765288');
INSERT INTO "public"."Accounting_Earthfury_sales" ("itemString", "itemName", "stackSize", "quantity", "price", "otherPlayer", "player", "time", "source", "time_imported") VALUES
('i:3987', 'Deflecting Tower', '1', '1', '6837', 'Merchant', 'Wizzohue', '1621991258', 'Vendor', '2021-05-27 09:25:28.765288');
INSERT INTO "public"."Accounting_Earthfury_sales" ("itemString", "itemName", "stackSize", "quantity", "price", "otherPlayer", "player", "time", "source", "time_imported") VALUES
('i:6302', 'Delicate Insect Wing', '1', '1', '628', 'Merchant', 'Wizzohue', '1621991258', 'Vendor', '2021-05-27 09:25:28.765288');
INSERT INTO "public"."Accounting_Earthfury_sales" ("itemString", "itemName", "stackSize", "quantity", "price", "otherPlayer", "player", "time", "source", "time_imported") VALUES
('i:52', 'Neophyte''s Pants', '1', '1', '1', 'Merchant', 'Wizzohue', '1621991258', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:6144', 'Neophyte''s Robe', '1', '1', '1', 'Merchant', 'Wizzohue', '1621991258', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:3970', 'Smooth Leather Boots', '1', '1', '4296', 'Merchant', 'Wizzohue', '1621991258', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:13817', 'Tapered Greatsword', '1', '1', '18797', 'Merchant', 'Wizzohue', '1621991258', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:4583', 'Thick Furry Mane', '3', '3', '812', 'Merchant', 'Wizzohue', '1621991258', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:3948', 'Twill Gloves', '1', '1', '3092', 'Merchant', 'Wizzohue', '1621991258', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:3951', 'Twill Vest', '1', '1', '5897', 'Merchant', 'Wizzohue', '1621991258', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:13244', 'Gilded Gauntlets', '1', '1', '14482', 'Merchant', 'Wizzohue', '1621991276', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:4585', 'Dripping Spider Mandible', '1', '1', '583', 'Merchant', 'Wizzohue', '1622065444', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:4554', 'Shiny Polished Stone', '1', '1', '708', 'Merchant', 'Wizzohue', '1622065444', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:8146', 'Wicked Claw', '2', '2', '500', 'Merchant', 'Wizzohue', '1622066631', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:36', 'Worn Mace', '1', '1', '7', 'Merchant', 'Wizzohue', '1622066631', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:51', 'Neophyte''s Boots', '1', '1', '1', 'Merchant', 'Wizzohue', '1622066631', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:159', 'Refreshing Spring Water', '17', '17', '1', 'Merchant', 'Wizzohue', '1622070326', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:38429', 'Blackrock Spring Water', '2', '2', '200', 'Merchant', 'Wizzohue', '1622070330', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:3171', 'Broken Boar Tusk', '3', '3', '6', 'Merchant', 'Wizzohue', '1622075795', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:11403', 'Large Bat Fang', '1', '1', '1592', 'Merchant', 'Wizzohue', '1622075795', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:5118', 'Large Flat Tooth', '2', '2', '71', 'Merchant', 'Wizzohue', '1622075795', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:1430', 'Patchwork Gloves', '1', '1', '7', 'Merchant', 'Wizzohue', '1622075795', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:13825', 'Primed Musket', '1', '1', '10168', 'Merchant', 'Wizzohue', '1622075795', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:3301', 'Sharp Canine', '2', '2', '102', 'Merchant', 'Wizzohue', '1622075795', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:11402', 'Sleek Bat Pelt', '1', '1', '1205', 'Merchant', 'Wizzohue', '1622075795', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:4875', 'Slimy Bone', '2', '2', '13', 'Merchant', 'Wizzohue', '1622075795', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:4879', 'Squashed Rabbit Carcass', '1', '1', '7', 'Merchant', 'Wizzohue', '1622075795', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:4877', 'Stone Arrowhead', '1', '1', '10', 'Merchant', 'Wizzohue', '1622075795', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:4583', 'Thick Furry Mane', '1', '1', '812', 'Merchant', 'Wizzohue', '1622075795', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:1421', 'Worn Hide Cloak', '1', '1', '28', 'Merchant', 'Wizzohue', '1622075795', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:768', 'Lumberjack Axe', '1', '1', '113', 'Merchant', 'Wizzohue', '1622075806', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:5115', 'Broken Wishbone', '1', '1', '101', 'Merchant', 'Wizzohue', '1622078993', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:3299', 'Fractured Canine', '1', '1', '48', 'Merchant', 'Wizzohue', '1622078993', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:1744', 'Laced Mail Shoulderpads', '1', '1', '260', 'Merchant', 'Wizzohue', '1622078993', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:2217', 'Rectangular Shield', '1', '1', '243', 'Merchant', 'Wizzohue', '1622078993', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:5114', 'Severed Talon', '1', '1', '96', 'Merchant', 'Wizzohue', '1622078993', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:1816', 'Unbalanced Axe', '1', '1', '486', 'Merchant', 'Wizzohue', '1622078993', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:1506', 'Warped Leather Gloves', '1', '1', '51', 'Merchant', 'Wizzohue', '1622078993', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:1731', 'Worn Mail Boots', '1', '1', '92', 'Merchant', 'Wizzohue', '1622078993', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:4605', 'Red-speckled Mushroom', '1', '1', '6', 'Merchant', 'Wizzohue', '1622079013', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:8948', 'Dried King Bolete', '1', '1', '200', 'Merchant', 'Wizzohue', '1622079014', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:1179', 'Ice Cold Milk', '2', '2', '6', 'Merchant', 'Wizzohue', '1622079020', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:4779', 'Dull Kodo Tooth', '1', '1', '13', 'Merchant', 'Wizzohue', '1622082158', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:3180', 'Flecked Raptor Scale', '4', '4', '168', 'Merchant', 'Wizzohue', '1622082158', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:6444', 'Forked Tongue', '2', '2', '228', 'Merchant', 'Wizzohue', '1622082158', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:3670', 'Large Slimy Bone', '2', '2', '70', 'Merchant', 'Wizzohue', '1622082158', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:3301', 'Sharp Canine', '1', '1', '102', 'Merchant', 'Wizzohue', '1622082158', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:3676', 'Slimy Ichor', '2', '2', '106', 'Merchant', 'Wizzohue', '1622082158', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:5124', 'Small Raptor Tooth', '10', '10', '117', 'Merchant', 'Wizzohue', '1622082158', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:5124', 'Small Raptor Tooth', '2', '2', '117', 'Merchant', 'Wizzohue', '1622082158', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:13446', 'Major Healing Potion', '3', '3', '1000', 'Merchant', 'Wizzohue', '1622082167', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:2455', 'Minor Mana Potion', '2', '2', '10', 'Merchant', 'Wizzohue', '1622082169', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:2287', 'Haunch of Meat', '1', '1', '6', 'Merchant', 'Wizzohue', '1622082171', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:10111:-84', 'Wanderer''s Hat of Stamina', '1', '1', '13444', 'Merchant', 'Wizzohue', '1622082175', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:12208', 'Tender Wolf Meat', '1', '1', '150', 'Merchant', 'Wizzohue', '1622082196', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:5467', 'Kodo Meat', '2', '2', '7', 'Merchant', 'Wizzohue', '1622082196', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:5075', 'Blood Shard', '10', '20', '25', 'Merchant', 'Wizzohue', '1622082199', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:5075', 'Blood Shard', '1', '1', '25', 'Merchant', 'Wizzohue', '1622082200', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:22526', 'Bone Fragments', '1', '1', '200', 'Merchant', 'Wizzohue', '1622082202', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:5469', 'Strider Meat', '1', '1', '9', 'Merchant', 'Wizzohue', '1622082205', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:12203', 'Red Wolf Meat', '2', '2', '87', 'Merchant', 'Wizzohue', '1622082208', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:4604', 'Forest Mushroom Cap', '4', '4', '1', 'Merchant', 'Wizzohue', '1622082213', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:7026', 'Linen Belt', '1', '20', '22', 'Merchant', 'Wizzohue', '1622082827', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:4343', 'Brown Linen Pants', '1', '2', '60', 'Merchant', 'Wizzohue', '1622082830', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:4307', 'Heavy Linen Gloves', '1', '5', '29', 'Merchant', 'Wizzohue', '1622082835', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:1814', 'Battered Mallet', '1', '1', '603', 'Merchant', 'Wizzohue', '1622084908', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:1769', 'Canvas Shoulderpads', '1', '1', '163', 'Merchant', 'Wizzohue', '1622084908', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:2781', 'Dirty Blunderbuss', '1', '2', '335', 'Merchant', 'Wizzohue', '1622084908', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:3180', 'Flecked Raptor Scale', '1', '1', '168', 'Merchant', 'Wizzohue', '1622084908', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:3181', 'Partially Digested Meat', '5', '5', '23', 'Merchant', 'Wizzohue', '1622084908', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:3181', 'Partially Digested Meat', '4', '4', '23', 'Merchant', 'Wizzohue', '1622084908', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:1794', 'Patched Leather Jerkin', '1', '1', '277', 'Merchant', 'Wizzohue', '1622084908', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:3401', 'Rough Crocolisk Scale', '4', '4', '81', 'Merchant', 'Wizzohue', '1622084908', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:3676', 'Slimy Ichor', '2', '2', '106', 'Merchant', 'Wizzohue', '1622084908', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:5124', 'Small Raptor Tooth', '7', '7', '117', 'Merchant', 'Wizzohue', '1622084908', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:4556', 'Speckled Shell Fragment', '1', '1', '903', 'Merchant', 'Wizzohue', '1622084908', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:7026', 'Linen Belt', '1', '1', '22', 'Merchant', 'Wizzohue', '1622086717', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:12208', 'Tender Wolf Meat', '2', '2', '150', 'Merchant', 'Wizzohue', '1622086718', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:2924', 'Crocolisk Meat', '4', '4', '16', 'Merchant', 'Wizzohue', '1622086718', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:1179', 'Ice Cold Milk', '2', '2', '6', 'Merchant', 'Wizzohue', '1622086721', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:4606', 'Spongy Morel', '1', '1', '25', 'Merchant', 'Wizzohue', '1622086725', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:4605', 'Red-speckled Mushroom', '1', '1', '6', 'Merchant', 'Wizzohue', '1622086726', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:6470', 'Deviate Scale', '2', '2', '20', 'Merchant', 'Wizzohue', '1622086734', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:12808', 'Essence of Undeath', '1', '1', '993', 'Ichabodcrane', 'Wizzohue', '1622083814', 'Auction', '2021-05-27 09:25:28.765288'),
('i:11395', 'Bat Ear', '2', '2', '830', 'Merchant', 'Wizzohue', '1622090908', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:11402', 'Sleek Bat Pelt', '1', '1', '1205', 'Merchant', 'Wizzohue', '1622090908', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:8146', 'Wicked Claw', '2', '2', '500', 'Merchant', 'Wizzohue', '1622090937', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:5635', 'Sharp Claw', '1', '1', '45', 'Merchant', 'Wizzohue', '1622090939', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:6289', 'Raw Longjaw Mud Snapper', '8', '8', '1', 'Merchant', 'Wizzohue', '1622090942', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:6291', 'Raw Brilliant Smallfish', '4', '4', '1', 'Merchant', 'Wizzohue', '1622090944', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:6308', 'Raw Bristle Whisker Catfish', '2', '2', '2', 'Merchant', 'Wizzohue', '1622090945', 'Vendor', '2021-05-27 09:25:28.765288'),
('i:12205', 'White Spider Meat', '4', '4', '186', 'Hoki', 'Wizzohue', '1622118008', 'Auction', '2021-05-27 09:25:28.765288'),
('i:11287', 'Lesser Magic Wand', '1', '1', '718', 'Hüb', 'Wizzohue', '1622116649', 'Auction', '2021-05-27 09:25:28.765288'),
('i:12203', 'Red Wolf Meat', '3', '3', '89', 'Yoboseyo', 'Wizzohue', '1622116197', 'Auction', '2021-05-27 09:25:28.765288'),
('i:11287', 'Lesser Magic Wand', '1', '1', '718', 'Battlerabbit', 'Wizzohue', '1622107805', 'Auction', '2021-05-27 09:25:28.765288'),
('i:765', 'Silverleaf', '1', '1', '51', 'Twoskoops', 'Wizzohue', '1622089224', 'Auction', '2021-05-27 09:25:28.765288');