INSERT INTO `character` (`id`, `account_Id`, `name`, `is_Plussed`, `is_Deleted`, `delete_Time`, `last_Login_Timestamp`, `total_Logins`, `character_Options_1`, `character_Options_2`, `gameplay_Options`, `spellbook_Filters`, `hair_Texture`, `default_Hair_Texture`)
VALUES (1343153926, 0, 'Miss Marvel', False, False, 0, 0, 0, 1355064650, 43288320, NULL, 4360, 0, 0);

INSERT INTO `character_properties_spell_bar` (`character_Id`, `spell_Bar_Number`, `spell_Bar_Index`, `spell_Id`)
VALUES (1343153926, 0, 0, 1051)
     , (1343153926, 0, 1, 67)
     , (1343153926, 0, 2, 2749)
     , (1343153926, 0, 3, 6)
     , (1343153926, 0, 4, 1679)
     , (1343153926, 0, 5, 1180);

INSERT INTO `character_properties_title_book` (`character_Id`, `title_Id`)
VALUES (1343153926, 13)
     , (1343153926, 765);
