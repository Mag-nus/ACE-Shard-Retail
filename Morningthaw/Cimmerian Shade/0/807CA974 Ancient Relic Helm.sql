INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155653492, 33581, 2, 3200256) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155653492,   1,          2) /* ItemType - Armor */
     , (2155653492,   4,      16384) /* ClothingPriority - Head */
     , (2155653492,   5,        350) /* EncumbranceVal */
     , (2155653492,   9,          1) /* ValidLocations - HeadWear */
     , (2155653492,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2155653492,  18,          1) /* UiEffects - Magical */
     , (2155653492,  19,      20000) /* Value */
     , (2155653492,  28,        665) /* ArmorLevel */
     , (2155653492, 106,        400) /* ItemSpellcraft */
     , (2155653492, 107,        756) /* ItemCurMana */
     , (2155653492, 108,        800) /* ItemMaxMana */
     , (2155653492, 109,        220) /* ItemDifficulty */
     , (2155653492, 158,          7) /* WieldRequirements - Level */
     , (2155653492, 159,          1) /* WieldSkillType - Axe */
     , (2155653492, 160,        150) /* WieldDifficulty */
     , (2155653492, 265,          6) /* EquipmentSetId - AncientRelic */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155653492,   5, -0.0329999998211861) /* ManaRate */
     , (2155653492,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2155653492,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2155653492,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2155653492,  16,       1) /* ArmorModVsCold */
     , (2155653492,  17,       1) /* ArmorModVsFire */
     , (2155653492,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2155653492,  19,     0.5) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155653492,   1, 'Ancient Relic Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155653492,   1,   33559082) /* Setup */
     , (2155653492,   8,      25047) /* Icon */
     , (2155653492, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155653492,   3, 1343184209) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155653492,  2621,      2) 
     , (2155653492,  2661,      2) 
     , (2155653492,  3094,      2) 
     , (2155653492,  3154,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155653492, 0, 3094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
