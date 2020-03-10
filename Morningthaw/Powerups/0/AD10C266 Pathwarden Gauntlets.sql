INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2903556710, 33606, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2903556710,   1,          2) /* ItemType - Armor */
     , (2903556710,   4,      32768) /* ClothingPriority - Hands */
     , (2903556710,   5,        900) /* EncumbranceVal */
     , (2903556710,   9,         32) /* ValidLocations - HandWear */
     , (2903556710,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2903556710,  19,          0) /* Value */
     , (2903556710,  28,        120) /* ArmorLevel */
     , (2903556710,  33,          1) /* Bonded - Bonded */
     , (2903556710, 106,        100) /* ItemSpellcraft */
     , (2903556710, 107,          0) /* ItemCurMana */
     , (2903556710, 108,       1000) /* ItemMaxMana */
     , (2903556710, 109,          0) /* ItemDifficulty */
     , (2903556710, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2903556710,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2903556710,   5, -0.0333333015441895) /* ManaRate */
     , (2903556710,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2903556710,  14,       1) /* ArmorModVsPierce */
     , (2903556710,  15,       1) /* ArmorModVsBludgeon */
     , (2903556710,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2903556710,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2903556710,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2903556710,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2903556710,   1, 'Pathwarden Gauntlets') /* Name */
     , (2903556710,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2903556710,   1,   33554648) /* Setup */
     , (2903556710,   8,       4045) /* Icon */
     , (2903556710, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2903556710,   3, 1343247863) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2903556710,  1374,      2) 
     , (2903556710,  1482,      2) ;
