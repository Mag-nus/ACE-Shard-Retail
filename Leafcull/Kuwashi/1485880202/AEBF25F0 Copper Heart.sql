INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931762672, 3670, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931762672,   1,        128) /* ItemType - Misc */
     , (2931762672,   5,        225) /* EncumbranceVal */
     , (2931762672,  16,          1) /* ItemUseable - No */
     , (2931762672,  19,         50) /* Value */
     , (2931762672,  65,        101) /* Placement - Resting */
     , (2931762672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931762672, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931762672,   1, False) /* Stuck */
     , (2931762672,  11, True ) /* IgnoreCollisions */
     , (2931762672,  13, True ) /* Ethereal */
     , (2931762672,  14, True ) /* GravityStatus */
     , (2931762672,  19, True ) /* Attackable */
     , (2931762672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931762672,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931762672,   1, 'Copper Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931762672,   1,   33554817) /* Setup */
     , (2931762672,   3,  536870932) /* SoundTable */
     , (2931762672,   6,   67111919) /* PaletteBase */
     , (2931762672,   8,  100670041) /* Icon */
     , (2931762672,  22,  872415275) /* PhysicsEffectTable */
     , (2931762672, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2931762672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931762672, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931762672,   1, 2929358680) /* Owner */
     , (2931762672,   2, 2929358680) /* Container */
     , (2931762672, 8000, 2931762672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2931762672, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931762672, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931762672, 0, 16777882, 0);
