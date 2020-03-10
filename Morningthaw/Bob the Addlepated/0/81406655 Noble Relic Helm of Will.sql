INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168481365, 33586, 2, 3200256) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168481365,   1,          2) /* ItemType - Armor */
     , (2168481365,   4,      16384) /* ClothingPriority - Head */
     , (2168481365,   5,        350) /* EncumbranceVal */
     , (2168481365,   9,          1) /* ValidLocations - HeadWear */
     , (2168481365,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2168481365,  18,          1) /* UiEffects - Magical */
     , (2168481365,  19,      20000) /* Value */
     , (2168481365,  28,        640) /* ArmorLevel */
     , (2168481365, 106,        400) /* ItemSpellcraft */
     , (2168481365, 107,          0) /* ItemCurMana */
     , (2168481365, 108,        800) /* ItemMaxMana */
     , (2168481365, 109,        200) /* ItemDifficulty */
     , (2168481365, 151,          2) /* HookType - Wall */
     , (2168481365, 158,          7) /* WieldRequirements - Level */
     , (2168481365, 159,          1) /* WieldSkillType - Axe */
     , (2168481365, 160,        150) /* WieldDifficulty */
     , (2168481365, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168481365,   5, -0.0165999997407198) /* ManaRate */
     , (2168481365,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2168481365,  14, 2.90000009536743) /* ArmorModVsPierce */
     , (2168481365,  15, 3.09999990463257) /* ArmorModVsBludgeon */
     , (2168481365,  16, 3.09999990463257) /* ArmorModVsCold */
     , (2168481365,  17, 2.70000004768372) /* ArmorModVsFire */
     , (2168481365,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (2168481365,  19, 2.59999990463257) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168481365,   1, 'Noble Relic Helm of Will') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168481365,   1,   33559080) /* Setup */
     , (2168481365,   8,      13932) /* Icon */
     , (2168481365, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168481365,   3, 1342946813) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168481365,  2108,      2) 
     , (2168481365,  2206,      2) 
     , (2168481365,  3574,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2168481365, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168481365, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168481365, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168481365, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168481365, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168481365, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168481365, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168481365, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
