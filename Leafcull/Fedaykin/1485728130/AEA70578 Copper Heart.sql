INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181496, 3670, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181496,   1,        128) /* ItemType - Misc */
     , (2930181496,   5,        225) /* EncumbranceVal */
     , (2930181496,  16,          1) /* ItemUseable - No */
     , (2930181496,  19,         50) /* Value */
     , (2930181496,  65,        101) /* Placement - Resting */
     , (2930181496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181496, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181496,   1, False) /* Stuck */
     , (2930181496,  11, True ) /* IgnoreCollisions */
     , (2930181496,  13, True ) /* Ethereal */
     , (2930181496,  14, True ) /* GravityStatus */
     , (2930181496,  19, True ) /* Attackable */
     , (2930181496,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930181496,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181496,   1, 'Copper Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181496,   1,   33554817) /* Setup */
     , (2930181496,   3,  536870932) /* SoundTable */
     , (2930181496,   6,   67111919) /* PaletteBase */
     , (2930181496,   8,  100670041) /* Icon */
     , (2930181496,  22,  872415275) /* PhysicsEffectTable */
     , (2930181496, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2930181496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930181496, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181496,   1, 2930181480) /* Owner */
     , (2930181496,   2, 2930181480) /* Container */
     , (2930181496, 8000, 2930181496) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2930181496, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930181496, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930181496, 0, 16777882, 0);
