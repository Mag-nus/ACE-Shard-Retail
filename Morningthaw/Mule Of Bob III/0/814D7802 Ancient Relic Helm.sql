INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169337858, 33581, 2, 3200256) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169337858,   1,          2) /* ItemType - Armor */
     , (2169337858,   4,      16384) /* ClothingPriority - Head */
     , (2169337858,   5,        350) /* EncumbranceVal */
     , (2169337858,   9,          1) /* ValidLocations - HeadWear */
     , (2169337858,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2169337858,  18,          1) /* UiEffects - Magical */
     , (2169337858,  19,      20000) /* Value */
     , (2169337858,  28,        665) /* ArmorLevel */
     , (2169337858, 106,        400) /* ItemSpellcraft */
     , (2169337858, 107,        180) /* ItemCurMana */
     , (2169337858, 108,        800) /* ItemMaxMana */
     , (2169337858, 109,        220) /* ItemDifficulty */
     , (2169337858, 158,          7) /* WieldRequirements - Level */
     , (2169337858, 159,          1) /* WieldSkillType - Axe */
     , (2169337858, 160,        150) /* WieldDifficulty */
     , (2169337858, 265,          6) /* EquipmentSetId - AncientRelic */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169337858,   5, -0.0329999998211861) /* ManaRate */
     , (2169337858,  13,       3) /* ArmorModVsSlash */
     , (2169337858,  14,     2.5) /* ArmorModVsPierce */
     , (2169337858,  15,       3) /* ArmorModVsBludgeon */
     , (2169337858,  16, 2.70000004768372) /* ArmorModVsCold */
     , (2169337858,  17, 2.70000004768372) /* ArmorModVsFire */
     , (2169337858,  18, 2.80000019073486) /* ArmorModVsAcid */
     , (2169337858,  19, 2.20000004768372) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169337858,   1, 'Ancient Relic Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169337858,   1,   33559082) /* Setup */
     , (2169337858,   8,      25047) /* Icon */
     , (2169337858, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169337858,   3, 1342916088) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169337858,  2621,      2) 
     , (2169337858,  2661,      2) 
     , (2169337858,  3094,      2) 
     , (2169337858,  3154,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169337858, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169337858, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169337858, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169337858, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169337858, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169337858, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169337858, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169337858, 0, 3094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
