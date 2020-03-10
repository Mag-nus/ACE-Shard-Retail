INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3206920849, 2590, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206920849,   1,          4) /* ItemType - Clothing */
     , (3206920849,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3206920849,   5,         75) /* EncumbranceVal */
     , (3206920849,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3206920849,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3206920849,  19,         15) /* Value */
     , (3206920849,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206920849, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3206920849,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3206920849,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3206920849,  15,       1) /* ArmorModVsBludgeon */
     , (3206920849,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3206920849,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3206920849,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3206920849,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206920849,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206920849,   1,   33554644) /* Setup */
     , (3206920849,   8,       4082) /* Icon */
     , (3206920849, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3206920849,   3, 1343252937) /* Wielder */;
