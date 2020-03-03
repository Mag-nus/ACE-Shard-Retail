INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163253892, 21373, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163253892,   1,          2) /* ItemType - Armor */
     , (2163253892,   4,      16384) /* ClothingPriority - Head */
     , (2163253892,   5,        100) /* EncumbranceVal */
     , (2163253892,   9,          1) /* ValidLocations - HeadWear */
     , (2163253892,  16,          1) /* ItemUseable - No */
     , (2163253892,  18,          1) /* UiEffects - Magical */
     , (2163253892,  19,       2000) /* Value */
     , (2163253892,  28,        150) /* ArmorLevel */
     , (2163253892,  65,        101) /* Placement - Resting */
     , (2163253892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163253892, 151,          2) /* HookType - Wall */
     , (2163253892, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163253892,   1, False) /* Stuck */
     , (2163253892,  11, True ) /* IgnoreCollisions */
     , (2163253892,  13, True ) /* Ethereal */
     , (2163253892,  14, True ) /* GravityStatus */
     , (2163253892,  19, True ) /* Attackable */
     , (2163253892,  22, True ) /* Inscribable */
     , (2163253892,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163253892,  13,     0.5) /* ArmorModVsSlash */
     , (2163253892,  14,     0.5) /* ArmorModVsPierce */
     , (2163253892,  15,     0.5) /* ArmorModVsBludgeon */
     , (2163253892,  16,     0.5) /* ArmorModVsCold */
     , (2163253892,  17,     0.5) /* ArmorModVsFire */
     , (2163253892,  18,     0.5) /* ArmorModVsAcid */
     , (2163253892,  19,     0.5) /* ArmorModVsElectric */
     , (2163253892, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163253892,   1, 'Martine''s Mask') /* Name */
     , (2163253892,   7, '7 more end') /* Inscription */
     , (2163253892,   8, 'Beale V') /* ScribeName */
     , (2163253892,  15, 'A broken virindi mask. Flesh seems to be seared to the interior of the mask.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163253892,   1,   33557948) /* Setup */
     , (2163253892,   3,  536870932) /* SoundTable */
     , (2163253892,   8,  100673481) /* Icon */
     , (2163253892,  22,  872415275) /* PhysicsEffectTable */
     , (2163253892, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2163253892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163253892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163253892,   1, 1343094300) /* Owner */
     , (2163253892,   2, 1343094300) /* Container */
     , (2163253892, 8000, 2163253892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163253892, 0, 16787917, 0);
