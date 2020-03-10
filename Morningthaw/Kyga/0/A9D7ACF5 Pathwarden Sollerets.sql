INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2849484021, 33605, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2849484021,   1,          2) /* ItemType - Armor */
     , (2849484021,   4,      65536) /* ClothingPriority - Feet */
     , (2849484021,   5,        540) /* EncumbranceVal */
     , (2849484021,   9,        256) /* ValidLocations - FootWear */
     , (2849484021,  19,         -1) /* Value */
     , (2849484021,  28,        120) /* ArmorLevel */
     , (2849484021,  33,          1) /* Bonded - Bonded */
     , (2849484021, 106,        100) /* ItemSpellcraft */
     , (2849484021, 107,        998) /* ItemCurMana */
     , (2849484021, 108,       1000) /* ItemMaxMana */
     , (2849484021, 109,          0) /* ItemDifficulty */
     , (2849484021, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2849484021,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2849484021,   5, -0.0333333015441895) /* ManaRate */
     , (2849484021,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2849484021,  14,       1) /* ArmorModVsPierce */
     , (2849484021,  15,       1) /* ArmorModVsBludgeon */
     , (2849484021,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2849484021,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2849484021,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2849484021,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2849484021,   1, 'Pathwarden Sollerets') /* Name */
     , (2849484021,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2849484021,   1,   33554654) /* Setup */
     , (2849484021,   8,       4013) /* Icon */
     , (2849484021, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2849484021,   2, 2973999637) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2849484021,  1398,      2) 
     , (2849484021,  1482,      2) ;
