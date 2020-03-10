INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267371232, 13213, 2, 2150656) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267371232,   1,          2) /* ItemType - Armor */
     , (2267371232,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2267371232,   5,         30) /* EncumbranceVal */
     , (2267371232,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2267371232,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2267371232,  19,        150) /* Value */
     , (2267371232,  28,         30) /* ArmorLevel */
     , (2267371232,  33,          1) /* Bonded - Bonded */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267371232,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2267371232,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (2267371232,  15,    0.75) /* ArmorModVsBludgeon */
     , (2267371232,  16,       1) /* ArmorModVsCold */
     , (2267371232,  17, 0.0299999993294477) /* ArmorModVsFire */
     , (2267371232,  18,    0.75) /* ArmorModVsAcid */
     , (2267371232,  19, 0.600000023841858) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267371232,   1, 'Academy Coat') /* Name */
     , (2267371232,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267371232,   1,   33554644) /* Setup */
     , (2267371232,   8,       7957) /* Icon */
     , (2267371232, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267371232,   3, 1343178048) /* Wielder */;
