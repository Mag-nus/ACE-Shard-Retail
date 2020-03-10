INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3332506923, 33599, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3332506923,   1,          2) /* ItemType - Armor */
     , (3332506923,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3332506923,   5,       2200) /* EncumbranceVal */
     , (3332506923,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3332506923,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3332506923,  19,          0) /* Value */
     , (3332506923,  28,        100) /* ArmorLevel */
     , (3332506923,  33,          1) /* Bonded - Bonded */
     , (3332506923, 106,        100) /* ItemSpellcraft */
     , (3332506923, 107,          0) /* ItemCurMana */
     , (3332506923, 108,       1000) /* ItemMaxMana */
     , (3332506923, 109,          0) /* ItemDifficulty */
     , (3332506923, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3332506923,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3332506923,   5, -0.0333333015441895) /* ManaRate */
     , (3332506923,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3332506923,  14,       1) /* ArmorModVsPierce */
     , (3332506923,  15,       1) /* ArmorModVsBludgeon */
     , (3332506923,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3332506923,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3332506923,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3332506923,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3332506923,   1, 'Pathwarden Yoroi Hauberk') /* Name */
     , (3332506923,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3332506923,   1,   33554854) /* Setup */
     , (3332506923,   8,       4854) /* Icon */
     , (3332506923, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3332506923,   3, 1343224290) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3332506923,  1328,      2) 
     , (3332506923,  1482,      2) ;
