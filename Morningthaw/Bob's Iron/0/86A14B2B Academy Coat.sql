INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258717483, 13213, 2, 2150656) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258717483,   1,          2) /* ItemType - Armor */
     , (2258717483,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2258717483,   5,         30) /* EncumbranceVal */
     , (2258717483,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2258717483,  19,        150) /* Value */
     , (2258717483,  28,         30) /* ArmorLevel */
     , (2258717483,  33,          1) /* Bonded - Bonded */
     , (2258717483, 107,          0) /* ItemCurMana */
     , (2258717483, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258717483,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2258717483,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (2258717483,  15,    0.75) /* ArmorModVsBludgeon */
     , (2258717483,  16,       1) /* ArmorModVsCold */
     , (2258717483,  17, 0.0299999993294477) /* ArmorModVsFire */
     , (2258717483,  18,    0.75) /* ArmorModVsAcid */
     , (2258717483,  19, 0.600000023841858) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258717483,   1, 'Academy Coat') /* Name */
     , (2258717483,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258717483,   1,   33554644) /* Setup */
     , (2258717483,   8,       7957) /* Icon */
     , (2258717483, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258717483,   2, 2244088363) /* Container */
     , (2258717483,   3,          0) /* Wielder */;
