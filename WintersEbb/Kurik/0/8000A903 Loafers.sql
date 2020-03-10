INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147526915, 27226, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147526915,   1,          2) /* ItemType - Armor */
     , (2147526915,   4,      65536) /* ClothingPriority - Feet */
     , (2147526915,   5,        411) /* EncumbranceVal */
     , (2147526915,   9,        256) /* ValidLocations - FootWear */
     , (2147526915,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2147526915,  18,          1) /* UiEffects - Magical */
     , (2147526915,  19,      21710) /* Value */
     , (2147526915,  28,        689) /* ArmorLevel */
     , (2147526915, 105,          5) /* ItemWorkmanship */
     , (2147526915, 106,        363) /* ItemSpellcraft */
     , (2147526915, 107,        658) /* ItemCurMana */
     , (2147526915, 108,        925) /* ItemMaxMana */
     , (2147526915, 109,        304) /* ItemDifficulty */
     , (2147526915, 110,          0) /* ItemAllegianceRankLimit */
     , (2147526915, 115,        382) /* ItemSkillLevelLimit */
     , (2147526915, 131,         63) /* MaterialType - Silver */
     , (2147526915, 158,          7) /* WieldRequirements - Level */
     , (2147526915, 159,          1) /* WieldSkillType - Axe */
     , (2147526915, 160,        180) /* WieldDifficulty */
     , (2147526915, 171,         10) /* NumTimesTinkered */
     , (2147526915, 172,          1) /* AppraisalLongDescDecoration */
     , (2147526915, 176,          6) /* AppraisalItemSkill */
     , (2147526915, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2147526915, 265,         14) /* EquipmentSetId - Adepts */
     , (2147526915, 374,          1) /* GearCritDamage */
     , (2147526915, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147526915, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147526915,   5, -0.0666666701436043) /* ManaRate */
     , (2147526915,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2147526915,  14,       3) /* ArmorModVsPierce */
     , (2147526915,  15,       3) /* ArmorModVsBludgeon */
     , (2147526915,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2147526915,  17, 2.40000009536743) /* ArmorModVsFire */
     , (2147526915,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (2147526915,  19, 2.40000009536743) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147526915,   1, 'Loafers') /* Name */
     , (2147526915,  16, '') /* LongDesc */
     , (2147526915,  39, 'Timtam') /* TinkerName */
     , (2147526915,  40, 'Timtam') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526915,   1,   33559324) /* Setup */
     , (2147526915,   8,      19120) /* Icon */
     , (2147526915, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526915,   3, 1342233050) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147526915,  2108,      2) 
     , (2147526915,  4401,      2) 
     , (2147526915,  6062,      2) 
     , (2147526915,  6101,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147526915, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526915, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526915, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526915, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526915, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526915, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526915, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526915, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
