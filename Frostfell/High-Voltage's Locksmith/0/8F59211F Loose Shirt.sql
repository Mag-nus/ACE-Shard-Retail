INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2404983071, 2587, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2404983071,   1,          4) /* ItemType - Clothing */
     , (2404983071,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2404983071,   5,         75) /* EncumbranceVal */
     , (2404983071,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2404983071,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2404983071,  19,         15) /* Value */
     , (2404983071,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2404983071, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2404983071,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2404983071,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2404983071,  15,       1) /* ArmorModVsBludgeon */
     , (2404983071,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2404983071,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2404983071,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2404983071,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2404983071,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2404983071,   1,   33554644) /* Setup */
     , (2404983071,   8,       4069) /* Icon */
     , (2404983071, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2404983071,   3, 1343455275) /* Wielder */;
