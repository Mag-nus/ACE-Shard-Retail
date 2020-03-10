INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2269629577, 13213, 2, 2150656) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2269629577,   1,          2) /* ItemType - Armor */
     , (2269629577,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2269629577,   5,         30) /* EncumbranceVal */
     , (2269629577,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2269629577,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2269629577,  19,        150) /* Value */
     , (2269629577,  28,         30) /* ArmorLevel */
     , (2269629577,  33,          1) /* Bonded - Bonded */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2269629577,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2269629577,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (2269629577,  15,    0.75) /* ArmorModVsBludgeon */
     , (2269629577,  16,       1) /* ArmorModVsCold */
     , (2269629577,  17, 0.0299999993294477) /* ArmorModVsFire */
     , (2269629577,  18,    0.75) /* ArmorModVsAcid */
     , (2269629577,  19, 0.600000023841858) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2269629577,   1, 'Academy Coat') /* Name */
     , (2269629577,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2269629577,   1,   33554644) /* Setup */
     , (2269629577,   8,       7957) /* Icon */
     , (2269629577, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2269629577,   3, 1343237249) /* Wielder */;
