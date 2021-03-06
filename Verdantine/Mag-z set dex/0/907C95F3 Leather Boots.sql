INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2424083955, 115, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2424083955,   1,          2) /* ItemType - Armor */
     , (2424083955,   4,      65536) /* ClothingPriority - Feet */
     , (2424083955,   5,        420) /* EncumbranceVal */
     , (2424083955,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2424083955,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2424083955,  19,       1100) /* Value */
     , (2424083955,  28,        130) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2424083955, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2424083955,  13,       1) /* ArmorModVsSlash */
     , (2424083955,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2424083955,  15,       1) /* ArmorModVsBludgeon */
     , (2424083955,  16,     0.5) /* ArmorModVsCold */
     , (2424083955,  17,     0.5) /* ArmorModVsFire */
     , (2424083955,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2424083955,  19, 0.600000023841858) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2424083955,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2424083955,   1,   33554640) /* Setup */
     , (2424083955,   8,       5857) /* Icon */
     , (2424083955, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2424083955,   3, 1342435553) /* Wielder */;
