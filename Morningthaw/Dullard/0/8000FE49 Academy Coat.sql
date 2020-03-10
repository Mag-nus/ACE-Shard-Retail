INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147548745, 13213, 2, 2150656) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147548745,   1,          2) /* ItemType - Armor */
     , (2147548745,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2147548745,   5,         30) /* EncumbranceVal */
     , (2147548745,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2147548745,  19,        150) /* Value */
     , (2147548745,  28,         30) /* ArmorLevel */
     , (2147548745,  33,          1) /* Bonded - Bonded */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147548745,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2147548745,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (2147548745,  15,    0.75) /* ArmorModVsBludgeon */
     , (2147548745,  16,       1) /* ArmorModVsCold */
     , (2147548745,  17, 0.0299999993294477) /* ArmorModVsFire */
     , (2147548745,  18,    0.75) /* ArmorModVsAcid */
     , (2147548745,  19, 0.600000023841858) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147548745,   1, 'Academy Coat') /* Name */
     , (2147548745,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147548745,   1,   33554644) /* Setup */
     , (2147548745,   8,       7957) /* Icon */
     , (2147548745, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147548745,   2, 1343220845) /* Container */;
