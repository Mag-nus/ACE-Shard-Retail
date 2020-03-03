INSERT INTO `character` (`id`, `account_Id`, `name`, `is_Plussed`, `is_Deleted`, `delete_Time`, `last_Login_Timestamp`, `total_Logins`, `character_Options_1`, `character_Options_2`, `gameplay_Options`, `spellbook_Filters`, `hair_Texture`, `default_Hair_Texture`)
VALUES (1342666779, 0, 'Dieter the Black', False, False, 0, 0, 0, 1354818914, 43288320, NULL, 2047, 0, 0);

INSERT INTO `character_properties_spell_bar` (`character_Id`, `spell_Bar_Number`, `spell_Bar_Index`, `spell_Id`)
VALUES (1342666779, 0, 0, 1278)
     , (1342666779, 0, 1, 1676)
     , (1342666779, 0, 2, 48)
     , (1342666779, 0, 3, 1635);

INSERT INTO `character_properties_title_book` (`character_Id`, `title_Id`)
VALUES (1342666779, 1);
