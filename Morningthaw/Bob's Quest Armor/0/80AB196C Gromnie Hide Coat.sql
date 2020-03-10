INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158696812, 28146, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158696812,   1,          2) /* ItemType - Armor */
     , (2158696812,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2158696812,   5,        900) /* EncumbranceVal */
     , (2158696812,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2158696812,  19,       2750) /* Value */
     , (2158696812,  28,        150) /* ArmorLevel */
     , (2158696812, 107,          0) /* ItemCurMana */
     , (2158696812, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158696812, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158696812,  13,       1) /* ArmorModVsSlash */
     , (2158696812,  14,       1) /* ArmorModVsPierce */
     , (2158696812,  15,       1) /* ArmorModVsBludgeon */
     , (2158696812,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2158696812,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2158696812,  18, 1.39999997615814) /* ArmorModVsAcid */
     , (2158696812,  19, 0.600000023841858) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158696812,   1, 'Gromnie Hide Coat') /* Name */
     , (2158696812,  16, 'A coat crafted from the hide of a swamp gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158696812,   1,   33554854) /* Setup */
     , (2158696812,   8,      13536) /* Icon */
     , (2158696812, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158696812,   2, 2158696847) /* Container */
     , (2158696812,   3,          0) /* Wielder */;
