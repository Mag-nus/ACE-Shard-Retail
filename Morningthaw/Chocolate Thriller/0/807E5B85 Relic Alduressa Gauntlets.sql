INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155764613, 33575, 2, 3200256) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155764613,   1,          2) /* ItemType - Armor */
     , (2155764613,   4,      32768) /* ClothingPriority - Hands */
     , (2155764613,   5,        450) /* EncumbranceVal */
     , (2155764613,   9,         32) /* ValidLocations - HandWear */
     , (2155764613,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2155764613,  19,      20000) /* Value */
     , (2155764613,  28,        660) /* ArmorLevel */
     , (2155764613, 106,        400) /* ItemSpellcraft */
     , (2155764613, 107,        530) /* ItemCurMana */
     , (2155764613, 108,        800) /* ItemMaxMana */
     , (2155764613, 109,        220) /* ItemDifficulty */
     , (2155764613, 158,          7) /* WieldRequirements - Level */
     , (2155764613, 159,          1) /* WieldSkillType - Axe */
     , (2155764613, 160,        150) /* WieldDifficulty */
     , (2155764613, 265,          7) /* EquipmentSetId - AlduressaRelic */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155764613,   5, -0.0219999998807907) /* ManaRate */
     , (2155764613,  13, 2.70000004768372) /* ArmorModVsSlash */
     , (2155764613,  14, 2.90000009536743) /* ArmorModVsPierce */
     , (2155764613,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2155764613,  16, 2.10000014305115) /* ArmorModVsCold */
     , (2155764613,  17, 2.10000014305115) /* ArmorModVsFire */
     , (2155764613,  18, 2.30000019073486) /* ArmorModVsAcid */
     , (2155764613,  19, 2.10000014305115) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155764613,   1, 'Relic Alduressa Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155764613,   1,   33560016) /* Setup */
     , (2155764613,   8,      23838) /* Icon */
     , (2155764613, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155764613,   3, 1343099782) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155764613,  2108,      2) 
     , (2155764613,  2184,      2) 
     , (2155764613,  2623,      2) 
     , (2155764613,  2663,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155764613, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155764613, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155764613, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155764613, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155764613, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155764613, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155764613, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155764613, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
