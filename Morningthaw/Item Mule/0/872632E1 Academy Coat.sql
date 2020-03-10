INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267427553, 13216, 2, 2150656) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267427553,   1,          2) /* ItemType - Armor */
     , (2267427553,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2267427553,   5,         30) /* EncumbranceVal */
     , (2267427553,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2267427553,  10,          0) /* CurrentWieldedLocation - None */
     , (2267427553,  19,        150) /* Value */
     , (2267427553,  28,         30) /* ArmorLevel */
     , (2267427553,  33,          1) /* Bonded - Bonded */
     , (2267427553, 107,          0) /* ItemCurMana */
     , (2267427553, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267427553,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2267427553,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (2267427553,  15,    0.75) /* ArmorModVsBludgeon */
     , (2267427553,  16,       1) /* ArmorModVsCold */
     , (2267427553,  17, 0.0299999993294477) /* ArmorModVsFire */
     , (2267427553,  18,    0.75) /* ArmorModVsAcid */
     , (2267427553,  19, 0.600000023841858) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267427553,   1, 'Academy Coat') /* Name */
     , (2267427553,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267427553,   1,   33554644) /* Setup */
     , (2267427553,   8,       7961) /* Icon */
     , (2267427553, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267427553,   2, 1343178047) /* Container */
     , (2267427553,   3,          0) /* Wielder */;
