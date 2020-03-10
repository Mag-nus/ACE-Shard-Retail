INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158696757, 25839, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158696757,   1,          2) /* ItemType - Armor */
     , (2158696757,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2158696757,   5,       1050) /* EncumbranceVal */
     , (2158696757,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2158696757,  19,       7500) /* Value */
     , (2158696757,  28,        310) /* ArmorLevel */
     , (2158696757, 106,        400) /* ItemSpellcraft */
     , (2158696757, 107,       1000) /* ItemCurMana */
     , (2158696757, 108,       1000) /* ItemMaxMana */
     , (2158696757, 109,        125) /* ItemDifficulty */
     , (2158696757, 151,          2) /* HookType - Wall */
     , (2158696757, 158,          7) /* WieldRequirements - Level */
     , (2158696757, 159,          1) /* WieldSkillType - Axe */
     , (2158696757, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158696757, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158696757,   5,  -0.033) /* ManaRate */
     , (2158696757,  13,     0.5) /* ArmorModVsSlash */
     , (2158696757,  14,    0.75) /* ArmorModVsPierce */
     , (2158696757,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (2158696757,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2158696757,  17, 1.54999995231628) /* ArmorModVsFire */
     , (2158696757,  18, 1.04999995231628) /* ArmorModVsAcid */
     , (2158696757,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158696757,   1, 'Doomshark Hide Coat') /* Name */
     , (2158696757,  16, 'A hooded coat crafted from the hide of a doomshark.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158696757,   1,   33554644) /* Setup */
     , (2158696757,   8,      12328) /* Icon */
     , (2158696757, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158696757,   2, 2158696848) /* Container */
     , (2158696757,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158696757,  1486,      2) 
     , (2158696757,  2618,      2) 
     , (2158696757,  2621,      2) ;
