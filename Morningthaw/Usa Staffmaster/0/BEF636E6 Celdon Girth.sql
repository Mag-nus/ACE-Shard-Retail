INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3203806950, 415, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3203806950,   1,          2) /* ItemType - Armor */
     , (3203806950,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3203806950,   5,        281) /* EncumbranceVal */
     , (3203806950,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3203806950,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (3203806950,  18,          1) /* UiEffects - Magical */
     , (3203806950,  19,      19427) /* Value */
     , (3203806950,  28,        688) /* ArmorLevel */
     , (3203806950, 105,          7) /* ItemWorkmanship */
     , (3203806950, 106,        370) /* ItemSpellcraft */
     , (3203806950, 107,        982) /* ItemCurMana */
     , (3203806950, 108,       1334) /* ItemMaxMana */
     , (3203806950, 109,        332) /* ItemDifficulty */
     , (3203806950, 110,          0) /* ItemAllegianceRankLimit */
     , (3203806950, 115,          0) /* ItemSkillLevelLimit */
     , (3203806950, 131,         64) /* MaterialType - Steel */
     , (3203806950, 158,          7) /* WieldRequirements - Level */
     , (3203806950, 159,          1) /* WieldSkillType - Axe */
     , (3203806950, 160,        180) /* WieldDifficulty */
     , (3203806950, 171,         10) /* NumTimesTinkered */
     , (3203806950, 172,          1) /* AppraisalLongDescDecoration */
     , (3203806950, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (3203806950, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3203806950, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3203806950,   5, -0.0666666701436043) /* ManaRate */
     , (3203806950,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3203806950,  14,       1) /* ArmorModVsPierce */
     , (3203806950,  15,     2.5) /* ArmorModVsBludgeon */
     , (3203806950,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3203806950,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3203806950,  18,     0.5) /* ArmorModVsAcid */
     , (3203806950,  19, 2.40000009536743) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3203806950,   1, 'Celdon Girth') /* Name */
     , (3203806950,  16, '') /* LongDesc */
     , (3203806950,  39, 'Rydia') /* TinkerName */
     , (3203806950,  40, 'Rydia') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3203806950,   1,   33554647) /* Setup */
     , (3203806950,   8,       7115) /* Icon */
     , (3203806950, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3203806950,   3, 1342775045) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3203806950,  2098,      2) 
     , (3203806950,  2572,      2) 
     , (3203806950,  4407,      2) 
     , (3203806950,  4409,      2) 
     , (3203806950,  6063,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3203806950, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3203806950, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3203806950, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
