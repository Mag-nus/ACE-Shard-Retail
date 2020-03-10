INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2251886482, 5901, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2251886482,   1,          4) /* ItemType - Clothing */
     , (2251886482,   4,      16384) /* ClothingPriority - Head */
     , (2251886482,   5,         17) /* EncumbranceVal */
     , (2251886482,   9,          1) /* ValidLocations - HeadWear */
     , (2251886482,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2251886482,  18,          1) /* UiEffects - Magical */
     , (2251886482,  19,      42972) /* Value */
     , (2251886482,  28,        738) /* ArmorLevel */
     , (2251886482, 105,          8) /* ItemWorkmanship */
     , (2251886482, 106,        370) /* ItemSpellcraft */
     , (2251886482, 107,       1508) /* ItemCurMana */
     , (2251886482, 108,       1565) /* ItemMaxMana */
     , (2251886482, 109,        440) /* ItemDifficulty */
     , (2251886482, 110,          0) /* ItemAllegianceRankLimit */
     , (2251886482, 115,          0) /* ItemSkillLevelLimit */
     , (2251886482, 131,          7) /* MaterialType - Velvet */
     , (2251886482, 151,          2) /* HookType - Wall */
     , (2251886482, 158,          7) /* WieldRequirements - Level */
     , (2251886482, 159,          1) /* WieldSkillType - Axe */
     , (2251886482, 160,        180) /* WieldDifficulty */
     , (2251886482, 171,         10) /* NumTimesTinkered */
     , (2251886482, 172,          5) /* AppraisalLongDescDecoration */
     , (2251886482, 177,          1) /* GemCount */
     , (2251886482, 178,         16) /* GemType */
     , (2251886482, 265,         16) /* EquipmentSetId - Defenders */
     , (2251886482, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2251886482,  91, True ) /* Retained */
     , (2251886482, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2251886482,   5, -0.0666666701436043) /* ManaRate */
     , (2251886482,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2251886482,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2251886482,  15,       3) /* ArmorModVsBludgeon */
     , (2251886482,  16, 3.31669855117798) /* ArmorModVsCold */
     , (2251886482,  17, 2.94806575775146) /* ArmorModVsFire */
     , (2251886482,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2251886482,  19, 3.38549613952637) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2251886482,   1, 'Helmet') /* Name */
     , (2251886482,   7, '80.7 43.0 hosh tent
79.3 40.5 Hosh tower 79.3 41.1 safe spot
') /* Inscription */
     , (2251886482,   8, 'Nevarion') /* ScribeName */
     , (2251886482,  16, '') /* LongDesc */
     , (2251886482,  39, 'Bloodmage Sammy') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2251886482,   1,   33554650) /* Setup */
     , (2251886482,   8,       6124) /* Icon */
     , (2251886482, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2251886482,   3, 1343044879) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2251886482,  2092,      2) 
     , (2251886482,  2108,      2) 
     , (2251886482,  4586,      2) 
     , (2251886482,  4671,      2) 
     , (2251886482,  6103,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2251886482, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2251886482, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2251886482, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2251886482, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2251886482, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2251886482, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2251886482, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2251886482, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2251886482, 0, 4671, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
