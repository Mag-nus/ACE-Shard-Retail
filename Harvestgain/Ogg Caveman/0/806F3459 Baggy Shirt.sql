INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154771545, 2590, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154771545,   1,          4) /* ItemType - Clothing */
     , (2154771545,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2154771545,   5,         75) /* EncumbranceVal */
     , (2154771545,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2154771545,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2154771545,  19,         15) /* Value */
     , (2154771545,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154771545, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154771545,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2154771545,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2154771545,  15,       1) /* ArmorModVsBludgeon */
     , (2154771545,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2154771545,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2154771545,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2154771545,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154771545,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154771545,   1,   33554644) /* Setup */
     , (2154771545,   8,       4081) /* Icon */
     , (2154771545, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154771545,   3, 1342944400) /* Wielder */;
