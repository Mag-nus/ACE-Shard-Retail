INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169454102, 33584, 2, 3200256) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169454102,   1,          2) /* ItemType - Armor */
     , (2169454102,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2169454102,   5,       1250) /* EncumbranceVal */
     , (2169454102,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2169454102,  10,          0) /* CurrentWieldedLocation - None */
     , (2169454102,  18,          1) /* UiEffects - Magical */
     , (2169454102,  19,      20000) /* Value */
     , (2169454102,  28,        640) /* ArmorLevel */
     , (2169454102, 106,        400) /* ItemSpellcraft */
     , (2169454102, 107,        385) /* ItemCurMana */
     , (2169454102, 108,        800) /* ItemMaxMana */
     , (2169454102, 109,        220) /* ItemDifficulty */
     , (2169454102, 151,          2) /* HookType - Wall */
     , (2169454102, 158,          7) /* WieldRequirements - Level */
     , (2169454102, 159,          1) /* WieldSkillType - Axe */
     , (2169454102, 160,        150) /* WieldDifficulty */
     , (2169454102, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169454102,   5, -0.0165999997407198) /* ManaRate */
     , (2169454102,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2169454102,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (2169454102,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (2169454102,  16, 1.39999997615814) /* ArmorModVsCold */
     , (2169454102,  17,       1) /* ArmorModVsFire */
     , (2169454102,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (2169454102,  19, 0.899999976158142) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169454102,   1, 'Noble Relic Coat of Brilliance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169454102,   1,   33554642) /* Setup */
     , (2169454102,   8,      13899) /* Icon */
     , (2169454102, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169454102,   2, 1343184151) /* Container */
     , (2169454102,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169454102,  2108,      2) 
     , (2169454102,  2202,      2) 
     , (2169454102,  2308,      2) 
     , (2169454102,  3572,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169454102, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
