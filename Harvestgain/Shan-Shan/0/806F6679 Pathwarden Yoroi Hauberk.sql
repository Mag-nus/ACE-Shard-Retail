INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154784377, 33599, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154784377,   1,          2) /* ItemType - Armor */
     , (2154784377,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2154784377,   5,       2200) /* EncumbranceVal */
     , (2154784377,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2154784377,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2154784377,  19,          0) /* Value */
     , (2154784377,  28,        100) /* ArmorLevel */
     , (2154784377,  33,          1) /* Bonded - Bonded */
     , (2154784377, 106,        100) /* ItemSpellcraft */
     , (2154784377, 107,       1000) /* ItemCurMana */
     , (2154784377, 108,       1000) /* ItemMaxMana */
     , (2154784377, 109,          0) /* ItemDifficulty */
     , (2154784377, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154784377,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154784377,   5, -0.0333333015441895) /* ManaRate */
     , (2154784377,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2154784377,  14,       1) /* ArmorModVsPierce */
     , (2154784377,  15,       1) /* ArmorModVsBludgeon */
     , (2154784377,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2154784377,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2154784377,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2154784377,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154784377,   1, 'Pathwarden Yoroi Hauberk') /* Name */
     , (2154784377,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154784377,   1,   33554854) /* Setup */
     , (2154784377,   8,       4854) /* Icon */
     , (2154784377, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154784377,   3, 1343111711) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154784377,  1328,      2) 
     , (2154784377,  1482,      2) ;
