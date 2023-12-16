INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346320747, 3670, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346320747,   1,        128) /* ItemType - Misc */
     , (3346320747,   5,        225) /* EncumbranceVal */
     , (3346320747,  16,          1) /* ItemUseable - No */
     , (3346320747,  19,         50) /* Value */
     , (3346320747,  65,        101) /* Placement - Resting */
     , (3346320747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3346320747, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346320747,   1, False) /* Stuck */
     , (3346320747,  11, True ) /* IgnoreCollisions */
     , (3346320747,  13, True ) /* Ethereal */
     , (3346320747,  14, True ) /* GravityStatus */
     , (3346320747,  19, True ) /* Attackable */
     , (3346320747,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3346320747,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346320747,   1, 'Copper Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346320747,   1,   33554817) /* Setup */
     , (3346320747,   3,  536870932) /* SoundTable */
     , (3346320747,   6,   67111919) /* PaletteBase */
     , (3346320747,   8,  100670041) /* Icon */
     , (3346320747,  22,  872415275) /* PhysicsEffectTable */
     , (3346320747, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3346320747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3346320747, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346320747,   1, 1343357334) /* Owner */
     , (3346320747,   2, 1343357334) /* Container */
     , (3346320747, 8000, 3346320747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3346320747, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3346320747, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3346320747, 0, 16777882, 0);
