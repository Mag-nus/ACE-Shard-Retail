INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2739960560, 33605, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2739960560,   1,          2) /* ItemType - Armor */
     , (2739960560,   4,      65536) /* ClothingPriority - Feet */
     , (2739960560,   5,        540) /* EncumbranceVal */
     , (2739960560,   9,        256) /* ValidLocations - FootWear */
     , (2739960560,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2739960560,  19,          0) /* Value */
     , (2739960560,  28,        120) /* ArmorLevel */
     , (2739960560,  33,          1) /* Bonded - Bonded */
     , (2739960560, 106,        100) /* ItemSpellcraft */
     , (2739960560, 107,          0) /* ItemCurMana */
     , (2739960560, 108,       1000) /* ItemMaxMana */
     , (2739960560, 109,          0) /* ItemDifficulty */
     , (2739960560, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2739960560,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2739960560,   5, -0.0333333015441895) /* ManaRate */
     , (2739960560,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2739960560,  14,       1) /* ArmorModVsPierce */
     , (2739960560,  15,       1) /* ArmorModVsBludgeon */
     , (2739960560,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2739960560,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2739960560,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2739960560,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2739960560,   1, 'Pathwarden Sollerets') /* Name */
     , (2739960560,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2739960560,   1,   33554654) /* Setup */
     , (2739960560,   8,       4013) /* Icon */
     , (2739960560, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2739960560,   3, 1343026425) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2739960560,  1398,      2) 
     , (2739960560,  1482,      2) ;
