INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2958283815, 115, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2958283815,   1,          2) /* ItemType - Armor */
     , (2958283815,   4,      65536) /* ClothingPriority - Feet */
     , (2958283815,   5,        420) /* EncumbranceVal */
     , (2958283815,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2958283815,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2958283815,  19,       1100) /* Value */
     , (2958283815,  28,        130) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2958283815, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2958283815,  13,       1) /* ArmorModVsSlash */
     , (2958283815,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2958283815,  15,       1) /* ArmorModVsBludgeon */
     , (2958283815,  16,     0.5) /* ArmorModVsCold */
     , (2958283815,  17,     0.5) /* ArmorModVsFire */
     , (2958283815,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2958283815,  19, 0.600000023841858) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2958283815,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2958283815,   1,   33554640) /* Setup */
     , (2958283815,   8,       5857) /* Icon */
     , (2958283815, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2958283815,   3, 1343248791) /* Wielder */;
