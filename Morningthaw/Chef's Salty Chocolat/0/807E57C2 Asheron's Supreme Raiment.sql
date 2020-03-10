INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155763650, 24363, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155763650,   1,          4) /* ItemType - Clothing */
     , (2155763650,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2155763650,   5,        800) /* EncumbranceVal */
     , (2155763650,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2155763650,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2155763650,  19,       5000) /* Value */
     , (2155763650,  28,          0) /* ArmorLevel */
     , (2155763650, 106,        300) /* ItemSpellcraft */
     , (2155763650, 107,          0) /* ItemCurMana */
     , (2155763650, 108,        800) /* ItemMaxMana */
     , (2155763650, 109,        200) /* ItemDifficulty */
     , (2155763650, 158,          7) /* WieldRequirements - Level */
     , (2155763650, 159,          1) /* WieldSkillType - Axe */
     , (2155763650, 160,        120) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155763650, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155763650,   5,  -0.025) /* ManaRate */
     , (2155763650,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2155763650,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2155763650,  15,       1) /* ArmorModVsBludgeon */
     , (2155763650,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2155763650,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2155763650,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2155763650,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155763650,   1, 'Asheron''s Supreme Raiment') /* Name */
     , (2155763650,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155763650,   1,   33554854) /* Setup */
     , (2155763650,   8,      11101) /* Icon */
     , (2155763650, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155763650,   3, 1342671933) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155763650,  2052,      2) 
     , (2155763650,  2066,      2) 
     , (2155763650,  2571,      2) 
     , (2155763650,  2574,      2) ;
