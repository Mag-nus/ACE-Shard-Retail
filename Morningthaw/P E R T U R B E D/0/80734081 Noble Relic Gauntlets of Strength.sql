INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155036801, 33585, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155036801,   1,          2) /* ItemType - Armor */
     , (2155036801,   4,      32768) /* ClothingPriority - Hands */
     , (2155036801,   5,        150) /* EncumbranceVal */
     , (2155036801,   9,         32) /* ValidLocations - HandWear */
     , (2155036801,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2155036801,  18,          1) /* UiEffects - Magical */
     , (2155036801,  19,      20000) /* Value */
     , (2155036801,  28,        640) /* ArmorLevel */
     , (2155036801, 106,        400) /* ItemSpellcraft */
     , (2155036801, 107,        393) /* ItemCurMana */
     , (2155036801, 108,        800) /* ItemMaxMana */
     , (2155036801, 109,        220) /* ItemDifficulty */
     , (2155036801, 151,          2) /* HookType - Wall */
     , (2155036801, 158,          7) /* WieldRequirements - Level */
     , (2155036801, 159,          1) /* WieldSkillType - Axe */
     , (2155036801, 160,        150) /* WieldDifficulty */
     , (2155036801, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155036801,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155036801,   5, -0.0165999997407198) /* ManaRate */
     , (2155036801,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2155036801,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (2155036801,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (2155036801,  16, 1.39999997615814) /* ArmorModVsCold */
     , (2155036801,  17,       1) /* ArmorModVsFire */
     , (2155036801,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (2155036801,  19, 0.899999976158142) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155036801,   1, 'Noble Relic Gauntlets of Strength') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155036801,   1,   33554648) /* Setup */
     , (2155036801,   8,      13943) /* Icon */
     , (2155036801, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155036801,   3, 1343099406) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155036801,  2108,      2) 
     , (2155036801,  2202,      2) 
     , (2155036801,  2222,      2) 
     , (2155036801,  3573,      2) 
     , (2155036801,  5097,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155036801, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
