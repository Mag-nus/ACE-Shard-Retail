INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156142849, 115, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156142849,   1,          2) /* ItemType - Armor */
     , (2156142849,   4,      65536) /* ClothingPriority - Feet */
     , (2156142849,   5,        420) /* EncumbranceVal */
     , (2156142849,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2156142849,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2156142849,  19,       1100) /* Value */
     , (2156142849,  28,        130) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156142849, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156142849,  13,       1) /* ArmorModVsSlash */
     , (2156142849,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2156142849,  15,       1) /* ArmorModVsBludgeon */
     , (2156142849,  16,     0.5) /* ArmorModVsCold */
     , (2156142849,  17,     0.5) /* ArmorModVsFire */
     , (2156142849,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2156142849,  19, 0.600000023841858) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156142849,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156142849,   1,   33554640) /* Setup */
     , (2156142849,   8,       5857) /* Icon */
     , (2156142849, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156142849,   3, 1343229861) /* Wielder */;
