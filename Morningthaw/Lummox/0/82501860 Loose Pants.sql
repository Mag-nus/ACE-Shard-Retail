INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186287200, 2601, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186287200,   1,          4) /* ItemType - Clothing */
     , (2186287200,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2186287200,   5,        135) /* EncumbranceVal */
     , (2186287200,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2186287200,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2186287200,  19,         30) /* Value */
     , (2186287200,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186287200, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186287200,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2186287200,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2186287200,  15,       1) /* ArmorModVsBludgeon */
     , (2186287200,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2186287200,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2186287200,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2186287200,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186287200,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186287200,   1,   33554653) /* Setup */
     , (2186287200,   8,       4070) /* Icon */
     , (2186287200, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186287200,   3, 1343221528) /* Wielder */;
