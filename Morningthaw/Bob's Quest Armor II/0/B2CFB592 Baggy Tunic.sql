INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2999956882, 2595, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2999956882,   1,          4) /* ItemType - Clothing */
     , (2999956882,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2999956882,   5,         57) /* EncumbranceVal */
     , (2999956882,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2999956882,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2999956882,  19,         12) /* Value */
     , (2999956882,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2999956882, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2999956882,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2999956882,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2999956882,  15,       1) /* ArmorModVsBludgeon */
     , (2999956882,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2999956882,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2999956882,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2999956882,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2999956882,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2999956882,   1,   33554883) /* Setup */
     , (2999956882,   8,       4079) /* Icon */
     , (2999956882, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2999956882,   3, 1343249629) /* Wielder */;
