INSERT INTO `character` (`id`, `account_Id`, `name`, `is_Plussed`, `is_Deleted`, `delete_Time`, `last_Login_Timestamp`, `total_Logins`, `character_Options_1`, `character_Options_2`, `gameplay_Options`, `spellbook_Filters`, `hair_Texture`, `default_Hair_Texture`)
VALUES (1343037232, 0, 'Sgt Smurf', False, False, 0, 0, 0, 1357178210, 296704, NULL, 2047, 0, 0);

INSERT INTO `character_properties_shortcut_bar` (`character_Id`, `shortcut_Bar_Index`, `shortcut_Object_Id`)
VALUES (1343037232, 0, 2881475075)
     , (1343037232, 1, 1343037232);

INSERT INTO `character_properties_spell_bar` (`character_Id`, `spell_Bar_Number`, `spell_Bar_Index`, `spell_Id`)
VALUES (1343037232, 0, 0, 1599)
     , (1343037232, 0, 1, 35)
     , (1343037232, 0, 2, 49)
     , (1343037232, 0, 3, 51)
     , (1343037232, 0, 4, 37)
     , (1343037232, 0, 5, 1511);

INSERT INTO `character_properties_title_book` (`character_Id`, `title_Id`)
VALUES (1343037232, 1);
