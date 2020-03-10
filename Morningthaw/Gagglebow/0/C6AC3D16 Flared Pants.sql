INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333176598, 2597, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333176598,   1,          4) /* ItemType - Clothing */
     , (3333176598,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3333176598,   5,        135) /* EncumbranceVal */
     , (3333176598,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3333176598,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3333176598,  19,         30) /* Value */
     , (3333176598,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333176598, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333176598,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3333176598,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3333176598,  15,       1) /* ArmorModVsBludgeon */
     , (3333176598,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3333176598,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3333176598,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3333176598,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333176598,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333176598,   1,   33554653) /* Setup */
     , (3333176598,   8,       4072) /* Icon */
     , (3333176598, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333176598,   3, 1343224290) /* Wielder */;
