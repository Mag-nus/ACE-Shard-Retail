INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3182393999, 13213, 2, 2150656) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3182393999,   1,          2) /* ItemType - Armor */
     , (3182393999,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3182393999,   5,         30) /* EncumbranceVal */
     , (3182393999,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3182393999,  10,          0) /* CurrentWieldedLocation - None */
     , (3182393999,  19,        150) /* Value */
     , (3182393999,  28,         30) /* ArmorLevel */
     , (3182393999,  33,          1) /* Bonded - Bonded */
     , (3182393999, 107,          0) /* ItemCurMana */
     , (3182393999, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3182393999,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (3182393999,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (3182393999,  15,    0.75) /* ArmorModVsBludgeon */
     , (3182393999,  16,       1) /* ArmorModVsCold */
     , (3182393999,  17, 0.0299999993294477) /* ArmorModVsFire */
     , (3182393999,  18,    0.75) /* ArmorModVsAcid */
     , (3182393999,  19, 0.600000023841858) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3182393999,   1, 'Academy Coat') /* Name */
     , (3182393999,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3182393999,   1,   33554644) /* Setup */
     , (3182393999,   8,       7957) /* Icon */
     , (3182393999, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3182393999,   2, 1343252348) /* Container */
     , (3182393999,   3,          0) /* Wielder */;
