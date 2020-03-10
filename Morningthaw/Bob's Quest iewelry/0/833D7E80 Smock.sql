INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201845376, 2589, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201845376,   1,          4) /* ItemType - Clothing */
     , (2201845376,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2201845376,   5,         75) /* EncumbranceVal */
     , (2201845376,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2201845376,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2201845376,  19,         15) /* Value */
     , (2201845376,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201845376, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2201845376,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2201845376,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2201845376,  15,       1) /* ArmorModVsBludgeon */
     , (2201845376,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2201845376,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2201845376,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2201845376,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201845376,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201845376,   1,   33554644) /* Setup */
     , (2201845376,   8,       4082) /* Icon */
     , (2201845376, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201845376,   3, 1343235886) /* Wielder */;
