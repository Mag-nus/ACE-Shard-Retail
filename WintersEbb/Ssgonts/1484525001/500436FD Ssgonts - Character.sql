INSERT INTO `character` (`id`, `account_Id`, `name`, `is_Plussed`, `is_Deleted`, `delete_Time`, `last_Login_Timestamp`, `total_Logins`, `character_Options_1`, `character_Options_2`, `gameplay_Options`, `spellbook_Filters`, `hair_Texture`, `default_Hair_Texture`)
VALUES (1342453501, 0, 'Ssgonts', False, False, 0, 0, 0, 1342498146, 34594, NULL, 2047, 0, 0);

INSERT INTO `character_properties_fill_comp_book` (`character_Id`, `spell_Component_Id`, `quantity_To_Rebuy`)
VALUES (1342453501, 771, 0);

INSERT INTO `character_properties_shortcut_bar` (`character_Id`, `shortcut_Bar_Index`, `shortcut_Object_Id`)
VALUES (1342453501, 0, 2771289434)
     , (1342453501, 2, 2771289486);

INSERT INTO `character_properties_spell_bar` (`character_Id`, `spell_Bar_Number`, `spell_Bar_Index`, `spell_Id`)
VALUES (1342453501, 0, 0, 51)
     , (1342453501, 0, 1, 35);

INSERT INTO `character_properties_title_book` (`character_Id`, `title_Id`)
VALUES (1342453501, 8);
