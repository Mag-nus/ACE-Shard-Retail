INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158696798, 21373, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158696798,   1,          2) /* ItemType - Armor */
     , (2158696798,   4,      16384) /* ClothingPriority - Head */
     , (2158696798,   5,        100) /* EncumbranceVal */
     , (2158696798,   9,          1) /* ValidLocations - HeadWear */
     , (2158696798,  18,          1) /* UiEffects - Magical */
     , (2158696798,  19,       2000) /* Value */
     , (2158696798,  28,        150) /* ArmorLevel */
     , (2158696798, 107,          0) /* ItemCurMana */
     , (2158696798, 108,          0) /* ItemMaxMana */
     , (2158696798, 114,          0) /* Attuned - Normal */
     , (2158696798, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158696798,  69, False) /* IsSellable */
     , (2158696798,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158696798,  13,     0.5) /* ArmorModVsSlash */
     , (2158696798,  14,     0.5) /* ArmorModVsPierce */
     , (2158696798,  15,     0.5) /* ArmorModVsBludgeon */
     , (2158696798,  16,     0.5) /* ArmorModVsCold */
     , (2158696798,  17,     0.5) /* ArmorModVsFire */
     , (2158696798,  18,     0.5) /* ArmorModVsAcid */
     , (2158696798,  19,     0.5) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158696798,   1, 'Martine''s Mask') /* Name */
     , (2158696798,  15, 'A broken virindi mask. Flesh seems to be seared to the interior of the mask.') /* ShortDesc */
     , (2158696798,  25, 'American Zero') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158696798,   1,   33557948) /* Setup */
     , (2158696798,   8,      10185) /* Icon */
     , (2158696798, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158696798,   2, 2158696769) /* Container */
     , (2158696798,   3,          0) /* Wielder */;
