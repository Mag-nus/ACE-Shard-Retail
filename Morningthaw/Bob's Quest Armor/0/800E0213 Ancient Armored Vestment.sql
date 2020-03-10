INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148401683, 26503, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148401683,   1,          2) /* ItemType - Armor */
     , (2148401683,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (2148401683,   5,        550) /* EncumbranceVal */
     , (2148401683,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (2148401683,  19,      18000) /* Value */
     , (2148401683,  28,        440) /* ArmorLevel */
     , (2148401683, 106,        335) /* ItemSpellcraft */
     , (2148401683, 107,        584) /* ItemCurMana */
     , (2148401683, 108,        800) /* ItemMaxMana */
     , (2148401683, 158,          7) /* WieldRequirements - Level */
     , (2148401683, 159,          1) /* WieldSkillType - Axe */
     , (2148401683, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148401683,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148401683,   5, -0.0329999998211861) /* ManaRate */
     , (2148401683,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2148401683,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2148401683,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2148401683,  16,       1) /* ArmorModVsCold */
     , (2148401683,  17,       1) /* ArmorModVsFire */
     , (2148401683,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2148401683,  19,     0.5) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148401683,   1, 'Ancient Armored Vestment') /* Name */
     , (2148401683,  15, 'This armored vestment appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148401683,   1,   33554642) /* Setup */
     , (2148401683,   8,      12475) /* Icon */
     , (2148401683, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148401683,   2, 2158696848) /* Container */
     , (2148401683,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148401683,  3052,      2) 
     , (2148401683,  3094,      2) ;
