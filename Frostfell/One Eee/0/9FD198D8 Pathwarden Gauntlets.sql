INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2681313496, 33606, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2681313496,   1,          2) /* ItemType - Armor */
     , (2681313496,   4,      32768) /* ClothingPriority - Hands */
     , (2681313496,   5,        900) /* EncumbranceVal */
     , (2681313496,   9,         32) /* ValidLocations - HandWear */
     , (2681313496,  19,         -1) /* Value */
     , (2681313496,  28,        120) /* ArmorLevel */
     , (2681313496,  33,          1) /* Bonded - Bonded */
     , (2681313496, 106,        100) /* ItemSpellcraft */
     , (2681313496, 107,          0) /* ItemCurMana */
     , (2681313496, 108,       1000) /* ItemMaxMana */
     , (2681313496, 109,          0) /* ItemDifficulty */
     , (2681313496, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2681313496,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2681313496,   5, -0.0333333015441895) /* ManaRate */
     , (2681313496,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2681313496,  14,       1) /* ArmorModVsPierce */
     , (2681313496,  15,       1) /* ArmorModVsBludgeon */
     , (2681313496,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2681313496,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2681313496,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2681313496,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2681313496,   1, 'Pathwarden Gauntlets') /* Name */
     , (2681313496,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2681313496,   1,   33554648) /* Setup */
     , (2681313496,   8,       4045) /* Icon */
     , (2681313496, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2681313496,   2, 2721248124) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2681313496,  1374,      2) 
     , (2681313496,  1482,      2) ;
