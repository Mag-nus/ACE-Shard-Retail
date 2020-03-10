INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154239512, 43930, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154239512,   1,          2) /* ItemType - Armor */
     , (2154239512,   4,      32768) /* ClothingPriority - Hands */
     , (2154239512,   5,        150) /* EncumbranceVal */
     , (2154239512,   9,         32) /* ValidLocations - HandWear */
     , (2154239512,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2154239512,  18,          1) /* UiEffects - Magical */
     , (2154239512,  19,      20000) /* Value */
     , (2154239512,  28,        660) /* ArmorLevel */
     , (2154239512, 106,        400) /* ItemSpellcraft */
     , (2154239512, 107,        508) /* ItemCurMana */
     , (2154239512, 108,        800) /* ItemMaxMana */
     , (2154239512, 109,        220) /* ItemDifficulty */
     , (2154239512, 151,          2) /* HookType - Wall */
     , (2154239512, 158,          7) /* WieldRequirements - Level */
     , (2154239512, 159,          1) /* WieldSkillType - Axe */
     , (2154239512, 160,        180) /* WieldDifficulty */
     , (2154239512, 265,         48) /* EquipmentSetId - NobleRelicUpgrade */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154239512,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154239512,   5, -0.0165999997407198) /* ManaRate */
     , (2154239512,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2154239512,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (2154239512,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (2154239512,  16, 1.39999997615814) /* ArmorModVsCold */
     , (2154239512,  17,       1) /* ArmorModVsFire */
     , (2154239512,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (2154239512,  19, 0.899999976158142) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154239512,   1, 'Upgraded Noble Relic Gauntlets of Strength') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154239512,   1,   33554648) /* Setup */
     , (2154239512,   8,      13943) /* Icon */
     , (2154239512, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154239512,   3, 1343267706) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154239512,  2576,      2) 
     , (2154239512,  4407,      2) 
     , (2154239512,  4517,      2) 
     , (2154239512,  4537,      2) 
     , (2154239512,  5098,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2154239512, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
