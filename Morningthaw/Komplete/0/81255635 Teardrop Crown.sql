INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166707765, 37196, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166707765,   1,          2) /* ItemType - Armor */
     , (2166707765,   4,      16384) /* ClothingPriority - Head */
     , (2166707765,   5,        426) /* EncumbranceVal */
     , (2166707765,   9,          1) /* ValidLocations - HeadWear */
     , (2166707765,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2166707765,  18,          1) /* UiEffects - Magical */
     , (2166707765,  19,      36089) /* Value */
     , (2166707765,  28,        713) /* ArmorLevel */
     , (2166707765, 105,          7) /* ItemWorkmanship */
     , (2166707765, 106,        370) /* ItemSpellcraft */
     , (2166707765, 107,         86) /* ItemCurMana */
     , (2166707765, 108,       1067) /* ItemMaxMana */
     , (2166707765, 109,        277) /* ItemDifficulty */
     , (2166707765, 110,          0) /* ItemAllegianceRankLimit */
     , (2166707765, 115,        273) /* ItemSkillLevelLimit */
     , (2166707765, 131,         60) /* MaterialType - Gold */
     , (2166707765, 151,          2) /* HookType - Wall */
     , (2166707765, 158,          7) /* WieldRequirements - Level */
     , (2166707765, 159,          1) /* WieldSkillType - Axe */
     , (2166707765, 160,        180) /* WieldDifficulty */
     , (2166707765, 171,         10) /* NumTimesTinkered */
     , (2166707765, 172,          5) /* AppraisalLongDescDecoration */
     , (2166707765, 176,          7) /* AppraisalItemSkill */
     , (2166707765, 177,          3) /* GemCount */
     , (2166707765, 178,         39) /* GemType */
     , (2166707765, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2166707765, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166707765,  91, True ) /* Retained */
     , (2166707765, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166707765,   5, -0.0666666701436043) /* ManaRate */
     , (2166707765,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2166707765,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (2166707765,  15,       1) /* ArmorModVsBludgeon */
     , (2166707765,  16, 1.13242244720459) /* ArmorModVsCold */
     , (2166707765,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2166707765,  18, 1.15562927722931) /* ArmorModVsAcid */
     , (2166707765,  19, 0.664528131484985) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166707765,   1, 'Teardrop Crown') /* Name */
     , (2166707765,  16, '') /* LongDesc */
     , (2166707765,  39, 'Komkraft') /* TinkerName */
     , (2166707765,  40, 'Komkraft') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707765,   1,   33559739) /* Setup */
     , (2166707765,   8,      24939) /* Icon */
     , (2166707765, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707765,   3, 1343211677) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166707765,  2113,      2) 
     , (2166707765,  4407,      2) 
     , (2166707765,  6079,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2166707765, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166707765, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
