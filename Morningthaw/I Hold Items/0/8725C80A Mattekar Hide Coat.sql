INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267400202, 4231, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267400202,   1,          2) /* ItemType - Armor */
     , (2267400202,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2267400202,   5,        810) /* EncumbranceVal */
     , (2267400202,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2267400202,  19,        800) /* Value */
     , (2267400202,  28,        120) /* ArmorLevel */
     , (2267400202, 107,          0) /* ItemCurMana */
     , (2267400202, 108,          0) /* ItemMaxMana */
     , (2267400202, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2267400202, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267400202,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2267400202,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (2267400202,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (2267400202,  16,       2) /* ArmorModVsCold */
     , (2267400202,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2267400202,  18,       1) /* ArmorModVsAcid */
     , (2267400202,  19,       2) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267400202,   1, 'Mattekar Hide Coat') /* Name */
     , (2267400202,  15, 'Coat crafted from the hide of a Mattekar. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267400202,   1,   33554644) /* Setup */
     , (2267400202,   8,       4081) /* Icon */
     , (2267400202, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267400202,   2, 2267400199) /* Container */
     , (2267400202,   3,          0) /* Wielder */;
