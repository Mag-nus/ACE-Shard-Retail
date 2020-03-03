INSERT INTO `character` (`id`, `account_Id`, `name`, `is_Plussed`, `is_Deleted`, `delete_Time`, `last_Login_Timestamp`, `total_Logins`, `character_Options_1`, `character_Options_2`, `gameplay_Options`, `spellbook_Filters`, `hair_Texture`, `default_Hair_Texture`)
VALUES (1342755441, 0, 'The Mustafa', False, False, 0, 0, 0, 1370809698, 34560, NULL, 2047, 0, 0);

INSERT INTO `character_properties_shortcut_bar` (`character_Id`, `shortcut_Bar_Index`, `shortcut_Object_Id`)
VALUES (1342755441, 0, 2567457690)
     , (1342755441, 1, 2567321631)
     , (1342755441, 2, 2567693921)
     , (1342755441, 5, 2566798355)
     , (1342755441, 6, 2566863655)
     , (1342755441, 7, 2567285476);

INSERT INTO `character_properties_spell_bar` (`character_Id`, `spell_Bar_Number`, `spell_Bar_Index`, `spell_Id`)
VALUES (1342755441, 0, 0, 35)
     , (1342755441, 0, 1, 49)
     , (1342755441, 0, 2, 51)
     , (1342755441, 0, 3, 1511)
     , (1342755441, 0, 4, 1635)
     , (1342755441, 0, 5, 48);

INSERT INTO `character_properties_title_book` (`character_Id`, `title_Id`)
VALUES (1342755441, 1);
