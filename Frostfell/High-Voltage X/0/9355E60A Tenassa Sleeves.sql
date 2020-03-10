INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2471880202, 28624, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2471880202,   1,          2) /* ItemType - Armor */
     , (2471880202,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2471880202,   5,        700) /* EncumbranceVal */
     , (2471880202,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2471880202,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2471880202,  18,          1) /* UiEffects - Magical */
     , (2471880202,  19,      30176) /* Value */
     , (2471880202,  28,        698) /* ArmorLevel */
     , (2471880202, 105,          8) /* ItemWorkmanship */
     , (2471880202, 106,        370) /* ItemSpellcraft */
     , (2471880202, 107,       2040) /* ItemCurMana */
     , (2471880202, 108,       2134) /* ItemMaxMana */
     , (2471880202, 109,        434) /* ItemDifficulty */
     , (2471880202, 110,          0) /* ItemAllegianceRankLimit */
     , (2471880202, 115,          0) /* ItemSkillLevelLimit */
     , (2471880202, 131,         63) /* MaterialType - Silver */
     , (2471880202, 158,          7) /* WieldRequirements - Level */
     , (2471880202, 159,          1) /* WieldSkillType - Axe */
     , (2471880202, 160,        180) /* WieldDifficulty */
     , (2471880202, 171,         10) /* NumTimesTinkered */
     , (2471880202, 172,          1) /* AppraisalLongDescDecoration */
     , (2471880202, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2471880202, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2471880202, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2471880202,   5, -0.0666666701436043) /* ManaRate */
     , (2471880202,  13, 3.45000004768372) /* ArmorModVsSlash */
     , (2471880202,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2471880202,  15,       3) /* ArmorModVsBludgeon */
     , (2471880202,  16,     2.5) /* ArmorModVsCold */
     , (2471880202,  17,     2.5) /* ArmorModVsFire */
     , (2471880202,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2471880202,  19, 3.1096203327179) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2471880202,   1, 'Tenassa Sleeves') /* Name */
     , (2471880202,  16, 'Tenassa Sleeves of Summoning Mastery') /* LongDesc */
     , (2471880202,  39, 'High-Voltage''s Mule') /* TinkerName */
     , (2471880202,  40, 'High-Voltage''s Mule') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2471880202,   1,   33559333) /* Setup */
     , (2471880202,   8,      22822) /* Icon */
     , (2471880202, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2471880202,   3, 1343460273) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2471880202,  4393,      2) 
     , (2471880202,  4407,      2) 
     , (2471880202,  4677,      2) 
     , (2471880202,  6097,      2) 
     , (2471880202,  6121,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2471880202, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2471880202, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2471880202, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2471880202, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2471880202, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2471880202, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2471880202, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2471880202, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2471880202, 0, 6097, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
