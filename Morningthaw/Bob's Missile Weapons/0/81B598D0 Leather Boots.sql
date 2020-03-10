INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176162000, 115, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176162000,   1,          2) /* ItemType - Armor */
     , (2176162000,   4,      65536) /* ClothingPriority - Feet */
     , (2176162000,   5,        420) /* EncumbranceVal */
     , (2176162000,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2176162000,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2176162000,  19,       1100) /* Value */
     , (2176162000,  28,        130) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176162000, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176162000,  13,       1) /* ArmorModVsSlash */
     , (2176162000,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2176162000,  15,       1) /* ArmorModVsBludgeon */
     , (2176162000,  16,     0.5) /* ArmorModVsCold */
     , (2176162000,  17,     0.5) /* ArmorModVsFire */
     , (2176162000,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2176162000,  19, 0.600000023841858) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176162000,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176162000,   1,   33554640) /* Setup */
     , (2176162000,   8,       5857) /* Icon */
     , (2176162000, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176162000,   3, 1343229909) /* Wielder */;
