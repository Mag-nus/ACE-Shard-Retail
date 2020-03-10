INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153662510, 115, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153662510,   1,          2) /* ItemType - Armor */
     , (2153662510,   4,      65536) /* ClothingPriority - Feet */
     , (2153662510,   5,        420) /* EncumbranceVal */
     , (2153662510,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2153662510,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2153662510,  19,       1100) /* Value */
     , (2153662510,  28,        130) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153662510, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153662510,  13,       1) /* ArmorModVsSlash */
     , (2153662510,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153662510,  15,       1) /* ArmorModVsBludgeon */
     , (2153662510,  16,     0.5) /* ArmorModVsCold */
     , (2153662510,  17,     0.5) /* ArmorModVsFire */
     , (2153662510,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2153662510,  19, 0.600000023841858) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153662510,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153662510,   1,   33554640) /* Setup */
     , (2153662510,   8,       4014) /* Icon */
     , (2153662510, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153662510,   3, 1343220064) /* Wielder */;
