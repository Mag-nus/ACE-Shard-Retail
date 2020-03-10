INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204116276, 115, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204116276,   1,          2) /* ItemType - Armor */
     , (2204116276,   4,      65536) /* ClothingPriority - Feet */
     , (2204116276,   5,        420) /* EncumbranceVal */
     , (2204116276,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2204116276,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2204116276,  19,       1100) /* Value */
     , (2204116276,  28,        130) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204116276, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204116276,  13,       1) /* ArmorModVsSlash */
     , (2204116276,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2204116276,  15,       1) /* ArmorModVsBludgeon */
     , (2204116276,  16,     0.5) /* ArmorModVsCold */
     , (2204116276,  17,     0.5) /* ArmorModVsFire */
     , (2204116276,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2204116276,  19, 0.600000023841858) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204116276,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204116276,   1,   33554640) /* Setup */
     , (2204116276,   8,       5860) /* Icon */
     , (2204116276, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204116276,   3, 1342399728) /* Wielder */;
