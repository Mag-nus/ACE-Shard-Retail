INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148586881, 28339, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148586881,   1,          2) /* ItemType - Armor */
     , (2148586881,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2148586881,   5,        750) /* EncumbranceVal */
     , (2148586881,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2148586881,  19,      18000) /* Value */
     , (2148586881,  28,        440) /* ArmorLevel */
     , (2148586881, 106,        275) /* ItemSpellcraft */
     , (2148586881, 107,        636) /* ItemCurMana */
     , (2148586881, 108,        800) /* ItemMaxMana */
     , (2148586881, 158,          7) /* WieldRequirements - Level */
     , (2148586881, 159,          1) /* WieldSkillType - Axe */
     , (2148586881, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148586881,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148586881,   5, -0.0333329997956753) /* ManaRate */
     , (2148586881,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2148586881,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2148586881,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2148586881,  16,       1) /* ArmorModVsCold */
     , (2148586881,  17,       1) /* ArmorModVsFire */
     , (2148586881,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2148586881,  19,     0.5) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148586881,   1, 'Ancient Armored Leggings') /* Name */
     , (2148586881,  15, 'These armored leggings appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148586881,   1,   33554856) /* Setup */
     , (2148586881,   8,      13708) /* Icon */
     , (2148586881, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148586881,   2, 2158696818) /* Container */
     , (2148586881,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148586881,  3094,      2) 
     , (2148586881,  3432,      2) ;
