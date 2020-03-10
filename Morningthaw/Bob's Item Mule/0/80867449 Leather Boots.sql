INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156295241, 115, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156295241,   1,          2) /* ItemType - Armor */
     , (2156295241,   4,      65536) /* ClothingPriority - Feet */
     , (2156295241,   5,        420) /* EncumbranceVal */
     , (2156295241,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2156295241,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2156295241,  19,       1100) /* Value */
     , (2156295241,  28,        130) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156295241, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156295241,  13,       1) /* ArmorModVsSlash */
     , (2156295241,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2156295241,  15,       1) /* ArmorModVsBludgeon */
     , (2156295241,  16,     0.5) /* ArmorModVsCold */
     , (2156295241,  17,     0.5) /* ArmorModVsFire */
     , (2156295241,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2156295241,  19, 0.600000023841858) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156295241,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156295241,   1,   33554640) /* Setup */
     , (2156295241,   8,       5857) /* Icon */
     , (2156295241, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156295241,   3, 1343218251) /* Wielder */;
