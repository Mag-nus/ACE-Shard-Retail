INSERT INTO `character` (`id`, `account_Id`, `name`, `is_Plussed`, `is_Deleted`, `delete_Time`, `last_Login_Timestamp`, `total_Logins`, `character_Options_1`, `character_Options_2`, `gameplay_Options`, `spellbook_Filters`, `hair_Texture`, `default_Hair_Texture`)
VALUES (1342514441, 0, 'Fluffy Bunny', False, False, 0, 0, 0, 1375266146, 42814, NULL, 2047, 0, 0);

INSERT INTO `character_properties_shortcut_bar` (`character_Id`, `shortcut_Bar_Index`, `shortcut_Object_Id`)
VALUES (1342514441, 0, 1342514441)
     , (1342514441, 8, 2765663600);

INSERT INTO `character_properties_spell_bar` (`character_Id`, `spell_Bar_Number`, `spell_Bar_Index`, `spell_Id`)
VALUES (1342514441, 0, 0, 1)
     , (1342514441, 0, 1, 18)
     , (1342514441, 0, 2, 678)
     , (1342514441, 0, 3, 35)
     , (1342514441, 0, 4, 51)
     , (1342514441, 0, 5, 49)
     , (1342514441, 0, 6, 24)
     , (1342514441, 1, 0, 1635)
     , (1342514441, 1, 1, 48)
     , (1342514441, 1, 2, 47)
     , (1342514441, 2, 0, 48)
     , (1342514441, 3, 0, 47);

INSERT INTO `character_properties_title_book` (`character_Id`, `title_Id`)
VALUES (1342514441, 1);
