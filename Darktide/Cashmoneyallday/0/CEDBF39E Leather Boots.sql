INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3470521246, 115, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3470521246,   1,          2) /* ItemType - Armor */
     , (3470521246,   4,      65536) /* ClothingPriority - Feet */
     , (3470521246,   5,        420) /* EncumbranceVal */
     , (3470521246,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3470521246,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3470521246,  19,       1100) /* Value */
     , (3470521246,  28,        130) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3470521246, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3470521246,  13,       1) /* ArmorModVsSlash */
     , (3470521246,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3470521246,  15,       1) /* ArmorModVsBludgeon */
     , (3470521246,  16,     0.5) /* ArmorModVsCold */
     , (3470521246,  17,     0.5) /* ArmorModVsFire */
     , (3470521246,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3470521246,  19, 0.600000023841858) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3470521246,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3470521246,   1,   33554640) /* Setup */
     , (3470521246,   8,       5857) /* Icon */
     , (3470521246, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3470521246,   3, 1344023668) /* Wielder */;
