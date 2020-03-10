INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150160702, 2604, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150160702,   1,          4) /* ItemType - Clothing */
     , (2150160702,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2150160702,   5,         90) /* EncumbranceVal */
     , (2150160702,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2150160702,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2150160702,  19,         20) /* Value */
     , (2150160702,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150160702, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150160702,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2150160702,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2150160702,  15,       1) /* ArmorModVsBludgeon */
     , (2150160702,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2150160702,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2150160702,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2150160702,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150160702,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150160702,   1,   33554960) /* Setup */
     , (2150160702,   8,       4085) /* Icon */
     , (2150160702, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150160702,   3, 1343229927) /* Wielder */;
