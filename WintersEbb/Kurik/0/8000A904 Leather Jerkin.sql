INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147526916, 25638, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147526916,   1,          2) /* ItemType - Armor */
     , (2147526916,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2147526916,   5,        329) /* EncumbranceVal */
     , (2147526916,   9,        512) /* ValidLocations - ChestArmor */
     , (2147526916,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2147526916,  18,          1) /* UiEffects - Magical */
     , (2147526916,  19,      21568) /* Value */
     , (2147526916,  28,        687) /* ArmorLevel */
     , (2147526916, 105,          6) /* ItemWorkmanship */
     , (2147526916, 106,        366) /* ItemSpellcraft */
     , (2147526916, 107,       1095) /* ItemCurMana */
     , (2147526916, 108,       1369) /* ItemMaxMana */
     , (2147526916, 109,        321) /* ItemDifficulty */
     , (2147526916, 110,          0) /* ItemAllegianceRankLimit */
     , (2147526916, 115,          0) /* ItemSkillLevelLimit */
     , (2147526916, 131,         52) /* MaterialType - Leather */
     , (2147526916, 158,          7) /* WieldRequirements - Level */
     , (2147526916, 159,          1) /* WieldSkillType - Axe */
     , (2147526916, 160,        180) /* WieldDifficulty */
     , (2147526916, 171,         10) /* NumTimesTinkered */
     , (2147526916, 172,          5) /* AppraisalLongDescDecoration */
     , (2147526916, 177,          2) /* GemCount */
     , (2147526916, 178,         39) /* GemType */
     , (2147526916, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2147526916, 265,         16) /* EquipmentSetId - Defenders */
     , (2147526916, 374,          1) /* GearCritDamage */
     , (2147526916, 379,          2) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147526916, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147526916,   5, -0.0666666701436043) /* ManaRate */
     , (2147526916,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2147526916,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2147526916,  15,       3) /* ArmorModVsBludgeon */
     , (2147526916,  16,     2.5) /* ArmorModVsCold */
     , (2147526916,  17, 2.92463088035584) /* ArmorModVsFire */
     , (2147526916,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2147526916,  19, 2.79999995231628) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147526916,   1, 'Leather Jerkin') /* Name */
     , (2147526916,  16, '') /* LongDesc */
     , (2147526916,  39, 'Timtam') /* TinkerName */
     , (2147526916,  40, 'Timtam') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526916,   1,   33554644) /* Setup */
     , (2147526916,   8,      11841) /* Icon */
     , (2147526916, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526916,   3, 1342233050) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147526916,  2087,      2) 
     , (2147526916,  2516,      2) 
     , (2147526916,  4407,      2) 
     , (2147526916,  6105,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147526916, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526916, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526916, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526916, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526916, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526916, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526916, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526916, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
