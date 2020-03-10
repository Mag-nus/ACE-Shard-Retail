INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321523198, 33606, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321523198,   1,          2) /* ItemType - Armor */
     , (3321523198,   4,      32768) /* ClothingPriority - Hands */
     , (3321523198,   5,        900) /* EncumbranceVal */
     , (3321523198,   9,         32) /* ValidLocations - HandWear */
     , (3321523198,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3321523198,  19,          0) /* Value */
     , (3321523198,  28,        120) /* ArmorLevel */
     , (3321523198,  33,          1) /* Bonded - Bonded */
     , (3321523198, 106,        100) /* ItemSpellcraft */
     , (3321523198, 107,          0) /* ItemCurMana */
     , (3321523198, 108,       1000) /* ItemMaxMana */
     , (3321523198, 109,          0) /* ItemDifficulty */
     , (3321523198, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321523198,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321523198,   5, -0.0333333015441895) /* ManaRate */
     , (3321523198,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3321523198,  14,       1) /* ArmorModVsPierce */
     , (3321523198,  15,       1) /* ArmorModVsBludgeon */
     , (3321523198,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3321523198,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3321523198,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3321523198,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321523198,   1, 'Pathwarden Gauntlets') /* Name */
     , (3321523198,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321523198,   1,   33554648) /* Setup */
     , (3321523198,   8,       4045) /* Icon */
     , (3321523198, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321523198,   3, 1343224290) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321523198,  1374,      2) 
     , (3321523198,  1482,      2) ;
