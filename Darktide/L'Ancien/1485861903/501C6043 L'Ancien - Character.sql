INSERT INTO `character` (`id`, `account_Id`, `name`, `is_Plussed`, `is_Deleted`, `delete_Time`, `last_Login_Timestamp`, `total_Logins`, `character_Options_1`, `character_Options_2`, `gameplay_Options`, `spellbook_Filters`, `hair_Texture`, `default_Hair_Texture`)
VALUES (1344036931, 0, 'L''Ancien', False, False, 0, 0, 0, 1357161802, 60065537, NULL, 16383, 0, 0);

INSERT INTO `character_properties_shortcut_bar` (`character_Id`, `shortcut_Bar_Index`, `shortcut_Object_Id`)
VALUES (1344036931, 0, 1344036931);

INSERT INTO `character_properties_spell_bar` (`character_Id`, `spell_Bar_Number`, `spell_Bar_Index`, `spell_Id`)
VALUES (1344036931, 0, 0, 606)
     , (1344036931, 0, 1, 1157)
     , (1344036931, 0, 2, 1511);

INSERT INTO `character_properties_title_book` (`character_Id`, `title_Id`)
VALUES (1344036931, 1)
     , (1344036931, 765)
     , (1344036931, 766)
     , (1344036931, 767)
     , (1344036931, 768)
     , (1344036931, 769);
