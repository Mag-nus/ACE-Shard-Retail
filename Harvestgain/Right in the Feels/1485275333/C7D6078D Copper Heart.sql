INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352692621, 3670, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352692621,   1,        128) /* ItemType - Misc */
     , (3352692621,   5,        225) /* EncumbranceVal */
     , (3352692621,  16,          1) /* ItemUseable - No */
     , (3352692621,  19,         50) /* Value */
     , (3352692621,  65,        101) /* Placement - Resting */
     , (3352692621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352692621, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352692621,   1, False) /* Stuck */
     , (3352692621,  11, True ) /* IgnoreCollisions */
     , (3352692621,  13, True ) /* Ethereal */
     , (3352692621,  14, True ) /* GravityStatus */
     , (3352692621,  19, True ) /* Attackable */
     , (3352692621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352692621,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352692621,   1, 'Copper Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352692621,   1,   33554817) /* Setup */
     , (3352692621,   3,  536870932) /* SoundTable */
     , (3352692621,   6,   67111919) /* PaletteBase */
     , (3352692621,   8,  100670041) /* Icon */
     , (3352692621,  22,  872415275) /* PhysicsEffectTable */
     , (3352692621, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3352692621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352692621, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352692621,   1, 1343357402) /* Owner */
     , (3352692621,   2, 1343357402) /* Container */
     , (3352692621, 8000, 3352692621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352692621, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352692621, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352692621, 0, 16777882, 0);
