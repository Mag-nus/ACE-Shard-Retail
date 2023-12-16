INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377541, 3670, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377541,   1,        128) /* ItemType - Misc */
     , (2273377541,   5,        225) /* EncumbranceVal */
     , (2273377541,  16,          1) /* ItemUseable - No */
     , (2273377541,  19,         50) /* Value */
     , (2273377541,  65,        101) /* Placement - Resting */
     , (2273377541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377541, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377541,   1, False) /* Stuck */
     , (2273377541,  11, True ) /* IgnoreCollisions */
     , (2273377541,  13, True ) /* Ethereal */
     , (2273377541,  14, True ) /* GravityStatus */
     , (2273377541,  19, True ) /* Attackable */
     , (2273377541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377541,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377541,   1, 'Copper Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377541,   1,   33554817) /* Setup */
     , (2273377541,   3,  536870932) /* SoundTable */
     , (2273377541,   6,   67111919) /* PaletteBase */
     , (2273377541,   8,  100670041) /* Icon */
     , (2273377541,  22,  872415275) /* PhysicsEffectTable */
     , (2273377541, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2273377541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377541, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377541,   1, 2273377525) /* Owner */
     , (2273377541,   2, 2273377525) /* Container */
     , (2273377541, 8000, 2273377541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273377541, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273377541, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273377541, 0, 16777882, 0);
