INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807208985, 2601, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807208985,   1,          4) /* ItemType - Clothing */
     , (2807208985,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2807208985,   5,        135) /* EncumbranceVal */
     , (2807208985,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2807208985,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2807208985,  19,         30) /* Value */
     , (2807208985,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807208985, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807208985,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2807208985,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2807208985,  15,       1) /* ArmorModVsBludgeon */
     , (2807208985,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2807208985,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2807208985,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2807208985,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807208985,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807208985,   1,   33554653) /* Setup */
     , (2807208985,   8,       4072) /* Icon */
     , (2807208985, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807208985,   3, 1343466103) /* Wielder */;
