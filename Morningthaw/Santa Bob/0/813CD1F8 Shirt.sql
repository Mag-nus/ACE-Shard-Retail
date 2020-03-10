INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168246776, 130, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168246776,   1,          4) /* ItemType - Clothing */
     , (2168246776,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2168246776,   5,         75) /* EncumbranceVal */
     , (2168246776,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2168246776,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2168246776,  19,         15) /* Value */
     , (2168246776,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168246776, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168246776,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2168246776,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2168246776,  15,       1) /* ArmorModVsBludgeon */
     , (2168246776,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2168246776,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2168246776,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2168246776,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168246776,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168246776,   1,   33554644) /* Setup */
     , (2168246776,   8,       4083) /* Icon */
     , (2168246776, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168246776,   3, 1343184151) /* Wielder */;
