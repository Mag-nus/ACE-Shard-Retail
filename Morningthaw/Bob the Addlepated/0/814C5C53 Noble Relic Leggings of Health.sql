INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169265235, 33587, 2, 3200256) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169265235,   1,          2) /* ItemType - Armor */
     , (2169265235,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2169265235,   5,       1150) /* EncumbranceVal */
     , (2169265235,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2169265235,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2169265235,  18,          1) /* UiEffects - Magical */
     , (2169265235,  19,      20000) /* Value */
     , (2169265235,  28,        640) /* ArmorLevel */
     , (2169265235, 106,        400) /* ItemSpellcraft */
     , (2169265235, 107,          0) /* ItemCurMana */
     , (2169265235, 108,        800) /* ItemMaxMana */
     , (2169265235, 109,        220) /* ItemDifficulty */
     , (2169265235, 151,          2) /* HookType - Wall */
     , (2169265235, 158,          7) /* WieldRequirements - Level */
     , (2169265235, 159,          1) /* WieldSkillType - Axe */
     , (2169265235, 160,        150) /* WieldDifficulty */
     , (2169265235, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169265235,   5, -0.0165999997407198) /* ManaRate */
     , (2169265235,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2169265235,  14, 2.90000009536743) /* ArmorModVsPierce */
     , (2169265235,  15, 3.09999990463257) /* ArmorModVsBludgeon */
     , (2169265235,  16, 3.09999990463257) /* ArmorModVsCold */
     , (2169265235,  17, 2.70000004768372) /* ArmorModVsFire */
     , (2169265235,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (2169265235,  19, 2.59999990463257) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169265235,   1, 'Noble Relic Leggings of Health') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169265235,   1,   33554856) /* Setup */
     , (2169265235,   8,      13921) /* Icon */
     , (2169265235, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169265235,   3, 1342946813) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169265235,  2108,      2) 
     , (2169265235,  2214,      2) 
     , (2169265235,  2248,      2) 
     , (2169265235,  2266,      2) 
     , (2169265235,  2322,      2) 
     , (2169265235,  3576,      2) 
     , (2169265235,  5409,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169265235, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169265235, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169265235, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169265235, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169265235, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169265235, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169265235, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169265235, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
