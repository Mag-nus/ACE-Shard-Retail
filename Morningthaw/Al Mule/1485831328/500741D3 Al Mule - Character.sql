INSERT INTO `character` (`id`, `account_Id`, `name`, `is_Plussed`, `is_Deleted`, `delete_Time`, `last_Login_Timestamp`, `total_Logins`, `character_Options_1`, `character_Options_2`, `gameplay_Options`, `spellbook_Filters`, `hair_Texture`, `default_Hair_Texture`)
VALUES (1342652883, 0, 'Al Mule', False, False, 0, 0, 0, 1357964642, 296705, NULL, 2047, 0, 0);

INSERT INTO `character_properties_shortcut_bar` (`character_Id`, `shortcut_Bar_Index`, `shortcut_Object_Id`)
VALUES (1342652883, 0, 3326776438)
     , (1342652883, 1, 3326776514)
     , (1342652883, 2, 3326776537)
     , (1342652883, 3, 3326776391)
     , (1342652883, 4, 3326776433)
     , (1342652883, 5, 3326776540);

INSERT INTO `character_properties_spell_bar` (`character_Id`, `spell_Bar_Number`, `spell_Bar_Index`, `spell_Id`)
VALUES (1342652883, 0, 0, 1635);

INSERT INTO `character_properties_title_book` (`character_Id`, `title_Id`)
VALUES (1342652883, 1);
