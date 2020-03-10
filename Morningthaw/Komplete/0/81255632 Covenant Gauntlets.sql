INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166707762, 57, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166707762,   1,          2) /* ItemType - Armor */
     , (2166707762,   4,      32768) /* ClothingPriority - Hands */
     , (2166707762,   5,        617) /* EncumbranceVal */
     , (2166707762,   9,         32) /* ValidLocations - HandWear */
     , (2166707762,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2166707762,  18,          1) /* UiEffects - Magical */
     , (2166707762,  19,      25346) /* Value */
     , (2166707762,  28,        707) /* ArmorLevel */
     , (2166707762, 105,          7) /* ItemWorkmanship */
     , (2166707762, 106,        370) /* ItemSpellcraft */
     , (2166707762, 107,        857) /* ItemCurMana */
     , (2166707762, 108,       1467) /* ItemMaxMana */
     , (2166707762, 109,        319) /* ItemDifficulty */
     , (2166707762, 110,          0) /* ItemAllegianceRankLimit */
     , (2166707762, 115,          0) /* ItemSkillLevelLimit */
     , (2166707762, 131,         59) /* MaterialType - Copper */
     , (2166707762, 158,          7) /* WieldRequirements - Level */
     , (2166707762, 159,          1) /* WieldSkillType - Axe */
     , (2166707762, 160,        180) /* WieldDifficulty */
     , (2166707762, 171,         10) /* NumTimesTinkered */
     , (2166707762, 172,          5) /* AppraisalLongDescDecoration */
     , (2166707762, 177,          2) /* GemCount */
     , (2166707762, 178,         22) /* GemType */
     , (2166707762, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2166707762, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166707762,  91, True ) /* Retained */
     , (2166707762, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166707762,   5, -0.0666666701436043) /* ManaRate */
     , (2166707762,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2166707762,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (2166707762,  15,       1) /* ArmorModVsBludgeon */
     , (2166707762,  16, 2.10000014305115) /* ArmorModVsCold */
     , (2166707762,  17, 1.09311890602112) /* ArmorModVsFire */
     , (2166707762,  18, 2.30000019073486) /* ArmorModVsAcid */
     , (2166707762,  19, 0.836145877838135) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166707762,   1, 'Covenant Gauntlets') /* Name */
     , (2166707762,   7, '.') /* Inscription */
     , (2166707762,   8, 'Shajah''') /* ScribeName */
     , (2166707762,  16, '') /* LongDesc */
     , (2166707762,  39, 'Komkraft') /* TinkerName */
     , (2166707762,  40, 'Komkraft') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707762,   1,   33554648) /* Setup */
     , (2166707762,   8,      10111) /* Icon */
     , (2166707762, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707762,   3, 1343211677) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166707762,  2092,      2) 
     , (2166707762,  2104,      2) 
     , (2166707762,  2108,      2) 
     , (2166707762,  2113,      2) 
     , (2166707762,  4624,      2) 
     , (2166707762,  6063,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2166707762, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166707762, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166707762, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166707762, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
