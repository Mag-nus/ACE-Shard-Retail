INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147535003, 13213, 2, 2150656) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147535003,   1,          2) /* ItemType - Armor */
     , (2147535003,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2147535003,   5,         30) /* EncumbranceVal */
     , (2147535003,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2147535003,  19,        150) /* Value */
     , (2147535003,  28,         30) /* ArmorLevel */
     , (2147535003,  33,          1) /* Bonded - Bonded */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147535003,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2147535003,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (2147535003,  15,    0.75) /* ArmorModVsBludgeon */
     , (2147535003,  16,       1) /* ArmorModVsCold */
     , (2147535003,  17, 0.0299999993294477) /* ArmorModVsFire */
     , (2147535003,  18,    0.75) /* ArmorModVsAcid */
     , (2147535003,  19, 0.600000023841858) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147535003,   1, 'Academy Coat') /* Name */
     , (2147535003,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147535003,   1,   33554644) /* Setup */
     , (2147535003,   8,       7957) /* Icon */
     , (2147535003, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147535003,   2, 2147534987) /* Container */;
