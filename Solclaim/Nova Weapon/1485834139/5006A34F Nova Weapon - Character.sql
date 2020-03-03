INSERT INTO `character` (`id`, `account_Id`, `name`, `is_Plussed`, `is_Deleted`, `delete_Time`, `last_Login_Timestamp`, `total_Logins`, `character_Options_1`, `character_Options_2`, `gameplay_Options`, `spellbook_Filters`, `hair_Texture`, `default_Hair_Texture`)
VALUES (1342612303, 0, 'Nova Weapon', False, False, 0, 0, 0, 1508435298, 1083170, NULL, 2047, 0, 0);

INSERT INTO `character_properties_spell_bar` (`character_Id`, `spell_Bar_Number`, `spell_Bar_Index`, `spell_Id`)
VALUES (1342612303, 0, 0, 35)
     , (1342612303, 0, 1, 51)
     , (1342612303, 0, 2, 5)
     , (1342612303, 0, 3, 24)
     , (1342612303, 0, 4, 53)
     , (1342612303, 0, 5, 48);

INSERT INTO `character_properties_title_book` (`character_Id`, `title_Id`)
VALUES (1342612303, 1)
     , (1342612303, 765);
