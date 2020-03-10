INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620851351, 2588, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620851351,   1,          4) /* ItemType - Clothing */
     , (2620851351,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2620851351,   5,         75) /* EncumbranceVal */
     , (2620851351,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2620851351,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2620851351,  19,         15) /* Value */
     , (2620851351,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620851351, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620851351,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2620851351,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2620851351,  15,       1) /* ArmorModVsBludgeon */
     , (2620851351,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2620851351,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2620851351,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2620851351,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620851351,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620851351,   1,   33554644) /* Setup */
     , (2620851351,   8,       4077) /* Icon */
     , (2620851351, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620851351,   3, 1343111785) /* Wielder */;
