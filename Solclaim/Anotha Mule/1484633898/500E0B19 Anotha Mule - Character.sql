INSERT INTO `character` (`id`, `account_Id`, `name`, `is_Plussed`, `is_Deleted`, `delete_Time`, `last_Login_Timestamp`, `total_Logins`, `character_Options_1`, `character_Options_2`, `gameplay_Options`, `spellbook_Filters`, `hair_Texture`, `default_Hair_Texture`)
VALUES (1343097625, 0, 'Anotha Mule', False, False, 0, 0, 0, 1893508418, 296704, NULL, 2047, 0, 0);

INSERT INTO `character_properties_shortcut_bar` (`character_Id`, `shortcut_Bar_Index`, `shortcut_Object_Id`)
VALUES (1343097625, 1, 1343097625);

INSERT INTO `character_properties_spell_bar` (`character_Id`, `spell_Bar_Number`, `spell_Bar_Index`, `spell_Id`)
VALUES (1343097625, 0, 0, 35)
     , (1343097625, 0, 1, 51)
     , (1343097625, 0, 2, 49)
     , (1343097625, 0, 3, 1511)
     , (1343097625, 0, 4, 1599)
     , (1343097625, 0, 5, 37);

INSERT INTO `character_properties_title_book` (`character_Id`, `title_Id`)
VALUES (1343097625, 1);
