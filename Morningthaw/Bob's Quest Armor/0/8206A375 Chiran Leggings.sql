INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181473141, 27218, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181473141,   1,          2) /* ItemType - Armor */
     , (2181473141,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2181473141,   5,       3188) /* EncumbranceVal */
     , (2181473141,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2181473141,  19,       3100) /* Value */
     , (2181473141,  28,         90) /* ArmorLevel */
     , (2181473141, 107,          0) /* ItemCurMana */
     , (2181473141, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181473141, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181473141,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2181473141,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2181473141,  15,       1) /* ArmorModVsBludgeon */
     , (2181473141,  16,     0.5) /* ArmorModVsCold */
     , (2181473141,  17,     0.5) /* ArmorModVsFire */
     , (2181473141,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2181473141,  19, 0.800000011920929) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181473141,   1, 'Chiran Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181473141,   1,   33554856) /* Setup */
     , (2181473141,   8,      12667) /* Icon */
     , (2181473141, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181473141,   2, 2158696794) /* Container */
     , (2181473141,   3,          0) /* Wielder */;
