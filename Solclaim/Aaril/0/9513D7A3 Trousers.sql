INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2501105571, 2599, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2501105571,   1,          4) /* ItemType - Clothing */
     , (2501105571,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2501105571,   5,        135) /* EncumbranceVal */
     , (2501105571,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2501105571,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2501105571,  19,         30) /* Value */
     , (2501105571,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2501105571, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2501105571,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2501105571,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2501105571,  15,       1) /* ArmorModVsBludgeon */
     , (2501105571,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2501105571,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2501105571,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2501105571,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2501105571,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2501105571,   1,   33554653) /* Setup */
     , (2501105571,   8,       4073) /* Icon */
     , (2501105571, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2501105571,   3, 1343179911) /* Wielder */;
