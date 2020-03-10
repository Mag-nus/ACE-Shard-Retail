INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2530415905, 132, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2530415905,   1,          4) /* ItemType - Clothing */
     , (2530415905,   4,      65536) /* ClothingPriority - Feet */
     , (2530415905,   5,         63) /* EncumbranceVal */
     , (2530415905,   9,        256) /* ValidLocations - FootWear */
     , (2530415905,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2530415905,  18,          1) /* UiEffects - Magical */
     , (2530415905,  19,      37662) /* Value */
     , (2530415905,  28,        698) /* ArmorLevel */
     , (2530415905, 105,          8) /* ItemWorkmanship */
     , (2530415905, 106,        369) /* ItemSpellcraft */
     , (2530415905, 107,       1934) /* ItemCurMana */
     , (2530415905, 108,       1992) /* ItemMaxMana */
     , (2530415905, 109,        444) /* ItemDifficulty */
     , (2530415905, 110,          0) /* ItemAllegianceRankLimit */
     , (2530415905, 115,          0) /* ItemSkillLevelLimit */
     , (2530415905, 131,         52) /* MaterialType - Leather */
     , (2530415905, 158,          7) /* WieldRequirements - Level */
     , (2530415905, 159,          1) /* WieldSkillType - Axe */
     , (2530415905, 160,        180) /* WieldDifficulty */
     , (2530415905, 171,         10) /* NumTimesTinkered */
     , (2530415905, 172,          5) /* AppraisalLongDescDecoration */
     , (2530415905, 177,          2) /* GemCount */
     , (2530415905, 178,         47) /* GemType */
     , (2530415905, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2530415905, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2530415905, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2530415905,   5, -0.0666666701436043) /* ManaRate */
     , (2530415905,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2530415905,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2530415905,  15,       3) /* ArmorModVsBludgeon */
     , (2530415905,  16, 2.90000009536743) /* ArmorModVsCold */
     , (2530415905,  17, 2.886070728302) /* ArmorModVsFire */
     , (2530415905,  18, 2.88884592056274) /* ArmorModVsAcid */
     , (2530415905,  19, 3.49643635749817) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2530415905,   1, 'Shoes') /* Name */
     , (2530415905,  16, 'Shoes of Finesse Weapon Mastery') /* LongDesc */
     , (2530415905,  39, 'High-Voltage''s Mule') /* TinkerName */
     , (2530415905,  40, 'High-Voltage''s Mule') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2530415905,   1,   33554654) /* Setup */
     , (2530415905,   8,       4029) /* Icon */
     , (2530415905, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2530415905,   3, 1343460256) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2530415905,  1486,      2) 
     , (2530415905,  2094,      2) 
     , (2530415905,  4538,      2) 
     , (2530415905,  6064,      2) 
     , (2530415905,  6103,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2530415905, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2530415905, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2530415905, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2530415905, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2530415905, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2530415905, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2530415905, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2530415905, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
