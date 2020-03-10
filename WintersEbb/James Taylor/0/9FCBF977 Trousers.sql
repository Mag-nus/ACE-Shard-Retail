INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2680945015, 2599, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2680945015,   1,          4) /* ItemType - Clothing */
     , (2680945015,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2680945015,   5,        135) /* EncumbranceVal */
     , (2680945015,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2680945015,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2680945015,  19,         30) /* Value */
     , (2680945015,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2680945015, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2680945015,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2680945015,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2680945015,  15,       1) /* ArmorModVsBludgeon */
     , (2680945015,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2680945015,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2680945015,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2680945015,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2680945015,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2680945015,   1,   33554653) /* Setup */
     , (2680945015,   8,       4073) /* Icon */
     , (2680945015, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2680945015,   3, 1343026425) /* Wielder */;
