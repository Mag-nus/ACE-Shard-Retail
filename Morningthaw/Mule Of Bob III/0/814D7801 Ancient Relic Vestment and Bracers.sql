INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169337857, 33579, 2, 3200256) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169337857,   1,          2) /* ItemType - Armor */
     , (2169337857,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2169337857,   5,        950) /* EncumbranceVal */
     , (2169337857,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2169337857,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2169337857,  18,          1) /* UiEffects - Magical */
     , (2169337857,  19,      20000) /* Value */
     , (2169337857,  28,        660) /* ArmorLevel */
     , (2169337857, 106,        400) /* ItemSpellcraft */
     , (2169337857, 107,          0) /* ItemCurMana */
     , (2169337857, 108,        800) /* ItemMaxMana */
     , (2169337857, 109,        220) /* ItemDifficulty */
     , (2169337857, 158,          7) /* WieldRequirements - Level */
     , (2169337857, 159,          1) /* WieldSkillType - Axe */
     , (2169337857, 160,        150) /* WieldDifficulty */
     , (2169337857, 265,          6) /* EquipmentSetId - AncientRelic */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169337857,   5, -0.0329999998211861) /* ManaRate */
     , (2169337857,  13,       3) /* ArmorModVsSlash */
     , (2169337857,  14,     2.5) /* ArmorModVsPierce */
     , (2169337857,  15,       3) /* ArmorModVsBludgeon */
     , (2169337857,  16, 2.70000004768372) /* ArmorModVsCold */
     , (2169337857,  17, 2.70000004768372) /* ArmorModVsFire */
     , (2169337857,  18, 2.80000019073486) /* ArmorModVsAcid */
     , (2169337857,  19, 2.20000004768372) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169337857,   1, 'Ancient Relic Vestment and Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169337857,   1,   33554642) /* Setup */
     , (2169337857,   8,      25027) /* Icon */
     , (2169337857, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169337857,   3, 1342916088) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169337857,  2578,      2) 
     , (2169337857,  2660,      2) 
     , (2169337857,  3052,      2) 
     , (2169337857,  3094,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169337857, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169337857, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169337857, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169337857, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169337857, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169337857, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169337857, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169337857, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
