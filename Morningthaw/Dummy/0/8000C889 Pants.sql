INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147534985, 127, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147534985,   1,          4) /* ItemType - Clothing */
     , (2147534985,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2147534985,   5,        135) /* EncumbranceVal */
     , (2147534985,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2147534985,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2147534985,  19,         30) /* Value */
     , (2147534985,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147534985, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147534985,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2147534985,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2147534985,  15,       1) /* ArmorModVsBludgeon */
     , (2147534985,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2147534985,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2147534985,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2147534985,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147534985,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147534985,   1,   33554653) /* Setup */
     , (2147534985,   8,       4085) /* Icon */
     , (2147534985, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147534985,   3, 1343220843) /* Wielder */;
