INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155772427, 28339, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155772427,   1,          2) /* ItemType - Armor */
     , (2155772427,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2155772427,   5,        750) /* EncumbranceVal */
     , (2155772427,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2155772427,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2155772427,  19,      18000) /* Value */
     , (2155772427,  28,        440) /* ArmorLevel */
     , (2155772427, 106,        275) /* ItemSpellcraft */
     , (2155772427, 107,        800) /* ItemCurMana */
     , (2155772427, 108,        800) /* ItemMaxMana */
     , (2155772427, 158,          7) /* WieldRequirements - Level */
     , (2155772427, 159,          1) /* WieldSkillType - Axe */
     , (2155772427, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155772427,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155772427,   5, -0.0333329997956753) /* ManaRate */
     , (2155772427,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2155772427,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2155772427,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2155772427,  16,       1) /* ArmorModVsCold */
     , (2155772427,  17,       1) /* ArmorModVsFire */
     , (2155772427,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2155772427,  19,     0.5) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155772427,   1, 'Ancient Armored Leggings') /* Name */
     , (2155772427,  15, 'These armored leggings appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155772427,   1,   33554856) /* Setup */
     , (2155772427,   8,      25039) /* Icon */
     , (2155772427, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155772427,   3, 1343184748) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155772427,  3094,      2) 
     , (2155772427,  3432,      2) ;
