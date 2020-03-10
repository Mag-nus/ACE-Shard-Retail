INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267400172, 115, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267400172,   1,          2) /* ItemType - Armor */
     , (2267400172,   4,      65536) /* ClothingPriority - Feet */
     , (2267400172,   5,        420) /* EncumbranceVal */
     , (2267400172,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2267400172,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2267400172,  19,       1100) /* Value */
     , (2267400172,  28,        130) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2267400172, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267400172,  13,       1) /* ArmorModVsSlash */
     , (2267400172,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2267400172,  15,       1) /* ArmorModVsBludgeon */
     , (2267400172,  16,     0.5) /* ArmorModVsCold */
     , (2267400172,  17,     0.5) /* ArmorModVsFire */
     , (2267400172,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2267400172,  19, 0.600000023841858) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267400172,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267400172,   1,   33554640) /* Setup */
     , (2267400172,   8,       5858) /* Icon */
     , (2267400172, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267400172,   3, 1343177600) /* Wielder */;
