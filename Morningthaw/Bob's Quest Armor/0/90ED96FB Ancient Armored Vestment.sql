INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2431489787, 26503, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2431489787,   1,          2) /* ItemType - Armor */
     , (2431489787,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (2431489787,   5,        550) /* EncumbranceVal */
     , (2431489787,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (2431489787,  19,      18000) /* Value */
     , (2431489787,  28,        440) /* ArmorLevel */
     , (2431489787, 106,        335) /* ItemSpellcraft */
     , (2431489787, 107,        792) /* ItemCurMana */
     , (2431489787, 108,        800) /* ItemMaxMana */
     , (2431489787, 158,          7) /* WieldRequirements - Level */
     , (2431489787, 159,          1) /* WieldSkillType - Axe */
     , (2431489787, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2431489787,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2431489787,   5, -0.0329999998211861) /* ManaRate */
     , (2431489787,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2431489787,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2431489787,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2431489787,  16,       1) /* ArmorModVsCold */
     , (2431489787,  17,       1) /* ArmorModVsFire */
     , (2431489787,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2431489787,  19,     0.5) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2431489787,   1, 'Ancient Armored Vestment') /* Name */
     , (2431489787,  15, 'This armored vestment appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2431489787,   1,   33554642) /* Setup */
     , (2431489787,   8,      12475) /* Icon */
     , (2431489787, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2431489787,   2, 2158696848) /* Container */
     , (2431489787,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2431489787,  3052,      2) 
     , (2431489787,  3094,      2) ;
