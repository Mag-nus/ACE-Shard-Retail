INSERT INTO `character` (`id`, `account_Id`, `name`, `is_Plussed`, `is_Deleted`, `delete_Time`, `last_Login_Timestamp`, `total_Logins`, `character_Options_1`, `character_Options_2`, `gameplay_Options`, `spellbook_Filters`, `hair_Texture`, `default_Hair_Texture`)
VALUES (1342692375, 0, 'Plush Tusker', False, False, 0, 0, 0, 1374020970, 17868606, NULL, 2047, 0, 0);

INSERT INTO `character_properties_fill_comp_book` (`character_Id`, `spell_Component_Id`, `quantity_To_Rebuy`)
VALUES (1342692375, 686, 5)
     , (1342692375, 750, 10)
     , (1342692375, 758, 10)
     , (1342692375, 762, 10)
     , (1342692375, 767, 10)
     , (1342692375, 781, 10)
     , (1342692375, 788, 10)
     , (1342692375, 1643, 10)
     , (1342692375, 1645, 10)
     , (1342692375, 1647, 10)
     , (1342692375, 1648, 10)
     , (1342692375, 1650, 10)
     , (1342692375, 1653, 10);

INSERT INTO `character_properties_shortcut_bar` (`character_Id`, `shortcut_Bar_Index`, `shortcut_Object_Id`)
VALUES (1342692375, 6, 2861561063);

INSERT INTO `character_properties_spell_bar` (`character_Id`, `spell_Bar_Number`, `spell_Bar_Index`, `spell_Id`)
VALUES (1342692375, 0, 0, 1)
     , (1342692375, 0, 1, 18)
     , (1342692375, 0, 2, 678)
     , (1342692375, 0, 3, 35)
     , (1342692375, 0, 4, 51)
     , (1342692375, 0, 5, 5)
     , (1342692375, 0, 6, 24)
     , (1342692375, 0, 7, 53)
     , (1342692375, 1, 0, 1635)
     , (1342692375, 2, 0, 48);

INSERT INTO `character_properties_title_book` (`character_Id`, `title_Id`)
VALUES (1342692375, 1);
