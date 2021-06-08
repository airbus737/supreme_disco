-- This script only contains the table creation statements and does not fully represent the table in database. It's still missing: indices, triggers. Do not use it as backup.

-- Table Definition
CREATE TABLE "public"."Accounting_Earthfury_purchases" (
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

INSERT INTO "public"."Accounting_Earthfury_purchases" ("itemString", "itemName", "stackSize", "quantity", "price", "otherPlayer", "player", "time", "source", "time_imported") VALUES
('i:159', 'Refreshing Spring Water', '5', '15', '5', 'Merchant', 'Wizzohue', '1621986825', 'Vendor', '2021-05-27 09:28:08.134059');
INSERT INTO "public"."Accounting_Earthfury_purchases" ("itemString", "itemName", "stackSize", "quantity", "price", "otherPlayer", "player", "time", "source", "time_imported") VALUES
('i:6256', 'Fishing Pole', '1', '1', '22', 'Merchant', 'Wizzohue', '1622069902', 'Vendor', '2021-05-27 09:28:08.134059');
INSERT INTO "public"."Accounting_Earthfury_purchases" ("itemString", "itemName", "stackSize", "quantity", "price", "otherPlayer", "player", "time", "source", "time_imported") VALUES
('i:6217', 'Copper Rod', '1', '1', '118', 'Merchant', 'Wizzohue', '1622069994', 'Vendor', '2021-05-27 09:28:08.134059');
INSERT INTO "public"."Accounting_Earthfury_purchases" ("itemString", "itemName", "stackSize", "quantity", "price", "otherPlayer", "player", "time", "source", "time_imported") VALUES
('i:4471', 'Flint and Tinder', '1', '1', '128', 'Merchant', 'Wizzohue', '1622070134', 'Vendor', '2021-05-27 09:28:08.134059'),
('i:4470', 'Simple Wood', '1', '3', '36', 'Merchant', 'Wizzohue', '1622070155', 'Vendor', '2021-05-27 09:28:08.134059'),
('i:17028', 'Holy Candle', '1', '2', '665', 'Merchant', 'Wizzohue', '1622070381', 'Vendor', '2021-05-27 09:28:08.134059'),
('i:8766', 'Morning Glory Dew', '5', '20', '760', 'Merchant', 'Wizzohue', '1622070447', 'Vendor', '2021-05-27 09:28:08.134059'),
('i:2320', 'Coarse Thread', '1', '11', '10', 'Merchant', 'Wizzohue', '1622082599', 'Vendor', '2021-05-27 09:28:08.134059'),
('i:2320', 'Coarse Thread', '19', '19', '10', 'Merchant', 'Wizzohue', '1622082609', 'Vendor', '2021-05-27 09:28:08.134059'),
('i:2320', 'Coarse Thread', '10', '10', '10', 'Merchant', 'Wizzohue', '1622082620', 'Vendor', '2021-05-27 09:28:08.134059'),
('i:6342', 'Formula: Enchant Chest - Minor Mana', '1', '1', '300', 'Merchant', 'Wizzohue', '1622086450', 'Vendor', '2021-05-27 09:28:08.134059'),
('i:10940', 'Strange Dust', '1', '3', '800', 'Merchant', 'Wizzohue', '1622086497', 'Vendor', '2021-05-27 09:28:08.134059'),
('i:8766', 'Morning Glory Dew', '5', '15', '800', 'Merchant', 'Wizzohue', '1622086742', 'Vendor', '2021-05-27 09:28:08.134059'),
('i:6365', 'Strong Fishing Pole', '1', '1', '902', 'Merchant', 'Wizzohue', '1622090562', 'Vendor', '2021-05-27 09:28:08.134059'),
('i:6529', 'Shiny Bauble', '1', '2', '50', 'Merchant', 'Wizzohue', '1622090568', 'Vendor', '2021-05-27 09:28:08.134059'),
('i:10938', 'Lesser Magic Essence', '1', '2', '800', 'Merchant', 'Wizzohue', '1622091119', 'Vendor', '2021-05-27 09:28:08.134059'),
('i:10940', 'Strange Dust', '1', '2', '800', 'Merchant', 'Wizzohue', '1622091121', 'Vendor', '2021-05-27 09:28:08.134059');