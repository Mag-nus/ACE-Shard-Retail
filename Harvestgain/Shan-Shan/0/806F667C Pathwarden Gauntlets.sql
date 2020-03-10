INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154784380, 33606, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154784380,   1,          2) /* ItemType - Armor */
     , (2154784380,   4,      32768) /* ClothingPriority - Hands */
     , (2154784380,   5,        900) /* EncumbranceVal */
     , (2154784380,   9,         32) /* ValidLocations - HandWear */
     , (2154784380,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2154784380,  19,          0) /* Value */
     , (2154784380,  28,        120) /* ArmorLevel */
     , (2154784380,  33,          1) /* Bonded - Bonded */
     , (2154784380, 106,        100) /* ItemSpellcraft */
     , (2154784380, 107,          0) /* ItemCurMana */
     , (2154784380, 108,       1000) /* ItemMaxMana */
     , (2154784380, 109,          0) /* ItemDifficulty */
     , (2154784380, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154784380,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154784380,   5, -0.0333333015441895) /* ManaRate */
     , (2154784380,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2154784380,  14,       1) /* ArmorModVsPierce */
     , (2154784380,  15,       1) /* ArmorModVsBludgeon */
     , (2154784380,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2154784380,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2154784380,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2154784380,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154784380,   1, 'Pathwarden Gauntlets') /* Name */
     , (2154784380,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154784380,   1,   33554648) /* Setup */
     , (2154784380,   8,       4045) /* Icon */
     , (2154784380, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154784380,   3, 1343111711) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154784380,  1374,      2) 
     , (2154784380,  1482,      2) ;
