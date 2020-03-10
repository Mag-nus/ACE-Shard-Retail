INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3111717715, 2590, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3111717715,   1,          4) /* ItemType - Clothing */
     , (3111717715,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3111717715,   5,         75) /* EncumbranceVal */
     , (3111717715,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3111717715,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3111717715,  19,         15) /* Value */
     , (3111717715,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3111717715, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3111717715,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3111717715,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3111717715,  15,       1) /* ArmorModVsBludgeon */
     , (3111717715,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3111717715,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3111717715,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3111717715,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3111717715,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3111717715,   1,   33554644) /* Setup */
     , (3111717715,   8,       4083) /* Icon */
     , (3111717715, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3111717715,   3, 1343222383) /* Wielder */;
