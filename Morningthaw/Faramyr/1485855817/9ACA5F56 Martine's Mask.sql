INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953942, 21373, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953942,   1,          2) /* ItemType - Armor */
     , (2596953942,   4,      16384) /* ClothingPriority - Head */
     , (2596953942,   5,        100) /* EncumbranceVal */
     , (2596953942,   9,          1) /* ValidLocations - HeadWear */
     , (2596953942,  16,          1) /* ItemUseable - No */
     , (2596953942,  18,          1) /* UiEffects - Magical */
     , (2596953942,  19,       2000) /* Value */
     , (2596953942,  28,        150) /* ArmorLevel */
     , (2596953942,  65,        101) /* Placement - Resting */
     , (2596953942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953942, 151,          2) /* HookType - Wall */
     , (2596953942, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953942,   1, False) /* Stuck */
     , (2596953942,  11, True ) /* IgnoreCollisions */
     , (2596953942,  13, True ) /* Ethereal */
     , (2596953942,  14, True ) /* GravityStatus */
     , (2596953942,  19, True ) /* Attackable */
     , (2596953942,  22, True ) /* Inscribable */
     , (2596953942,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953942,  13,     0.5) /* ArmorModVsSlash */
     , (2596953942,  14,     0.5) /* ArmorModVsPierce */
     , (2596953942,  15,     0.5) /* ArmorModVsBludgeon */
     , (2596953942,  16,     0.5) /* ArmorModVsCold */
     , (2596953942,  17,     0.5) /* ArmorModVsFire */
     , (2596953942,  18,     0.5) /* ArmorModVsAcid */
     , (2596953942,  19,     0.5) /* ArmorModVsElectric */
     , (2596953942, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953942,   1, 'Martine''s Mask') /* Name */
     , (2596953942,  15, 'A broken virindi mask. Flesh seems to be seared to the interior of the mask.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953942,   1,   33557948) /* Setup */
     , (2596953942,   3,  536870932) /* SoundTable */
     , (2596953942,   8,  100673481) /* Icon */
     , (2596953942,  22,  872415275) /* PhysicsEffectTable */
     , (2596953942, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2596953942, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953942, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953942,   1, 1342630936) /* Owner */
     , (2596953942,   2, 1342630936) /* Container */
     , (2596953942, 8000, 2596953942) /* PCAPRecordedObjectIID */;
