INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333243520, 2596, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333243520,   1,          4) /* ItemType - Clothing */
     , (3333243520,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3333243520,   5,         38) /* EncumbranceVal */
     , (3333243520,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3333243520,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (3333243520,  19,         10) /* Value */
     , (3333243520,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333243520, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333243520,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3333243520,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3333243520,  15,       1) /* ArmorModVsBludgeon */
     , (3333243520,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3333243520,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3333243520,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3333243520,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333243520,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333243520,   1,   33554854) /* Setup */
     , (3333243520,   8,       4069) /* Icon */
     , (3333243520, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333243520,   3, 1343224290) /* Wielder */;
