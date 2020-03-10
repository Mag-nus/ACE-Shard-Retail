INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2898467745, 33606, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2898467745,   1,          2) /* ItemType - Armor */
     , (2898467745,   4,      32768) /* ClothingPriority - Hands */
     , (2898467745,   5,        900) /* EncumbranceVal */
     , (2898467745,   9,         32) /* ValidLocations - HandWear */
     , (2898467745,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2898467745,  19,          0) /* Value */
     , (2898467745,  28,        120) /* ArmorLevel */
     , (2898467745,  33,          1) /* Bonded - Bonded */
     , (2898467745, 106,        100) /* ItemSpellcraft */
     , (2898467745, 107,          0) /* ItemCurMana */
     , (2898467745, 108,       1000) /* ItemMaxMana */
     , (2898467745, 109,          0) /* ItemDifficulty */
     , (2898467745, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2898467745,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2898467745,   5, -0.0333333015441895) /* ManaRate */
     , (2898467745,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2898467745,  14,       1) /* ArmorModVsPierce */
     , (2898467745,  15,       1) /* ArmorModVsBludgeon */
     , (2898467745,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2898467745,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2898467745,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2898467745,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2898467745,   1, 'Pathwarden Gauntlets') /* Name */
     , (2898467745,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2898467745,   1,   33554648) /* Setup */
     , (2898467745,   8,       4045) /* Icon */
     , (2898467745, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2898467745,   3, 1343247818) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2898467745,  1374,      2) 
     , (2898467745,  1482,      2) ;
