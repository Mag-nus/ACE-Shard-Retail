INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2535528653, 28142, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2535528653,   1,          2) /* ItemType - Armor */
     , (2535528653,   4,      65536) /* ClothingPriority - Feet */
     , (2535528653,   5,        375) /* EncumbranceVal */
     , (2535528653,   9,        256) /* ValidLocations - FootWear */
     , (2535528653,  19,        300) /* Value */
     , (2535528653,  28,        100) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2535528653, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2535528653,  13,       1) /* ArmorModVsSlash */
     , (2535528653,  14,       1) /* ArmorModVsPierce */
     , (2535528653,  15,       1) /* ArmorModVsBludgeon */
     , (2535528653,  16, 1.39999997615814) /* ArmorModVsCold */
     , (2535528653,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2535528653,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2535528653,  19, 0.800000011920929) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2535528653,   1, 'Gromnie Hide Boots') /* Name */
     , (2535528653,  16, 'A pair of boots crafted from the hide of a rust gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2535528653,   1,   33554654) /* Setup */
     , (2535528653,   8,      13514) /* Icon */
     , (2535528653, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2535528653,   2, 2505519407) /* Container */;
