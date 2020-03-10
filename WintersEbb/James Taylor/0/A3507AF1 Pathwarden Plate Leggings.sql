INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2739960561, 33601, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2739960561,   1,          2) /* ItemType - Armor */
     , (2739960561,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2739960561,   5,       2000) /* EncumbranceVal */
     , (2739960561,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2739960561,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2739960561,  19,          0) /* Value */
     , (2739960561,  28,        120) /* ArmorLevel */
     , (2739960561,  33,          1) /* Bonded - Bonded */
     , (2739960561, 106,        100) /* ItemSpellcraft */
     , (2739960561, 107,          0) /* ItemCurMana */
     , (2739960561, 108,       1000) /* ItemMaxMana */
     , (2739960561, 109,          0) /* ItemDifficulty */
     , (2739960561, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2739960561,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2739960561,   5, -0.0333333015441895) /* ManaRate */
     , (2739960561,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2739960561,  14,       1) /* ArmorModVsPierce */
     , (2739960561,  15,       1) /* ArmorModVsBludgeon */
     , (2739960561,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2739960561,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2739960561,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2739960561,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2739960561,   1, 'Pathwarden Plate Leggings') /* Name */
     , (2739960561,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2739960561,   1,   33554856) /* Setup */
     , (2739960561,   8,       4060) /* Icon */
     , (2739960561, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2739960561,   3, 1343026425) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2739960561,  1350,      2) 
     , (2739960561,  1482,      2) ;
