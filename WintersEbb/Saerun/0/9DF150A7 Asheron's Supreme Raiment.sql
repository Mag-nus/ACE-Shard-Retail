INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2649837735, 24363, 0, 3200320) /* Undef */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2649837735,   1,          4) /* ItemType - Clothing */
     , (2649837735,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2649837735,   5,        800) /* EncumbranceVal */
     , (2649837735,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2649837735,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2649837735,  19,       5000) /* Value */
     , (2649837735,  28,        220) /* ArmorLevel */
     , (2649837735, 106,        300) /* ItemSpellcraft */
     , (2649837735, 107,          0) /* ItemCurMana */
     , (2649837735, 108,        800) /* ItemMaxMana */
     , (2649837735, 109,        200) /* ItemDifficulty */
     , (2649837735, 158,          7) /* WieldRequirements - Level */
     , (2649837735, 159,          1) /* WieldSkillType - Axe */
     , (2649837735, 160,        120) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2649837735, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2649837735,   5, -0.025000000372529) /* ManaRate */
     , (2649837735,  13,     2.5) /* ArmorModVsSlash */
     , (2649837735,  14,     2.5) /* ArmorModVsPierce */
     , (2649837735,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2649837735,  16, 1.90000009536743) /* ArmorModVsCold */
     , (2649837735,  17, 1.90000009536743) /* ArmorModVsFire */
     , (2649837735,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2649837735,  19, 1.90000009536743) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2649837735,   1, 'Asheron''s Supreme Raiment') /* Name */
     , (2649837735,   7, 'Moderate Focus
Mana: 800') /* Inscription */
     , (2649837735,   8, 'Toshiro Musashi') /* ScribeName */
     , (2649837735,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2649837735,   8,      11110) /* Icon */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2649837735,   3, 1342461055) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2649837735,  2052,      2) 
     , (2649837735,  2066,      2) 
     , (2649837735,  2094,      2) 
     , (2649837735,  2098,      2) 
     , (2649837735,  2102,      2) 
     , (2649837735,  2104,      2) 
     , (2649837735,  2108,      2) 
     , (2649837735,  2110,      2) 
     , (2649837735,  2113,      2) 
     , (2649837735,  2571,      2) 
     , (2649837735,  2574,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2649837735, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2649837735, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2649837735, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2649837735, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2649837735, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2649837735, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2649837735, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
