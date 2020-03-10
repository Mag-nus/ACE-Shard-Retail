INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204095969, 2590, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204095969,   1,          4) /* ItemType - Clothing */
     , (2204095969,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2204095969,   5,         75) /* EncumbranceVal */
     , (2204095969,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2204095969,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2204095969,  19,         15) /* Value */
     , (2204095969,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204095969, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204095969,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2204095969,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2204095969,  15,       1) /* ArmorModVsBludgeon */
     , (2204095969,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2204095969,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2204095969,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2204095969,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204095969,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204095969,   1,   33554644) /* Setup */
     , (2204095969,   8,       4079) /* Icon */
     , (2204095969, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204095969,   3, 1342399728) /* Wielder */;
