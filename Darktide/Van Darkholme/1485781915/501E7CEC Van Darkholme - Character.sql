INSERT INTO `character` (`id`, `account_Id`, `name`, `is_Plussed`, `is_Deleted`, `delete_Time`, `last_Login_Timestamp`, `total_Logins`, `character_Options_1`, `character_Options_2`, `gameplay_Options`, `spellbook_Filters`, `hair_Texture`, `default_Hair_Texture`)
VALUES (1344175340, 0, 'Van Darkholme', False, False, 0, 0, 0, 1892984130, 43288320, NULL, 16383, 0, 0);

INSERT INTO `character_properties_shortcut_bar` (`character_Id`, `shortcut_Bar_Index`, `shortcut_Object_Id`)
VALUES (1344175340, 0, 3630282604)
     , (1344175340, 1, 1344175340)
     , (1344175340, 2, 3631182180)
     , (1344175340, 3, 3630418202)
     , (1344175340, 4, 3625615482);

INSERT INTO `character_properties_spell_bar` (`character_Id`, `spell_Bar_Number`, `spell_Bar_Index`, `spell_Id`)
VALUES (1344175340, 0, 0, 35)
     , (1344175340, 0, 1, 51)
     , (1344175340, 0, 2, 49)
     , (1344175340, 0, 3, 1511);

INSERT INTO `character_properties_title_book` (`character_Id`, `title_Id`)
VALUES (1344175340, 1);
