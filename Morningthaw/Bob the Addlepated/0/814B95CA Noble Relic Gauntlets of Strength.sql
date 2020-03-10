INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169214410, 33585, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169214410,   1,          2) /* ItemType - Armor */
     , (2169214410,   4,      32768) /* ClothingPriority - Hands */
     , (2169214410,   5,        150) /* EncumbranceVal */
     , (2169214410,   9,         32) /* ValidLocations - HandWear */
     , (2169214410,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2169214410,  18,          1) /* UiEffects - Magical */
     , (2169214410,  19,      20000) /* Value */
     , (2169214410,  28,        640) /* ArmorLevel */
     , (2169214410, 106,        400) /* ItemSpellcraft */
     , (2169214410, 107,          0) /* ItemCurMana */
     , (2169214410, 108,        800) /* ItemMaxMana */
     , (2169214410, 109,        220) /* ItemDifficulty */
     , (2169214410, 151,          2) /* HookType - Wall */
     , (2169214410, 158,          7) /* WieldRequirements - Level */
     , (2169214410, 159,          1) /* WieldSkillType - Axe */
     , (2169214410, 160,        150) /* WieldDifficulty */
     , (2169214410, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169214410,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169214410,   5, -0.0165999997407198) /* ManaRate */
     , (2169214410,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2169214410,  14, 2.90000009536743) /* ArmorModVsPierce */
     , (2169214410,  15, 3.09999990463257) /* ArmorModVsBludgeon */
     , (2169214410,  16, 3.09999990463257) /* ArmorModVsCold */
     , (2169214410,  17, 2.70000004768372) /* ArmorModVsFire */
     , (2169214410,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (2169214410,  19, 2.59999990463257) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169214410,   1, 'Noble Relic Gauntlets of Strength') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169214410,   1,   33554648) /* Setup */
     , (2169214410,   8,      13943) /* Icon */
     , (2169214410, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169214410,   3, 1342946813) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169214410,  2108,      2) 
     , (2169214410,  2202,      2) 
     , (2169214410,  2222,      2) 
     , (2169214410,  3573,      2) 
     , (2169214410,  5097,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169214410, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169214410, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169214410, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169214410, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169214410, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169214410, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169214410, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169214410, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
