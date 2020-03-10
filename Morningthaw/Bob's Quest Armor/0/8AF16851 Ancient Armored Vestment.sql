INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2331076689, 26503, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2331076689,   1,          2) /* ItemType - Armor */
     , (2331076689,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (2331076689,   5,        550) /* EncumbranceVal */
     , (2331076689,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (2331076689,  19,      18000) /* Value */
     , (2331076689,  28,        440) /* ArmorLevel */
     , (2331076689, 106,        335) /* ItemSpellcraft */
     , (2331076689, 107,          0) /* ItemCurMana */
     , (2331076689, 108,        800) /* ItemMaxMana */
     , (2331076689, 158,          7) /* WieldRequirements - Level */
     , (2331076689, 159,          1) /* WieldSkillType - Axe */
     , (2331076689, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2331076689,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2331076689,   5, -0.0329999998211861) /* ManaRate */
     , (2331076689,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2331076689,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2331076689,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2331076689,  16,       1) /* ArmorModVsCold */
     , (2331076689,  17,       1) /* ArmorModVsFire */
     , (2331076689,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2331076689,  19,     0.5) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2331076689,   1, 'Ancient Armored Vestment') /* Name */
     , (2331076689,  15, 'This armored vestment appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2331076689,   1,   33554642) /* Setup */
     , (2331076689,   8,      12475) /* Icon */
     , (2331076689, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2331076689,   2, 2158696848) /* Container */
     , (2331076689,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2331076689,  3052,      2) 
     , (2331076689,  3094,      2) ;
