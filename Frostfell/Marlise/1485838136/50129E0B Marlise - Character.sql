INSERT INTO `character` (`id`, `account_Id`, `name`, `is_Plussed`, `is_Deleted`, `delete_Time`, `last_Login_Timestamp`, `total_Logins`, `character_Options_1`, `character_Options_2`, `gameplay_Options`, `spellbook_Filters`, `hair_Texture`, `default_Hair_Texture`)
VALUES (1343397387, 0, 'Marlise', False, False, 0, 0, 0, 1355064650, 60065536, NULL, 8184, 0, 0);

INSERT INTO `character_properties_fill_comp_book` (`character_Id`, `spell_Component_Id`, `quantity_To_Rebuy`)
VALUES (1343397387, 691, 200)
     , (1343397387, 741, 200)
     , (1343397387, 763, 200)
     , (1343397387, 764, 200)
     , (1343397387, 772, 200)
     , (1343397387, 790, 200);

INSERT INTO `character_properties_shortcut_bar` (`character_Id`, `shortcut_Bar_Index`, `shortcut_Object_Id`)
VALUES (1343397387, 0, 3707127490);

INSERT INTO `character_properties_spell_bar` (`character_Id`, `spell_Bar_Number`, `spell_Bar_Index`, `spell_Id`)
VALUES (1343397387, 0, 0, 251)
     , (1343397387, 0, 1, 2746)
     , (1343397387, 0, 2, 92);

INSERT INTO `character_properties_title_book` (`character_Id`, `title_Id`)
VALUES (1343397387, 11)
     , (1343397387, 25);
