INSERT INTO `character` (`id`, `account_Id`, `name`, `is_Plussed`, `is_Deleted`, `delete_Time`, `last_Login_Timestamp`, `total_Logins`, `character_Options_1`, `character_Options_2`, `gameplay_Options`, `spellbook_Filters`, `hair_Texture`, `default_Hair_Texture`)
VALUES (1342891187, 0, 'Eichy''s Trade', False, False, 0, 0, 0, 1371400034, 34560, NULL, 2047, 0, 0);

INSERT INTO `character_properties_fill_comp_book` (`character_Id`, `spell_Component_Id`, `quantity_To_Rebuy`)
VALUES (1342891187, 1646, 0);

INSERT INTO `character_properties_shortcut_bar` (`character_Id`, `shortcut_Bar_Index`, `shortcut_Object_Id`)
VALUES (1342891187, 0, 3708056536)
     , (1342891187, 2, 3708056528)
     , (1342891187, 3, 3708056508)
     , (1342891187, 4, 3708056512)
     , (1342891187, 5, 3708056519)
     , (1342891187, 6, 3708056521)
     , (1342891187, 7, 3708056504)
     , (1342891187, 8, 3708056502);

INSERT INTO `character_properties_title_book` (`character_Id`, `title_Id`)
VALUES (1342891187, 1);
