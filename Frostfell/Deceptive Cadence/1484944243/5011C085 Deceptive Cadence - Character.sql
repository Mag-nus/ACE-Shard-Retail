INSERT INTO `character` (`id`, `account_Id`, `name`, `is_Plussed`, `is_Deleted`, `delete_Time`, `last_Login_Timestamp`, `total_Logins`, `character_Options_1`, `character_Options_2`, `gameplay_Options`, `spellbook_Filters`, `hair_Texture`, `default_Hair_Texture`)
VALUES (1343340677, 0, 'Deceptive Cadence', False, False, 0, 0, 0, -758864566, 1361856, NULL, 16383, 0, 0);

INSERT INTO `character_properties_shortcut_bar` (`character_Id`, `shortcut_Bar_Index`, `shortcut_Object_Id`)
VALUES (1343340677, 1, 2209474745);

INSERT INTO `character_properties_spell_bar` (`character_Id`, `spell_Bar_Number`, `spell_Bar_Index`, `spell_Id`)
VALUES (1343340677, 0, 0, 5349)
     , (1343340677, 0, 1, 5387)
     , (1343340677, 0, 2, 5395)
     , (1343340677, 0, 3, 5339)
     , (1343340677, 0, 4, 5369);

INSERT INTO `character_properties_title_book` (`character_Id`, `title_Id`)
VALUES (1343340677, 1)
     , (1343340677, 30)
     , (1343340677, 58);
