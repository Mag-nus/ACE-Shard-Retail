INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147530939, 37206, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147530939,   1,          2) /* ItemType - Armor */
     , (2147530939,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2147530939,   5,        649) /* EncumbranceVal */
     , (2147530939,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2147530939,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2147530939,  18,          1) /* UiEffects - Magical */
     , (2147530939,  19,      30786) /* Value */
     , (2147530939,  28,        729) /* ArmorLevel */
     , (2147530939, 105,          7) /* ItemWorkmanship */
     , (2147530939, 106,        370) /* ItemSpellcraft */
     , (2147530939, 107,        944) /* ItemCurMana */
     , (2147530939, 108,       1867) /* ItemMaxMana */
     , (2147530939, 109,        217) /* ItemDifficulty */
     , (2147530939, 110,          0) /* ItemAllegianceRankLimit */
     , (2147530939, 115,        390) /* ItemSkillLevelLimit */
     , (2147530939, 131,         63) /* MaterialType - Silver */
     , (2147530939, 158,          7) /* WieldRequirements - Level */
     , (2147530939, 159,          1) /* WieldSkillType - Axe */
     , (2147530939, 160,        180) /* WieldDifficulty */
     , (2147530939, 171,         10) /* NumTimesTinkered */
     , (2147530939, 172,          5) /* AppraisalLongDescDecoration */
     , (2147530939, 176,          6) /* AppraisalItemSkill */
     , (2147530939, 177,          1) /* GemCount */
     , (2147530939, 178,         38) /* GemType */
     , (2147530939, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2147530939, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147530939, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147530939,   5, -0.0666666701436043) /* ManaRate */
     , (2147530939,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2147530939,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2147530939,  15,       3) /* ArmorModVsBludgeon */
     , (2147530939,  16,     2.5) /* ArmorModVsCold */
     , (2147530939,  17, 2.921142578125) /* ArmorModVsFire */
     , (2147530939,  18, 2.79347205162048) /* ArmorModVsAcid */
     , (2147530939,  19, 3.47486162185669) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147530939,   1, 'Olthoi Koujia Sleeves') /* Name */
     , (2147530939,  16, 'Olthoi Koujia Sleeves') /* LongDesc */
     , (2147530939,  39, 'D I S T U R B E D') /* TinkerName */
     , (2147530939,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147530939,   1,   33554655) /* Setup */
     , (2147530939,   8,      26746) /* Icon */
     , (2147530939, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147530939,   3, 1342540334) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147530939,  4401,      2) 
     , (2147530939,  4407,      2) 
     , (2147530939,  6081,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147530939, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147530939, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147530939, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147530939, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147530939, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147530939, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147530939, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147530939, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
