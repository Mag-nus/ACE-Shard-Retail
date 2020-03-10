INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166707759, 42752, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166707759,   1,          2) /* ItemType - Armor */
     , (2166707759,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2166707759,   5,        695) /* EncumbranceVal */
     , (2166707759,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2166707759,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2166707759,  18,          1) /* UiEffects - Magical */
     , (2166707759,  19,      18320) /* Value */
     , (2166707759,  28,        689) /* ArmorLevel */
     , (2166707759, 105,          5) /* ItemWorkmanship */
     , (2166707759, 106,        330) /* ItemSpellcraft */
     , (2166707759, 107,        541) /* ItemCurMana */
     , (2166707759, 108,       1012) /* ItemMaxMana */
     , (2166707759, 109,        106) /* ItemDifficulty */
     , (2166707759, 110,          0) /* ItemAllegianceRankLimit */
     , (2166707759, 115,        350) /* ItemSkillLevelLimit */
     , (2166707759, 131,         60) /* MaterialType - Gold */
     , (2166707759, 158,          7) /* WieldRequirements - Level */
     , (2166707759, 159,          1) /* WieldSkillType - Axe */
     , (2166707759, 160,        180) /* WieldDifficulty */
     , (2166707759, 171,         10) /* NumTimesTinkered */
     , (2166707759, 172,          1) /* AppraisalLongDescDecoration */
     , (2166707759, 176,          6) /* AppraisalItemSkill */
     , (2166707759, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166707759,  91, True ) /* Retained */
     , (2166707759, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166707759,   5, -0.0555555559694767) /* ManaRate */
     , (2166707759,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2166707759,  14,     2.5) /* ArmorModVsPierce */
     , (2166707759,  15,       1) /* ArmorModVsBludgeon */
     , (2166707759,  16, 2.10000014305115) /* ArmorModVsCold */
     , (2166707759,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2166707759,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2166707759,  19, 0.983924746513367) /* ArmorModVsElectric */
     , (2166707759,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166707759,   1, 'Covenant Greaves') /* Name */
     , (2166707759,  16, '') /* LongDesc */
     , (2166707759,  39, 'Komkraft') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707759,   1,   33554641) /* Setup */
     , (2166707759,   8,      10120) /* Icon */
     , (2166707759, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707759,   3, 1343211677) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166707759,  1574,      2) 
     , (2166707759,  2104,      2) 
     , (2166707759,  2108,      2) 
     , (2166707759,  6101,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2166707759, 0, 1574, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166707759, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166707759, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
