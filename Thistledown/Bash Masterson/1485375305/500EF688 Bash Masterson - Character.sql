INSERT INTO `character` (`id`, `account_Id`, `name`, `is_Plussed`, `is_Deleted`, `delete_Time`, `last_Login_Timestamp`, `total_Logins`, `character_Options_1`, `character_Options_2`, `gameplay_Options`, `spellbook_Filters`, `hair_Texture`, `default_Hair_Texture`)
VALUES (1343157896, 0, 'Bash Masterson', False, False, 0, 0, 0, 1089774914, 296738, NULL, 2032, 0, 0);

INSERT INTO `character_properties_shortcut_bar` (`character_Id`, `shortcut_Bar_Index`, `shortcut_Object_Id`)
VALUES (1343157896, 1, 2259309510)
     , (1343157896, 2, 2259309509)
     , (1343157896, 3, 2259309508)
     , (1343157896, 5, 2259309502)
     , (1343157896, 6, 2259309507)
     , (1343157896, 7, 2259309506)
     , (1343157896, 8, 1343157896);

INSERT INTO `character_properties_spell_bar` (`character_Id`, `spell_Bar_Number`, `spell_Bar_Index`, `spell_Id`)
VALUES (1343157896, 0, 0, 35)
     , (1343157896, 0, 1, 49)
     , (1343157896, 0, 2, 51)
     , (1343157896, 0, 3, 1511);

INSERT INTO `character_properties_title_book` (`character_Id`, `title_Id`)
VALUES (1343157896, 1);
