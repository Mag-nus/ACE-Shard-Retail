INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159229166, 3670, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159229166,   1,        128) /* ItemType - Misc */
     , (2159229166,   5,        225) /* EncumbranceVal */
     , (2159229166,  16,          1) /* ItemUseable - No */
     , (2159229166,  19,         50) /* Value */
     , (2159229166,  65,        101) /* Placement - Resting */
     , (2159229166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159229166, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159229166,   1, False) /* Stuck */
     , (2159229166,  11, True ) /* IgnoreCollisions */
     , (2159229166,  13, True ) /* Ethereal */
     , (2159229166,  14, True ) /* GravityStatus */
     , (2159229166,  19, True ) /* Attackable */
     , (2159229166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159229166,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159229166,   1, 'Copper Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229166,   1,   33554817) /* Setup */
     , (2159229166,   3,  536870932) /* SoundTable */
     , (2159229166,   6,   67111919) /* PaletteBase */
     , (2159229166,   8,  100670041) /* Icon */
     , (2159229166,  22,  872415275) /* PhysicsEffectTable */
     , (2159229166, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2159229166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159229166, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229166,   1, 1343210271) /* Owner */
     , (2159229166,   2, 1343210271) /* Container */
     , (2159229166, 8000, 2159229166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159229166, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159229166, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159229166, 0, 16777882, 0);
