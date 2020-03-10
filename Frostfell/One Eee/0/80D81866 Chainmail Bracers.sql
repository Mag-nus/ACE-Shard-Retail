INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161645670, 413, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161645670,   1,          2) /* ItemType - Armor */
     , (2161645670,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2161645670,   5,        182) /* EncumbranceVal */
     , (2161645670,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2161645670,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2161645670,  18,          1) /* UiEffects - Magical */
     , (2161645670,  19,      20798) /* Value */
     , (2161645670,  28,        703) /* ArmorLevel */
     , (2161645670, 105,          7) /* ItemWorkmanship */
     , (2161645670, 106,        365) /* ItemSpellcraft */
     , (2161645670, 107,        603) /* ItemCurMana */
     , (2161645670, 108,        934) /* ItemMaxMana */
     , (2161645670, 109,        208) /* ItemDifficulty */
     , (2161645670, 110,          0) /* ItemAllegianceRankLimit */
     , (2161645670, 115,        385) /* ItemSkillLevelLimit */
     , (2161645670, 131,         60) /* MaterialType - Gold */
     , (2161645670, 158,          7) /* WieldRequirements - Level */
     , (2161645670, 159,          1) /* WieldSkillType - Axe */
     , (2161645670, 160,        180) /* WieldDifficulty */
     , (2161645670, 171,         10) /* NumTimesTinkered */
     , (2161645670, 172,          5) /* AppraisalLongDescDecoration */
     , (2161645670, 176,          6) /* AppraisalItemSkill */
     , (2161645670, 177,          2) /* GemCount */
     , (2161645670, 178,         22) /* GemType */
     , (2161645670, 265,         21) /* EquipmentSetId - Wise */
     , (2161645670, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161645670, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161645670,   5, -0.0666666701436043) /* ManaRate */
     , (2161645670,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2161645670,  14,       1) /* ArmorModVsPierce */
     , (2161645670,  15,     2.5) /* ArmorModVsBludgeon */
     , (2161645670,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2161645670,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2161645670,  18,     0.5) /* ArmorModVsAcid */
     , (2161645670,  19, 0.90550309419632) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161645670,   1, 'Chainmail Bracers') /* Name */
     , (2161645670,  16, '') /* LongDesc */
     , (2161645670,  39, 'Hawk-Eyes Mihawk') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161645670,   1,   33554641) /* Setup */
     , (2161645670,   8,       4885) /* Icon */
     , (2161645670, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161645670,   3, 1343462566) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161645670,  2098,      2) 
     , (2161645670,  4407,      2) 
     , (2161645670,  6084,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2161645670, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161645670, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
