INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709543565, 40912, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709543565,   1,        128) /* ItemType - Misc */
     , (3709543565,   5,         20) /* EncumbranceVal */
     , (3709543565,  16,          1) /* ItemUseable - No */
     , (3709543565,  65,        101) /* Placement - Resting */
     , (3709543565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709543565, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709543565,   1, False) /* Stuck */
     , (3709543565,  11, True ) /* IgnoreCollisions */
     , (3709543565,  13, True ) /* Ethereal */
     , (3709543565,  14, True ) /* GravityStatus */
     , (3709543565,  19, True ) /* Attackable */
     , (3709543565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709543565,   1, 'Aerfalle''s Embossed Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709543565,   1,   33554689) /* Setup */
     , (3709543565,   3,  536870932) /* SoundTable */
     , (3709543565,   6,   67111919) /* PaletteBase */
     , (3709543565,   8,  100670319) /* Icon */
     , (3709543565,  22,  872415275) /* PhysicsEffectTable */
     , (3709543565, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3709543565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709543565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709543565,   1, 1342528504) /* Owner */
     , (3709543565,   2, 1342528504) /* Container */
     , (3709543565, 8000, 3709543565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709543565, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709543565, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709543565, 0, 16778506, 0);
