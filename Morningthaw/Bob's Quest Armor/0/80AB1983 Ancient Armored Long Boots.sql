INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158696835, 27911, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158696835,   1,          2) /* ItemType - Armor */
     , (2158696835,   4,      65536) /* ClothingPriority - Feet */
     , (2158696835,   5,        225) /* EncumbranceVal */
     , (2158696835,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2158696835,  18,          1) /* UiEffects - Magical */
     , (2158696835,  19,      18000) /* Value */
     , (2158696835,  28,        440) /* ArmorLevel */
     , (2158696835, 106,        335) /* ItemSpellcraft */
     , (2158696835, 107,          0) /* ItemCurMana */
     , (2158696835, 108,        800) /* ItemMaxMana */
     , (2158696835, 151,          9) /* HookType - Floor, Yard */
     , (2158696835, 158,          7) /* WieldRequirements - Level */
     , (2158696835, 159,          1) /* WieldSkillType - Axe */
     , (2158696835, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158696835,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158696835,   5, -0.0333000011742115) /* ManaRate */
     , (2158696835,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2158696835,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158696835,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2158696835,  16,       1) /* ArmorModVsCold */
     , (2158696835,  17,       1) /* ArmorModVsFire */
     , (2158696835,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2158696835,  19,     0.5) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158696835,   1, 'Ancient Armored Long Boots') /* Name */
     , (2158696835,  16, 'These armored boots appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158696835,   1,   33556683) /* Setup */
     , (2158696835,   8,      25082) /* Icon */
     , (2158696835, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158696835,   2, 2158696769) /* Container */
     , (2158696835,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158696835,  3094,      2) 
     , (2158696835,  3311,      2) ;
