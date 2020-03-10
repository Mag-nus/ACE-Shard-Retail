INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147535835, 2598, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147535835,   1,          4) /* ItemType - Clothing */
     , (2147535835,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2147535835,   5,        135) /* EncumbranceVal */
     , (2147535835,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2147535835,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2147535835,  19,         30) /* Value */
     , (2147535835,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147535835, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147535835,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2147535835,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2147535835,  15,       1) /* ArmorModVsBludgeon */
     , (2147535835,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2147535835,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2147535835,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2147535835,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147535835,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147535835,   1,   33554653) /* Setup */
     , (2147535835,   8,       4074) /* Icon */
     , (2147535835, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147535835,   3, 1343220844) /* Wielder */;
