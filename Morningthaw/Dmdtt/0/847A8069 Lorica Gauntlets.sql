INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222620777, 27222, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222620777,   1,          2) /* ItemType - Armor */
     , (2222620777,   4,      32768) /* ClothingPriority - Hands */
     , (2222620777,   5,        726) /* EncumbranceVal */
     , (2222620777,   9,         32) /* ValidLocations - HandWear */
     , (2222620777,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2222620777,  18,          1) /* UiEffects - Magical */
     , (2222620777,  19,      21982) /* Value */
     , (2222620777,  28,        724) /* ArmorLevel */
     , (2222620777, 105,          8) /* ItemWorkmanship */
     , (2222620777, 106,        370) /* ItemSpellcraft */
     , (2222620777, 107,        956) /* ItemCurMana */
     , (2222620777, 108,       1138) /* ItemMaxMana */
     , (2222620777, 109,        346) /* ItemDifficulty */
     , (2222620777, 110,          0) /* ItemAllegianceRankLimit */
     , (2222620777, 115,          0) /* ItemSkillLevelLimit */
     , (2222620777, 131,         63) /* MaterialType - Silver */
     , (2222620777, 158,          7) /* WieldRequirements - Level */
     , (2222620777, 159,          1) /* WieldSkillType - Axe */
     , (2222620777, 160,        180) /* WieldDifficulty */
     , (2222620777, 171,         10) /* NumTimesTinkered */
     , (2222620777, 172,          5) /* AppraisalLongDescDecoration */
     , (2222620777, 177,          2) /* GemCount */
     , (2222620777, 178,         38) /* GemType */
     , (2222620777, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2222620777, 370,          1) /* GearDamage */
     , (2222620777, 374,          2) /* GearCritDamage */
     , (2222620777, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222620777, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2222620777,   5, -0.0666666701436043) /* ManaRate */
     , (2222620777,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2222620777,  14,       3) /* ArmorModVsPierce */
     , (2222620777,  15,       3) /* ArmorModVsBludgeon */
     , (2222620777,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2222620777,  17, 2.84691882133484) /* ArmorModVsFire */
     , (2222620777,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (2222620777,  19, 2.96117424964905) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222620777,   1, 'Lorica Gauntlets') /* Name */
     , (2222620777,  16, 'Lorica Gauntlets of Two Handed Combat Mastery') /* LongDesc */
     , (2222620777,  39, 'Dm''s Shadow') /* TinkerName */
     , (2222620777,  40, 'Dm''s Shadow') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222620777,   1,   33554648) /* Setup */
     , (2222620777,   8,      12833) /* Icon */
     , (2222620777, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222620777,   3, 1343250617) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2222620777,  2102,      2) 
     , (2222620777,  2108,      2) 
     , (2222620777,  4397,      2) 
     , (2222620777,  4674,      2) 
     , (2222620777,  5097,      2) 
     , (2222620777,  6060,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2222620777, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2222620777, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2222620777, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2222620777, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2222620777, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2222620777, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2222620777, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2222620777, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
