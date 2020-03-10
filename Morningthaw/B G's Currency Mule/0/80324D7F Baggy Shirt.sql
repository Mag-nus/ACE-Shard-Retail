INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150780287, 2590, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150780287,   1,          4) /* ItemType - Clothing */
     , (2150780287,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2150780287,   5,         75) /* EncumbranceVal */
     , (2150780287,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2150780287,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2150780287,  19,         15) /* Value */
     , (2150780287,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150780287, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150780287,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2150780287,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2150780287,  15,       1) /* ArmorModVsBludgeon */
     , (2150780287,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2150780287,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2150780287,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2150780287,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150780287,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150780287,   1,   33554644) /* Setup */
     , (2150780287,   8,       4082) /* Icon */
     , (2150780287, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150780287,   3, 1343233654) /* Wielder */;
