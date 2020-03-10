INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3282987012, 2601, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3282987012,   1,          4) /* ItemType - Clothing */
     , (3282987012,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3282987012,   5,        135) /* EncumbranceVal */
     , (3282987012,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3282987012,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3282987012,  19,         30) /* Value */
     , (3282987012,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3282987012, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3282987012,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3282987012,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3282987012,  15,       1) /* ArmorModVsBludgeon */
     , (3282987012,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3282987012,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3282987012,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3282987012,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3282987012,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3282987012,   1,   33554653) /* Setup */
     , (3282987012,   8,       4072) /* Icon */
     , (3282987012, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3282987012,   3, 1343481456) /* Wielder */;
