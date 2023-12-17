INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321444643, 9128, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321444643,   1,        128) /* ItemType - Misc */
     , (3321444643,   5,         10) /* EncumbranceVal */
     , (3321444643,  16,          1) /* ItemUseable - No */
     , (3321444643,  65,        101) /* Placement - Resting */
     , (3321444643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321444643, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321444643,   1, False) /* Stuck */
     , (3321444643,  11, True ) /* IgnoreCollisions */
     , (3321444643,  13, True ) /* Ethereal */
     , (3321444643,  14, True ) /* GravityStatus */
     , (3321444643,  19, True ) /* Attackable */
     , (3321444643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321444643,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321444643,   1, 'Torn Mosswart Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444643,   1,   33554817) /* Setup */
     , (3321444643,   3,  536870932) /* SoundTable */
     , (3321444643,   6,   67111919) /* PaletteBase */
     , (3321444643,   8,  100671378) /* Icon */
     , (3321444643,  22,  872415275) /* PhysicsEffectTable */
     , (3321444643, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3321444643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321444643, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444643,   1, 1342925278) /* Owner */
     , (3321444643,   2, 1342925278) /* Container */
     , (3321444643, 8000, 3321444643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321444643, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321444643, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321444643, 0, 16777882, 0);
