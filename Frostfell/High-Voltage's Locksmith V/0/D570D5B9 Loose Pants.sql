INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580941753, 2601, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580941753,   1,          4) /* ItemType - Clothing */
     , (3580941753,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3580941753,   5,        135) /* EncumbranceVal */
     , (3580941753,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3580941753,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3580941753,  19,         30) /* Value */
     , (3580941753,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580941753, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3580941753,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3580941753,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3580941753,  15,       1) /* ArmorModVsBludgeon */
     , (3580941753,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3580941753,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3580941753,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3580941753,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580941753,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580941753,   1,   33554653) /* Setup */
     , (3580941753,   8,       4072) /* Icon */
     , (3580941753, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580941753,   3, 1343491247) /* Wielder */;
