INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2852956300, 33605, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2852956300,   1,          2) /* ItemType - Armor */
     , (2852956300,   4,      65536) /* ClothingPriority - Feet */
     , (2852956300,   5,        540) /* EncumbranceVal */
     , (2852956300,   9,        256) /* ValidLocations - FootWear */
     , (2852956300,  19,          0) /* Value */
     , (2852956300,  28,        120) /* ArmorLevel */
     , (2852956300,  33,          1) /* Bonded - Bonded */
     , (2852956300, 106,        100) /* ItemSpellcraft */
     , (2852956300, 107,        941) /* ItemCurMana */
     , (2852956300, 108,       1000) /* ItemMaxMana */
     , (2852956300, 109,          0) /* ItemDifficulty */
     , (2852956300, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2852956300,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2852956300,   5, -0.0333333015441895) /* ManaRate */
     , (2852956300,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2852956300,  14,       1) /* ArmorModVsPierce */
     , (2852956300,  15,       1) /* ArmorModVsBludgeon */
     , (2852956300,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2852956300,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2852956300,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2852956300,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2852956300,   1, 'Pathwarden Sollerets') /* Name */
     , (2852956300,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2852956300,   1,   33554654) /* Setup */
     , (2852956300,   8,       4013) /* Icon */
     , (2852956300, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2852956300,   2, 2808094801) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2852956300,  1398,      2) 
     , (2852956300,  1482,      2) ;
