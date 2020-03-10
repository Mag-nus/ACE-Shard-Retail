INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2160799853, 127, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2160799853,   1,          4) /* ItemType - Clothing */
     , (2160799853,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2160799853,   5,        135) /* EncumbranceVal */
     , (2160799853,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2160799853,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2160799853,  19,         30) /* Value */
     , (2160799853,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2160799853, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2160799853,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2160799853,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2160799853,  15,       1) /* ArmorModVsBludgeon */
     , (2160799853,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2160799853,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2160799853,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2160799853,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2160799853,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2160799853,   1,   33554653) /* Setup */
     , (2160799853,   8,       4073) /* Icon */
     , (2160799853, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2160799853,   3, 1343427748) /* Wielder */;
