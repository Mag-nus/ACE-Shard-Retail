INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155372790, 33588, 2, 3200256) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155372790,   1,          2) /* ItemType - Armor */
     , (2155372790,   4,      65536) /* ClothingPriority - Feet */
     , (2155372790,   5,        450) /* EncumbranceVal */
     , (2155372790,   9,        256) /* ValidLocations - FootWear */
     , (2155372790,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2155372790,  18,          1) /* UiEffects - Magical */
     , (2155372790,  19,      20000) /* Value */
     , (2155372790,  28,        640) /* ArmorLevel */
     , (2155372790, 106,        400) /* ItemSpellcraft */
     , (2155372790, 107,        465) /* ItemCurMana */
     , (2155372790, 108,        800) /* ItemMaxMana */
     , (2155372790, 109,        220) /* ItemDifficulty */
     , (2155372790, 151,          2) /* HookType - Wall */
     , (2155372790, 158,          7) /* WieldRequirements - Level */
     , (2155372790, 159,          1) /* WieldSkillType - Axe */
     , (2155372790, 160,        150) /* WieldDifficulty */
     , (2155372790, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155372790,   5, -0.0165999997407198) /* ManaRate */
     , (2155372790,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2155372790,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (2155372790,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (2155372790,  16, 1.39999997615814) /* ArmorModVsCold */
     , (2155372790,  17,       1) /* ArmorModVsFire */
     , (2155372790,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (2155372790,  19, 0.899999976158142) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155372790,   1, 'Noble Relic Sollerets of Speed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155372790,   1,   33554654) /* Setup */
     , (2155372790,   8,      13910) /* Icon */
     , (2155372790, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155372790,   3, 1343099406) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155372790,  2108,      2) 
     , (2155372790,  2242,      2) 
     , (2155372790,  2244,      2) 
     , (2155372790,  2280,      2) 
     , (2155372790,  3577,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155372790, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
