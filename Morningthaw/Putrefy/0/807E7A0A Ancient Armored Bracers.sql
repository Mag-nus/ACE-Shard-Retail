INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155772426, 27130, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155772426,   1,          2) /* ItemType - Armor */
     , (2155772426,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2155772426,   5,        250) /* EncumbranceVal */
     , (2155772426,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2155772426,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2155772426,  19,      18000) /* Value */
     , (2155772426,  28,        440) /* ArmorLevel */
     , (2155772426, 106,        335) /* ItemSpellcraft */
     , (2155772426, 107,        800) /* ItemCurMana */
     , (2155772426, 108,        800) /* ItemMaxMana */
     , (2155772426, 158,          7) /* WieldRequirements - Level */
     , (2155772426, 159,          1) /* WieldSkillType - Axe */
     , (2155772426, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155772426,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155772426,   5, -0.0329999998211861) /* ManaRate */
     , (2155772426,  13,       3) /* ArmorModVsSlash */
     , (2155772426,  14,     2.5) /* ArmorModVsPierce */
     , (2155772426,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2155772426,  16,       1) /* ArmorModVsCold */
     , (2155772426,  17,       1) /* ArmorModVsFire */
     , (2155772426,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2155772426,  19,     0.5) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155772426,   1, 'Ancient Armored Bracers') /* Name */
     , (2155772426,  15, 'This armored bracer appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155772426,   1,   33554641) /* Setup */
     , (2155772426,   8,      25079) /* Icon */
     , (2155772426, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155772426,   3, 1343184748) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155772426,  3094,      2) 
     , (2155772426,  3154,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155772426, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155772426, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
