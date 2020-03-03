INSERT INTO `character` (`id`, `account_Id`, `name`, `is_Plussed`, `is_Deleted`, `delete_Time`, `last_Login_Timestamp`, `total_Logins`, `character_Options_1`, `character_Options_2`, `gameplay_Options`, `spellbook_Filters`, `hair_Texture`, `default_Hair_Texture`)
VALUES (1342624774, 0, 'Eichy IV', False, False, 0, 0, 0, 1342498154, 34560, NULL, 2047, 0, 0);

INSERT INTO `character_properties_spell_bar` (`character_Id`, `spell_Bar_Number`, `spell_Bar_Index`, `spell_Id`)
VALUES (1342624774, 0, 0, 35)
     , (1342624774, 0, 1, 51)
     , (1342624774, 0, 2, 5)
     , (1342624774, 0, 3, 24)
     , (1342624774, 0, 4, 53);

INSERT INTO `character_properties_title_book` (`character_Id`, `title_Id`)
VALUES (1342624774, 1);
