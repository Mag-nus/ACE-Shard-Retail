INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369903941, 6005, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369903941,   1,          2) /* ItemType - Armor */
     , (2369903941,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2369903941,   5,       1125) /* EncumbranceVal */
     , (2369903941,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2369903941,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2369903941,  18,          1) /* UiEffects - Magical */
     , (2369903941,  19,      13500) /* Value */
     , (2369903941,  28,        705) /* ArmorLevel */
     , (2369903941, 105,          8) /* ItemWorkmanship */
     , (2369903941, 106,        370) /* ItemSpellcraft */
     , (2369903941, 107,        774) /* ItemCurMana */
     , (2369903941, 108,        996) /* ItemMaxMana */
     , (2369903941, 109,        268) /* ItemDifficulty */
     , (2369903941, 110,          0) /* ItemAllegianceRankLimit */
     , (2369903941, 115,        273) /* ItemSkillLevelLimit */
     , (2369903941, 131,         52) /* MaterialType - Leather */
     , (2369903941, 158,          7) /* WieldRequirements - Level */
     , (2369903941, 159,          1) /* WieldSkillType - Axe */
     , (2369903941, 160,        180) /* WieldDifficulty */
     , (2369903941, 171,         10) /* NumTimesTinkered */
     , (2369903941, 172,          1) /* AppraisalLongDescDecoration */
     , (2369903941, 176,          7) /* AppraisalItemSkill */
     , (2369903941, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369903941, 265,         21) /* EquipmentSetId - Wise */
     , (2369903941, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369903941,  91, True ) /* Retained */
     , (2369903941, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369903941,   5, -0.0666666701436043) /* ManaRate */
     , (2369903941,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2369903941,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2369903941,  15,       3) /* ArmorModVsBludgeon */
     , (2369903941,  16, 2.90100502967834) /* ArmorModVsCold */
     , (2369903941,  17,     2.5) /* ArmorModVsFire */
     , (2369903941,  18, 3.04035139083862) /* ArmorModVsAcid */
     , (2369903941,  19, 2.79999995231628) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369903941,   1, 'Koujia Sleeves') /* Name */
     , (2369903941,  16, 'Koujia Sleeves') /* LongDesc */
     , (2369903941,  39, 'Mag-tinker') /* TinkerName */
     , (2369903941,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369903941,   1,   33554655) /* Setup */
     , (2369903941,   8,       7170) /* Icon */
     , (2369903941, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369903941,   3, 1342391394) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369903941,  1528,      2) 
     , (2369903941,  2110,      2) 
     , (2369903941,  4407,      2) 
     , (2369903941,  6039,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369903941, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369903941, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369903941, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369903941, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369903941, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369903941, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369903941, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369903941, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
