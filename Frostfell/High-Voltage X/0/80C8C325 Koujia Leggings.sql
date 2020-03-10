INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2160640805, 6004, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2160640805,   1,          2) /* ItemType - Armor */
     , (2160640805,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2160640805,   5,       1063) /* EncumbranceVal */
     , (2160640805,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2160640805,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2160640805,  18,          1) /* UiEffects - Magical */
     , (2160640805,  19,      20283) /* Value */
     , (2160640805,  28,        691) /* ArmorLevel */
     , (2160640805, 105,          8) /* ItemWorkmanship */
     , (2160640805, 106,        370) /* ItemSpellcraft */
     , (2160640805, 107,       1327) /* ItemCurMana */
     , (2160640805, 108,       1423) /* ItemMaxMana */
     , (2160640805, 109,        235) /* ItemDifficulty */
     , (2160640805, 110,          0) /* ItemAllegianceRankLimit */
     , (2160640805, 115,        390) /* ItemSkillLevelLimit */
     , (2160640805, 131,         61) /* MaterialType - Iron */
     , (2160640805, 158,          7) /* WieldRequirements - Level */
     , (2160640805, 159,          1) /* WieldSkillType - Axe */
     , (2160640805, 160,        180) /* WieldDifficulty */
     , (2160640805, 171,         10) /* NumTimesTinkered */
     , (2160640805, 172,          1) /* AppraisalLongDescDecoration */
     , (2160640805, 176,          6) /* AppraisalItemSkill */
     , (2160640805, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2160640805, 265,         20) /* EquipmentSetId - Dexterous */
     , (2160640805, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2160640805, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2160640805,   5, -0.0666666701436043) /* ManaRate */
     , (2160640805,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2160640805,  14,       3) /* ArmorModVsPierce */
     , (2160640805,  15,       3) /* ArmorModVsBludgeon */
     , (2160640805,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2160640805,  17, 2.40000009536743) /* ArmorModVsFire */
     , (2160640805,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (2160640805,  19, 3.27881383895874) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2160640805,   1, 'Koujia Leggings') /* Name */
     , (2160640805,  16, 'Koujia Leggings of Strength') /* LongDesc */
     , (2160640805,  39, 'High-Voltage''s Mule') /* TinkerName */
     , (2160640805,  40, 'High-Voltage''s Mule') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2160640805,   1,   33554856) /* Setup */
     , (2160640805,   8,       7165) /* Icon */
     , (2160640805, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2160640805,   3, 1343460273) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2160640805,  2087,      2) 
     , (2160640805,  2609,      2) 
     , (2160640805,  4391,      2) 
     , (2160640805,  4407,      2) 
     , (2160640805,  6105,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2160640805, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2160640805, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2160640805, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2160640805, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2160640805, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2160640805, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2160640805, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2160640805, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
