INSERT INTO `character` (`id`, `account_Id`, `name`, `is_Plussed`, `is_Deleted`, `delete_Time`, `last_Login_Timestamp`, `total_Logins`, `character_Options_1`, `character_Options_2`, `gameplay_Options`, `spellbook_Filters`, `hair_Texture`, `default_Hair_Texture`)
VALUES (1343393782, 0, 'Khali', False, False, 0, 0, 0, 1355064650, 43288320, NULL, 16383, 0, 0);

INSERT INTO `character_properties_spell_bar` (`character_Id`, `spell_Bar_Number`, `spell_Bar_Index`, `spell_Id`)
VALUES (1343393782, 0, 0, 5339)
     , (1343393782, 0, 1, 5387)
     , (1343393782, 0, 2, 5395)
     , (1343393782, 0, 3, 5349);

INSERT INTO `character_properties_title_book` (`character_Id`, `title_Id`)
VALUES (1343393782, 1)
     , (1343393782, 765);
