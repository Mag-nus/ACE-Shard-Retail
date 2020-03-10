INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169543001, 43925, 2, 3200256) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169543001,   1,          2) /* ItemType - Armor */
     , (2169543001,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2169543001,   5,       1700) /* EncumbranceVal */
     , (2169543001,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2169543001,  19,      20000) /* Value */
     , (2169543001,  28,        660) /* ArmorLevel */
     , (2169543001, 106,        400) /* ItemSpellcraft */
     , (2169543001, 107,        294) /* ItemCurMana */
     , (2169543001, 108,        800) /* ItemMaxMana */
     , (2169543001, 109,        220) /* ItemDifficulty */
     , (2169543001, 158,          7) /* WieldRequirements - Level */
     , (2169543001, 159,          1) /* WieldSkillType - Axe */
     , (2169543001, 160,        180) /* WieldDifficulty */
     , (2169543001, 265,         46) /* EquipmentSetId - AlduressaRelicUpgrade */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169543001,   5, -0.0219999998807907) /* ManaRate */
     , (2169543001,  13, 2.70000004768372) /* ArmorModVsSlash */
     , (2169543001,  14, 2.90000009536743) /* ArmorModVsPierce */
     , (2169543001,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2169543001,  16, 2.10000014305115) /* ArmorModVsCold */
     , (2169543001,  17, 2.10000014305115) /* ArmorModVsFire */
     , (2169543001,  18, 2.30000019073486) /* ArmorModVsAcid */
     , (2169543001,  19, 2.10000014305115) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169543001,   1, 'Upgraded Relic Alduressa Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169543001,   1,   33560015) /* Setup */
     , (2169543001,   8,      22918) /* Icon */
     , (2169543001, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169543001,   2, 1343249629) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169543001,  2005,      2) 
     , (2169543001,  2574,      2) 
     , (2169543001,  4407,      2) 
     , (2169543001,  4497,      2) 
     , (2169543001,  4682,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169543001, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169543001, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169543001, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169543001, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169543001, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169543001, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169543001, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169543001, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
