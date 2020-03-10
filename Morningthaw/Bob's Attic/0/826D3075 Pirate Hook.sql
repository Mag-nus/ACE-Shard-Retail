INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188193909, 28861, 2, 2150656) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188193909,   1,          4) /* ItemType - Clothing */
     , (2188193909,   4,      32768) /* ClothingPriority - Hands */
     , (2188193909,   5,        100) /* EncumbranceVal */
     , (2188193909,   9,         32) /* ValidLocations - HandWear */
     , (2188193909,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2188193909,  19,        500) /* Value */
     , (2188193909,  28,         10) /* ArmorLevel */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188193909,  13,       1) /* ArmorModVsSlash */
     , (2188193909,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2188193909,  15,       1) /* ArmorModVsBludgeon */
     , (2188193909,  16,     0.5) /* ArmorModVsCold */
     , (2188193909,  17,     0.5) /* ArmorModVsFire */
     , (2188193909,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2188193909,  19, 0.600000023841858) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188193909,   1, 'Pirate Hook') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188193909,   1,   33559017) /* Setup */
     , (2188193909,   8,      13810) /* Icon */
     , (2188193909, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188193909,   3, 1343222042) /* Wielder */;
