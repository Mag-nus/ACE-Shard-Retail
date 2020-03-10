INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369794360, 43935, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369794360,   1,          2) /* ItemType - Armor */
     , (2369794360,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2369794360,   5,        750) /* EncumbranceVal */
     , (2369794360,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2369794360,  18,          1) /* UiEffects - Magical */
     , (2369794360,  19,      20000) /* Value */
     , (2369794360,  28,        660) /* ArmorLevel */
     , (2369794360, 106,        400) /* ItemSpellcraft */
     , (2369794360, 107,        593) /* ItemCurMana */
     , (2369794360, 108,        800) /* ItemMaxMana */
     , (2369794360, 109,        220) /* ItemDifficulty */
     , (2369794360, 158,          7) /* WieldRequirements - Level */
     , (2369794360, 159,          1) /* WieldSkillType - Axe */
     , (2369794360, 160,        180) /* WieldDifficulty */
     , (2369794360, 265,         47) /* EquipmentSetId - AncientRelicUpgrade */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369794360,  69, False) /* IsSellable */
     , (2369794360,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369794360,   5, -0.0329999998211861) /* ManaRate */
     , (2369794360,  13,       3) /* ArmorModVsSlash */
     , (2369794360,  14,     2.5) /* ArmorModVsPierce */
     , (2369794360,  15,       3) /* ArmorModVsBludgeon */
     , (2369794360,  16, 2.70000004768372) /* ArmorModVsCold */
     , (2369794360,  17, 2.70000004768372) /* ArmorModVsFire */
     , (2369794360,  18, 2.80000019073486) /* ArmorModVsAcid */
     , (2369794360,  19, 2.20000004768372) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369794360,   1, 'Upgraded Ancient Relic Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369794360,   1,   33554856) /* Setup */
     , (2369794360,   8,      25037) /* Icon */
     , (2369794360, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369794360,   2, 1342394550) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369794360,  2572,      2) 
     , (2369794360,  2609,      2) 
     , (2369794360,  2611,      2) 
     , (2369794360,  3094,      2) 
     , (2369794360,  3432,      2) 
     , (2369794360,  3746,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369794360, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369794360, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369794360, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369794360, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369794360, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369794360, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369794360, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369794360, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
