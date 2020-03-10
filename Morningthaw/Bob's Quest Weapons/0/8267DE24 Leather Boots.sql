INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187845156, 115, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187845156,   1,          2) /* ItemType - Armor */
     , (2187845156,   4,      65536) /* ClothingPriority - Feet */
     , (2187845156,   5,        420) /* EncumbranceVal */
     , (2187845156,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2187845156,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2187845156,  19,       1100) /* Value */
     , (2187845156,  28,        130) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187845156, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187845156,  13,       1) /* ArmorModVsSlash */
     , (2187845156,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2187845156,  15,       1) /* ArmorModVsBludgeon */
     , (2187845156,  16,     0.5) /* ArmorModVsCold */
     , (2187845156,  17,     0.5) /* ArmorModVsFire */
     , (2187845156,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2187845156,  19, 0.600000023841858) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187845156,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187845156,   1,   33554640) /* Setup */
     , (2187845156,   8,       5857) /* Icon */
     , (2187845156, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187845156,   3, 1343222104) /* Wielder */;
