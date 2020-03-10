INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158696800, 26503, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158696800,   1,          2) /* ItemType - Armor */
     , (2158696800,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (2158696800,   5,        550) /* EncumbranceVal */
     , (2158696800,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (2158696800,  19,      18000) /* Value */
     , (2158696800,  28,        440) /* ArmorLevel */
     , (2158696800, 106,        335) /* ItemSpellcraft */
     , (2158696800, 107,        370) /* ItemCurMana */
     , (2158696800, 108,        800) /* ItemMaxMana */
     , (2158696800, 158,          7) /* WieldRequirements - Level */
     , (2158696800, 159,          1) /* WieldSkillType - Axe */
     , (2158696800, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158696800,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158696800,   5, -0.0329999998211861) /* ManaRate */
     , (2158696800,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2158696800,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158696800,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2158696800,  16,       1) /* ArmorModVsCold */
     , (2158696800,  17,       1) /* ArmorModVsFire */
     , (2158696800,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2158696800,  19,     0.5) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158696800,   1, 'Ancient Armored Vestment') /* Name */
     , (2158696800,  15, 'This armored vestment appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158696800,   1,   33554642) /* Setup */
     , (2158696800,   8,      12475) /* Icon */
     , (2158696800, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158696800,   2, 2158696848) /* Container */
     , (2158696800,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158696800,  3052,      2) 
     , (2158696800,  3094,      2) ;
