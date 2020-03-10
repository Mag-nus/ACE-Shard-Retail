INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148365687, 33586, 2, 3200256) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148365687,   1,          2) /* ItemType - Armor */
     , (2148365687,   4,      16384) /* ClothingPriority - Head */
     , (2148365687,   5,        350) /* EncumbranceVal */
     , (2148365687,   9,          1) /* ValidLocations - HeadWear */
     , (2148365687,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2148365687,  18,          1) /* UiEffects - Magical */
     , (2148365687,  19,      20000) /* Value */
     , (2148365687,  28,        640) /* ArmorLevel */
     , (2148365687, 106,        400) /* ItemSpellcraft */
     , (2148365687, 107,        682) /* ItemCurMana */
     , (2148365687, 108,        800) /* ItemMaxMana */
     , (2148365687, 109,        200) /* ItemDifficulty */
     , (2148365687, 151,          2) /* HookType - Wall */
     , (2148365687, 158,          7) /* WieldRequirements - Level */
     , (2148365687, 159,          1) /* WieldSkillType - Axe */
     , (2148365687, 160,        150) /* WieldDifficulty */
     , (2148365687, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148365687,   5, -0.0165999997407198) /* ManaRate */
     , (2148365687,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2148365687,  14, 2.90000009536743) /* ArmorModVsPierce */
     , (2148365687,  15, 3.09999990463257) /* ArmorModVsBludgeon */
     , (2148365687,  16, 3.09999990463257) /* ArmorModVsCold */
     , (2148365687,  17, 2.70000004768372) /* ArmorModVsFire */
     , (2148365687,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (2148365687,  19, 2.59999990463257) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148365687,   1, 'Noble Relic Helm of Will') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148365687,   1,   33559080) /* Setup */
     , (2148365687,   8,      13932) /* Icon */
     , (2148365687, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148365687,   3, 1343093766) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148365687,  2108,      2) 
     , (2148365687,  2206,      2) 
     , (2148365687,  3574,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2148365687, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148365687, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148365687, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148365687, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148365687, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148365687, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148365687, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148365687, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
