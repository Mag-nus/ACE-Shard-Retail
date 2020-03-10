INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2687497560, 13213, 2, 2150656) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2687497560,   1,          2) /* ItemType - Armor */
     , (2687497560,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2687497560,   5,         30) /* EncumbranceVal */
     , (2687497560,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2687497560,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2687497560,  19,        150) /* Value */
     , (2687497560,  28,         30) /* ArmorLevel */
     , (2687497560,  33,          1) /* Bonded - Bonded */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2687497560,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2687497560,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (2687497560,  15,    0.75) /* ArmorModVsBludgeon */
     , (2687497560,  16,       1) /* ArmorModVsCold */
     , (2687497560,  17, 0.0299999993294477) /* ArmorModVsFire */
     , (2687497560,  18,    0.75) /* ArmorModVsAcid */
     , (2687497560,  19, 0.600000023841858) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2687497560,   1, 'Academy Coat') /* Name */
     , (2687497560,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2687497560,   1,   33554644) /* Setup */
     , (2687497560,   8,       7957) /* Icon */
     , (2687497560, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2687497560,   3, 1343026417) /* Wielder */;
