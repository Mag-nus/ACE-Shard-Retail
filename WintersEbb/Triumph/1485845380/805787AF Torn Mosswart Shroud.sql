INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220015, 9128, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220015,   1,        128) /* ItemType - Misc */
     , (2153220015,   5,         10) /* EncumbranceVal */
     , (2153220015,  16,          1) /* ItemUseable - No */
     , (2153220015,  65,        101) /* Placement - Resting */
     , (2153220015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220015, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220015,   1, False) /* Stuck */
     , (2153220015,  11, True ) /* IgnoreCollisions */
     , (2153220015,  13, True ) /* Ethereal */
     , (2153220015,  14, True ) /* GravityStatus */
     , (2153220015,  19, True ) /* Attackable */
     , (2153220015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220015,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220015,   1, 'Torn Mosswart Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220015,   1,   33554817) /* Setup */
     , (2153220015,   3,  536870932) /* SoundTable */
     , (2153220015,   6,   67111919) /* PaletteBase */
     , (2153220015,   8,  100671378) /* Icon */
     , (2153220015,  22,  872415275) /* PhysicsEffectTable */
     , (2153220015, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153220015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220015, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220015,   1, 2153220014) /* Owner */
     , (2153220015,   2, 2153220014) /* Container */
     , (2153220015, 8000, 2153220015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220015, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220015, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220015, 0, 16777882, 0);
