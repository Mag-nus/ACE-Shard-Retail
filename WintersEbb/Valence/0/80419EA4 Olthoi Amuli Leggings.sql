INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151784100, 64, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151784100,   1,          2) /* ItemType - Armor */
     , (2151784100,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2151784100,   5,        290) /* EncumbranceVal */
     , (2151784100,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2151784100,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2151784100,  18,          1) /* UiEffects - Magical */
     , (2151784100,  19,      16372) /* Value */
     , (2151784100,  28,        688) /* ArmorLevel */
     , (2151784100, 105,          7) /* ItemWorkmanship */
     , (2151784100, 106,        370) /* ItemSpellcraft */
     , (2151784100, 107,        656) /* ItemCurMana */
     , (2151784100, 108,       1067) /* ItemMaxMana */
     , (2151784100, 109,        448) /* ItemDifficulty */
     , (2151784100, 110,          0) /* ItemAllegianceRankLimit */
     , (2151784100, 115,          0) /* ItemSkillLevelLimit */
     , (2151784100, 131,         60) /* MaterialType - Gold */
     , (2151784100, 158,          7) /* WieldRequirements - Level */
     , (2151784100, 159,          1) /* WieldSkillType - Axe */
     , (2151784100, 160,        180) /* WieldDifficulty */
     , (2151784100, 171,         10) /* NumTimesTinkered */
     , (2151784100, 172,          1) /* AppraisalLongDescDecoration */
     , (2151784100, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2151784100, 265,         20) /* EquipmentSetId - Dexterous */
     , (2151784100, 371,          1) /* GearDamageResist */
     , (2151784100, 374,          2) /* GearCritDamage */
     , (2151784100, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151784100, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151784100,   5, -0.0666666701436043) /* ManaRate */
     , (2151784100,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2151784100,  14,       3) /* ArmorModVsPierce */
     , (2151784100,  15,       3) /* ArmorModVsBludgeon */
     , (2151784100,  16, 2.72194218635559) /* ArmorModVsCold */
     , (2151784100,  17, 2.85237407684326) /* ArmorModVsFire */
     , (2151784100,  18, 3.01766061782837) /* ArmorModVsAcid */
     , (2151784100,  19, 2.40000009536743) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151784100,   1, 'Olthoi Amuli Leggings') /* Name */
     , (2151784100,  16, '') /* LongDesc */
     , (2151784100,  39, 'Umbraadaugeo') /* TinkerName */
     , (2151784100,  40, 'The Tower') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151784100,   1,   33554856) /* Setup */
     , (2151784100,   8,      26799) /* Icon */
     , (2151784100, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151784100,   3, 1342873012) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151784100,  4403,      2) 
     , (2151784100,  4407,      2) 
     , (2151784100,  4596,      2) 
     , (2151784100,  6080,      2) 
     , (2151784100,  6107,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151784100, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151784100, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151784100, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151784100, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151784100, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151784100, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151784100, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151784100, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
