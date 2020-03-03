INSERT INTO `character` (`id`, `account_Id`, `name`, `is_Plussed`, `is_Deleted`, `delete_Time`, `last_Login_Timestamp`, `total_Logins`, `character_Options_1`, `character_Options_2`, `gameplay_Options`, `spellbook_Filters`, `hair_Texture`, `default_Hair_Texture`)
VALUES (1342873181, 0, 'Ahlindra', False, False, 0, 0, 0, 1558046050, 34561, NULL, 2055, 0, 0);

INSERT INTO `character_properties_fill_comp_book` (`character_Id`, `spell_Component_Id`, `quantity_To_Rebuy`)
VALUES (1342873181, 686, 20)
     , (1342873181, 688, 20)
     , (1342873181, 689, 10)
     , (1342873181, 691, 15)
     , (1342873181, 20631, 300);

INSERT INTO `character_properties_shortcut_bar` (`character_Id`, `shortcut_Bar_Index`, `shortcut_Object_Id`)
VALUES (1342873181, 1, 2166190673)
     , (1342873181, 3, 1342873181)
     , (1342873181, 7, 2166190642)
     , (1342873181, 8, 2166190641);

INSERT INTO `character_properties_spell_bar` (`character_Id`, `spell_Bar_Number`, `spell_Bar_Index`, `spell_Id`)
VALUES (1342873181, 0, 0, 2644)
     , (1342873181, 0, 1, 1635)
     , (1342873181, 0, 2, 2645)
     , (1342873181, 0, 3, 47)
     , (1342873181, 0, 4, 48)
     , (1342873181, 0, 5, 2646)
     , (1342873181, 0, 6, 2647);

INSERT INTO `character_properties_title_book` (`character_Id`, `title_Id`)
VALUES (1342873181, 58)
     , (1342873181, 765)
     , (1342873181, 766)
     , (1342873181, 767)
     , (1342873181, 768)
     , (1342873181, 769)
     , (1342873181, 770)
     , (1342873181, 771)
     , (1342873181, 772)
     , (1342873181, 773);
