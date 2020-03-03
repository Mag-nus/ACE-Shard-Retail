INSERT INTO `character` (`id`, `account_Id`, `name`, `is_Plussed`, `is_Deleted`, `delete_Time`, `last_Login_Timestamp`, `total_Logins`, `character_Options_1`, `character_Options_2`, `gameplay_Options`, `spellbook_Filters`, `hair_Texture`, `default_Hair_Texture`)
VALUES (1343354700, 0, 'Havarti', False, False, 0, 0, 0, 1355081066, 34561, NULL, 2047, 0, 0);

INSERT INTO `character_properties_spell_bar` (`character_Id`, `spell_Bar_Number`, `spell_Bar_Index`, `spell_Id`)
VALUES (1343354700, 0, 0, 1421)
     , (1343354700, 0, 1, 18)
     , (1343354700, 0, 2, 17);

INSERT INTO `character_properties_title_book` (`character_Id`, `title_Id`)
VALUES (1343354700, 1);
