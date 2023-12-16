INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688326566, 3670, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688326566,   1,        128) /* ItemType - Misc */
     , (3688326566,   5,        225) /* EncumbranceVal */
     , (3688326566,  16,          1) /* ItemUseable - No */
     , (3688326566,  19,         50) /* Value */
     , (3688326566,  65,        101) /* Placement - Resting */
     , (3688326566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688326566, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688326566,   1, False) /* Stuck */
     , (3688326566,  11, True ) /* IgnoreCollisions */
     , (3688326566,  13, True ) /* Ethereal */
     , (3688326566,  14, True ) /* GravityStatus */
     , (3688326566,  19, True ) /* Attackable */
     , (3688326566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3688326566,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688326566,   1, 'Copper Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688326566,   1,   33554817) /* Setup */
     , (3688326566,   3,  536870932) /* SoundTable */
     , (3688326566,   6,   67111919) /* PaletteBase */
     , (3688326566,   8,  100670041) /* Icon */
     , (3688326566,  22,  872415275) /* PhysicsEffectTable */
     , (3688326566, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3688326566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3688326566, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688326566,   1, 1343206948) /* Owner */
     , (3688326566,   2, 1343206948) /* Container */
     , (3688326566, 8000, 3688326566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3688326566, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3688326566, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3688326566, 0, 16777882, 0);
