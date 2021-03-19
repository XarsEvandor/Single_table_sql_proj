DROP TABLE Orders;

CREATE TABLE Orders (
	Ord_id VARCHAR2 (10)
	, Ord_date DATE
	, Prod_id VARCHAR2 (10)
	, Prod_name VARCHAR2 (30)
	, Genre VARCHAR2 (10)
	, Publisher VARCHAR2 (30)
	, Dev_studio VARCHAR2 (30)
	, PEGI_rating VARCHAR2 (10)
	, Metacritic_score NUMBER
	, Playtime VARCHAR2(10)
	, Edition VARCHAR2 (20)
    , Retail_price	Number
    , Wholesale_price	Number
    , Max_profit_margin	Number
    , Possible_discount	Number
    , Monthly_sales	Number
	, Shipping VARCHAR2(10)
);


insert into Orders values ('Ord-001', '21-Jun-2020', 'Prod-032', 'Blood Cataclysm', 'Strategy', 'Surprisystems', 'Fierce Studios', 'PEGI-16', 81, '36 Hours', 'Deluxe', 50, 35, 0.3, 0.1, 633, 'LOC-LO-Y');
insert into Orders values ('Ord-002', '15-Apr-2020', 'Prod-040', 'Netherheart', 'Strategy', 'Crypticorps', 'Thunderjam Interactive', 'PEGI-7', 75, '17 Hours', 'Gold', 80, 52, 0.35, 0.75, 286, 'LOC-LO-Y');
insert into Orders values ('Ord-003', '29-Jan-2020', 'Prod-028', 'Warhunt', 'RPG', 'Crypticorps', 'Golden Boa Interactive', 'PEGI-3', 75, '40 Hours', 'Standard', 40, 32, 0.2, 0.4, 503, 'GLO-LO-N');
insert into Orders values ('Ord-004', '22-Apr-2020', 'Prod-024', 'Spirits of Heritage', 'RPG', 'Diamond Media', 'Light Crow Games', 'PEGI-18', 77, '25 Hours', 'Gold', 100, 65, 0.35, 0.75, 85, 'GLO-LO-N');
insert into Orders values ('Ord-005', '25-Mar-2020', 'Prod-003', 'Pillage of Opportunity', 'Action', 'Cliff Acoustics', 'Moonware Interactive', 'PEGI-18', 71, '49 Hours', 'Standard', 20, 16, 0.2, 0.75, 237, 'LOC-LO-N');
insert into Orders values ('Ord-006', '30-May-2020', 'Prod-003', 'Pillage of Opportunity', 'Action', 'Fairyhive', 'Dumb Luck Entertainment', 'PEGI-3', 99, '72 Hours', 'Collector', 170, 93.5, 0.45, 0, 831, 'GLO-ME-N');
insert into Orders values ('Ord-007', '06-Feb-2020', 'Prod-006', 'Duty and Control', 'Action', 'Alphacom', 'Vagabond Interactive', 'PEGI-16', 58, '29 Hours', 'Standard', 20, 16, 0.2, 0.75, 204, 'LOC-ME-Y');
insert into Orders values ('Ord-008', '18-Jun-2020', 'Prod-036', 'Tactics and Wonder', 'Strategy', 'Surprisystems', 'Numb Kitten Productions', 'PEGI-16', 97, '61 Hours', 'Collector', 200, 110, 0.45, 0, 858, 'LOC-ME-Y');
insert into Orders values ('Ord-009', '02-Apr-2020', 'Prod-021', 'Infernal Faction', 'RPG', 'Crypticorps', 'Filthy Door Interactive', 'PEGI-16', 89, '32 Hours', 'Deluxe', 40, 28, 0.3, 0.75, 252, 'GLO-LO-N');
insert into Orders values ('Ord-010', '30-May-2020', 'Prod-021', 'Infernal Faction', 'RPG', 'Moondustries', 'Subdomain Game Studios', 'PEGI-16', 62, '32 Hours', 'Deluxe', 50, 35, 0.3, 0.4, 515, 'GLO-ME-N');
insert into Orders values ('Ord-011', '15-Jun-2020', 'Prod-007', 'Farforce', 'Action', 'Moondustries', 'Winterpunch Game Studios', 'PEGI-18', 50, '3 Hours', 'Gold', 90, 58.5, 0.35, 0, 982, 'GLO-LO-Y');
insert into Orders values ('Ord-012', '13-Jan-2020', 'Prod-031', 'Android Dynasty', 'Strategy', 'Alphacom', 'Honest Door Entertainment', 'PEGI-12', 99, '44 Hours', 'Standard', 60, 48, 0.2, 0.1, 604, 'GLO-LO-Y');
insert into Orders values ('Ord-013', '07-Jun-2020', 'Prod-012', 'Dark Sect', 'Adventure', 'Lionshine', 'Dumb Luck Entertainment', 'PEGI-12', 100, '74 Hours', 'Deluxe', 40, 28, 0.3, 0.4, 527, 'LOC-LO-N');
insert into Orders values ('Ord-014', '03-Jan-2020', 'Prod-014', 'Wizards of Sorrow', 'Adventure', 'Alphacom', 'Dapper Bull Media', 'PEGI-3', 93, '33 Hours', 'Collector', 150, 82.5, 0.45, 0.75, 147, 'GLO-LO-N');
insert into Orders values ('Ord-015', '29-Feb-2020', 'Prod-019', 'Chronorite', 'Adventure', 'Fairyhive', 'Light Crow Games', 'PEGI-12', 89, '21 Hours', 'Deluxe', 50, 35, 0.3, 0, 904, 'LOC-LO-N');
insert into Orders values ('Ord-016', '09-Jan-2020', 'Prod-029', 'Magechild', 'RPG', 'Alphacom', 'Scary Lizard Productions', 'PEGI-18', 94, '26 Hours', 'Standard', 40, 32, 0.2, 0, 889, 'GLO-HI-Y');
insert into Orders values ('Ord-017', '18-Jan-2020', 'Prod-039', 'Ashcommand', 'Strategy', 'Alphacom', 'Winterpunch Game Studios', 'PEGI-3', 67, '10 Hours', 'Deluxe', 70, 49, 0.3, 0.75, 102, 'LOC-HI-Y');
insert into Orders values ('Ord-018', '15-Apr-2020', 'Prod-039', 'Ashcommand', 'Strategy', 'Cliff Acoustics', 'Pretty Mage Arts', 'PEGI-18', 54, '80 Hours', 'Collector', 140, 77, 0.45, 0.4, 472, 'LOC-HI-N');
insert into Orders values ('Ord-019', '18-Feb-2020', 'Prod-035', 'Legions and Warlords', 'Strategy', 'Surprisystems', 'Blind Raccoon Productions', 'PEGI-12', 63, '5 Hours', 'Deluxe', 80, 56, 0.3, 0.1, 645, 'LOC-ME-N');
insert into Orders values ('Ord-020', '02-Jan-2020', 'Prod-032', 'Blood Cataclysm', 'Strategy', 'Fairyhive', 'Vagabond Interactive', 'PEGI-18', 84, '58 Hours', 'Standard', 50, 40, 0.2, 0.1, 602, 'GLO-ME-Y');
insert into Orders values ('Ord-021', '25-Apr-2020', 'Prod-004', 'Vengeance of Trickery', 'Action', 'Cliff Acoustics', 'Filthy Door Interactive', 'PEGI-3', 86, '27 Hours', 'Gold', 100, 65, 0.35, 0.75, 140, 'LOC-HI-Y');
insert into Orders values ('Ord-022', '27-Jan-2020', 'Prod-038', 'Siegefront', 'Strategy', 'Moondustries', 'Dumb Luck Entertainment', 'PEGI-3', 95, '17 Hours', 'Collector', 210, 115.5, 0.45, 0.1, 650, 'LOC-LO-Y');
insert into Orders values ('Ord-023', '11-Jun-2020', 'Prod-024', 'Spirits of Heritage', 'RPG', 'Lionshine', 'Rare Spectre Arts', 'PEGI-3', 79, '48 Hours', 'Gold', 60, 39, 0.35, 0.4, 498, 'GLO-LO-N');
insert into Orders values ('Ord-024', '10-Apr-2020', 'Prod-036', 'Tactics and Wonder', 'Strategy', 'Cliff Acoustics', 'Starsoft Productions', 'PEGI-18', 58, '67 Hours', 'Standard', 20, 16, 0.2, 0.75, 110, 'GLO-LO-N');
insert into Orders values ('Ord-025', '10-Apr-2020', 'Prod-036', 'Tactics and Wonder', 'Strategy', 'Cliff Acoustics', 'Subdomain Game Studios', 'PEGI-3', 55, '56 Hours', 'Collector', 200, 110, 0.45, 0.75, 199, 'LOC-LO-N');
insert into Orders values ('Ord-026', '19-Jan-2020', 'Prod-019', 'Chronorite', 'Adventure', 'Surprisystems', 'Dumb Luck Entertainment', 'PEGI-18', 99, '54 Hours', 'Collector', 160, 88, 0.45, 0.4, 315, 'GLO-LO-Y');
insert into Orders values ('Ord-027', '26-Apr-2020', 'Prod-001', 'Red Omen', 'Action', 'Heartpoint', 'Golden Boa Interactive', 'PEGI-18', 89, '75 Hours', 'Collector', 180, 99, 0.45, 0.4, 351, 'GLO-LO-N');
insert into Orders values ('Ord-028', '13-Apr-2020', 'Prod-017', 'Madscape', 'Adventure', 'Diamond Media', 'Light Crow Games', 'PEGI-3', 52, '69 Hours', 'Deluxe', 80, 56, 0.3, 0.4, 491, 'GLO-HI-Y');
insert into Orders values ('Ord-029', '31-May-2020', 'Prod-001', 'Red Omen', 'Action', 'Moondustries', 'Pretty Mage Arts', 'PEGI-12', 51, '57 Hours', 'Standard', 30, 24, 0.2, 0.1, 747, 'GLO-ME-Y');
insert into Orders values ('Ord-030', '28-Jan-2020', 'Prod-016', 'Heaven and Alchemy', 'Adventure', 'Fairyhive', 'Dumb Luck Entertainment', 'PEGI-16', 96, '25 Hours', 'Deluxe', 70, 49, 0.3, 0.1, 721, 'LOC-ME-N');
insert into Orders values ('Ord-031', '01-Jan-2020', 'Prod-036', 'Tactics and Wonder', 'Strategy', 'Lionshine', 'Thunderstorm Studios', 'PEGI-16', 91, '60 Hours', 'Gold', 70, 45.5, 0.35, 0.75, 134, 'GLO-ME-Y');
insert into Orders values ('Ord-032', '17-Mar-2020', 'Prod-032', 'Blood Cataclysm', 'Strategy', 'Diamond Media', 'Dapper Bull Media', 'PEGI-7', 90, '22 Hours', 'Deluxe', 50, 35, 0.3, 0.1, 780, 'LOC-ME-Y');
insert into Orders values ('Ord-033', '24-Mar-2020', 'Prod-016', 'Heaven and Alchemy', 'Adventure', 'Alphacom', 'Starsoft Productions', 'PEGI-7', 86, '41 Hours', 'Gold', 90, 58.5, 0.35, 0.75, 275, 'LOC-HI-Y');
insert into Orders values ('Ord-034', '23-Feb-2020', 'Prod-027', 'Shardforce', 'RPG', 'Cliff Acoustics', 'Fierce Studios', 'PEGI-12', 65, '65 Hours', 'Deluxe', 50, 35, 0.3, 0.75, 99, 'GLO-ME-N');
insert into Orders values ('Ord-035', '17-Jun-2020', 'Prod-007', 'Farforce', 'Action', 'Lionshine', 'Fierce Studios', 'PEGI-3', 64, '43 Hours', 'Collector', 280, 154, 0.45, 0.4, 552, 'GLO-ME-Y');
insert into Orders values ('Ord-036', '26-Jan-2020', 'Prod-006', 'Duty and Control', 'Action', 'Lionshine', 'Dapper Bull Media', 'PEGI-18', 99, '32 Hours', 'Deluxe', 40, 28, 0.3, 0.4, 456, 'GLO-HI-N');
insert into Orders values ('Ord-037', '13-Feb-2020', 'Prod-020', 'Emberville', 'Adventure', 'Crypticorps', 'Thunderjam Interactive', 'PEGI-18', 62, '58 Hours', 'Gold', 90, 58.5, 0.35, 0, 846, 'GLO-HI-N');
insert into Orders values ('Ord-038', '09-Feb-2020', 'Prod-022', 'Eternal Harvest', 'RPG', 'Lionshine', 'Thunderjam Interactive', 'PEGI-3', 76, '39 Hours', 'Gold', 100, 65, 0.35, 0.75, 88, 'GLO-LO-N');
insert into Orders values ('Ord-039', '26-Apr-2020', 'Prod-029', 'Magechild', 'RPG', 'Fairyhive', 'Starsoft Productions', 'PEGI-7', 100, '14 Hours', 'Standard', 40, 32, 0.2, 0.75, 50, 'GLO-LO-Y');
insert into Orders values ('Ord-040', '08-Apr-2020', 'Prod-005', 'Ghosts and Command', 'Action', 'Crypticorps', 'Scary Lizard Productions', 'PEGI-12', 83, '76 Hours', 'Collector', 140, 77, 0.45, 0.75, 212, 'GLO-ME-Y');
insert into Orders values ('Ord-041', '04-May-2020', 'Prod-030', 'Arcanepath', 'RPG', 'Surprisystems', 'Subdomain Game Studios', 'PEGI-18', 64, '16 Hours', 'Gold', 60, 39, 0.35, 0.4, 339, 'GLO-HI-Y');
insert into Orders values ('Ord-042', '31-May-2020', 'Prod-013', 'Monsters of Nightmares', 'Adventure', 'Surprisystems', 'Thunderjam Interactive', 'PEGI-16', 54, '27 Hours', 'Standard', 30, 24, 0.2, 0.4, 564, 'LOC-HI-Y');
insert into Orders values ('Ord-043', '12-Jun-2020', 'Prod-029', 'Magechild', 'RPG', 'Alphacom', 'Honest Door Entertainment', 'PEGI-18', 51, '77 Hours', 'Deluxe', 50, 35, 0.3, 0.4, 348, 'GLO-LO-Y');
insert into Orders values ('Ord-044', '31-Jan-2020', 'Prod-032', 'Blood Cataclysm', 'Strategy', 'Surprisystems', 'Autotale Arts', 'PEGI-18', 79, '23 Hours', 'Deluxe', 70, 49, 0.3, 0.75, 215, 'GLO-LO-Y');
insert into Orders values ('Ord-045', '27-Feb-2020', 'Prod-029', 'Magechild', 'RPG', 'Alphacom', 'Moonware Interactive', 'PEGI-7', 54, '22 Hours', 'Standard', 20, 16, 0.2, 0.4, 576, 'LOC-ME-N');
insert into Orders values ('Ord-046', '28-May-2020', 'Prod-018', 'Bloodscape', 'Adventure', 'Surprisystems', 'Thunderstorm Studios', 'PEGI-12', 56, '40 Hours', 'Gold', 110, 71.5, 0.35, 0.1, 616, 'LOC-HI-Y');
insert into Orders values ('Ord-047', '10-Apr-2020', 'Prod-029', 'Magechild', 'RPG', 'Crypticorps', 'Pretty Mage Arts', 'PEGI-16', 83, '40 Hours', 'Standard', 40, 32, 0.2, 0, 819, 'LOC-LO-Y');
insert into Orders values ('Ord-048', '08-Apr-2020', 'Prod-012', 'Dark Sect', 'Adventure', 'Surprisystems', 'Numb Kitten Productions', 'PEGI-7', 77, '26 Hours', 'Gold', 70, 45.5, 0.35, 0.1, 626, 'GLO-LO-N');
insert into Orders values ('Ord-049', '14-Feb-2020', 'Prod-022', 'Eternal Harvest', 'RPG', 'Fairyhive', 'Dapper Bull Media', 'PEGI-3', 56, '27 Hours', 'Deluxe', 80, 56, 0.3, 0, 978, 'LOC-LO-Y');
insert into Orders values ('Ord-050', '05-Apr-2020', 'Prod-017', 'Madscape', 'Adventure', 'Fairyhive', 'Thunderjam Interactive', 'PEGI-16', 83, '57 Hours', 'Standard', 60, 48, 0.2, 0.1, 790, 'GLO-HI-N');
insert into Orders values ('Ord-051', '22-Feb-2020', 'Prod-027', 'Shardforce', 'RPG', 'Lionshine', 'Blind Raccoon Productions', 'PEGI-12', 94, '9 Hours', 'Collector', 260, 143, 0.45, 0.4, 487, 'LOC-HI-N');
insert into Orders values ('Ord-052', '25-Feb-2020', 'Prod-013', 'Monsters of Nightmares', 'Adventure', 'Lionshine', 'Blind Raccoon Productions', 'PEGI-12', 72, '69 Hours', 'Gold', 100, 65, 0.35, 0.1, 712, 'LOC-LO-Y');
insert into Orders values ('Ord-053', '19-Jun-2020', 'Prod-005', 'Ghosts and Command', 'Action', 'Diamond Media', 'Numb Kitten Productions', 'PEGI-12', 70, '80 Hours', 'Deluxe', 60, 42, 0.3, 0.4, 529, 'LOC-ME-N');
insert into Orders values ('Ord-054', '26-Jan-2020', 'Prod-014', 'Wizards of Sorrow', 'Adventure', 'Fairyhive', 'Winterpunch Game Studios', 'PEGI-18', 89, '71 Hours', 'Collector', 180, 99, 0.45, 0.75, 299, 'LOC-HI-N');
insert into Orders values ('Ord-055', '11-Feb-2020', 'Prod-004', 'Vengeance of Trickery', 'Action', 'Alphacom', 'Moonware Interactive', 'PEGI-3', 69, '34 Hours', 'Gold', 60, 39, 0.35, 0.4, 474, 'GLO-ME-Y');
insert into Orders values ('Ord-056', '22-May-2020', 'Prod-016', 'Heaven and Alchemy', 'Adventure', 'Cliff Acoustics', 'Subdomain Game Studios', 'PEGI-12', 60, '13 Hours', 'Standard', 30, 24, 0.2, 0.75, 179, 'LOC-HI-N');
insert into Orders values ('Ord-057', '20-Feb-2020', 'Prod-014', 'Wizards of Sorrow', 'Adventure', 'Alphacom', 'Fierce Studios', 'PEGI-3', 70, '41 Hours', 'Deluxe', 80, 56, 0.3, 0.4, 511, 'LOC-LO-Y');
insert into Orders values ('Ord-058', '06-Mar-2020', 'Prod-001', 'Red Omen', 'Action', 'Crypticorps', 'Blind Raccoon Productions', 'PEGI-18', 56, '23 Hours', 'Gold', 80, 52, 0.35, 0.75, 124, 'LOC-LO-Y');
insert into Orders values ('Ord-059', '23-Mar-2020', 'Prod-040', 'Netherheart', 'Strategy', 'Moondustries', 'Subdomain Game Studios', 'PEGI-18', 53, '31 Hours', 'Standard', 50, 40, 0.2, 0, 889, 'LOC-HI-N');
insert into Orders values ('Ord-060', '29-Feb-2020', 'Prod-040', 'Netherheart', 'Strategy', 'Surprisystems', 'Filthy Door Interactive', 'PEGI-12', 85, '80 Hours', 'Collector', 100, 55, 0.45, 0, 958, 'LOC-LO-Y');
insert into Orders values ('Ord-061', '27-Mar-2020', 'Prod-036', 'Tactics and Wonder', 'Strategy', 'Lionshine', 'Subdomain Game Studios', 'PEGI-3', 85, '36 Hours', 'Standard', 20, 16, 0.2, 0, 895, 'LOC-ME-N');
insert into Orders values ('Ord-062', '12-Jan-2020', 'Prod-011', 'Heroic Legacy', 'Adventure', 'Alphacom', 'Dumb Luck Entertainment', 'PEGI-7', 96, '13 Hours', 'Collector', 250, 137.5, 0.45, 0.4, 583, 'LOC-ME-Y');
insert into Orders values ('Ord-063', '20-Mar-2020', 'Prod-010', 'Antilust', 'Action', 'Lionshine', 'Rare Spectre Arts', 'PEGI-12', 97, '30 Hours', 'Standard', 60, 48, 0.2, 0.75, 82, 'LOC-LO-Y');
insert into Orders values ('Ord-064', '11-Apr-2020', 'Prod-028', 'Warhunt', 'RPG', 'Lionshine', 'Blind Raccoon Productions', 'PEGI-12', 100, '54 Hours', 'Standard', 20, 16, 0.2, 0.4, 547, 'GLO-HI-Y');
insert into Orders values ('Ord-065', '31-May-2020', 'Prod-022', 'Eternal Harvest', 'RPG', 'Alphacom', 'Dapper Bull Media', 'PEGI-18', 71, '24 Hours', 'Standard', 50, 40, 0.2, 0, 902, 'GLO-LO-N');
insert into Orders values ('Ord-066', '01-Jun-2020', 'Prod-006', 'Duty and Control', 'Action', 'Alphacom', 'Winterpunch Game Studios', 'PEGI-16', 61, '69 Hours', 'Standard', 50, 40, 0.2, 0.4, 346, 'LOC-HI-N');
insert into Orders values ('Ord-067', '10-Apr-2020', 'Prod-029', 'Magechild', 'RPG', 'Alphacom', 'Subdomain Game Studios', 'PEGI-18', 91, '40 Hours', 'Collector', 100, 55, 0.45, 0.75, 185, 'GLO-LO-N');
insert into Orders values ('Ord-068', '08-Jun-2020', 'Prod-037', 'Phantomland', 'Strategy', 'Fairyhive', 'Light Crow Games', 'PEGI-18', 62, '26 Hours', 'Standard', 40, 32, 0.2, 0.75, 101, 'GLO-HI-Y');
insert into Orders values ('Ord-069', '26-Jun-2020', 'Prod-014', 'Wizards of Sorrow', 'Adventure', 'Heartpoint', 'Autotale Arts', 'PEGI-12', 100, '4 Hours', 'Deluxe', 50, 35, 0.3, 0.1, 652, 'LOC-LO-N');
insert into Orders values ('Ord-070', '07-Mar-2020', 'Prod-001', 'Red Omen', 'Action', 'Heartpoint', 'Starsoft Productions', 'PEGI-18', 80, '48 Hours', 'Gold', 120, 78, 0.35, 0, 863, 'GLO-HI-Y');
insert into Orders values ('Ord-071', '15-May-2020', 'Prod-013', 'Monsters of Nightmares', 'Adventure', 'Alphacom', 'Thunderjam Interactive', 'PEGI-12', 91, '62 Hours', 'Standard', 20, 16, 0.2, 0.75, 186, 'LOC-LO-N');
insert into Orders values ('Ord-072', '10-Mar-2020', 'Prod-033', 'Warlords of Turmoil', 'Strategy', 'Diamond Media', 'Subdomain Game Studios', 'PEGI-18', 70, '53 Hours', 'Deluxe', 40, 28, 0.3, 0.4, 351, 'LOC-LO-N');
insert into Orders values ('Ord-073', '16-May-2020', 'Prod-017', 'Madscape', 'Adventure', 'Fairyhive', 'Subdomain Game Studios', 'PEGI-18', 71, '78 Hours', 'Deluxe', 80, 56, 0.3, 0.1, 712, 'LOC-HI-N');
insert into Orders values ('Ord-074', '17-Feb-2020', 'Prod-029', 'Magechild', 'RPG', 'Surprisystems', 'Rare Spectre Arts', 'PEGI-18', 100, '78 Hours', 'Collector', 100, 55, 0.45, 0.75, 192, 'GLO-HI-Y');
insert into Orders values ('Ord-075', '13-Feb-2020', 'Prod-025', 'Enemy and Demons', 'RPG', 'Alphacom', 'Moonware Interactive', 'PEGI-18', 54, '58 Hours', 'Gold', 80, 52, 0.35, 0.75, 32, 'GLO-HI-N');
insert into Orders values ('Ord-076', '04-Apr-2020', 'Prod-021', 'Infernal Faction', 'RPG', 'Cliff Acoustics', 'Moonware Interactive', 'PEGI-7', 68, '74 Hours', 'Deluxe', 70, 49, 0.3, 0.1, 668, 'GLO-LO-Y');
insert into Orders values ('Ord-077', '24-Jan-2020', 'Prod-002', 'Titan Carnage', 'Action', 'Moondustries', 'Thunderjam Interactive', 'PEGI-18', 96, '36 Hours', 'Gold', 90, 58.5, 0.35, 0.75, 59, 'GLO-ME-N');
insert into Orders values ('Ord-078', '21-Jan-2020', 'Prod-013', 'Monsters of Nightmares', 'Adventure', 'Lionshine', 'Vagabond Interactive', 'PEGI-18', 100, '77 Hours', 'Deluxe', 50, 35, 0.3, 0, 911, 'LOC-HI-Y');
insert into Orders values ('Ord-079', '02-May-2020', 'Prod-019', 'Chronorite', 'Adventure', 'Fairyhive', 'Subdomain Game Studios', 'PEGI-16', 62, '43 Hours', 'Deluxe', 60, 42, 0.3, 0.4, 499, 'GLO-ME-Y');
insert into Orders values ('Ord-080', '09-Jan-2020', 'Prod-028', 'Warhunt', 'RPG', 'Moondustries', 'Golden Boa Interactive', 'PEGI-12', 65, '38 Hours', 'Gold', 80, 52, 0.35, 0.75, 190, 'LOC-HI-Y');
insert into Orders values ('Ord-081', '08-Jun-2020', 'Prod-001', 'Red Omen', 'Action', 'Lionshine', 'Autotale Arts', 'PEGI-7', 74, '65 Hours', 'Standard', 30, 24, 0.2, 0.75, 271, 'LOC-HI-N');
insert into Orders values ('Ord-082', '09-Mar-2020', 'Prod-013', 'Monsters of Nightmares', 'Adventure', 'Lionshine', 'Vagabond Interactive', 'PEGI-16', 59, '50 Hours', 'Gold', 120, 78, 0.35, 0, 815, 'GLO-ME-Y');
insert into Orders values ('Ord-083', '25-Mar-2020', 'Prod-020', 'Emberville', 'Adventure', 'Fairyhive', 'Moonware Interactive', 'PEGI-12', 83, '69 Hours', 'Deluxe', 60, 42, 0.3, 0.4, 337, 'GLO-HI-Y');
insert into Orders values ('Ord-084', '19-Mar-2020', 'Prod-020', 'Emberville', 'Adventure', 'Lionshine', 'Scary Lizard Productions', 'PEGI-7', 66, '73 Hours', 'Gold', 100, 65, 0.35, 0.1, 680, 'LOC-HI-N');
insert into Orders values ('Ord-085', '07-Jan-2020', 'Prod-034', 'Titans of Pain', 'Strategy', 'Surprisystems', 'Golden Boa Interactive', 'PEGI-3', 68, '57 Hours', 'Gold', 100, 65, 0.35, 0.75, 133, 'GLO-ME-Y');
insert into Orders values ('Ord-086', '19-Feb-2020', 'Prod-010', 'Antilust', 'Action', 'Surprisystems', 'Pretty Mage Arts', 'PEGI-3', 83, '18 Hours', 'Collector', 250, 137.5, 0.45, 0, 904, 'LOC-ME-N');
insert into Orders values ('Ord-087', '04-May-2020', 'Prod-002', 'Titan Carnage', 'Action', 'Lionshine', 'Autotale Arts', 'PEGI-3', 60, '38 Hours', 'Collector', 150, 82.5, 0.45, 0.1, 695, 'GLO-LO-Y');
insert into Orders values ('Ord-088', '12-Mar-2020', 'Prod-028', 'Warhunt', 'RPG', 'Heartpoint', 'Vagabond Interactive', 'PEGI-12', 83, '24 Hours', 'Collector', 260, 143, 0.45, 0.75, 48, 'GLO-HI-N');
insert into Orders values ('Ord-089', '05-Jun-2020', 'Prod-026', 'Honor and Earth', 'RPG', 'Moondustries', 'Moonware Interactive', 'PEGI-18', 76, '76 Hours', 'Collector', 230, 126.5, 0.45, 0.4, 409, 'LOC-ME-Y');
insert into Orders values ('Ord-090', '28-Feb-2020', 'Prod-008', 'Blueborne', 'Action', 'Surprisystems', 'Thunderstorm Studios', 'PEGI-7', 71, '46 Hours', 'Collector', 270, 148.5, 0.45, 0, 841, 'LOC-HI-Y');
insert into Orders values ('Ord-091', '10-Mar-2020', 'Prod-039', 'Ashcommand', 'Strategy', 'Diamond Media', 'Moonware Interactive', 'PEGI-7', 76, '31 Hours', 'Standard', 60, 48, 0.2, 0.75, 296, 'LOC-LO-N');
insert into Orders values ('Ord-092', '04-Mar-2020', 'Prod-010', 'Antilust', 'Action', 'Diamond Media', 'Starsoft Productions', 'PEGI-16', 77, '16 Hours', 'Collector', 100, 55, 0.45, 0.75, 28, 'GLO-HI-Y');
insert into Orders values ('Ord-093', '07-Feb-2020', 'Prod-038', 'Siegefront', 'Strategy', 'Diamond Media', 'Blind Raccoon Productions', 'PEGI-3', 54, '73 Hours', 'Standard', 20, 16, 0.2, 0.4, 593, 'LOC-LO-Y');
insert into Orders values ('Ord-094', '02-Apr-2020', 'Prod-003', 'Pillage of Opportunity', 'Action', 'Alphacom', 'Autotale Arts', 'PEGI-3', 89, '8 Hours', 'Standard', 60, 48, 0.2, 0.1, 750, 'LOC-HI-Y');
insert into Orders values ('Ord-095', '15-May-2020', 'Prod-016', 'Heaven and Alchemy', 'Adventure', 'Heartpoint', 'Starsoft Productions', 'PEGI-18', 83, '17 Hours', 'Deluxe', 80, 56, 0.3, 0.1, 756, 'LOC-LO-Y');
insert into Orders values ('Ord-096', '01-Mar-2020', 'Prod-014', 'Wizards of Sorrow', 'Adventure', 'Lionshine', 'Fierce Studios', 'PEGI-7', 77, '11 Hours', 'Deluxe', 40, 28, 0.3, 0.75, 188, 'LOC-ME-Y');
insert into Orders values ('Ord-097', '11-Apr-2020', 'Prod-027', 'Shardforce', 'RPG', 'Alphacom', 'Scary Lizard Productions', 'PEGI-3', 80, '78 Hours', 'Standard', 30, 24, 0.2, 0.1, 723, 'GLO-LO-N');
insert into Orders values ('Ord-098', '03-Feb-2020', 'Prod-002', 'Titan Carnage', 'Action', 'Lionshine', 'Scary Lizard Productions', 'PEGI-12', 80, '52 Hours', 'Deluxe', 40, 28, 0.3, 0, 987, 'GLO-LO-Y');
insert into Orders values ('Ord-099', '08-Jan-2020', 'Prod-003', 'Pillage of Opportunity', 'Action', 'Alphacom', 'Thunderstorm Studios', 'PEGI-3', 74, '62 Hours', 'Collector', 100, 55, 0.45, 0.4, 560, 'LOC-HI-Y');
insert into Orders values ('Ord-100', '24-Jun-2020', 'Prod-028', 'Warhunt', 'RPG', 'Fairyhive', 'Subdomain Game Studios', 'PEGI-3', 92, '14 Hours', 'Standard', 50, 40, 0.2, 0.1, 604, 'GLO-HI-Y');
