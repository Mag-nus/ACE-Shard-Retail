INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369600759, 2587, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369600759,   1,          4) /* ItemType - Clothing */
     , (2369600759,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2369600759,   5,         75) /* EncumbranceVal */
     , (2369600759,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369600759,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369600759,  19,         15) /* Value */
     , (2369600759,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369600759, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369600759,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369600759,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369600759,  15,       1) /* ArmorModVsBludgeon */
     , (2369600759,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2369600759,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2369600759,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2369600759,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369600759,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369600759,   1,   33554644) /* Setup */
     , (2369600759,   8,       4083) /* Icon */
     , (2369600759, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369600759,   3, 1342405117) /* Wielder */;
