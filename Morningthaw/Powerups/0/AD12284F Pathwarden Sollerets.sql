INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2903648335, 33605, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2903648335,   1,          2) /* ItemType - Armor */
     , (2903648335,   4,      65536) /* ClothingPriority - Feet */
     , (2903648335,   5,        540) /* EncumbranceVal */
     , (2903648335,   9,        256) /* ValidLocations - FootWear */
     , (2903648335,  19,          0) /* Value */
     , (2903648335,  28,        120) /* ArmorLevel */
     , (2903648335,  33,          1) /* Bonded - Bonded */
     , (2903648335, 106,        100) /* ItemSpellcraft */
     , (2903648335, 107,          0) /* ItemCurMana */
     , (2903648335, 108,       1000) /* ItemMaxMana */
     , (2903648335, 109,          0) /* ItemDifficulty */
     , (2903648335, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2903648335,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2903648335,   5, -0.0333333015441895) /* ManaRate */
     , (2903648335,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2903648335,  14,       1) /* ArmorModVsPierce */
     , (2903648335,  15,       1) /* ArmorModVsBludgeon */
     , (2903648335,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2903648335,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2903648335,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2903648335,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2903648335,   1, 'Pathwarden Sollerets') /* Name */
     , (2903648335,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2903648335,   1,   33554654) /* Setup */
     , (2903648335,   8,       4013) /* Icon */
     , (2903648335, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2903648335,   2, 2903621770) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2903648335,  1398,      2) 
     , (2903648335,  1482,      2) ;
