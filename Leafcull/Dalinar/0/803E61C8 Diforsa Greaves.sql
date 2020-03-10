INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151571912, 28634, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151571912,   1,          2) /* ItemType - Armor */
     , (2151571912,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2151571912,   5,        617) /* EncumbranceVal */
     , (2151571912,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2151571912,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2151571912,  18,          1) /* UiEffects - Magical */
     , (2151571912,  19,       9936) /* Value */
     , (2151571912,  28,        600) /* ArmorLevel */
     , (2151571912, 105,          9) /* ItemWorkmanship */
     , (2151571912, 106,        286) /* ItemSpellcraft */
     , (2151571912, 107,       1927) /* ItemCurMana */
     , (2151571912, 108,       1984) /* ItemMaxMana */
     , (2151571912, 109,        299) /* ItemDifficulty */
     , (2151571912, 110,          0) /* ItemAllegianceRankLimit */
     , (2151571912, 115,          0) /* ItemSkillLevelLimit */
     , (2151571912, 131,         58) /* MaterialType - Bronze */
     , (2151571912, 171,          8) /* NumTimesTinkered */
     , (2151571912, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151571912, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151571912,   5, -0.0555555559694767) /* ManaRate */
     , (2151571912,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2151571912,  14,       1) /* ArmorModVsPierce */
     , (2151571912,  15,       1) /* ArmorModVsBludgeon */
     , (2151571912,  16, 0.811656355857849) /* ArmorModVsCold */
     , (2151571912,  17, 0.965034008026123) /* ArmorModVsFire */
     , (2151571912,  18, 2.30000019073486) /* ArmorModVsAcid */
     , (2151571912,  19, 1.12911951541901) /* ArmorModVsElectric */
     , (2151571912,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151571912,   1, 'Diforsa Greaves') /* Name */
     , (2151571912,  16, 'Diforsa Greaves of Strength') /* LongDesc */
     , (2151571912,  39, 'Har al-Nair') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151571912,   1,   33559343) /* Setup */
     , (2151571912,   8,      23025) /* Icon */
     , (2151571912, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151571912,   3, 1343186232) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151571912,  1486,      2) 
     , (2151571912,  2087,      2) 
     , (2151571912,  2092,      2) 
     , (2151571912,  2507,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151571912, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151571912, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
