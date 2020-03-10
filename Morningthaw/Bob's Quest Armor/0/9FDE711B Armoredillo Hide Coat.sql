INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2682155291, 4224, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2682155291,   1,          2) /* ItemType - Armor */
     , (2682155291,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2682155291,   5,        810) /* EncumbranceVal */
     , (2682155291,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2682155291,  19,       1000) /* Value */
     , (2682155291,  28,         70) /* ArmorLevel */
     , (2682155291, 107,          0) /* ItemCurMana */
     , (2682155291, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2682155291, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2682155291,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2682155291,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2682155291,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (2682155291,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2682155291,  17,       2) /* ArmorModVsFire */
     , (2682155291,  18,       1) /* ArmorModVsAcid */
     , (2682155291,  19, 0.800000011920929) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2682155291,   1, 'Armoredillo Hide Coat') /* Name */
     , (2682155291,  15, 'Coat crafted from the hide of an Armoredillo.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2682155291,   1,   33554644) /* Setup */
     , (2682155291,   8,      11712) /* Icon */
     , (2682155291, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2682155291,   2, 2158696818) /* Container */
     , (2682155291,   3,          0) /* Wielder */;
