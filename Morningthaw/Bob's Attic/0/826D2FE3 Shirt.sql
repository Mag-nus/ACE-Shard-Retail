INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188193763, 130, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188193763,   1,          4) /* ItemType - Clothing */
     , (2188193763,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2188193763,   5,         75) /* EncumbranceVal */
     , (2188193763,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2188193763,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2188193763,  19,         15) /* Value */
     , (2188193763,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188193763, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188193763,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2188193763,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2188193763,  15,       1) /* ArmorModVsBludgeon */
     , (2188193763,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2188193763,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2188193763,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2188193763,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188193763,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188193763,   1,   33554644) /* Setup */
     , (2188193763,   8,       4080) /* Icon */
     , (2188193763, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188193763,   3, 1343222042) /* Wielder */;
