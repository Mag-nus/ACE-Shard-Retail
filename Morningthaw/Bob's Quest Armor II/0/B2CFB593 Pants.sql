INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2999956883, 127, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2999956883,   1,          4) /* ItemType - Clothing */
     , (2999956883,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2999956883,   5,        135) /* EncumbranceVal */
     , (2999956883,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2999956883,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2999956883,  19,         30) /* Value */
     , (2999956883,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2999956883, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2999956883,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2999956883,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2999956883,  15,       1) /* ArmorModVsBludgeon */
     , (2999956883,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2999956883,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2999956883,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2999956883,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2999956883,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2999956883,   1,   33554653) /* Setup */
     , (2999956883,   8,       4073) /* Icon */
     , (2999956883, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2999956883,   3, 1343249629) /* Wielder */;
