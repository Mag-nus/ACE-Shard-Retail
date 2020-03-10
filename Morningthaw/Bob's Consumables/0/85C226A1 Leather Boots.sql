INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2244093601, 115, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2244093601,   1,          2) /* ItemType - Armor */
     , (2244093601,   4,      65536) /* ClothingPriority - Feet */
     , (2244093601,   5,        420) /* EncumbranceVal */
     , (2244093601,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2244093601,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2244093601,  19,       1100) /* Value */
     , (2244093601,  28,        130) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2244093601, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2244093601,  13,       1) /* ArmorModVsSlash */
     , (2244093601,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2244093601,  15,       1) /* ArmorModVsBludgeon */
     , (2244093601,  16,     0.5) /* ArmorModVsCold */
     , (2244093601,  17,     0.5) /* ArmorModVsFire */
     , (2244093601,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2244093601,  19, 0.600000023841858) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2244093601,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2244093601,   1,   33554640) /* Setup */
     , (2244093601,   8,       4014) /* Icon */
     , (2244093601, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2244093601,   3, 1343237249) /* Wielder */;
