INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147568275, 8394, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147568275,   1,          2) /* ItemType - Armor */
     , (2147568275,   4,      16384) /* ClothingPriority - Head */
     , (2147568275,   5,        600) /* EncumbranceVal */
     , (2147568275,   9,          1) /* ValidLocations - HeadWear */
     , (2147568275,  19,       2200) /* Value */
     , (2147568275,  28,        230) /* ArmorLevel */
     , (2147568275, 107,          0) /* ItemCurMana */
     , (2147568275, 108,          0) /* ItemMaxMana */
     , (2147568275, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147568275, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147568275,  13,       1) /* ArmorModVsSlash */
     , (2147568275,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2147568275,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (2147568275,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2147568275,  17,       1) /* ArmorModVsFire */
     , (2147568275,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2147568275,  19,       1) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147568275,   1, 'Olthoi Helm') /* Name */
     , (2147568275,  15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147568275,   1,   33556855) /* Setup */
     , (2147568275,   8,       7834) /* Icon */
     , (2147568275, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147568275,   2, 1343221673) /* Container */
     , (2147568275,   3,          0) /* Wielder */;
