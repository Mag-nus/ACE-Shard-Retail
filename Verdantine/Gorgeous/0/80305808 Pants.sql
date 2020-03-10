INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150651912, 127, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150651912,   1,          4) /* ItemType - Clothing */
     , (2150651912,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2150651912,   5,        135) /* EncumbranceVal */
     , (2150651912,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2150651912,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2150651912,  19,         30) /* Value */
     , (2150651912,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150651912, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150651912,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2150651912,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2150651912,  15,       1) /* ArmorModVsBludgeon */
     , (2150651912,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2150651912,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2150651912,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2150651912,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150651912,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150651912,   1,   33554653) /* Setup */
     , (2150651912,   8,       4072) /* Icon */
     , (2150651912, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150651912,   3, 1342300333) /* Wielder */;
