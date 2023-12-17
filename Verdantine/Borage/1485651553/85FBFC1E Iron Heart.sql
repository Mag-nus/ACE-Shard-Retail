INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247883806, 3672, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247883806,   1,        128) /* ItemType - Misc */
     , (2247883806,   5,        225) /* EncumbranceVal */
     , (2247883806,  16,          1) /* ItemUseable - No */
     , (2247883806,  19,         50) /* Value */
     , (2247883806,  65,        101) /* Placement - Resting */
     , (2247883806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247883806, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247883806,   1, False) /* Stuck */
     , (2247883806,  11, True ) /* IgnoreCollisions */
     , (2247883806,  13, True ) /* Ethereal */
     , (2247883806,  14, True ) /* GravityStatus */
     , (2247883806,  19, True ) /* Attackable */
     , (2247883806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247883806,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247883806,   1, 'Iron Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247883806,   1,   33554817) /* Setup */
     , (2247883806,   3,  536870932) /* SoundTable */
     , (2247883806,   6,   67111919) /* PaletteBase */
     , (2247883806,   8,  100670043) /* Icon */
     , (2247883806,  22,  872415275) /* PhysicsEffectTable */
     , (2247883806, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2247883806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247883806, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247883806,   1, 2247773037) /* Owner */
     , (2247883806,   2, 2247773037) /* Container */
     , (2247883806, 8000, 2247883806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247883806, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247883806, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247883806, 0, 16777882, 0);
