INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2839651102, 80, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2839651102,   1,          2) /* ItemType - Armor */
     , (2839651102,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2839651102,   5,       1515) /* EncumbranceVal */
     , (2839651102,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2839651102,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2839651102,  18,          1) /* UiEffects - Magical */
     , (2839651102,  19,       1272) /* Value */
     , (2839651102,  28,        200) /* ArmorLevel */
     , (2839651102, 105,          2) /* ItemWorkmanship */
     , (2839651102, 106,         98) /* ItemSpellcraft */
     , (2839651102, 107,        158) /* ItemCurMana */
     , (2839651102, 108,        300) /* ItemMaxMana */
     , (2839651102, 109,          0) /* ItemDifficulty */
     , (2839651102, 110,          4) /* ItemAllegianceRankLimit */
     , (2839651102, 115,         82) /* ItemSkillLevelLimit */
     , (2839651102, 131,         63) /* MaterialType - Silver */
     , (2839651102, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2839651102, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2839651102,   5, -0.025000000372529) /* ManaRate */
     , (2839651102,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2839651102,  14,       1) /* ArmorModVsPierce */
     , (2839651102,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2839651102,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2839651102,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2839651102,  18,     0.5) /* ArmorModVsAcid */
     , (2839651102,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2839651102,   1, 'Chainmail Leggings') /* Name */
     , (2839651102,  16, 'Well-crafted Silver Chainmail Leggings of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2839651102,   1,   33554856) /* Setup */
     , (2839651102,   8,       4038) /* Icon */
     , (2839651102, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2839651102,   3, 1342777376) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2839651102,  1349,      2) 
     , (2839651102,  1482,      2) 
     , (2839651102,  1495,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2839651102, 0, 1484, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
