INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2670470706, 4231, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2670470706,   1,          2) /* ItemType - Armor */
     , (2670470706,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2670470706,   5,        810) /* EncumbranceVal */
     , (2670470706,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2670470706,  19,        800) /* Value */
     , (2670470706,  28,        120) /* ArmorLevel */
     , (2670470706, 107,          0) /* ItemCurMana */
     , (2670470706, 108,          0) /* ItemMaxMana */
     , (2670470706, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2670470706, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2670470706,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2670470706,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (2670470706,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (2670470706,  16,       2) /* ArmorModVsCold */
     , (2670470706,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2670470706,  18,       1) /* ArmorModVsAcid */
     , (2670470706,  19,       2) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2670470706,   1, 'Mattekar Hide Coat') /* Name */
     , (2670470706,  15, 'Coat crafted from the hide of a Mattekar. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2670470706,   1,   33554644) /* Setup */
     , (2670470706,   8,       4081) /* Icon */
     , (2670470706, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2670470706,   2, 2158696847) /* Container */
     , (2670470706,   3,          0) /* Wielder */;
