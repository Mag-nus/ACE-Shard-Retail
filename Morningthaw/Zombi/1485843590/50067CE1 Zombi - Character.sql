INSERT INTO `character` (`id`, `account_Id`, `name`, `is_Plussed`, `is_Deleted`, `delete_Time`, `last_Login_Timestamp`, `total_Logins`, `character_Options_1`, `character_Options_2`, `gameplay_Options`, `spellbook_Filters`, `hair_Texture`, `default_Hair_Texture`)
VALUES (1342602465, 0, 'Zombi', False, False, 0, 0, 0, 1342498154, 43288320, NULL, 16383, 0, 0);

INSERT INTO `character_properties_shortcut_bar` (`character_Id`, `shortcut_Bar_Index`, `shortcut_Object_Id`)
VALUES (1342602465, 0, 3334907867)
     , (1342602465, 1, 3334907861)
     , (1342602465, 2, 3334907853)
     , (1342602465, 7, 3334907841)
     , (1342602465, 8, 3334907819);

INSERT INTO `character_properties_spell_bar` (`character_Id`, `spell_Bar_Number`, `spell_Bar_Index`, `spell_Id`)
VALUES (1342602465, 0, 0, 1)
     , (1342602465, 0, 1, 18)
     , (1342602465, 0, 2, 1349)
     , (1342602465, 0, 3, 467);

INSERT INTO `character_properties_title_book` (`character_Id`, `title_Id`)
VALUES (1342602465, 1);
