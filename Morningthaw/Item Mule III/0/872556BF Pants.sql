INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267371199, 127, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267371199,   1,          4) /* ItemType - Clothing */
     , (2267371199,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2267371199,   5,        135) /* EncumbranceVal */
     , (2267371199,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2267371199,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2267371199,  19,         30) /* Value */
     , (2267371199,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2267371199, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267371199,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2267371199,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2267371199,  15,       1) /* ArmorModVsBludgeon */
     , (2267371199,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2267371199,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2267371199,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2267371199,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267371199,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267371199,   1,   33554653) /* Setup */
     , (2267371199,   8,       4072) /* Icon */
     , (2267371199, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267371199,   3, 1343178048) /* Wielder */;
