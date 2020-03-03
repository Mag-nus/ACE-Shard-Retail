INSERT INTO `character` (`id`, `account_Id`, `name`, `is_Plussed`, `is_Deleted`, `delete_Time`, `last_Login_Timestamp`, `total_Logins`, `character_Options_1`, `character_Options_2`, `gameplay_Options`, `spellbook_Filters`, `hair_Texture`, `default_Hair_Texture`)
VALUES (1342606709, 0, 'Roxx', False, False, 0, 0, 0, 1342498154, 43288320, NULL, 16383, 0, 0);

INSERT INTO `character_properties_spell_bar` (`character_Id`, `spell_Bar_Number`, `spell_Bar_Index`, `spell_Id`)
VALUES (1342606709, 0, 0, 1)
     , (1342606709, 0, 1, 18)
     , (1342606709, 0, 2, 35)
     , (1342606709, 0, 3, 51);

INSERT INTO `character_properties_title_book` (`character_Id`, `title_Id`)
VALUES (1342606709, 1);
