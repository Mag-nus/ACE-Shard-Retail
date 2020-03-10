INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2402843815, 115, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2402843815,   1,          2) /* ItemType - Armor */
     , (2402843815,   4,      65536) /* ClothingPriority - Feet */
     , (2402843815,   5,        420) /* EncumbranceVal */
     , (2402843815,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2402843815,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2402843815,  19,       1100) /* Value */
     , (2402843815,  28,        130) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2402843815, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2402843815,  13,       1) /* ArmorModVsSlash */
     , (2402843815,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2402843815,  15,       1) /* ArmorModVsBludgeon */
     , (2402843815,  16,     0.5) /* ArmorModVsCold */
     , (2402843815,  17,     0.5) /* ArmorModVsFire */
     , (2402843815,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2402843815,  19, 0.600000023841858) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2402843815,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2402843815,   1,   33554640) /* Setup */
     , (2402843815,   8,       4014) /* Icon */
     , (2402843815, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2402843815,   3, 1342434441) /* Wielder */;
