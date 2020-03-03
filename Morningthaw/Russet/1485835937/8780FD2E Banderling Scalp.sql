INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377582, 3693, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377582,   1,        128) /* ItemType - Misc */
     , (2273377582,   5,         90) /* EncumbranceVal */
     , (2273377582,  16,          1) /* ItemUseable - No */
     , (2273377582,  19,          5) /* Value */
     , (2273377582,  65,        101) /* Placement - Resting */
     , (2273377582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377582, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377582,   1, False) /* Stuck */
     , (2273377582,  11, True ) /* IgnoreCollisions */
     , (2273377582,  13, True ) /* Ethereal */
     , (2273377582,  14, True ) /* GravityStatus */
     , (2273377582,  19, True ) /* Attackable */
     , (2273377582,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377582,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377582,   1, 'Banderling Scalp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377582,   1,   33554817) /* Setup */
     , (2273377582,   3,  536870932) /* SoundTable */
     , (2273377582,   6,   67111919) /* PaletteBase */
     , (2273377582,   8,  100670068) /* Icon */
     , (2273377582,  22,  872415275) /* PhysicsEffectTable */
     , (2273377582, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2273377582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377582, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377582,   1, 2273377576) /* Owner */
     , (2273377582,   2, 2273377576) /* Container */
     , (2273377582, 8000, 2273377582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273377582, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273377582, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273377582, 0, 16777882, 0);
