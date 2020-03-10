INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620378008, 2601, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620378008,   1,          4) /* ItemType - Clothing */
     , (2620378008,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2620378008,   5,        135) /* EncumbranceVal */
     , (2620378008,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2620378008,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2620378008,  19,         30) /* Value */
     , (2620378008,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620378008, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620378008,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2620378008,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2620378008,  15,       1) /* ArmorModVsBludgeon */
     , (2620378008,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2620378008,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2620378008,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2620378008,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620378008,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620378008,   1,   33554653) /* Setup */
     , (2620378008,   8,       4070) /* Icon */
     , (2620378008, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620378008,   3, 1343111785) /* Wielder */;
