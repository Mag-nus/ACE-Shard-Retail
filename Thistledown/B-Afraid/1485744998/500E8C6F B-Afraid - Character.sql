INSERT INTO `character` (`id`, `account_Id`, `name`, `is_Plussed`, `is_Deleted`, `delete_Time`, `last_Login_Timestamp`, `total_Logins`, `character_Options_1`, `character_Options_2`, `gameplay_Options`, `spellbook_Filters`, `hair_Texture`, `default_Hair_Texture`)
VALUES (1343130735, 0, 'B-Afraid', False, False, 0, 0, 0, -790321854, 362419, NULL, 2047, 0, 0);

INSERT INTO `character_properties_fill_comp_book` (`character_Id`, `spell_Component_Id`, `quantity_To_Rebuy`)
VALUES (1343130735, 686, 10)
     , (1343130735, 688, 10)
     , (1343130735, 689, 10)
     , (1343130735, 691, 10)
     , (1343130735, 20631, 100);

INSERT INTO `character_properties_shortcut_bar` (`character_Id`, `shortcut_Bar_Index`, `shortcut_Object_Id`)
VALUES (1343130735, 0, 2882738109)
     , (1343130735, 1, 1343130735)
     , (1343130735, 2, 2882738047)
     , (1343130735, 6, 2882738084)
     , (1343130735, 7, 2882738039)
     , (1343130735, 8, 2882738085);

INSERT INTO `character_properties_spell_bar` (`character_Id`, `spell_Bar_Number`, `spell_Bar_Index`, `spell_Id`)
VALUES (1343130735, 0, 0, 1635)
     , (1343130735, 0, 1, 48)
     , (1343130735, 0, 2, 2647)
     , (1343130735, 0, 3, 2645)
     , (1343130735, 0, 4, 2644)
     , (1343130735, 0, 5, 47)
     , (1343130735, 0, 6, 2646)
     , (1343130735, 0, 7, 157)
     , (1343130735, 0, 8, 2648);

INSERT INTO `character_properties_title_book` (`character_Id`, `title_Id`)
VALUES (1343130735, 1)
     , (1343130735, 138)
     , (1343130735, 435)
     , (1343130735, 500)
     , (1343130735, 765)
     , (1343130735, 766);
