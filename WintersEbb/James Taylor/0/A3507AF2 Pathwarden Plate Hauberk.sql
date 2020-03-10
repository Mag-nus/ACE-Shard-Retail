INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2739960562, 33597, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2739960562,   1,          2) /* ItemType - Armor */
     , (2739960562,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2739960562,   5,       2500) /* EncumbranceVal */
     , (2739960562,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2739960562,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2739960562,  19,          0) /* Value */
     , (2739960562,  28,        120) /* ArmorLevel */
     , (2739960562,  33,          1) /* Bonded - Bonded */
     , (2739960562, 106,        100) /* ItemSpellcraft */
     , (2739960562, 107,          0) /* ItemCurMana */
     , (2739960562, 108,       1000) /* ItemMaxMana */
     , (2739960562, 109,          0) /* ItemDifficulty */
     , (2739960562, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2739960562,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2739960562,   5, -0.0333333015441895) /* ManaRate */
     , (2739960562,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2739960562,  14,       1) /* ArmorModVsPierce */
     , (2739960562,  15,       1) /* ArmorModVsBludgeon */
     , (2739960562,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2739960562,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2739960562,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2739960562,  19, 0.400000005960464) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2739960562,   1, 'Pathwarden Plate Hauberk') /* Name */
     , (2739960562,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2739960562,   1,   33554644) /* Setup */
     , (2739960562,   8,       4854) /* Icon */
     , (2739960562, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2739960562,   3, 1343026425) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2739960562,  1328,      2) 
     , (2739960562,  1482,      2) ;
