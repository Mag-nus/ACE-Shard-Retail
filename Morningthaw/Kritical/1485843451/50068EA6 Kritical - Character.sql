INSERT INTO `character` (`id`, `account_Id`, `name`, `is_Plussed`, `is_Deleted`, `delete_Time`, `last_Login_Timestamp`, `total_Logins`, `character_Options_1`, `character_Options_2`, `gameplay_Options`, `spellbook_Filters`, `hair_Texture`, `default_Hair_Texture`)
VALUES (1342607014, 0, 'Kritical', False, False, 0, 0, 0, 1342498154, 43288320, NULL, 16383, 0, 0);

INSERT INTO `character_properties_shortcut_bar` (`character_Id`, `shortcut_Bar_Index`, `shortcut_Object_Id`)
VALUES (1342607014, 0, 3319016926)
     , (1342607014, 1, 3319016924)
     , (1342607014, 7, 3319016923)
     , (1342607014, 8, 3319016922);

INSERT INTO `character_properties_spell_bar` (`character_Id`, `spell_Bar_Number`, `spell_Bar_Index`, `spell_Id`)
VALUES (1342607014, 0, 0, 35)
     , (1342607014, 0, 1, 51);

INSERT INTO `character_properties_title_book` (`character_Id`, `title_Id`)
VALUES (1342607014, 1);
