INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369615761, 2601, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369615761,   1,          4) /* ItemType - Clothing */
     , (2369615761,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2369615761,   5,        135) /* EncumbranceVal */
     , (2369615761,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2369615761,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2369615761,  19,         30) /* Value */
     , (2369615761,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369615761, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369615761,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369615761,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369615761,  15,       1) /* ArmorModVsBludgeon */
     , (2369615761,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2369615761,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2369615761,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2369615761,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369615761,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369615761,   1,   33554653) /* Setup */
     , (2369615761,   8,       4070) /* Icon */
     , (2369615761, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369615761,   3, 1342391707) /* Wielder */;
