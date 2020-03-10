INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2680945014, 2590, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2680945014,   1,          4) /* ItemType - Clothing */
     , (2680945014,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2680945014,   5,         75) /* EncumbranceVal */
     , (2680945014,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2680945014,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2680945014,  19,         15) /* Value */
     , (2680945014,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2680945014, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2680945014,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2680945014,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2680945014,  15,       1) /* ArmorModVsBludgeon */
     , (2680945014,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2680945014,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2680945014,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2680945014,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2680945014,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2680945014,   1,   33554644) /* Setup */
     , (2680945014,   8,       4077) /* Icon */
     , (2680945014, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2680945014,   3, 1343026425) /* Wielder */;
