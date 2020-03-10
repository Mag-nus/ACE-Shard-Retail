INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222620875, 25650, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222620875,   1,          2) /* ItemType - Armor */
     , (2222620875,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2222620875,   5,        217) /* EncumbranceVal */
     , (2222620875,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2222620875,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2222620875,  18,          1) /* UiEffects - Magical */
     , (2222620875,  19,      14830) /* Value */
     , (2222620875,  28,        681) /* ArmorLevel */
     , (2222620875, 105,          7) /* ItemWorkmanship */
     , (2222620875, 106,        370) /* ItemSpellcraft */
     , (2222620875, 107,       1035) /* ItemCurMana */
     , (2222620875, 108,       1467) /* ItemMaxMana */
     , (2222620875, 109,        310) /* ItemDifficulty */
     , (2222620875, 110,          0) /* ItemAllegianceRankLimit */
     , (2222620875, 115,          0) /* ItemSkillLevelLimit */
     , (2222620875, 131,         54) /* MaterialType - GromnieHide */
     , (2222620875, 158,          7) /* WieldRequirements - Level */
     , (2222620875, 159,          1) /* WieldSkillType - Axe */
     , (2222620875, 160,        180) /* WieldDifficulty */
     , (2222620875, 171,         10) /* NumTimesTinkered */
     , (2222620875, 172,          1) /* AppraisalLongDescDecoration */
     , (2222620875, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2222620875, 265,         16) /* EquipmentSetId - Defenders */
     , (2222620875, 371,          1) /* GearDamageResist */
     , (2222620875, 374,          1) /* GearCritDamage */
     , (2222620875, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222620875,  91, True ) /* Retained */
     , (2222620875, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2222620875,   5, -0.0666666701436043) /* ManaRate */
     , (2222620875,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2222620875,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2222620875,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2222620875,  16, 2.93634271621704) /* ArmorModVsCold */
     , (2222620875,  17, 2.49647235870361) /* ArmorModVsFire */
     , (2222620875,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2222620875,  19, 0.800000011920929) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222620875,   1, 'Amuli Leggings') /* Name */
     , (2222620875,  16, '') /* LongDesc */
     , (2222620875,  39, 'Dm''s Shadow') /* TinkerName */
     , (2222620875,  40, 'Dm''s Shadow') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222620875,   1,   33554856) /* Setup */
     , (2222620875,   8,       7144) /* Icon */
     , (2222620875, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222620875,   3, 1343148240) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2222620875,  1552,      2) 
     , (2222620875,  2087,      2) 
     , (2222620875,  2098,      2) 
     , (2222620875,  2104,      2) 
     , (2222620875,  2108,      2) 
     , (2222620875,  4391,      2) 
     , (2222620875,  6081,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2222620875, 0, 1552, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2222620875, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2222620875, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2222620875, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2222620875, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
