INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154363473, 115, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154363473,   1,          2) /* ItemType - Armor */
     , (2154363473,   4,      65536) /* ClothingPriority - Feet */
     , (2154363473,   5,        420) /* EncumbranceVal */
     , (2154363473,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2154363473,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2154363473,  19,       1100) /* Value */
     , (2154363473,  28,        130) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154363473, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154363473,  13,       1) /* ArmorModVsSlash */
     , (2154363473,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2154363473,  15,       1) /* ArmorModVsBludgeon */
     , (2154363473,  16,     0.5) /* ArmorModVsCold */
     , (2154363473,  17,     0.5) /* ArmorModVsFire */
     , (2154363473,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2154363473,  19, 0.600000023841858) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154363473,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154363473,   1,   33554640) /* Setup */
     , (2154363473,   8,       5859) /* Icon */
     , (2154363473, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154363473,   3, 1343229921) /* Wielder */;
