INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169453925, 33585, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169453925,   1,          2) /* ItemType - Armor */
     , (2169453925,   4,      32768) /* ClothingPriority - Hands */
     , (2169453925,   5,        150) /* EncumbranceVal */
     , (2169453925,   9,         32) /* ValidLocations - HandWear */
     , (2169453925,  10,          0) /* CurrentWieldedLocation - None */
     , (2169453925,  18,          1) /* UiEffects - Magical */
     , (2169453925,  19,      20000) /* Value */
     , (2169453925,  28,        640) /* ArmorLevel */
     , (2169453925, 106,        400) /* ItemSpellcraft */
     , (2169453925, 107,        385) /* ItemCurMana */
     , (2169453925, 108,        800) /* ItemMaxMana */
     , (2169453925, 109,        220) /* ItemDifficulty */
     , (2169453925, 151,          2) /* HookType - Wall */
     , (2169453925, 158,          7) /* WieldRequirements - Level */
     , (2169453925, 159,          1) /* WieldSkillType - Axe */
     , (2169453925, 160,        150) /* WieldDifficulty */
     , (2169453925, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169453925,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169453925,   5, -0.0165999997407198) /* ManaRate */
     , (2169453925,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2169453925,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (2169453925,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (2169453925,  16, 1.39999997615814) /* ArmorModVsCold */
     , (2169453925,  17,       1) /* ArmorModVsFire */
     , (2169453925,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (2169453925,  19, 0.899999976158142) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169453925,   1, 'Noble Relic Gauntlets of Strength') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169453925,   1,   33554648) /* Setup */
     , (2169453925,   8,      13943) /* Icon */
     , (2169453925, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169453925,   2, 1343184151) /* Container */
     , (2169453925,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169453925,  2108,      2) 
     , (2169453925,  2202,      2) 
     , (2169453925,  2222,      2) 
     , (2169453925,  3573,      2) 
     , (2169453925,  5097,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169453925, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
