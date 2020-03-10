INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169451271, 33588, 2, 3200256) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169451271,   1,          2) /* ItemType - Armor */
     , (2169451271,   4,      65536) /* ClothingPriority - Feet */
     , (2169451271,   5,        450) /* EncumbranceVal */
     , (2169451271,   9,        256) /* ValidLocations - FootWear */
     , (2169451271,  10,          0) /* CurrentWieldedLocation - None */
     , (2169451271,  18,          1) /* UiEffects - Magical */
     , (2169451271,  19,      20000) /* Value */
     , (2169451271,  28,        640) /* ArmorLevel */
     , (2169451271, 106,        400) /* ItemSpellcraft */
     , (2169451271, 107,        385) /* ItemCurMana */
     , (2169451271, 108,        800) /* ItemMaxMana */
     , (2169451271, 109,        220) /* ItemDifficulty */
     , (2169451271, 151,          2) /* HookType - Wall */
     , (2169451271, 158,          7) /* WieldRequirements - Level */
     , (2169451271, 159,          1) /* WieldSkillType - Axe */
     , (2169451271, 160,        150) /* WieldDifficulty */
     , (2169451271, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169451271,   5, -0.0165999997407198) /* ManaRate */
     , (2169451271,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2169451271,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (2169451271,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (2169451271,  16, 1.39999997615814) /* ArmorModVsCold */
     , (2169451271,  17,       1) /* ArmorModVsFire */
     , (2169451271,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (2169451271,  19, 0.899999976158142) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169451271,   1, 'Noble Relic Sollerets of Speed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169451271,   1,   33554654) /* Setup */
     , (2169451271,   8,      13910) /* Icon */
     , (2169451271, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169451271,   2, 1343184151) /* Container */
     , (2169451271,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169451271,  2108,      2) 
     , (2169451271,  2242,      2) 
     , (2169451271,  2244,      2) 
     , (2169451271,  2280,      2) 
     , (2169451271,  3577,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169451271, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
