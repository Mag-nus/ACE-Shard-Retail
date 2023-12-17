INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461270608, 42348, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461270608,   1,        128) /* ItemType - Misc */
     , (2461270608,   5,        225) /* EncumbranceVal */
     , (2461270608,  16,          1) /* ItemUseable - No */
     , (2461270608,  19,         50) /* Value */
     , (2461270608,  65,        101) /* Placement - Resting */
     , (2461270608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461270608, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461270608,   1, False) /* Stuck */
     , (2461270608,  11, True ) /* IgnoreCollisions */
     , (2461270608,  13, True ) /* Ethereal */
     , (2461270608,  14, True ) /* GravityStatus */
     , (2461270608,  19, True ) /* Attackable */
     , (2461270608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461270608,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461270608,   1, 'Black Coral Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461270608,   1,   33554817) /* Setup */
     , (2461270608,   3,  536870932) /* SoundTable */
     , (2461270608,   6,   67111919) /* PaletteBase */
     , (2461270608,   8,  100690881) /* Icon */
     , (2461270608,  22,  872415275) /* PhysicsEffectTable */
     , (2461270608, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2461270608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461270608, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461270608,   1, 1343074426) /* Owner */
     , (2461270608,   2, 1343074426) /* Container */
     , (2461270608, 8000, 2461270608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461270608, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461270608, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461270608, 0, 16777882, 0);
