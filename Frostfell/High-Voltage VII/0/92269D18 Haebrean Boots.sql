INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452004120, 42755, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452004120,   1,          2) /* ItemType - Armor */
     , (2452004120,   4,      65536) /* ClothingPriority - Feet */
     , (2452004120,   5,        303) /* EncumbranceVal */
     , (2452004120,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2452004120,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2452004120,  18,          1) /* UiEffects - Magical */
     , (2452004120,  19,      26608) /* Value */
     , (2452004120,  28,        697) /* ArmorLevel */
     , (2452004120, 105,          7) /* ItemWorkmanship */
     , (2452004120, 106,        364) /* ItemSpellcraft */
     , (2452004120, 107,       1699) /* ItemCurMana */
     , (2452004120, 108,       2001) /* ItemMaxMana */
     , (2452004120, 109,        292) /* ItemDifficulty */
     , (2452004120, 110,          0) /* ItemAllegianceRankLimit */
     , (2452004120, 115,        268) /* ItemSkillLevelLimit */
     , (2452004120, 131,         59) /* MaterialType - Copper */
     , (2452004120, 158,          7) /* WieldRequirements - Level */
     , (2452004120, 159,          1) /* WieldSkillType - Axe */
     , (2452004120, 160,        180) /* WieldDifficulty */
     , (2452004120, 171,         10) /* NumTimesTinkered */
     , (2452004120, 172,          1) /* AppraisalLongDescDecoration */
     , (2452004120, 176,          7) /* AppraisalItemSkill */
     , (2452004120, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2452004120, 265,         21) /* EquipmentSetId - Wise */
     , (2452004120, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452004120, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2452004120,   5, -0.0666666701436043) /* ManaRate */
     , (2452004120,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2452004120,  14,       3) /* ArmorModVsPierce */
     , (2452004120,  15, 3.15000009536743) /* ArmorModVsBludgeon */
     , (2452004120,  16, 3.29852914810181) /* ArmorModVsCold */
     , (2452004120,  17, 3.12005043029785) /* ArmorModVsFire */
     , (2452004120,  18,       3) /* ArmorModVsAcid */
     , (2452004120,  19, 3.16173887252808) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452004120,   1, 'Haebrean Boots') /* Name */
     , (2452004120,  16, 'Haebrean Boots of Curing') /* LongDesc */
     , (2452004120,  39, 'High-Voltage''s Mule') /* TinkerName */
     , (2452004120,  40, 'High-Voltage''s Mule') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452004120,   1,   33556683) /* Setup */
     , (2452004120,   8,      27830) /* Icon */
     , (2452004120, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452004120,   3, 1343460270) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2452004120,  2587,      2) 
     , (2452004120,  4391,      2) 
     , (2452004120,  4407,      2) 
     , (2452004120,  4556,      2) 
     , (2452004120,  5891,      2) 
     , (2452004120,  6083,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2452004120, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2452004120, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2452004120, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2452004120, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2452004120, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2452004120, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2452004120, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2452004120, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2452004120, 0, 2587, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
