INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169246770, 2600, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169246770,   1,          4) /* ItemType - Clothing */
     , (2169246770,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2169246770,   5,        135) /* EncumbranceVal */
     , (2169246770,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2169246770,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2169246770,  19,         30) /* Value */
     , (2169246770,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169246770, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169246770,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2169246770,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2169246770,  15,       1) /* ArmorModVsBludgeon */
     , (2169246770,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2169246770,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2169246770,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2169246770,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169246770,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169246770,   1,   33554653) /* Setup */
     , (2169246770,   8,       4070) /* Icon */
     , (2169246770, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169246770,   3, 1343221529) /* Wielder */;
