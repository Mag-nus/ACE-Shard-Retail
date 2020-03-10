INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2501105570, 2590, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2501105570,   1,          4) /* ItemType - Clothing */
     , (2501105570,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2501105570,   5,         75) /* EncumbranceVal */
     , (2501105570,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2501105570,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2501105570,  19,         15) /* Value */
     , (2501105570,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2501105570, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2501105570,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2501105570,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2501105570,  15,       1) /* ArmorModVsBludgeon */
     , (2501105570,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2501105570,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2501105570,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2501105570,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2501105570,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2501105570,   1,   33554644) /* Setup */
     , (2501105570,   8,       4080) /* Icon */
     , (2501105570, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2501105570,   3, 1343179911) /* Wielder */;
