INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155765664, 33585, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155765664,   1,          2) /* ItemType - Armor */
     , (2155765664,   4,      32768) /* ClothingPriority - Hands */
     , (2155765664,   5,        150) /* EncumbranceVal */
     , (2155765664,   9,         32) /* ValidLocations - HandWear */
     , (2155765664,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2155765664,  18,          1) /* UiEffects - Magical */
     , (2155765664,  19,      20000) /* Value */
     , (2155765664,  28,        640) /* ArmorLevel */
     , (2155765664, 106,        400) /* ItemSpellcraft */
     , (2155765664, 107,        712) /* ItemCurMana */
     , (2155765664, 108,        800) /* ItemMaxMana */
     , (2155765664, 109,        220) /* ItemDifficulty */
     , (2155765664, 151,          2) /* HookType - Wall */
     , (2155765664, 158,          7) /* WieldRequirements - Level */
     , (2155765664, 159,          1) /* WieldSkillType - Axe */
     , (2155765664, 160,        150) /* WieldDifficulty */
     , (2155765664, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155765664,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155765664,   5, -0.0165999997407198) /* ManaRate */
     , (2155765664,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2155765664,  14, 2.90000009536743) /* ArmorModVsPierce */
     , (2155765664,  15, 3.09999990463257) /* ArmorModVsBludgeon */
     , (2155765664,  16, 3.09999990463257) /* ArmorModVsCold */
     , (2155765664,  17, 2.70000004768372) /* ArmorModVsFire */
     , (2155765664,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (2155765664,  19, 2.59999990463257) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155765664,   1, 'Noble Relic Gauntlets of Strength') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765664,   1,   33554648) /* Setup */
     , (2155765664,   8,      13943) /* Icon */
     , (2155765664, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765664,   3, 1343025693) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155765664,  2108,      2) 
     , (2155765664,  2202,      2) 
     , (2155765664,  2222,      2) 
     , (2155765664,  3573,      2) 
     , (2155765664,  5097,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155765664, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155765664, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155765664, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155765664, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155765664, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155765664, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155765664, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155765664, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
