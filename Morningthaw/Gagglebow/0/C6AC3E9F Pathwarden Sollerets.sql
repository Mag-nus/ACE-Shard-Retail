INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333176991, 33605, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333176991,   1,          2) /* ItemType - Armor */
     , (3333176991,   4,      65536) /* ClothingPriority - Feet */
     , (3333176991,   5,        540) /* EncumbranceVal */
     , (3333176991,   9,        256) /* ValidLocations - FootWear */
     , (3333176991,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3333176991,  19,          0) /* Value */
     , (3333176991,  28,        120) /* ArmorLevel */
     , (3333176991,  33,          1) /* Bonded - Bonded */
     , (3333176991, 106,        100) /* ItemSpellcraft */
     , (3333176991, 107,        350) /* ItemCurMana */
     , (3333176991, 108,       1000) /* ItemMaxMana */
     , (3333176991, 109,          0) /* ItemDifficulty */
     , (3333176991, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333176991,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333176991,   5, -0.0333333015441895) /* ManaRate */
     , (3333176991,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3333176991,  14,       1) /* ArmorModVsPierce */
     , (3333176991,  15,       1) /* ArmorModVsBludgeon */
     , (3333176991,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3333176991,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3333176991,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3333176991,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333176991,   1, 'Pathwarden Sollerets') /* Name */
     , (3333176991,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333176991,   1,   33554654) /* Setup */
     , (3333176991,   8,       4013) /* Icon */
     , (3333176991, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333176991,   3, 1343224290) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3333176991,  1398,      2) 
     , (3333176991,  1482,      2) ;
