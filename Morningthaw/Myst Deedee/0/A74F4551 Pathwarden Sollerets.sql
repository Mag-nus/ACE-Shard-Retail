INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2806990161, 33605, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2806990161,   1,          2) /* ItemType - Armor */
     , (2806990161,   4,      65536) /* ClothingPriority - Feet */
     , (2806990161,   5,        540) /* EncumbranceVal */
     , (2806990161,   9,        256) /* ValidLocations - FootWear */
     , (2806990161,  19,          0) /* Value */
     , (2806990161,  28,        120) /* ArmorLevel */
     , (2806990161,  33,          1) /* Bonded - Bonded */
     , (2806990161, 106,        100) /* ItemSpellcraft */
     , (2806990161, 107,          0) /* ItemCurMana */
     , (2806990161, 108,       1000) /* ItemMaxMana */
     , (2806990161, 109,          0) /* ItemDifficulty */
     , (2806990161, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2806990161,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2806990161,   5, -0.0333333015441895) /* ManaRate */
     , (2806990161,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2806990161,  14,       1) /* ArmorModVsPierce */
     , (2806990161,  15,       1) /* ArmorModVsBludgeon */
     , (2806990161,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2806990161,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2806990161,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2806990161,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2806990161,   1, 'Pathwarden Sollerets') /* Name */
     , (2806990161,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2806990161,   1,   33554654) /* Setup */
     , (2806990161,   8,       4013) /* Icon */
     , (2806990161, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2806990161,   2, 2799875464) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2806990161,  1398,      2) 
     , (2806990161,  1482,      2) ;
