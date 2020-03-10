INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3006347816, 121, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3006347816,   1,          4) /* ItemType - Clothing */
     , (3006347816,   4,      32768) /* ClothingPriority - Hands */
     , (3006347816,   5,         17) /* EncumbranceVal */
     , (3006347816,   9,         32) /* ValidLocations - HandWear */
     , (3006347816,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3006347816,  18,          1) /* UiEffects - Magical */
     , (3006347816,  19,      23021) /* Value */
     , (3006347816,  28,        723) /* ArmorLevel */
     , (3006347816, 105,          8) /* ItemWorkmanship */
     , (3006347816, 106,        370) /* ItemSpellcraft */
     , (3006347816, 107,        814) /* ItemCurMana */
     , (3006347816, 108,        996) /* ItemMaxMana */
     , (3006347816, 109,        371) /* ItemDifficulty */
     , (3006347816, 110,          0) /* ItemAllegianceRankLimit */
     , (3006347816, 115,          0) /* ItemSkillLevelLimit */
     , (3006347816, 131,          4) /* MaterialType - Linen */
     , (3006347816, 158,          7) /* WieldRequirements - Level */
     , (3006347816, 159,          1) /* WieldSkillType - Axe */
     , (3006347816, 160,        180) /* WieldDifficulty */
     , (3006347816, 171,         10) /* NumTimesTinkered */
     , (3006347816, 172,          5) /* AppraisalLongDescDecoration */
     , (3006347816, 177,          2) /* GemCount */
     , (3006347816, 178,         16) /* GemType */
     , (3006347816, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (3006347816, 265,         20) /* EquipmentSetId - Dexterous */
     , (3006347816, 370,          1) /* GearDamage */
     , (3006347816, 374,          2) /* GearCritDamage */
     , (3006347816, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3006347816, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3006347816,   5, -0.0666666701436043) /* ManaRate */
     , (3006347816,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (3006347816,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (3006347816,  15,       3) /* ArmorModVsBludgeon */
     , (3006347816,  16,     2.5) /* ArmorModVsCold */
     , (3006347816,  17,     2.5) /* ArmorModVsFire */
     , (3006347816,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (3006347816,  19,       3) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3006347816,   1, 'Platemail Gauntlets') /* Name */
     , (3006347816,  16, '') /* LongDesc */
     , (3006347816,  39, 'Dm''s Shadow') /* TinkerName */
     , (3006347816,  40, 'Dm''s Shadow') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3006347816,   1,   33554648) /* Setup */
     , (3006347816,   8,       4045) /* Icon */
     , (3006347816, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3006347816,   3, 1343204735) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3006347816,   755,      2) 
     , (3006347816,  2092,      2) 
     , (3006347816,  2108,      2) 
     , (3006347816,  2113,      2) 
     , (3006347816,  3964,      2) 
     , (3006347816,  4602,      2) 
     , (3006347816,  4671,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3006347816, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3006347816, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3006347816, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3006347816, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3006347816, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3006347816, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3006347816, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3006347816, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3006347816, 0, 4671, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
