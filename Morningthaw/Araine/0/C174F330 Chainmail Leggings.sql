INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3245667120, 80, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3245667120,   1,          2) /* ItemType - Armor */
     , (3245667120,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3245667120,   5,       1189) /* EncumbranceVal */
     , (3245667120,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3245667120,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (3245667120,  18,          1) /* UiEffects - Magical */
     , (3245667120,  19,      24862) /* Value */
     , (3245667120,  28,        721) /* ArmorLevel */
     , (3245667120, 105,          8) /* ItemWorkmanship */
     , (3245667120, 106,        370) /* ItemSpellcraft */
     , (3245667120, 107,        686) /* ItemCurMana */
     , (3245667120, 108,       1138) /* ItemMaxMana */
     , (3245667120, 109,        113) /* ItemDifficulty */
     , (3245667120, 110,          0) /* ItemAllegianceRankLimit */
     , (3245667120, 115,        390) /* ItemSkillLevelLimit */
     , (3245667120, 131,         59) /* MaterialType - Copper */
     , (3245667120, 158,          7) /* WieldRequirements - Level */
     , (3245667120, 159,          1) /* WieldSkillType - Axe */
     , (3245667120, 160,        180) /* WieldDifficulty */
     , (3245667120, 171,         10) /* NumTimesTinkered */
     , (3245667120, 172,          1) /* AppraisalLongDescDecoration */
     , (3245667120, 176,          6) /* AppraisalItemSkill */
     , (3245667120, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3245667120, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3245667120,   5, -0.0666666701436043) /* ManaRate */
     , (3245667120,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (3245667120,  14,       3) /* ArmorModVsPierce */
     , (3245667120,  15, 2.79999995231628) /* ArmorModVsBludgeon */
     , (3245667120,  16, 2.59999990463257) /* ArmorModVsCold */
     , (3245667120,  17, 3.31285452842712) /* ArmorModVsFire */
     , (3245667120,  18,     2.5) /* ArmorModVsAcid */
     , (3245667120,  19, 2.40000009536743) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3245667120,   1, 'Chainmail Leggings') /* Name */
     , (3245667120,  16, 'Chainmail Leggings') /* LongDesc */
     , (3245667120,  39, 'Almedes Concubine') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3245667120,   1,   33554856) /* Setup */
     , (3245667120,   8,       6013) /* Icon */
     , (3245667120, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3245667120,   3, 1343248284) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3245667120,  1562,      2) 
     , (3245667120,  4407,      2) 
     , (3245667120,  6084,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3245667120, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3245667120, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3245667120, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3245667120, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3245667120, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3245667120, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3245667120, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3245667120, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
