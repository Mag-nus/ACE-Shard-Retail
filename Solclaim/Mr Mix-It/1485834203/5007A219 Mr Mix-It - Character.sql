INSERT INTO `character` (`id`, `account_Id`, `name`, `is_Plussed`, `is_Deleted`, `delete_Time`, `last_Login_Timestamp`, `total_Logins`, `character_Options_1`, `character_Options_2`, `gameplay_Options`, `spellbook_Filters`, `hair_Texture`, `default_Hair_Texture`)
VALUES (1342677529, 0, 'Mr Mix-It', False, False, 0, 0, 0, 1505944930, 9471778, NULL, 2047, 0, 0);

INSERT INTO `character_properties_shortcut_bar` (`character_Id`, `shortcut_Bar_Index`, `shortcut_Object_Id`)
VALUES (1342677529, 0, 1342677529)
     , (1342677529, 1, 2156549301)
     , (1342677529, 2, 2156549223)
     , (1342677529, 3, 2156549302)
     , (1342677529, 7, 2156549256)
     , (1342677529, 8, 2156549232);

INSERT INTO `character_properties_spell_bar` (`character_Id`, `spell_Bar_Number`, `spell_Bar_Index`, `spell_Id`)
VALUES (1342677529, 0, 0, 1742)
     , (1342677529, 0, 1, 1766)
     , (1342677529, 0, 2, 2281);

INSERT INTO `character_properties_title_book` (`character_Id`, `title_Id`)
VALUES (1342677529, 76)
     , (1342677529, 765)
     , (1342677529, 766);
