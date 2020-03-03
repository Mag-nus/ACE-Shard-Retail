INSERT INTO `character` (`id`, `account_Id`, `name`, `is_Plussed`, `is_Deleted`, `delete_Time`, `last_Login_Timestamp`, `total_Logins`, `character_Options_1`, `character_Options_2`, `gameplay_Options`, `spellbook_Filters`, `hair_Texture`, `default_Hair_Texture`)
VALUES (1343127292, 0, 'Trader Dagger', False, False, 0, 0, 0, 1357161802, 296769, NULL, 2047, 0, 0);

INSERT INTO `character_properties_shortcut_bar` (`character_Id`, `shortcut_Bar_Index`, `shortcut_Object_Id`)
VALUES (1343127292, 5, 2926015702);

INSERT INTO `character_properties_spell_bar` (`character_Id`, `spell_Bar_Number`, `spell_Bar_Index`, `spell_Id`)
VALUES (1343127292, 0, 0, 35)
     , (1343127292, 0, 1, 51)
     , (1343127292, 0, 2, 49)
     , (1343127292, 0, 3, 1511);

INSERT INTO `character_properties_title_book` (`character_Id`, `title_Id`)
VALUES (1343127292, 1);
