INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166707757, 413, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166707757,   1,          2) /* ItemType - Armor */
     , (2166707757,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2166707757,   5,        185) /* EncumbranceVal */
     , (2166707757,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2166707757,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2166707757,  18,          1) /* UiEffects - Magical */
     , (2166707757,  19,      33568) /* Value */
     , (2166707757,  28,        683) /* ArmorLevel */
     , (2166707757, 105,          8) /* ItemWorkmanship */
     , (2166707757, 106,        363) /* ItemSpellcraft */
     , (2166707757, 107,        944) /* ItemCurMana */
     , (2166707757, 108,       1565) /* ItemMaxMana */
     , (2166707757, 109,        411) /* ItemDifficulty */
     , (2166707757, 110,          0) /* ItemAllegianceRankLimit */
     , (2166707757, 115,          0) /* ItemSkillLevelLimit */
     , (2166707757, 131,         57) /* MaterialType - Brass */
     , (2166707757, 158,          7) /* WieldRequirements - Level */
     , (2166707757, 159,          1) /* WieldSkillType - Axe */
     , (2166707757, 160,        180) /* WieldDifficulty */
     , (2166707757, 171,         10) /* NumTimesTinkered */
     , (2166707757, 172,          5) /* AppraisalLongDescDecoration */
     , (2166707757, 177,          2) /* GemCount */
     , (2166707757, 178,         39) /* GemType */
     , (2166707757, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2166707757, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166707757,  91, True ) /* Retained */
     , (2166707757, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166707757,   5, -0.0666666701436043) /* ManaRate */
     , (2166707757,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2166707757,  14,       3) /* ArmorModVsPierce */
     , (2166707757,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2166707757,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2166707757,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2166707757,  18,     0.5) /* ArmorModVsAcid */
     , (2166707757,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166707757,   1, 'Covenant Bracers') /* Name */
     , (2166707757,  16, '') /* LongDesc */
     , (2166707757,  39, 'Komkraft') /* TinkerName */
     , (2166707757,  40, 'Komkraft') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707757,   1,   33554641) /* Setup */
     , (2166707757,   8,      10084) /* Icon */
     , (2166707757, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707757,   3, 1343211677) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166707757,  4407,      2) 
     , (2166707757,  4412,      2) 
     , (2166707757,  6075,      2) 
     , (2166707757,  6123,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2166707757, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166707757, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
