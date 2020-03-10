INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158696828, 30264, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158696828,   1,          2) /* ItemType - Armor */
     , (2158696828,   4,      16384) /* ClothingPriority - Head */
     , (2158696828,   5,        350) /* EncumbranceVal */
     , (2158696828,   9,          1) /* ValidLocations - HeadWear */
     , (2158696828,  19,      18000) /* Value */
     , (2158696828,  28,        440) /* ArmorLevel */
     , (2158696828, 106,        335) /* ItemSpellcraft */
     , (2158696828, 107,        800) /* ItemCurMana */
     , (2158696828, 108,        800) /* ItemMaxMana */
     , (2158696828, 158,          7) /* WieldRequirements - Level */
     , (2158696828, 159,          1) /* WieldSkillType - Axe */
     , (2158696828, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158696828,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158696828,   5,  -0.033) /* ManaRate */
     , (2158696828,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2158696828,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158696828,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2158696828,  16,       1) /* ArmorModVsCold */
     , (2158696828,  17,       1) /* ArmorModVsFire */
     , (2158696828,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2158696828,  19,     0.5) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158696828,   1, 'Ancient Armored Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158696828,   1,   33559082) /* Setup */
     , (2158696828,   8,      13981) /* Icon */
     , (2158696828, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158696828,   2, 1343221673) /* Container */
     , (2158696828,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158696828,  3094,      2) 
     , (2158696828,  3746,      2) ;
