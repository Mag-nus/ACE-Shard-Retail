INSERT INTO `character` (`id`, `account_Id`, `name`, `is_Plussed`, `is_Deleted`, `delete_Time`, `last_Login_Timestamp`, `total_Logins`, `character_Options_1`, `character_Options_2`, `gameplay_Options`, `spellbook_Filters`, `hair_Texture`, `default_Hair_Texture`)
VALUES (1343890284, 0, 'R and S', False, False, 0, 0, 0, 1357161802, 17139457, NULL, 2047, 0, 0);

INSERT INTO `character_properties_spell_bar` (`character_Id`, `spell_Bar_Number`, `spell_Bar_Index`, `spell_Id`)
VALUES (1343890284, 0, 0, 1421)
     , (1343890284, 0, 1, 18)
     , (1343890284, 0, 2, 17);

INSERT INTO `character_properties_title_book` (`character_Id`, `title_Id`)
VALUES (1343890284, 1)
     , (1343890284, 765);
