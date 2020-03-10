INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2670492221, 4224, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2670492221,   1,          2) /* ItemType - Armor */
     , (2670492221,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2670492221,   5,        810) /* EncumbranceVal */
     , (2670492221,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2670492221,  19,       1000) /* Value */
     , (2670492221,  28,         70) /* ArmorLevel */
     , (2670492221, 107,          0) /* ItemCurMana */
     , (2670492221, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2670492221, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2670492221,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2670492221,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2670492221,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (2670492221,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2670492221,  17,       2) /* ArmorModVsFire */
     , (2670492221,  18,       1) /* ArmorModVsAcid */
     , (2670492221,  19, 0.800000011920929) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2670492221,   1, 'Armoredillo Hide Coat') /* Name */
     , (2670492221,  15, 'Coat crafted from the hide of an Armoredillo.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2670492221,   1,   33554644) /* Setup */
     , (2670492221,   8,      11712) /* Icon */
     , (2670492221, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2670492221,   2, 2158696847) /* Container */
     , (2670492221,   3,          0) /* Wielder */;
