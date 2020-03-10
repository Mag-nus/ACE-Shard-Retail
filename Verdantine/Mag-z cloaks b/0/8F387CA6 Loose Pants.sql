INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2402843814, 2601, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2402843814,   1,          4) /* ItemType - Clothing */
     , (2402843814,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2402843814,   5,        135) /* EncumbranceVal */
     , (2402843814,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2402843814,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2402843814,  19,         30) /* Value */
     , (2402843814,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2402843814, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2402843814,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2402843814,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2402843814,  15,       1) /* ArmorModVsBludgeon */
     , (2402843814,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2402843814,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2402843814,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2402843814,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2402843814,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2402843814,   1,   33554653) /* Setup */
     , (2402843814,   8,       4074) /* Icon */
     , (2402843814, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2402843814,   3, 1342434441) /* Wielder */;
