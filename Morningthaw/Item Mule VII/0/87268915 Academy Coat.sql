INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267449621, 13212, 2, 2150656) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267449621,   1,          2) /* ItemType - Armor */
     , (2267449621,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2267449621,   5,         30) /* EncumbranceVal */
     , (2267449621,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2267449621,  19,        150) /* Value */
     , (2267449621,  28,         30) /* ArmorLevel */
     , (2267449621,  33,          1) /* Bonded - Bonded */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267449621,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2267449621,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (2267449621,  15,    0.75) /* ArmorModVsBludgeon */
     , (2267449621,  16,       1) /* ArmorModVsCold */
     , (2267449621,  17, 0.0299999993294477) /* ArmorModVsFire */
     , (2267449621,  18,    0.75) /* ArmorModVsAcid */
     , (2267449621,  19, 0.600000023841858) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267449621,   1, 'Academy Coat') /* Name */
     , (2267449621,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267449621,   1,   33554644) /* Setup */
     , (2267449621,   8,       7960) /* Icon */
     , (2267449621, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267449621,   2, 2267449617) /* Container */;
