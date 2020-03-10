INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155654642, 33584, 2, 3200256) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155654642,   1,          2) /* ItemType - Armor */
     , (2155654642,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2155654642,   5,       1250) /* EncumbranceVal */
     , (2155654642,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2155654642,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2155654642,  18,          1) /* UiEffects - Magical */
     , (2155654642,  19,      20000) /* Value */
     , (2155654642,  28,        640) /* ArmorLevel */
     , (2155654642, 106,        400) /* ItemSpellcraft */
     , (2155654642, 107,        677) /* ItemCurMana */
     , (2155654642, 108,        800) /* ItemMaxMana */
     , (2155654642, 109,        220) /* ItemDifficulty */
     , (2155654642, 151,          2) /* HookType - Wall */
     , (2155654642, 158,          7) /* WieldRequirements - Level */
     , (2155654642, 159,          1) /* WieldSkillType - Axe */
     , (2155654642, 160,        150) /* WieldDifficulty */
     , (2155654642, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155654642,   5, -0.0165999997407198) /* ManaRate */
     , (2155654642,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2155654642,  14, 2.90000009536743) /* ArmorModVsPierce */
     , (2155654642,  15, 3.09999990463257) /* ArmorModVsBludgeon */
     , (2155654642,  16, 3.09999990463257) /* ArmorModVsCold */
     , (2155654642,  17, 2.70000004768372) /* ArmorModVsFire */
     , (2155654642,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (2155654642,  19, 2.59999990463257) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155654642,   1, 'Noble Relic Coat of Brilliance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155654642,   1,   33554642) /* Setup */
     , (2155654642,   8,      13899) /* Icon */
     , (2155654642, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155654642,   3, 1343198096) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155654642,  2108,      2) 
     , (2155654642,  2202,      2) 
     , (2155654642,  2308,      2) 
     , (2155654642,  3572,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155654642, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155654642, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155654642, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155654642, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155654642, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155654642, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155654642, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155654642, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
