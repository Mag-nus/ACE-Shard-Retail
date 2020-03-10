INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169453708, 33583, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169453708,   1,          2) /* ItemType - Armor */
     , (2169453708,   4,      65536) /* ClothingPriority - Feet */
     , (2169453708,   5,        225) /* EncumbranceVal */
     , (2169453708,   9,        256) /* ValidLocations - FootWear */
     , (2169453708,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2169453708,  18,          1) /* UiEffects - Magical */
     , (2169453708,  19,      20000) /* Value */
     , (2169453708,  28,        660) /* ArmorLevel */
     , (2169453708, 106,        400) /* ItemSpellcraft */
     , (2169453708, 107,          0) /* ItemCurMana */
     , (2169453708, 108,        800) /* ItemMaxMana */
     , (2169453708, 109,        220) /* ItemDifficulty */
     , (2169453708, 151,          9) /* HookType - Floor, Yard */
     , (2169453708, 158,          7) /* WieldRequirements - Level */
     , (2169453708, 159,          1) /* WieldSkillType - Axe */
     , (2169453708, 160,        150) /* WieldDifficulty */
     , (2169453708, 265,          6) /* EquipmentSetId - AncientRelic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169453708,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169453708,   5, -0.0329999998211861) /* ManaRate */
     , (2169453708,  13,       3) /* ArmorModVsSlash */
     , (2169453708,  14,     2.5) /* ArmorModVsPierce */
     , (2169453708,  15,       3) /* ArmorModVsBludgeon */
     , (2169453708,  16, 2.70000004768372) /* ArmorModVsCold */
     , (2169453708,  17, 2.70000004768372) /* ArmorModVsFire */
     , (2169453708,  18, 2.80000019073486) /* ArmorModVsAcid */
     , (2169453708,  19, 2.20000004768372) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169453708,   1, 'Ancient Relic Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169453708,   1,   33554654) /* Setup */
     , (2169453708,   8,      10157) /* Icon */
     , (2169453708, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169453708,   3, 1342916088) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169453708,  2620,      2) 
     , (2169453708,  2662,      2) 
     , (2169453708,  3094,      2) 
     , (2169453708,  3311,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169453708, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169453708, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169453708, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169453708, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169453708, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169453708, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169453708, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169453708, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
