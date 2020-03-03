INSERT INTO `character` (`id`, `account_Id`, `name`, `is_Plussed`, `is_Deleted`, `delete_Time`, `last_Login_Timestamp`, `total_Logins`, `character_Options_1`, `character_Options_2`, `gameplay_Options`, `spellbook_Filters`, `hair_Texture`, `default_Hair_Texture`)
VALUES (1342595263, 0, 'Ulfang', False, False, 0, 0, 0, 1342498666, 43288320, NULL, 16383, 0, 0);

INSERT INTO `character_properties_shortcut_bar` (`character_Id`, `shortcut_Bar_Index`, `shortcut_Object_Id`)
VALUES (1342595263, 0, 3334906280)
     , (1342595263, 1, 3334906267)
     , (1342595263, 2, 3334906292)
     , (1342595263, 6, 3334906284)
     , (1342595263, 8, 3334906279);

INSERT INTO `character_properties_spell_bar` (`character_Id`, `spell_Bar_Number`, `spell_Bar_Index`, `spell_Id`)
VALUES (1342595263, 0, 0, 5)
     , (1342595263, 0, 1, 24);

INSERT INTO `character_properties_title_book` (`character_Id`, `title_Id`)
VALUES (1342595263, 1);
