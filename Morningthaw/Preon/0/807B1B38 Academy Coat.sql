INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155551544, 13213, 2, 2150656) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155551544,   1,          2) /* ItemType - Armor */
     , (2155551544,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2155551544,   5,         30) /* EncumbranceVal */
     , (2155551544,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2155551544,  19,        150) /* Value */
     , (2155551544,  28,         30) /* ArmorLevel */
     , (2155551544,  33,          1) /* Bonded - Bonded */
     , (2155551544, 107,          0) /* ItemCurMana */
     , (2155551544, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155551544,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2155551544,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (2155551544,  15,    0.75) /* ArmorModVsBludgeon */
     , (2155551544,  16,       1) /* ArmorModVsCold */
     , (2155551544,  17, 0.0299999993294477) /* ArmorModVsFire */
     , (2155551544,  18,    0.75) /* ArmorModVsAcid */
     , (2155551544,  19, 0.600000023841858) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155551544,   1, 'Academy Coat') /* Name */
     , (2155551544,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155551544,   1,   33554644) /* Setup */
     , (2155551544,   8,       7957) /* Icon */
     , (2155551544, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155551544,   2, 2155670571) /* Container */
     , (2155551544,   3,          0) /* Wielder */;
