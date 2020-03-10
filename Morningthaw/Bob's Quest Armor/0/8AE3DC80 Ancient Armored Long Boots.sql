INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2330188928, 27911, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2330188928,   1,          2) /* ItemType - Armor */
     , (2330188928,   4,      65536) /* ClothingPriority - Feet */
     , (2330188928,   5,        225) /* EncumbranceVal */
     , (2330188928,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2330188928,  18,          1) /* UiEffects - Magical */
     , (2330188928,  19,      18000) /* Value */
     , (2330188928,  28,        440) /* ArmorLevel */
     , (2330188928, 106,        335) /* ItemSpellcraft */
     , (2330188928, 107,          0) /* ItemCurMana */
     , (2330188928, 108,        800) /* ItemMaxMana */
     , (2330188928, 151,          9) /* HookType - Floor, Yard */
     , (2330188928, 158,          7) /* WieldRequirements - Level */
     , (2330188928, 159,          1) /* WieldSkillType - Axe */
     , (2330188928, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2330188928,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2330188928,   5, -0.0333000011742115) /* ManaRate */
     , (2330188928,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2330188928,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2330188928,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2330188928,  16,       1) /* ArmorModVsCold */
     , (2330188928,  17,       1) /* ArmorModVsFire */
     , (2330188928,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2330188928,  19,     0.5) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2330188928,   1, 'Ancient Armored Long Boots') /* Name */
     , (2330188928,  16, 'These armored boots appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2330188928,   1,   33556683) /* Setup */
     , (2330188928,   8,      13255) /* Icon */
     , (2330188928, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2330188928,   2, 2158696769) /* Container */
     , (2330188928,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2330188928,  3094,      2) 
     , (2330188928,  3311,      2) ;
