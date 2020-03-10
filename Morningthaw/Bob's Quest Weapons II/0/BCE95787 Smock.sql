INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3169408903, 2589, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3169408903,   1,          4) /* ItemType - Clothing */
     , (3169408903,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3169408903,   5,         75) /* EncumbranceVal */
     , (3169408903,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3169408903,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3169408903,  19,         15) /* Value */
     , (3169408903,  28,          0) /* ArmorLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3169408903, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3169408903,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3169408903,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3169408903,  15,       1) /* ArmorModVsBludgeon */
     , (3169408903,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3169408903,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3169408903,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3169408903,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3169408903,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3169408903,   1,   33554644) /* Setup */
     , (3169408903,   8,       4077) /* Icon */
     , (3169408903, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3169408903,   3, 1343252348) /* Wielder */;
