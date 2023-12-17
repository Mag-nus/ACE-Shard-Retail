INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220873, 40913, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220873,   1,        128) /* ItemType - Misc */
     , (2153220873,   5,         20) /* EncumbranceVal */
     , (2153220873,  16,          1) /* ItemUseable - No */
     , (2153220873,  65,        101) /* Placement - Resting */
     , (2153220873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220873, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220873,   1, False) /* Stuck */
     , (2153220873,  11, True ) /* IgnoreCollisions */
     , (2153220873,  13, True ) /* Ethereal */
     , (2153220873,  14, True ) /* GravityStatus */
     , (2153220873,  19, True ) /* Attackable */
     , (2153220873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220873,   1, 'Aerfalle''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220873,   1,   33554689) /* Setup */
     , (2153220873,   3,  536870932) /* SoundTable */
     , (2153220873,   6,   67111919) /* PaletteBase */
     , (2153220873,   8,  100670319) /* Icon */
     , (2153220873,  22,  872415275) /* PhysicsEffectTable */
     , (2153220873, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153220873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220873,   1, 2153220863) /* Owner */
     , (2153220873,   2, 2153220863) /* Container */
     , (2153220873, 8000, 2153220873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220873, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220873, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220873, 0, 16778506, 0);
