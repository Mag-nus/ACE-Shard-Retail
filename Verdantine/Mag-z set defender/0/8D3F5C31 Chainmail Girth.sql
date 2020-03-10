INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369739825, 415, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369739825,   1,          2) /* ItemType - Armor */
     , (2369739825,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2369739825,   5,        257) /* EncumbranceVal */
     , (2369739825,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2369739825,  18,          1) /* UiEffects - Magical */
     , (2369739825,  19,      23605) /* Value */
     , (2369739825,  28,        700) /* ArmorLevel */
     , (2369739825, 105,          7) /* ItemWorkmanship */
     , (2369739825, 106,        370) /* ItemSpellcraft */
     , (2369739825, 107,        983) /* ItemCurMana */
     , (2369739825, 108,       1067) /* ItemMaxMana */
     , (2369739825, 109,        223) /* ItemDifficulty */
     , (2369739825, 110,          0) /* ItemAllegianceRankLimit */
     , (2369739825, 115,        390) /* ItemSkillLevelLimit */
     , (2369739825, 131,         63) /* MaterialType - Silver */
     , (2369739825, 158,          7) /* WieldRequirements - Level */
     , (2369739825, 159,          1) /* WieldSkillType - Axe */
     , (2369739825, 160,        180) /* WieldDifficulty */
     , (2369739825, 171,         10) /* NumTimesTinkered */
     , (2369739825, 172,          1) /* AppraisalLongDescDecoration */
     , (2369739825, 176,          6) /* AppraisalItemSkill */
     , (2369739825, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369739825, 265,         16) /* EquipmentSetId - Defenders */
     , (2369739825, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369739825,  91, True ) /* Retained */
     , (2369739825, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369739825,   5, -0.0666666701436043) /* ManaRate */
     , (2369739825,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2369739825,  14,       3) /* ArmorModVsPierce */
     , (2369739825,  15, 2.79999995231628) /* ArmorModVsBludgeon */
     , (2369739825,  16, 2.59999990463257) /* ArmorModVsCold */
     , (2369739825,  17, 2.59999990463257) /* ArmorModVsFire */
     , (2369739825,  18,     2.5) /* ArmorModVsAcid */
     , (2369739825,  19, 2.40000009536743) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369739825,   1, 'Chainmail Girth') /* Name */
     , (2369739825,  16, 'Chainmail Girth of Endurance') /* LongDesc */
     , (2369739825,  39, 'Mag-tinker') /* TinkerName */
     , (2369739825,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369739825,   1,   33554647) /* Setup */
     , (2369739825,   8,       6022) /* Icon */
     , (2369739825, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369739825,   2, 2369826980) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369739825,  1528,      2) 
     , (2369739825,  2061,      2) 
     , (2369739825,  2094,      2) 
     , (2369739825,  4407,      2) 
     , (2369739825,  6107,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369739825, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369739825, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369739825, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369739825, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369739825, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369739825, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369739825, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369739825, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
