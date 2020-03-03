INSERT INTO `character` (`id`, `account_Id`, `name`, `is_Plussed`, `is_Deleted`, `delete_Time`, `last_Login_Timestamp`, `total_Logins`, `character_Options_1`, `character_Options_2`, `gameplay_Options`, `spellbook_Filters`, `hair_Texture`, `default_Hair_Texture`)
VALUES (1342931421, 0, 'Super Duper Quinn', False, False, 0, 0, 0, 2027464002, 307071, NULL, 2047, 0, 0);

INSERT INTO `character_properties_shortcut_bar` (`character_Id`, `shortcut_Bar_Index`, `shortcut_Object_Id`)
VALUES (1342931421, 0, 2723580529)
     , (1342931421, 1, 1342931421)
     , (1342931421, 2, 2723580625)
     , (1342931421, 3, 2723580535)
     , (1342931421, 4, 2723580484)
     , (1342931421, 6, 2723538127);

INSERT INTO `character_properties_spell_bar` (`character_Id`, `spell_Bar_Number`, `spell_Bar_Index`, `spell_Id`)
VALUES (1342931421, 0, 0, 27)
     , (1342931421, 0, 1, 86)
     , (1342931421, 0, 2, 28)
     , (1342931421, 0, 3, 64);

INSERT INTO `character_properties_title_book` (`character_Id`, `title_Id`)
VALUES (1342931421, 1);
