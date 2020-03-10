INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3161151556, 101, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3161151556,   1,          2) /* ItemType - Armor */
     , (3161151556,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3161151556,   5,        329) /* EncumbranceVal */
     , (3161151556,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3161151556,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3161151556,  18,          1) /* UiEffects - Magical */
     , (3161151556,  19,      29667) /* Value */
     , (3161151556,  28,        724) /* ArmorLevel */
     , (3161151556, 105,          9) /* ItemWorkmanship */
     , (3161151556, 106,        370) /* ItemSpellcraft */
     , (3161151556, 107,       1024) /* ItemCurMana */
     , (3161151556, 108,       1512) /* ItemMaxMana */
     , (3161151556, 109,        209) /* ItemDifficulty */
     , (3161151556, 110,          0) /* ItemAllegianceRankLimit */
     , (3161151556, 115,        273) /* ItemSkillLevelLimit */
     , (3161151556, 131,         63) /* MaterialType - Silver */
     , (3161151556, 158,          7) /* WieldRequirements - Level */
     , (3161151556, 159,          1) /* WieldSkillType - Axe */
     , (3161151556, 160,        180) /* WieldDifficulty */
     , (3161151556, 171,         10) /* NumTimesTinkered */
     , (3161151556, 172,          1) /* AppraisalLongDescDecoration */
     , (3161151556, 176,          7) /* AppraisalItemSkill */
     , (3161151556, 265,         16) /* EquipmentSetId - Defenders */
     , (3161151556, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3161151556, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3161151556,   5, -0.0666666701436043) /* ManaRate */
     , (3161151556,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (3161151556,  14,       3) /* ArmorModVsPierce */
     , (3161151556,  15, 2.79999995231628) /* ArmorModVsBludgeon */
     , (3161151556,  16, 2.59999990463257) /* ArmorModVsCold */
     , (3161151556,  17, 2.59999990463257) /* ArmorModVsFire */
     , (3161151556,  18, 3.11253881454468) /* ArmorModVsAcid */
     , (3161151556,  19, 2.40000009536743) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3161151556,   1, 'Chainmail Sleeves') /* Name */
     , (3161151556,  16, 'Chainmail Sleeves of Endurance') /* LongDesc */
     , (3161151556,  39, 'Nanda Bran') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3161151556,   1,   33554655) /* Setup */
     , (3161151556,   8,       6065) /* Icon */
     , (3161151556, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3161151556,   3, 1343225843) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3161151556,  2061,      2) 
     , (3161151556,  2108,      2) 
     , (3161151556,  4391,      2) 
     , (3161151556,  4409,      2) 
     , (3161151556,  4676,      2) 
     , (3161151556,  6082,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3161151556, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3161151556, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3161151556, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3161151556, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3161151556, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3161151556, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3161151556, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3161151556, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
