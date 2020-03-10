INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164128035, 115, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164128035,   1,          2) /* ItemType - Armor */
     , (2164128035,   4,      65536) /* ClothingPriority - Feet */
     , (2164128035,   5,        420) /* EncumbranceVal */
     , (2164128035,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2164128035,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2164128035,  19,       1100) /* Value */
     , (2164128035,  28,        130) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164128035, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164128035,  13,       1) /* ArmorModVsSlash */
     , (2164128035,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164128035,  15,       1) /* ArmorModVsBludgeon */
     , (2164128035,  16,     0.5) /* ArmorModVsCold */
     , (2164128035,  17,     0.5) /* ArmorModVsFire */
     , (2164128035,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2164128035,  19, 0.600000023841858) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164128035,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164128035,   1,   33554640) /* Setup */
     , (2164128035,   8,       5859) /* Icon */
     , (2164128035, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164128035,   3, 1343222109) /* Wielder */;
