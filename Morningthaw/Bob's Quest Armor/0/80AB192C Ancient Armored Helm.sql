INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158696748, 30264, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158696748,   1,          2) /* ItemType - Armor */
     , (2158696748,   4,      16384) /* ClothingPriority - Head */
     , (2158696748,   5,        350) /* EncumbranceVal */
     , (2158696748,   9,          1) /* ValidLocations - HeadWear */
     , (2158696748,  19,      18000) /* Value */
     , (2158696748,  28,        440) /* ArmorLevel */
     , (2158696748, 106,        335) /* ItemSpellcraft */
     , (2158696748, 107,        800) /* ItemCurMana */
     , (2158696748, 108,        800) /* ItemMaxMana */
     , (2158696748, 158,          7) /* WieldRequirements - Level */
     , (2158696748, 159,          1) /* WieldSkillType - Axe */
     , (2158696748, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158696748,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158696748,   5,  -0.033) /* ManaRate */
     , (2158696748,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2158696748,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158696748,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2158696748,  16,       1) /* ArmorModVsCold */
     , (2158696748,  17,       1) /* ArmorModVsFire */
     , (2158696748,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2158696748,  19,     0.5) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158696748,   1, 'Ancient Armored Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158696748,   1,   33559082) /* Setup */
     , (2158696748,   8,      13981) /* Icon */
     , (2158696748, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158696748,   2, 1343221673) /* Container */
     , (2158696748,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158696748,  3094,      2) 
     , (2158696748,  3746,      2) ;
