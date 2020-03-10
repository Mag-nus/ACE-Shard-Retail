INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2160799854, 115, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2160799854,   1,          2) /* ItemType - Armor */
     , (2160799854,   4,      65536) /* ClothingPriority - Feet */
     , (2160799854,   5,        420) /* EncumbranceVal */
     , (2160799854,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2160799854,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2160799854,  19,       1100) /* Value */
     , (2160799854,  28,        130) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2160799854, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2160799854,  13,       1) /* ArmorModVsSlash */
     , (2160799854,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2160799854,  15,       1) /* ArmorModVsBludgeon */
     , (2160799854,  16,     0.5) /* ArmorModVsCold */
     , (2160799854,  17,     0.5) /* ArmorModVsFire */
     , (2160799854,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2160799854,  19, 0.600000023841858) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2160799854,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2160799854,   1,   33554640) /* Setup */
     , (2160799854,   8,       4014) /* Icon */
     , (2160799854, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2160799854,   3, 1343427748) /* Wielder */;
