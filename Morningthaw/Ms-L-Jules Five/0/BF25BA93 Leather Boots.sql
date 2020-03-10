INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3206920851, 115, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206920851,   1,          2) /* ItemType - Armor */
     , (3206920851,   4,      65536) /* ClothingPriority - Feet */
     , (3206920851,   5,        420) /* EncumbranceVal */
     , (3206920851,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3206920851,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3206920851,  19,       1100) /* Value */
     , (3206920851,  28,        130) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206920851, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3206920851,  13,       1) /* ArmorModVsSlash */
     , (3206920851,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3206920851,  15,       1) /* ArmorModVsBludgeon */
     , (3206920851,  16,     0.5) /* ArmorModVsCold */
     , (3206920851,  17,     0.5) /* ArmorModVsFire */
     , (3206920851,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3206920851,  19, 0.600000023841858) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206920851,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206920851,   1,   33554640) /* Setup */
     , (3206920851,   8,       5857) /* Icon */
     , (3206920851, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3206920851,   3, 1343252937) /* Wielder */;
