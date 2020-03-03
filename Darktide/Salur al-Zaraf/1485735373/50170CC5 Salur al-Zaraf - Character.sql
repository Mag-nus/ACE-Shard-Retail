INSERT INTO `character` (`id`, `account_Id`, `name`, `is_Plussed`, `is_Deleted`, `delete_Time`, `last_Login_Timestamp`, `total_Logins`, `character_Options_1`, `character_Options_2`, `gameplay_Options`, `spellbook_Filters`, `hair_Texture`, `default_Hair_Texture`)
VALUES (1343687877, 0, 'Salur al-Zaraf', False, False, 0, 0, 0, 1891951970, 34560, NULL, 1023, 0, 0);

INSERT INTO `character_properties_shortcut_bar` (`character_Id`, `shortcut_Bar_Index`, `shortcut_Object_Id`)
VALUES (1343687877, 0, 2240726711);

INSERT INTO `character_properties_spell_bar` (`character_Id`, `spell_Bar_Number`, `spell_Bar_Index`, `spell_Id`)
VALUES (1343687877, 0, 0, 5)
     , (1343687877, 0, 1, 24)
     , (1343687877, 0, 2, 6)
     , (1343687877, 0, 3, 23)
     , (1343687877, 0, 4, 25)
     , (1343687877, 0, 5, 49)
     , (1343687877, 0, 6, 515)
     , (1343687877, 0, 7, 20)
     , (1343687877, 0, 8, 15);

INSERT INTO `character_properties_title_book` (`character_Id`, `title_Id`)
VALUES (1343687877, 1);
