INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155772428, 26503, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155772428,   1,          2) /* ItemType - Armor */
     , (2155772428,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (2155772428,   5,        550) /* EncumbranceVal */
     , (2155772428,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (2155772428,  10,       2560) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor */
     , (2155772428,  19,      18000) /* Value */
     , (2155772428,  28,        440) /* ArmorLevel */
     , (2155772428, 106,        335) /* ItemSpellcraft */
     , (2155772428, 107,        800) /* ItemCurMana */
     , (2155772428, 108,        800) /* ItemMaxMana */
     , (2155772428, 158,          7) /* WieldRequirements - Level */
     , (2155772428, 159,          1) /* WieldSkillType - Axe */
     , (2155772428, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155772428,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155772428,   5, -0.0329999998211861) /* ManaRate */
     , (2155772428,  13,       3) /* ArmorModVsSlash */
     , (2155772428,  14,     2.5) /* ArmorModVsPierce */
     , (2155772428,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2155772428,  16,       1) /* ArmorModVsCold */
     , (2155772428,  17,       1) /* ArmorModVsFire */
     , (2155772428,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2155772428,  19,     0.5) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155772428,   1, 'Ancient Armored Vestment') /* Name */
     , (2155772428,   7, '[Trade] Rbm says, "ft Bronze Platemail Gauntlets, 10 tinks, work 6, AL 652, Impenetrability VI, Major Strength, Lore 115, Missile Def 196, Sho, Value 6363, 744 BU"') /* Inscription */
     , (2155772428,   8, 'Owl Of The Night') /* ScribeName */
     , (2155772428,  15, 'This armored vestment appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155772428,   1,   33554642) /* Setup */
     , (2155772428,   8,      25029) /* Icon */
     , (2155772428, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155772428,   3, 1343184748) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155772428,  3052,      2) 
     , (2155772428,  3094,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155772428, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155772428, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
