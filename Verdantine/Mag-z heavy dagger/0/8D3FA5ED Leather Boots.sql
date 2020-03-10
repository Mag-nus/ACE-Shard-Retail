INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369758701, 115, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369758701,   1,          2) /* ItemType - Armor */
     , (2369758701,   4,      65536) /* ClothingPriority - Feet */
     , (2369758701,   5,        420) /* EncumbranceVal */
     , (2369758701,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2369758701,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2369758701,  19,       1100) /* Value */
     , (2369758701,  28,        130) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369758701, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369758701,  13,       1) /* ArmorModVsSlash */
     , (2369758701,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369758701,  15,       1) /* ArmorModVsBludgeon */
     , (2369758701,  16,     0.5) /* ArmorModVsCold */
     , (2369758701,  17,     0.5) /* ArmorModVsFire */
     , (2369758701,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2369758701,  19, 0.600000023841858) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369758701,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369758701,   1,   33554640) /* Setup */
     , (2369758701,   8,       5859) /* Icon */
     , (2369758701, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369758701,   3, 1342395920) /* Wielder */;
