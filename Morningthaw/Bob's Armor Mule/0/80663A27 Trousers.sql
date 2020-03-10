INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154183207, 2599, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154183207,   1,          4) /* ItemType - Clothing */
     , (2154183207,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2154183207,   5,        135) /* EncumbranceVal */
     , (2154183207,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2154183207,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2154183207,  19,         30) /* Value */
     , (2154183207,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154183207, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154183207,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2154183207,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2154183207,  15,       1) /* ArmorModVsBludgeon */
     , (2154183207,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2154183207,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2154183207,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2154183207,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154183207,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154183207,   1,   33554653) /* Setup */
     , (2154183207,   8,       4072) /* Icon */
     , (2154183207, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154183207,   3, 1343218923) /* Wielder */;
