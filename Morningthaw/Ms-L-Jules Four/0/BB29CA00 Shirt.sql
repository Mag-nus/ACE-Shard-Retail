INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3140078080, 130, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3140078080,   1,          4) /* ItemType - Clothing */
     , (3140078080,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3140078080,   5,         75) /* EncumbranceVal */
     , (3140078080,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3140078080,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3140078080,  19,         15) /* Value */
     , (3140078080,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3140078080, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3140078080,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3140078080,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3140078080,  15,       1) /* ArmorModVsBludgeon */
     , (3140078080,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3140078080,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3140078080,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3140078080,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3140078080,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3140078080,   1,   33554644) /* Setup */
     , (3140078080,   8,       4082) /* Icon */
     , (3140078080, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3140078080,   3, 1343251655) /* Wielder */;
