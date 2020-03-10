INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147686194, 132, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147686194,   1,          4) /* ItemType - Clothing */
     , (2147686194,   4,      65536) /* ClothingPriority - Feet */
     , (2147686194,   5,         59) /* EncumbranceVal */
     , (2147686194,   9,        256) /* ValidLocations - FootWear */
     , (2147686194,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2147686194,  18,          1) /* UiEffects - Magical */
     , (2147686194,  19,      31216) /* Value */
     , (2147686194,  28,        707) /* ArmorLevel */
     , (2147686194, 105,          8) /* ItemWorkmanship */
     , (2147686194, 106,        370) /* ItemSpellcraft */
     , (2147686194, 107,       1365) /* ItemCurMana */
     , (2147686194, 108,       1423) /* ItemMaxMana */
     , (2147686194, 109,        417) /* ItemDifficulty */
     , (2147686194, 110,          0) /* ItemAllegianceRankLimit */
     , (2147686194, 115,          0) /* ItemSkillLevelLimit */
     , (2147686194, 131,         52) /* MaterialType - Leather */
     , (2147686194, 158,          7) /* WieldRequirements - Level */
     , (2147686194, 159,          1) /* WieldSkillType - Axe */
     , (2147686194, 160,        180) /* WieldDifficulty */
     , (2147686194, 171,         10) /* NumTimesTinkered */
     , (2147686194, 172,          5) /* AppraisalLongDescDecoration */
     , (2147686194, 177,          2) /* GemCount */
     , (2147686194, 178,         33) /* GemType */
     , (2147686194, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2147686194, 265,         14) /* EquipmentSetId - Adepts */
     , (2147686194, 375,          2) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147686194, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147686194,   5, -0.0666666701436043) /* ManaRate */
     , (2147686194,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2147686194,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2147686194,  15,       3) /* ArmorModVsBludgeon */
     , (2147686194,  16,     2.5) /* ArmorModVsCold */
     , (2147686194,  17, 3.13471364974976) /* ArmorModVsFire */
     , (2147686194,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2147686194,  19, 2.79999995231628) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147686194,   1, 'Sollerets') /* Name */
     , (2147686194,  16, '') /* LongDesc */
     , (2147686194,  39, 'D I S T U R B E D') /* TinkerName */
     , (2147686194,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147686194,   1,   33554654) /* Setup */
     , (2147686194,   8,       5951) /* Icon */
     , (2147686194, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147686194,   3, 1342715200) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147686194,  2059,      2) 
     , (2147686194,  2108,      2) 
     , (2147686194,  2113,      2) 
     , (2147686194,  4397,      2) 
     , (2147686194,  6055,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147686194, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147686194, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147686194, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147686194, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147686194, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147686194, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147686194, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147686194, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
