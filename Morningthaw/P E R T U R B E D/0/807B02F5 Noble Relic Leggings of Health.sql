INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155545333, 33587, 2, 3200256) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155545333,   1,          2) /* ItemType - Armor */
     , (2155545333,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2155545333,   5,       1150) /* EncumbranceVal */
     , (2155545333,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2155545333,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2155545333,  18,          1) /* UiEffects - Magical */
     , (2155545333,  19,      20000) /* Value */
     , (2155545333,  28,        640) /* ArmorLevel */
     , (2155545333, 106,        400) /* ItemSpellcraft */
     , (2155545333, 107,        410) /* ItemCurMana */
     , (2155545333, 108,        800) /* ItemMaxMana */
     , (2155545333, 109,        220) /* ItemDifficulty */
     , (2155545333, 151,          2) /* HookType - Wall */
     , (2155545333, 158,          7) /* WieldRequirements - Level */
     , (2155545333, 159,          1) /* WieldSkillType - Axe */
     , (2155545333, 160,        150) /* WieldDifficulty */
     , (2155545333, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155545333,   5, -0.0165999997407198) /* ManaRate */
     , (2155545333,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2155545333,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (2155545333,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (2155545333,  16, 1.39999997615814) /* ArmorModVsCold */
     , (2155545333,  17,       1) /* ArmorModVsFire */
     , (2155545333,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (2155545333,  19, 0.899999976158142) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155545333,   1, 'Noble Relic Leggings of Health') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155545333,   1,   33554856) /* Setup */
     , (2155545333,   8,      13921) /* Icon */
     , (2155545333, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155545333,   3, 1343099406) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155545333,  2108,      2) 
     , (2155545333,  2214,      2) 
     , (2155545333,  2248,      2) 
     , (2155545333,  2266,      2) 
     , (2155545333,  2322,      2) 
     , (2155545333,  3576,      2) 
     , (2155545333,  5409,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155545333, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
