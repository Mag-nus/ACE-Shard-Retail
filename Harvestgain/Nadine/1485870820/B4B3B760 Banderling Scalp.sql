INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3031676768, 3693, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3031676768,   1,        128) /* ItemType - Misc */
     , (3031676768,   5,         90) /* EncumbranceVal */
     , (3031676768,  16,          1) /* ItemUseable - No */
     , (3031676768,  19,          5) /* Value */
     , (3031676768,  65,        101) /* Placement - Resting */
     , (3031676768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3031676768, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3031676768,   1, False) /* Stuck */
     , (3031676768,  11, True ) /* IgnoreCollisions */
     , (3031676768,  13, True ) /* Ethereal */
     , (3031676768,  14, True ) /* GravityStatus */
     , (3031676768,  19, True ) /* Attackable */
     , (3031676768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3031676768,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3031676768,   1, 'Banderling Scalp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3031676768,   1,   33554817) /* Setup */
     , (3031676768,   3,  536870932) /* SoundTable */
     , (3031676768,   6,   67111919) /* PaletteBase */
     , (3031676768,   8,  100670068) /* Icon */
     , (3031676768,  22,  872415275) /* PhysicsEffectTable */
     , (3031676768, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3031676768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3031676768, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3031676768,   1, 2164423576) /* Owner */
     , (3031676768,   2, 2164423576) /* Container */
     , (3031676768, 8000, 3031676768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3031676768, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3031676768, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3031676768, 0, 16777882, 0);
