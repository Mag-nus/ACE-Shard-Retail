INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154771546, 2601, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154771546,   1,          4) /* ItemType - Clothing */
     , (2154771546,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2154771546,   5,        135) /* EncumbranceVal */
     , (2154771546,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2154771546,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2154771546,  19,         30) /* Value */
     , (2154771546,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154771546, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154771546,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2154771546,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2154771546,  15,       1) /* ArmorModVsBludgeon */
     , (2154771546,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2154771546,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2154771546,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2154771546,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154771546,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154771546,   1,   33554653) /* Setup */
     , (2154771546,   8,       4072) /* Icon */
     , (2154771546, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154771546,   3, 1342944400) /* Wielder */;
