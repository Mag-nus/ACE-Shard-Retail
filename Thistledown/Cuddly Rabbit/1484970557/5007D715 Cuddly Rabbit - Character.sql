INSERT INTO `character` (`id`, `account_Id`, `name`, `is_Plussed`, `is_Deleted`, `delete_Time`, `last_Login_Timestamp`, `total_Logins`, `character_Options_1`, `character_Options_2`, `gameplay_Options`, `spellbook_Filters`, `hair_Texture`, `default_Hair_Texture`)
VALUES (1342691093, 0, 'Cuddly Rabbit', False, False, 0, 0, 0, 1373955434, 42814, NULL, 2047, 0, 0);

INSERT INTO `character_properties_spell_bar` (`character_Id`, `spell_Bar_Number`, `spell_Bar_Index`, `spell_Id`)
VALUES (1342691093, 0, 0, 1)
     , (1342691093, 0, 1, 18)
     , (1342691093, 0, 2, 678)
     , (1342691093, 0, 3, 35)
     , (1342691093, 0, 4, 51)
     , (1342691093, 0, 5, 5)
     , (1342691093, 0, 6, 24);

INSERT INTO `character_properties_title_book` (`character_Id`, `title_Id`)
VALUES (1342691093, 1);
