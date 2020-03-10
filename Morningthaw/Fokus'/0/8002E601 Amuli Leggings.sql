INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147673601, 80, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147673601,   1,          2) /* ItemType - Armor */
     , (2147673601,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2147673601,   5,        903) /* EncumbranceVal */
     , (2147673601,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2147673601,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2147673601,  18,          1) /* UiEffects - Magical */
     , (2147673601,  19,      20407) /* Value */
     , (2147673601,  28,        677) /* ArmorLevel */
     , (2147673601, 105,          5) /* ItemWorkmanship */
     , (2147673601, 106,        370) /* ItemSpellcraft */
     , (2147673601, 107,        776) /* ItemCurMana */
     , (2147673601, 108,       1272) /* ItemMaxMana */
     , (2147673601, 109,        431) /* ItemDifficulty */
     , (2147673601, 110,          0) /* ItemAllegianceRankLimit */
     , (2147673601, 115,          0) /* ItemSkillLevelLimit */
     , (2147673601, 131,         63) /* MaterialType - Silver */
     , (2147673601, 158,          7) /* WieldRequirements - Level */
     , (2147673601, 159,          1) /* WieldSkillType - Axe */
     , (2147673601, 160,        180) /* WieldDifficulty */
     , (2147673601, 171,         10) /* NumTimesTinkered */
     , (2147673601, 172,          1) /* AppraisalLongDescDecoration */
     , (2147673601, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147673601,  91, True ) /* Retained */
     , (2147673601, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147673601,   5, -0.0666666701436043) /* ManaRate */
     , (2147673601,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2147673601,  14,       1) /* ArmorModVsPierce */
     , (2147673601,  15, 2.79999995231628) /* ArmorModVsBludgeon */
     , (2147673601,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2147673601,  17, 2.7494797706604) /* ArmorModVsFire */
     , (2147673601,  18, 1.33127999305725) /* ArmorModVsAcid */
     , (2147673601,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147673601,   1, 'Amuli Leggings') /* Name */
     , (2147673601,  16, '') /* LongDesc */
     , (2147673601,  39, 'Rydia') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147673601,   1,   33554856) /* Setup */
     , (2147673601,   8,       7147) /* Icon */
     , (2147673601, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147673601,   3, 1343154000) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147673601,   975,      2) 
     , (2147673601,  2102,      2) 
     , (2147673601,  2108,      2) 
     , (2147673601,  2524,      2) 
     , (2147673601,  4397,      2) 
     , (2147673601,  6080,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147673601, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147673601, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147673601, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
