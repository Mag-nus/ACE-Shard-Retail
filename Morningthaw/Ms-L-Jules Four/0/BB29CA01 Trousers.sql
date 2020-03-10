INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3140078081, 2599, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3140078081,   1,          4) /* ItemType - Clothing */
     , (3140078081,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3140078081,   5,        135) /* EncumbranceVal */
     , (3140078081,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3140078081,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3140078081,  19,         30) /* Value */
     , (3140078081,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3140078081, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3140078081,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3140078081,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3140078081,  15,       1) /* ArmorModVsBludgeon */
     , (3140078081,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3140078081,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3140078081,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3140078081,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3140078081,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3140078081,   1,   33554653) /* Setup */
     , (3140078081,   8,       4073) /* Icon */
     , (3140078081, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3140078081,   3, 1343251655) /* Wielder */;
