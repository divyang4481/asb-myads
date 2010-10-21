﻿-- Скрипт сгенерирован Devart dbForge Studio for MySQL, Версия 4.0.224.1
-- Дата: 30.09.2010 15:07:50
-- Версия сервера: 5.1.46-community
-- Версия клиента: 4.1

-- 
--  Отключение внешних ключей
-- 
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS = @@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS = 0 */;

SET NAMES 'utf8';


-- 
-- Вывод данных для таблицы country
--
INSERT INTO country VALUES 
  (1, 'AU', 'AUS', 'AUSTRALIA'),
  (2, 'MY', 'MYS', 'MALAYSIA'),
  (3, 'KR', 'KOR', 'REPUBLIC OF KOREA'),
  (4, 'CN', 'CHN', 'CHINA'),
  (5, 'JP', 'JPN', 'JAPAN'),
  (6, 'IN', 'IND', 'INDIA'),
  (7, 'TW', 'TWN', 'TAIWAN'),
  (8, 'HK', 'HKG', 'HONG KONG'),
  (9, 'TH', 'THA', 'THAILAND'),
  (10, 'VN', 'VNM', 'VIET NAM'),
  (11, 'FR', 'FRA', 'FRANCE'),
  (12, 'IT', 'ITA', 'ITALY'),
  (13, 'AE', 'ARE', 'UNITED ARAB EMIRATES'),
  (14, 'SE', 'SWE', 'SWEDEN'),
  (15, 'KZ', 'KAZ', 'KAZAKHSTAN'),
  (16, 'PT', 'PRT', 'PORTUGAL'),
  (17, 'GR', 'GRC', 'GREECE'),
  (18, 'SA', 'SAU', 'SAUDI ARABIA'),
  (19, 'RU', 'RUS', 'RUSSIAN FEDERATION'),
  (20, 'GB', 'GBR', 'UNITED KINGDOM'),
  (21, 'DK', 'DNK', 'DENMARK'),
  (22, 'US', 'USA', 'UNITED STATES'),
  (23, 'BM', 'BMU', 'BERMUDA'),
  (24, 'CA', 'CAN', 'CANADA'),
  (25, 'PR', 'PRI', 'PUERTO RICO'),
  (26, 'VI', 'VIR', 'VIRGIN ISLANDS, U.S.'),
  (27, 'BO', 'BOL', 'BOLIVIA'),
  (28, 'NL', 'NLD', 'NETHERLANDS'),
  (29, 'DE', 'DEU', 'GERMANY'),
  (30, 'CH', 'CHE', 'SWITZERLAND'),
  (31, 'IL', 'ISR', 'ISRAEL'),
  (32, 'ES', 'ESP', 'SPAIN'),
  (33, 'BS', 'BHS', 'BAHAMAS'),
  (34, 'VC', 'VCT', 'SAINT VINCENT AND THE GRENADINES'),
  (35, 'AR', 'ARG', 'ARGENTINA'),
  (36, 'DM', 'DMA', 'DOMINICA'),
  (37, 'SG', 'SGP', 'SINGAPORE'),
  (38, 'NP', 'NPL', 'NEPAL'),
  (39, 'PH', 'PHL', 'PHILIPPINES'),
  (40, 'ID', 'IDN', 'INDONESIA'),
  (41, 'PK', 'PAK', 'PAKISTAN'),
  (42, 'TK', 'TKL', 'TOKELAU'),
  (43, 'NZ', 'NZL', 'NEW ZEALAND'),
  (44, 'KH', 'KHM', 'CAMBODIA'),
  (45, 'MO', 'MAC', 'MACAO'),
  (46, 'PG', 'PNG', 'PAPUA NEW GUINEA'),
  (47, 'MV', 'MDV', 'MALDIVES'),
  (48, 'AF', 'AFG', 'AFGHANISTAN'),
  (49, 'BD', 'BGD', 'BANGLADESH'),
  (50, 'BE', 'BEL', 'BELGIUM'),
  (51, 'IE', 'IRL', 'IRELAND'),
  (52, 'BZ', 'BLZ', 'BELIZE'),
  (53, 'BR', 'BRA', 'BRAZIL'),
  (54, 'MX', 'MEX', 'MEXICO'),
  (55, 'TR', 'TUR', 'TURKEY'),
  (56, 'PL', 'POL', 'POLAND'),
  (57, 'LV', 'LVA', 'LATVIA'),
  (58, 'UA', 'UKR', 'UKRAINE'),
  (59, 'IR', 'IRN', 'ISLAMIC REPUBLIC OF IRAN'),
  (60, 'BY', 'BLR', 'BELARUS'),
  (61, 'CZ', 'CZE', 'CZECH REPUBLIC'),
  (62, 'PS', 'PSE', 'PALESTINIAN TERRITORY, OCCUPIED'),
  (63, 'IS', 'ISL', 'ICELAND'),
  (64, 'CY', 'CYP', 'CYPRUS'),
  (65, 'HU', 'HUN', 'HUNGARY'),
  (66, 'SK', 'SVK', 'SLOVAKIA'),
  (67, 'RS', 'SRB', 'SERBIA'),
  (68, 'BG', 'BGR', 'BULGARIA'),
  (69, 'OM', 'OMN', 'OMAN'),
  (70, 'RO', 'ROM', 'ROMANIA'),
  (71, 'GE', 'GEO', 'GEORGIA'),
  (72, 'NO', 'NOR', 'NORWAY'),
  (73, 'AM', 'ARM', 'ARMENIA'),
  (74, 'AT', 'AUT', 'AUSTRIA'),
  (75, 'AL', 'ALB', 'ALBANIA'),
  (76, 'SI', 'SVN', 'SLOVENIA'),
  (77, 'PA', 'PAN', 'PANAMA'),
  (78, 'NC', 'NCL', 'NEW CALEDONIA'),
  (79, 'BN', 'BRN', 'BRUNEI DARUSSALAM'),
  (80, 'LK', 'LKA', 'SRI LANKA'),
  (81, 'ME', 'MNE', 'MONTENEGRO'),
  (82, 'NG', 'NGA', 'NIGERIA'),
  (83, 'ZW', 'ZWE', 'ZIMBABWE'),
  (84, 'FI', 'FIN', 'FINLAND'),
  (85, 'CI', 'CIV', 'COTE D''IVOIRE'),
  (86, 'MW', 'MWI', 'MALAWI'),
  (87, 'IQ', 'IRQ', 'IRAQ'),
  (88, 'SD', 'SDN', 'SUDAN'),
  (89, 'TJ', 'TJK', 'TAJIKISTAN'),
  (90, 'LB', 'LBN', 'LEBANON'),
  (91, 'MD', 'MDA', 'REPUBLIC OF MOLDOVA'),
  (92, 'MZ', 'MOZ', 'MOZAMBIQUE'),
  (93, 'CD', 'COD', 'THE DEMOCRATIC REPUBLIC OF THE CONGO'),
  (94, 'AO', 'AGO', 'ANGOLA'),
  (95, 'KE', 'KEN', 'KENYA'),
  (96, 'TZ', 'TZA', 'UNITED REPUBLIC OF TANZANIA'),
  (97, 'CG', 'COG', 'CONGO'),
  (98, 'ZM', 'ZMB', 'ZAMBIA'),
  (99, 'EE', 'EST', 'ESTONIA'),
  (100, 'BA', 'BIH', 'BOSNIA AND HERZEGOVINA'),
  (101, 'KW', 'KWT', 'KUWAIT'),
  (102, 'LT', 'LTU', 'LITHUANIA'),
  (103, 'LU', 'LUX', 'LUXEMBOURG'),
  (104, 'LR', 'LBR', 'LIBERIA'),
  (105, 'AG', 'ATG', 'ANTIGUA AND BARBUDA'),
  (106, 'MK', 'MKD', 'THE FORMER YUGOSLAV REPUBLIC OF MACEDONIA'),
  (107, 'SM', 'SMR', 'SAN MARINO'),
  (108, 'CS', 'SCG', 'SERBIA AND MONTENEGRO'),
  (109, 'VG', 'VGB', 'VIRGIN ISLANDS, BRITISH'),
  (110, 'MA', 'MAR', 'MOROCCO'),
  (111, 'DZ', 'DZA', 'ALGERIA'),
  (112, 'MT', 'MLT', 'MALTA'),
  (113, 'GM', 'GMB', 'GAMBIA'),
  (114, 'SZ', 'SWZ', 'SWAZILAND'),
  (115, 'MG', 'MDG', 'MADAGASCAR'),
  (116, 'ZA', 'ZAF', 'SOUTH AFRICA'),
  (117, 'FK', 'FLK', 'FALKLAND ISLANDS (MALVINAS)'),
  (118, 'BH', 'BHR', 'BAHRAIN'),
  (119, 'UZ', 'UZB', 'UZBEKISTAN'),
  (120, 'AZ', 'AZE', 'AZERBAIJAN'),
  (121, 'EG', 'EGY', 'EGYPT'),
  (122, 'MC', 'MCO', 'MONACO'),
  (123, 'HT', 'HTI', 'HAITI'),
  (124, 'GU', 'GUM', 'GUAM'),
  (125, 'FM', 'FSM', 'FEDERATED STATES OF MICRONESIA'),
  (126, 'CO', 'COL', 'COLOMBIA'),
  (127, 'UG', 'UGA', 'UGANDA'),
  (128, 'GH', 'GHA', 'GHANA'),
  (129, 'EC', 'ECU', 'ECUADOR'),
  (130, 'KY', 'CYM', 'CAYMAN ISLANDS'),
  (131, 'PE', 'PER', 'PERU'),
  (132, 'HN', 'HND', 'HONDURAS'),
  (133, 'SL', 'SLE', 'SIERRA LEONE'),
  (134, 'ML', 'MLI', 'MALI'),
  (135, 'NI', 'NIC', 'NICARAGUA'),
  (136, 'DO', 'DOM', 'DOMINICAN REPUBLIC'),
  (137, 'GD', 'GRD', 'GRENADA'),
  (138, 'AN', 'ANT', 'NETHERLANDS ANTILLES'),
  (139, 'GT', 'GTM', 'GUATEMALA'),
  (140, 'TT', 'TTO', 'TRINIDAD AND TOBAGO'),
  (141, 'VE', 'VEN', 'VENEZUELA'),
  (142, 'CL', 'CHL', 'CHILE'),
  (143, 'WS', 'WSM', 'SAMOA'),
  (144, 'MH', 'MHL', 'MARSHALL ISLANDS'),
  (145, 'MP', 'MNP', 'NORTHERN MARIANA ISLANDS'),
  (146, 'CR', 'CRI', 'COSTA RICA'),
  (147, 'PW', 'PLW', 'PALAU'),
  (148, 'BB', 'BRB', 'BARBADOS'),
  (149, 'LC', 'LCA', 'SAINT LUCIA'),
  (150, 'SV', 'SLV', 'EL SALVADOR'),
  (151, 'JM', 'JAM', 'JAMAICA'),
  (152, 'TC', 'TCA', 'TURKS AND CAICOS ISLANDS'),
  (153, 'VA', 'VAT', 'HOLY SEE (VATICAN CITY STATE)'),
  (154, 'PY', 'PRY', 'PARAGUAY'),
  (155, 'RW', 'RWA', 'RWANDA'),
  (156, 'SR', 'SUR', 'SURINAME'),
  (157, 'GY', 'GUY', 'GUYANA'),
  (158, 'CM', 'CMR', 'CAMEROON'),
  (159, 'KN', 'KNA', 'SAINT KITTS AND NEVIS'),
  (160, 'AW', 'ABW', 'ARUBA'),
  (161, 'UY', 'URY', 'URUGUAY'),
  (162, 'JO', 'JOR', 'JORDAN'),
  (163, 'NE', 'NER', 'NIGER'),
  (164, 'SY', 'SYR', 'SYRIAN ARAB REPUBLIC'),
  (165, 'PM', 'SPM', 'SAINT PIERRE AND MIQUELON'),
  (166, 'MF', 'MAF', 'SAINT MARTIN'),
  (167, 'HR', 'HRV', 'CROATIA'),
  (168, 'IM', 'IMN', 'ISLE OF MAN'),
  (169, 'BF', 'BFA', 'BURKINA FASO'),
  (170, 'BJ', 'BEN', 'BENIN'),
  (171, 'BI', 'BDI', 'BURUNDI'),
  (172, 'JE', 'JEY', 'JERSEY'),
  (173, 'SC', 'SYC', 'SEYCHELLES'),
  (174, 'TM', 'TKM', 'TURKMENISTAN'),
  (175, 'KG', 'KGZ', 'KYRGYZSTAN'),
  (176, 'GG', 'GGY', 'GUERNSEY'),
  (177, 'GN', 'GIN', 'GUINEA'),
  (178, 'GA', 'GAB', 'GABON'),
  (179, 'MM', 'MMR', 'MYANMAR'),
  (180, 'CF', 'CAF', 'CENTRAL AFRICAN REPUBLIC'),
  (181, 'BT', 'BTN', 'BHUTAN'),
  (182, 'QA', 'QAT', 'QATAR'),
  (183, 'NA', 'NAM', 'NAMIBIA'),
  (184, 'TD', 'TCD', 'CHAD'),
  (185, 'BW', 'BWA', 'BOTSWANA'),
  (186, 'AX', 'FIN', 'FINLAND'),
  (187, 'RE', 'REU', 'REUNION'),
  (188, 'MU', 'MUS', 'MAURITIUS'),
  (189, 'LI', 'LIE', 'LIECHTENSTEIN'),
  (190, 'FO', 'FRO', 'FAROE ISLANDS'),
  (191, 'SO', 'SOM', 'SOMALIA'),
  (192, 'GQ', 'GNQ', 'EQUATORIAL GUINEA'),
  (193, 'ET', 'ETH', 'ETHIOPIA'),
  (194, 'SN', 'SEN', 'SENEGAL'),
  (195, 'TN', 'TUN', 'TUNISIA'),
  (196, 'YE', 'YEM', 'YEMEN'),
  (197, 'KM', 'COM', 'COMOROS'),
  (198, 'MR', 'MRT', 'MAURITANIA'),
  (199, 'LY', 'LBY', 'LIBYAN ARAB JAMAHIRIYA'),
  (200, 'LA', 'LAO', 'LAO PEOPLE''S DEMOCRATIC REPUBLIC'),
  (201, 'GI', 'GIB', 'GIBRALTAR'),
  (202, 'MQ', 'MTQ', 'MARTINIQUE'),
  (203, 'GP', 'GLP', 'GUADELOUPE'),
  (204, 'AD', 'AND', 'ANDORRA'),
  (205, 'TG', 'TGO', 'TOGO'),
  (206, 'AQ', 'ATA', 'ANTARCTICA'),
  (207, 'IO', 'IOT', 'BRITISH INDIAN OCEAN TERRITORY'),
  (208, 'CV', 'CPV', 'CAPE VERDE'),
  (209, 'GL', 'GRL', 'GREENLAND'),
  (210, 'DJ', 'DJI', 'DJIBOUTI'),
  (211, 'GW', 'GNB', 'GUINEA-BISSAU'),
  (212, 'LS', 'LSO', 'LESOTHO'),
  (213, 'ER', 'ERI', 'ERITREA'),
  (214, 'MN', 'MNG', 'MONGOLIA'),
  (215, 'VU', 'VUT', 'VANUATU'),
  (216, 'FJ', 'FJI', 'FIJI'),
  (217, 'WF', 'WLF', 'WALLIS AND FUTUNA'),
  (218, 'PF', 'PYF', 'FRENCH POLYNESIA'),
  (219, 'CU', 'CUB', 'CUBA'),
  (220, 'KP', 'PRK', 'DEMOCRATIC PEOPLE''S REPUBLIC OF KOREA'),
  (221, 'TO', 'TON', 'TONGA'),
  (222, 'TL', 'TLS', 'TIMOR-LESTE'),
  (223, 'UM', 'UMI', 'UNITED STATES MINOR OUTLYING ISLANDS'),
  (224, 'ST', 'STP', 'SAO TOME AND PRINCIPE'),
  (225, 'MS', 'MSR', 'MONTSERRAT'),
  (226, 'TF', 'ATF', 'FRENCH SOUTHERN TERRITORIES'),
  (227, 'GF', 'GUF', 'FRENCH GUIANA'),
  (228, 'GS', 'SGS', 'SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS'),
  (229, 'SB', 'SLB', 'SOLOMON ISLANDS'),
  (230, 'TV', 'TUV', 'TUVALU'),
  (231, 'KI', 'KIR', 'KIRIBATI'),
  (232, 'NU', 'NIU', 'NIUE'),
  (233, 'CK', 'COK', 'COOK ISLANDS'),
  (234, 'AS', 'ASM', 'AMERICAN SAMOA'),
  (235, 'NF', 'NFK', 'NORFOLK ISLAND'),
  (236, 'NR', 'NRU', 'NAURU'),
  (237, 'AI', 'AIA', 'ANGUILLA'),
  (238, 'BV', 'BVT', 'BOUVET ISLAND'),
  (239, 'YT', 'MYT', 'MAYOTTE');

-- 
--  Включение внешних ключей
-- 
/*!40014 SET FOREIGN_KEY_CHECKS = @OLD_FOREIGN_KEY_CHECKS */;
