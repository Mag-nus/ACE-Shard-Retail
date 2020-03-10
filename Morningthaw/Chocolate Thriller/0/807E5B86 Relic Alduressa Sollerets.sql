INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155764614, 33578, 2, 3200256) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155764614,   1,          2) /* ItemType - Armor */
     , (2155764614,   4,      65536) /* ClothingPriority - Feet */
     , (2155764614,   5,        300) /* EncumbranceVal */
     , (2155764614,   9,        256) /* ValidLocations - FootWear */
     , (2155764614,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2155764614,  19,      20000) /* Value */
     , (2155764614,  28,        660) /* ArmorLevel */
     , (2155764614, 106,        400) /* ItemSpellcraft */
     , (2155764614, 107,        538) /* ItemCurMana */
     , (2155764614, 108,        800) /* ItemMaxMana */
     , (2155764614, 109,        220) /* ItemDifficulty */
     , (2155764614, 158,          7) /* WieldRequirements - Level */
     , (2155764614, 159,          1) /* WieldSkillType - Axe */
     , (2155764614, 160,        150) /* WieldDifficulty */
     , (2155764614, 265,          7) /* EquipmentSetId - AlduressaRelic */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155764614,   5, -0.0219999998807907) /* ManaRate */
     , (2155764614,  13, 2.70000004768372) /* ArmorModVsSlash */
     , (2155764614,  14, 2.90000009536743) /* ArmorModVsPierce */
     , (2155764614,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2155764614,  16, 2.10000014305115) /* ArmorModVsCold */
     , (2155764614,  17, 2.10000014305115) /* ArmorModVsFire */
     , (2155764614,  18, 2.30000019073486) /* ArmorModVsAcid */
     , (2155764614,  19, 2.10000014305115) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155764614,   1, 'Relic Alduressa Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155764614,   1,   33560019) /* Setup */
     , (2155764614,   8,      23040) /* Icon */
     , (2155764614, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155764614,   3, 1343099782) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155764614,  2108,      2) 
     , (2155764614,  2182,      2) 
     , (2155764614,  2624,      2) 
     , (2155764614,  2662,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155764614, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155764614, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155764614, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155764614, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155764614, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155764614, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155764614, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155764614, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
