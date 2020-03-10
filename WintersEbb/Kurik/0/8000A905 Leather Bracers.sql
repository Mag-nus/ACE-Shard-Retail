INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147526917, 101, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147526917,   1,          2) /* ItemType - Armor */
     , (2147526917,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2147526917,   5,        474) /* EncumbranceVal */
     , (2147526917,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2147526917,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2147526917,  18,          1) /* UiEffects - Magical */
     , (2147526917,  19,      14342) /* Value */
     , (2147526917,  28,        692) /* ArmorLevel */
     , (2147526917, 105,          7) /* ItemWorkmanship */
     , (2147526917, 106,        370) /* ItemSpellcraft */
     , (2147526917, 107,       1346) /* ItemCurMana */
     , (2147526917, 108,       1601) /* ItemMaxMana */
     , (2147526917, 109,        321) /* ItemDifficulty */
     , (2147526917, 110,          0) /* ItemAllegianceRankLimit */
     , (2147526917, 115,          0) /* ItemSkillLevelLimit */
     , (2147526917, 131,         59) /* MaterialType - Copper */
     , (2147526917, 158,          7) /* WieldRequirements - Level */
     , (2147526917, 159,          1) /* WieldSkillType - Axe */
     , (2147526917, 160,        180) /* WieldDifficulty */
     , (2147526917, 171,         10) /* NumTimesTinkered */
     , (2147526917, 172,          1) /* AppraisalLongDescDecoration */
     , (2147526917, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2147526917, 265,         14) /* EquipmentSetId - Adepts */
     , (2147526917, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147526917, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147526917,   5, -0.0666666701436043) /* ManaRate */
     , (2147526917,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2147526917,  14,       3) /* ArmorModVsPierce */
     , (2147526917,  15, 2.79999995231628) /* ArmorModVsBludgeon */
     , (2147526917,  16, 2.59999990463257) /* ArmorModVsCold */
     , (2147526917,  17, 2.59999990463257) /* ArmorModVsFire */
     , (2147526917,  18,     2.5) /* ArmorModVsAcid */
     , (2147526917,  19, 2.40000009536743) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147526917,   1, 'Leather Bracers') /* Name */
     , (2147526917,  16, '') /* LongDesc */
     , (2147526917,  39, 'Timtam') /* TinkerName */
     , (2147526917,  40, 'Timtam') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526917,   1,   33554641) /* Setup */
     , (2147526917,   8,      11791) /* Icon */
     , (2147526917, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526917,   3, 1342233050) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147526917,  2113,      2) 
     , (2147526917,  2281,      2) 
     , (2147526917,  4407,      2) 
     , (2147526917,  6106,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147526917, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526917, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526917, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526917, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526917, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526917, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526917, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147526917, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
