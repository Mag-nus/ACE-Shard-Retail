INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2431899972, 27911, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2431899972,   1,          2) /* ItemType - Armor */
     , (2431899972,   4,      65536) /* ClothingPriority - Feet */
     , (2431899972,   5,        225) /* EncumbranceVal */
     , (2431899972,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2431899972,  18,          1) /* UiEffects - Magical */
     , (2431899972,  19,      18000) /* Value */
     , (2431899972,  28,        440) /* ArmorLevel */
     , (2431899972, 106,        335) /* ItemSpellcraft */
     , (2431899972, 107,        800) /* ItemCurMana */
     , (2431899972, 108,        800) /* ItemMaxMana */
     , (2431899972, 151,          9) /* HookType - Floor, Yard */
     , (2431899972, 158,          7) /* WieldRequirements - Level */
     , (2431899972, 159,          1) /* WieldSkillType - Axe */
     , (2431899972, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2431899972,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2431899972,   5, -0.0333) /* ManaRate */
     , (2431899972,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2431899972,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2431899972,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2431899972,  16,       1) /* ArmorModVsCold */
     , (2431899972,  17,       1) /* ArmorModVsFire */
     , (2431899972,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2431899972,  19,     0.5) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2431899972,   1, 'Ancient Armored Long Boots') /* Name */
     , (2431899972,  16, 'These armored boots appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2431899972,   1,   33556683) /* Setup */
     , (2431899972,   8,      13255) /* Icon */
     , (2431899972, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2431899972,   2, 2158696769) /* Container */
     , (2431899972,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2431899972,  3094,      2) 
     , (2431899972,  3311,      2) ;
