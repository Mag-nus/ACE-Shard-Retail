INSERT INTO `character` (`id`, `account_Id`, `name`, `is_Plussed`, `is_Deleted`, `delete_Time`, `last_Login_Timestamp`, `total_Logins`, `character_Options_1`, `character_Options_2`, `gameplay_Options`, `spellbook_Filters`, `hair_Texture`, `default_Hair_Texture`)
VALUES (1343154582, 0, 'Gov', False, False, 0, 0, 0, 1894049122, 16811776, NULL, 0, 0, 0);

INSERT INTO `character_properties_fill_comp_book` (`character_Id`, `spell_Component_Id`, `quantity_To_Rebuy`)
VALUES (1343154582, 686, 25)
     , (1343154582, 687, 25)
     , (1343154582, 688, 25)
     , (1343154582, 689, 25)
     , (1343154582, 690, 25)
     , (1343154582, 691, 25)
     , (1343154582, 8897, 10);

INSERT INTO `character_properties_shortcut_bar` (`character_Id`, `shortcut_Bar_Index`, `shortcut_Object_Id`)
VALUES (1343154582, 6, 3710969769)
     , (1343154582, 8, 1343154582);

INSERT INTO `character_properties_spell_bar` (`character_Id`, `spell_Bar_Number`, `spell_Bar_Index`, `spell_Id`)
VALUES (1343154582, 0, 0, 35)
     , (1343154582, 0, 1, 51)
     , (1343154582, 0, 2, 49)
     , (1343154582, 0, 3, 1511)
     , (1343154582, 0, 4, 2645)
     , (1343154582, 0, 5, 1635);

INSERT INTO `character_properties_title_book` (`character_Id`, `title_Id`)
VALUES (1343154582, 1)
     , (1343154582, 111)
     , (1343154582, 459)
     , (1343154582, 465)
     , (1343154582, 466)
     , (1343154582, 467);
