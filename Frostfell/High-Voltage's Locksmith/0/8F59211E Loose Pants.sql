INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2404983070, 2601, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2404983070,   1,          4) /* ItemType - Clothing */
     , (2404983070,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2404983070,   5,        135) /* EncumbranceVal */
     , (2404983070,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2404983070,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2404983070,  19,         30) /* Value */
     , (2404983070,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2404983070, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2404983070,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2404983070,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2404983070,  15,       1) /* ArmorModVsBludgeon */
     , (2404983070,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2404983070,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2404983070,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2404983070,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2404983070,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2404983070,   1,   33554653) /* Setup */
     , (2404983070,   8,       4074) /* Icon */
     , (2404983070, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2404983070,   3, 1343455275) /* Wielder */;
