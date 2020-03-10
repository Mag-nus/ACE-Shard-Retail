INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148110913, 27224, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148110913,   1,          2) /* ItemType - Armor */
     , (2148110913,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2148110913,   5,       1439) /* EncumbranceVal */
     , (2148110913,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2148110913,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2148110913,  18,          1) /* UiEffects - Magical */
     , (2148110913,  19,      21547) /* Value */
     , (2148110913,  28,        702) /* ArmorLevel */
     , (2148110913, 105,          6) /* ItemWorkmanship */
     , (2148110913, 106,        370) /* ItemSpellcraft */
     , (2148110913, 107,        890) /* ItemCurMana */
     , (2148110913, 108,       1245) /* ItemMaxMana */
     , (2148110913, 109,        233) /* ItemDifficulty */
     , (2148110913, 110,          0) /* ItemAllegianceRankLimit */
     , (2148110913, 115,        390) /* ItemSkillLevelLimit */
     , (2148110913, 131,         57) /* MaterialType - Brass */
     , (2148110913, 158,          7) /* WieldRequirements - Level */
     , (2148110913, 159,          1) /* WieldSkillType - Axe */
     , (2148110913, 160,        180) /* WieldDifficulty */
     , (2148110913, 171,         10) /* NumTimesTinkered */
     , (2148110913, 172,          1) /* AppraisalLongDescDecoration */
     , (2148110913, 176,          6) /* AppraisalItemSkill */
     , (2148110913, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2148110913, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148110913, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148110913,   5, -0.0666666701436043) /* ManaRate */
     , (2148110913,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2148110913,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (2148110913,  15,       1) /* ArmorModVsBludgeon */
     , (2148110913,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2148110913,  17, 0.978276908397675) /* ArmorModVsFire */
     , (2148110913,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2148110913,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148110913,   1, 'Amuli Leggings') /* Name */
     , (2148110913,  16, '') /* LongDesc */
     , (2148110913,  39, 'Rydia') /* TinkerName */
     , (2148110913,  40, 'Rydia') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148110913,   1,   33554856) /* Setup */
     , (2148110913,   8,       7147) /* Icon */
     , (2148110913, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148110913,   3, 1342775045) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148110913,  2113,      2) 
     , (2148110913,  2509,      2) 
     , (2148110913,  4407,      2) 
     , (2148110913,  6104,      2) 
     , (2148110913,  6121,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2148110913, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148110913, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
