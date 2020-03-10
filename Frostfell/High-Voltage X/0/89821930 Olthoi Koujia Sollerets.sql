INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2307004720, 37210, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2307004720,   1,          2) /* ItemType - Armor */
     , (2307004720,   4,      65536) /* ClothingPriority - Feet */
     , (2307004720,   5,        413) /* EncumbranceVal */
     , (2307004720,   9,        256) /* ValidLocations - FootWear */
     , (2307004720,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2307004720,  18,          1) /* UiEffects - Magical */
     , (2307004720,  19,      25852) /* Value */
     , (2307004720,  28,        698) /* ArmorLevel */
     , (2307004720, 105,          7) /* ItemWorkmanship */
     , (2307004720, 106,        370) /* ItemSpellcraft */
     , (2307004720, 107,       1257) /* ItemCurMana */
     , (2307004720, 108,       1867) /* ItemMaxMana */
     , (2307004720, 109,        252) /* ItemDifficulty */
     , (2307004720, 110,          0) /* ItemAllegianceRankLimit */
     , (2307004720, 115,        273) /* ItemSkillLevelLimit */
     , (2307004720, 131,         57) /* MaterialType - Brass */
     , (2307004720, 158,          7) /* WieldRequirements - Level */
     , (2307004720, 159,          1) /* WieldSkillType - Axe */
     , (2307004720, 160,        150) /* WieldDifficulty */
     , (2307004720, 171,         10) /* NumTimesTinkered */
     , (2307004720, 172,          1) /* AppraisalLongDescDecoration */
     , (2307004720, 176,          7) /* AppraisalItemSkill */
     , (2307004720, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2307004720, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2307004720, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2307004720,   5, -0.0666666701436043) /* ManaRate */
     , (2307004720,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2307004720,  14,       3) /* ArmorModVsPierce */
     , (2307004720,  15,       3) /* ArmorModVsBludgeon */
     , (2307004720,  16, 2.99126696586609) /* ArmorModVsCold */
     , (2307004720,  17, 2.93052053451538) /* ArmorModVsFire */
     , (2307004720,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (2307004720,  19, 2.40000009536743) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2307004720,   1, 'Olthoi Koujia Sollerets') /* Name */
     , (2307004720,  16, 'Olthoi Koujia Sollerets of Missile Weapon Mastery') /* LongDesc */
     , (2307004720,  39, 'High-Voltage''s Mule') /* TinkerName */
     , (2307004720,  40, 'High-Voltage''s Mule') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2307004720,   1,   33554654) /* Setup */
     , (2307004720,   8,      11240) /* Icon */
     , (2307004720, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2307004720,   3, 1343460273) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2307004720,  2098,      2) 
     , (2307004720,  2108,      2) 
     , (2307004720,  2576,      2) 
     , (2307004720,  4401,      2) 
     , (2307004720,  4522,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2307004720, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2307004720, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2307004720, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2307004720, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2307004720, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2307004720, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2307004720, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2307004720, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
