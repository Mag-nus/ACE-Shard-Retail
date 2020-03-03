INSERT INTO `character` (`id`, `account_Id`, `name`, `is_Plussed`, `is_Deleted`, `delete_Time`, `last_Login_Timestamp`, `total_Logins`, `character_Options_1`, `character_Options_2`, `gameplay_Options`, `spellbook_Filters`, `hair_Texture`, `default_Hair_Texture`)
VALUES (1342783025, 0, 'Velveteen Olthoi', False, False, 0, 0, 0, 1370604898, 1083170, NULL, 2047, 0, 0);

INSERT INTO `character_properties_fill_comp_book` (`character_Id`, `spell_Component_Id`, `quantity_To_Rebuy`)
VALUES (1342783025, 686, 10)
     , (1342783025, 750, 10)
     , (1342783025, 758, 25)
     , (1342783025, 762, 25)
     , (1342783025, 767, 25)
     , (1342783025, 781, 5)
     , (1342783025, 788, 30)
     , (1342783025, 1643, 20)
     , (1342783025, 1645, 20)
     , (1342783025, 1647, 20)
     , (1342783025, 1648, 20)
     , (1342783025, 1650, 20)
     , (1342783025, 1653, 20);

INSERT INTO `character_properties_shortcut_bar` (`character_Id`, `shortcut_Bar_Index`, `shortcut_Object_Id`)
VALUES (1342783025, 0, 1342783025)
     , (1342783025, 1, 2861563467)
     , (1342783025, 4, 2861563421)
     , (1342783025, 5, 2861563607)
     , (1342783025, 6, 2861563608)
     , (1342783025, 7, 2861563430)
     , (1342783025, 8, 2861563464);

INSERT INTO `character_properties_spell_bar` (`character_Id`, `spell_Bar_Number`, `spell_Bar_Index`, `spell_Id`)
VALUES (1342783025, 0, 0, 1635)
     , (1342783025, 1, 0, 48);

INSERT INTO `character_properties_title_book` (`character_Id`, `title_Id`)
VALUES (1342783025, 1);
