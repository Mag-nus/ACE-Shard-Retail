INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928713731, 9259, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928713731,   1,        128) /* ItemType - Misc */
     , (2928713731,   5,        500) /* EncumbranceVal */
     , (2928713731,  16,          1) /* ItemUseable - No */
     , (2928713731,  65,        101) /* Placement - Resting */
     , (2928713731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928713731, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928713731,   1, False) /* Stuck */
     , (2928713731,  11, True ) /* IgnoreCollisions */
     , (2928713731,  13, True ) /* Ethereal */
     , (2928713731,  14, True ) /* GravityStatus */
     , (2928713731,  19, True ) /* Attackable */
     , (2928713731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928713731,   1, 'Large Sclavus Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928713731,   1,   33554817) /* Setup */
     , (2928713731,   3,  536870932) /* SoundTable */
     , (2928713731,   6,   67111919) /* PaletteBase */
     , (2928713731,   8,  100671413) /* Icon */
     , (2928713731,  22,  872415275) /* PhysicsEffectTable */
     , (2928713731, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2928713731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928713731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928713731,   1, 1342889477) /* Owner */
     , (2928713731,   2, 1342889477) /* Container */
     , (2928713731, 8000, 2928713731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2928713731, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928713731, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928713731, 0, 16777882, 0);
