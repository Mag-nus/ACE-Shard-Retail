INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166707761, 25643, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166707761,   1,          2) /* ItemType - Armor */
     , (2166707761,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2166707761,   5,        188) /* EncumbranceVal */
     , (2166707761,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2166707761,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2166707761,  18,          1) /* UiEffects - Magical */
     , (2166707761,  19,      21447) /* Value */
     , (2166707761,  28,        666) /* ArmorLevel */
     , (2166707761, 105,          6) /* ItemWorkmanship */
     , (2166707761, 106,        278) /* ItemSpellcraft */
     , (2166707761, 107,        624) /* ItemCurMana */
     , (2166707761, 108,       1089) /* ItemMaxMana */
     , (2166707761, 109,        148) /* ItemDifficulty */
     , (2166707761, 110,          0) /* ItemAllegianceRankLimit */
     , (2166707761, 115,        297) /* ItemSkillLevelLimit */
     , (2166707761, 131,         54) /* MaterialType - GromnieHide */
     , (2166707761, 158,          7) /* WieldRequirements - Level */
     , (2166707761, 159,          1) /* WieldSkillType - Axe */
     , (2166707761, 160,        180) /* WieldDifficulty */
     , (2166707761, 171,         10) /* NumTimesTinkered */
     , (2166707761, 172,          1) /* AppraisalLongDescDecoration */
     , (2166707761, 176,          6) /* AppraisalItemSkill */
     , (2166707761, 265,         16) /* EquipmentSetId - Defenders */
     , (2166707761, 374,          2) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166707761,  91, True ) /* Retained */
     , (2166707761, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166707761,   5, -0.0555555559694767) /* ManaRate */
     , (2166707761,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2166707761,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166707761,  15,       1) /* ArmorModVsBludgeon */
     , (2166707761,  16,     0.5) /* ArmorModVsCold */
     , (2166707761,  17, 1.23350429534912) /* ArmorModVsFire */
     , (2166707761,  18, 0.807356953620911) /* ArmorModVsAcid */
     , (2166707761,  19, 0.800000011920929) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166707761,   1, 'Covenant Girth') /* Name */
     , (2166707761,  16, '') /* LongDesc */
     , (2166707761,  39, 'Komkraft') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707761,   1,   33554647) /* Setup */
     , (2166707761,   8,      10102) /* Icon */
     , (2166707761, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707761,   3, 1343211677) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166707761,  2108,      2) 
     , (2166707761,  6105,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2166707761, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
