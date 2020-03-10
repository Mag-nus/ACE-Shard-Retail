INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147814915, 27223, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147814915,   1,          2) /* ItemType - Armor */
     , (2147814915,   4,      16384) /* ClothingPriority - Head */
     , (2147814915,   5,        379) /* EncumbranceVal */
     , (2147814915,   9,          1) /* ValidLocations - HeadWear */
     , (2147814915,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2147814915,  18,          1) /* UiEffects - Magical */
     , (2147814915,  19,      22402) /* Value */
     , (2147814915,  28,        734) /* ArmorLevel */
     , (2147814915, 105,          7) /* ItemWorkmanship */
     , (2147814915, 106,        370) /* ItemSpellcraft */
     , (2147814915, 107,       1278) /* ItemCurMana */
     , (2147814915, 108,       1467) /* ItemMaxMana */
     , (2147814915, 109,        156) /* ItemDifficulty */
     , (2147814915, 110,          0) /* ItemAllegianceRankLimit */
     , (2147814915, 115,        390) /* ItemSkillLevelLimit */
     , (2147814915, 131,         64) /* MaterialType - Steel */
     , (2147814915, 151,          2) /* HookType - Wall */
     , (2147814915, 158,          7) /* WieldRequirements - Level */
     , (2147814915, 159,          1) /* WieldSkillType - Axe */
     , (2147814915, 160,        180) /* WieldDifficulty */
     , (2147814915, 171,         10) /* NumTimesTinkered */
     , (2147814915, 172,          5) /* AppraisalLongDescDecoration */
     , (2147814915, 176,          6) /* AppraisalItemSkill */
     , (2147814915, 177,          2) /* GemCount */
     , (2147814915, 178,         49) /* GemType */
     , (2147814915, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2147814915, 374,          2) /* GearCritDamage */
     , (2147814915, 376,          2) /* GearHealingBoost */
     , (2147814915, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147814915, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147814915,   5, -0.0666666701436043) /* ManaRate */
     , (2147814915,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2147814915,  14,       3) /* ArmorModVsPierce */
     , (2147814915,  15,       3) /* ArmorModVsBludgeon */
     , (2147814915,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2147814915,  17, 2.74747967720032) /* ArmorModVsFire */
     , (2147814915,  18, 3.25462293624878) /* ArmorModVsAcid */
     , (2147814915,  19, 2.69341444969177) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147814915,   1, 'Helmet') /* Name */
     , (2147814915,  16, '') /* LongDesc */
     , (2147814915,  39, 'Dm''s Shadow') /* TinkerName */
     , (2147814915,  40, 'Dm''s Shadow') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814915,   1,   33554650) /* Setup */
     , (2147814915,   8,       4047) /* Icon */
     , (2147814915, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814915,   3, 1343250617) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147814915,  2098,      2) 
     , (2147814915,  2102,      2) 
     , (2147814915,  4407,      2) 
     , (2147814915,  4412,      2) 
     , (2147814915,  6102,      2) 
     , (2147814915,  6103,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147814915, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147814915, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147814915, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147814915, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147814915, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147814915, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147814915, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147814915, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
