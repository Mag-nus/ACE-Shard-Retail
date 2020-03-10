INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175201621, 4231, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175201621,   1,          2) /* ItemType - Armor */
     , (2175201621,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2175201621,   5,        810) /* EncumbranceVal */
     , (2175201621,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2175201621,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2175201621,  19,        800) /* Value */
     , (2175201621,  28,        120) /* ArmorLevel */
     , (2175201621, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175201621, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175201621,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2175201621,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (2175201621,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (2175201621,  16,       2) /* ArmorModVsCold */
     , (2175201621,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2175201621,  18,       1) /* ArmorModVsAcid */
     , (2175201621,  19,       2) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175201621,   1, 'Mattekar Hide Coat') /* Name */
     , (2175201621,  15, 'Coat crafted from the hide of a Mattekar. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175201621,   1,   33554644) /* Setup */
     , (2175201621,   8,       4081) /* Icon */
     , (2175201621, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175201621,   3, 1343976740) /* Wielder */;
