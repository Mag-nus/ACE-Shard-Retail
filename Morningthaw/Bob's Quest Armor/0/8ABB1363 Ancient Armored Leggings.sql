INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2327516003, 28339, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2327516003,   1,          2) /* ItemType - Armor */
     , (2327516003,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2327516003,   5,        750) /* EncumbranceVal */
     , (2327516003,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2327516003,  19,      18000) /* Value */
     , (2327516003,  28,        440) /* ArmorLevel */
     , (2327516003, 106,        275) /* ItemSpellcraft */
     , (2327516003, 107,          0) /* ItemCurMana */
     , (2327516003, 108,        800) /* ItemMaxMana */
     , (2327516003, 158,          7) /* WieldRequirements - Level */
     , (2327516003, 159,          1) /* WieldSkillType - Axe */
     , (2327516003, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2327516003,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2327516003,   5, -0.0333329997956753) /* ManaRate */
     , (2327516003,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2327516003,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2327516003,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2327516003,  16,       1) /* ArmorModVsCold */
     , (2327516003,  17,       1) /* ArmorModVsFire */
     , (2327516003,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2327516003,  19,     0.5) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2327516003,   1, 'Ancient Armored Leggings') /* Name */
     , (2327516003,  15, 'These armored leggings appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2327516003,   1,   33554856) /* Setup */
     , (2327516003,   8,      13708) /* Icon */
     , (2327516003, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2327516003,   2, 2158696818) /* Container */
     , (2327516003,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2327516003,  3094,      2) 
     , (2327516003,  3432,      2) ;
