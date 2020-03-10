INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369755771, 115, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369755771,   1,          2) /* ItemType - Armor */
     , (2369755771,   4,      65536) /* ClothingPriority - Feet */
     , (2369755771,   5,        420) /* EncumbranceVal */
     , (2369755771,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2369755771,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2369755771,  19,       1100) /* Value */
     , (2369755771,  28,        130) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369755771, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369755771,  13,       1) /* ArmorModVsSlash */
     , (2369755771,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369755771,  15,       1) /* ArmorModVsBludgeon */
     , (2369755771,  16,     0.5) /* ArmorModVsCold */
     , (2369755771,  17,     0.5) /* ArmorModVsFire */
     , (2369755771,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2369755771,  19, 0.600000023841858) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369755771,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369755771,   1,   33554640) /* Setup */
     , (2369755771,   8,       5861) /* Icon */
     , (2369755771, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369755771,   3, 1342391707) /* Wielder */;
