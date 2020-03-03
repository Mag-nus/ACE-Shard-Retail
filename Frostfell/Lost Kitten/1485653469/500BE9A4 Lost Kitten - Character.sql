INSERT INTO `character` (`id`, `account_Id`, `name`, `is_Plussed`, `is_Deleted`, `delete_Time`, `last_Login_Timestamp`, `total_Logins`, `character_Options_1`, `character_Options_2`, `gameplay_Options`, `spellbook_Filters`, `hair_Texture`, `default_Hair_Texture`)
VALUES (1342957988, 0, 'Lost Kitten', False, False, 0, 0, 0, 1355081066, 43288320, NULL, 2047, 0, 0);

INSERT INTO `character_properties_shortcut_bar` (`character_Id`, `shortcut_Bar_Index`, `shortcut_Object_Id`)
VALUES (1342957988, 1, 3706826663)
     , (1342957988, 7, 3706826518)
     , (1342957988, 8, 3706731278);

INSERT INTO `character_properties_spell_bar` (`character_Id`, `spell_Bar_Number`, `spell_Bar_Index`, `spell_Id`)
VALUES (1342957988, 0, 0, 5)
     , (1342957988, 0, 1, 24)
     , (1342957988, 0, 2, 6)
     , (1342957988, 0, 3, 23)
     , (1342957988, 0, 4, 25)
     , (1342957988, 0, 5, 1237)
     , (1342957988, 0, 6, 7);

INSERT INTO `character_properties_title_book` (`character_Id`, `title_Id`)
VALUES (1342957988, 1);
