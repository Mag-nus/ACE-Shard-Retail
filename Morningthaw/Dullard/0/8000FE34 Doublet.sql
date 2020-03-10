INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147548724, 2596, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147548724,   1,          4) /* ItemType - Clothing */
     , (2147548724,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2147548724,   5,         38) /* EncumbranceVal */
     , (2147548724,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2147548724,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2147548724,  19,         10) /* Value */
     , (2147548724,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147548724, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147548724,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2147548724,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2147548724,  15,       1) /* ArmorModVsBludgeon */
     , (2147548724,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2147548724,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2147548724,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2147548724,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147548724,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147548724,   1,   33554854) /* Setup */
     , (2147548724,   8,       4069) /* Icon */
     , (2147548724, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147548724,   3, 1343220845) /* Wielder */;
