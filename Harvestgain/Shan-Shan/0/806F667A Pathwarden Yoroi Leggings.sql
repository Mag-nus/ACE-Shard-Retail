INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154784378, 33603, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154784378,   1,          2) /* ItemType - Armor */
     , (2154784378,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2154784378,   5,       1250) /* EncumbranceVal */
     , (2154784378,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2154784378,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2154784378,  19,          0) /* Value */
     , (2154784378,  28,        100) /* ArmorLevel */
     , (2154784378,  33,          1) /* Bonded - Bonded */
     , (2154784378, 106,        100) /* ItemSpellcraft */
     , (2154784378, 107,          0) /* ItemCurMana */
     , (2154784378, 108,       1000) /* ItemMaxMana */
     , (2154784378, 109,          0) /* ItemDifficulty */
     , (2154784378, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154784378,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154784378,   5, -0.0333333015441895) /* ManaRate */
     , (2154784378,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2154784378,  14,       1) /* ArmorModVsPierce */
     , (2154784378,  15,       1) /* ArmorModVsBludgeon */
     , (2154784378,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2154784378,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2154784378,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2154784378,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154784378,   1, 'Pathwarden Yoroi Leggings') /* Name */
     , (2154784378,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154784378,   1,   33554856) /* Setup */
     , (2154784378,   8,       4060) /* Icon */
     , (2154784378, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154784378,   3, 1343111711) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154784378,  1350,      2) 
     , (2154784378,  1482,      2) ;
