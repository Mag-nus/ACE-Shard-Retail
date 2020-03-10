INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154785940, 21373, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154785940,   1,          2) /* ItemType - Armor */
     , (2154785940,   4,      16384) /* ClothingPriority - Head */
     , (2154785940,   5,        100) /* EncumbranceVal */
     , (2154785940,   9,          1) /* ValidLocations - HeadWear */
     , (2154785940,  18,          1) /* UiEffects - Magical */
     , (2154785940,  19,       2000) /* Value */
     , (2154785940,  28,        150) /* ArmorLevel */
     , (2154785940, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154785940,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154785940,  13,     0.5) /* ArmorModVsSlash */
     , (2154785940,  14,     0.5) /* ArmorModVsPierce */
     , (2154785940,  15,     0.5) /* ArmorModVsBludgeon */
     , (2154785940,  16,     0.5) /* ArmorModVsCold */
     , (2154785940,  17,     0.5) /* ArmorModVsFire */
     , (2154785940,  18,     0.5) /* ArmorModVsAcid */
     , (2154785940,  19,     0.5) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154785940,   1, 'Martine''s Mask') /* Name */
     , (2154785940,  15, 'A broken virindi mask. Flesh seems to be seared to the interior of the mask.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154785940,   1,   33557948) /* Setup */
     , (2154785940,   8,      10185) /* Icon */
     , (2154785940, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154785940,   2, 2154785921) /* Container */;
