INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155645445, 33584, 2, 3200256) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155645445,   1,          2) /* ItemType - Armor */
     , (2155645445,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2155645445,   5,       1250) /* EncumbranceVal */
     , (2155645445,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2155645445,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2155645445,  18,          1) /* UiEffects - Magical */
     , (2155645445,  19,      20000) /* Value */
     , (2155645445,  28,        640) /* ArmorLevel */
     , (2155645445, 106,        400) /* ItemSpellcraft */
     , (2155645445, 107,        402) /* ItemCurMana */
     , (2155645445, 108,        800) /* ItemMaxMana */
     , (2155645445, 109,        220) /* ItemDifficulty */
     , (2155645445, 151,          2) /* HookType - Wall */
     , (2155645445, 158,          7) /* WieldRequirements - Level */
     , (2155645445, 159,          1) /* WieldSkillType - Axe */
     , (2155645445, 160,        150) /* WieldDifficulty */
     , (2155645445, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155645445,   5, -0.0165999997407198) /* ManaRate */
     , (2155645445,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2155645445,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (2155645445,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (2155645445,  16, 1.39999997615814) /* ArmorModVsCold */
     , (2155645445,  17,       1) /* ArmorModVsFire */
     , (2155645445,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (2155645445,  19, 0.899999976158142) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155645445,   1, 'Noble Relic Coat of Brilliance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155645445,   1,   33554642) /* Setup */
     , (2155645445,   8,      13899) /* Icon */
     , (2155645445, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155645445,   3, 1343099406) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155645445,  2108,      2) 
     , (2155645445,  2202,      2) 
     , (2155645445,  2308,      2) 
     , (2155645445,  3572,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155645445, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
