INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969496, 9259, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969496,   1,        128) /* ItemType - Misc */
     , (3710969496,   5,        500) /* EncumbranceVal */
     , (3710969496,  16,          1) /* ItemUseable - No */
     , (3710969496,  65,        101) /* Placement - Resting */
     , (3710969496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969496, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969496,   1, False) /* Stuck */
     , (3710969496,  11, True ) /* IgnoreCollisions */
     , (3710969496,  13, True ) /* Ethereal */
     , (3710969496,  14, True ) /* GravityStatus */
     , (3710969496,  19, True ) /* Attackable */
     , (3710969496,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969496,   1, 'Large Sclavus Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969496,   1,   33554817) /* Setup */
     , (3710969496,   3,  536870932) /* SoundTable */
     , (3710969496,   6,   67111919) /* PaletteBase */
     , (3710969496,   8,  100671413) /* Icon */
     , (3710969496,  22,  872415275) /* PhysicsEffectTable */
     , (3710969496, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3710969496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969496, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969496,   1, 1343233094) /* Owner */
     , (3710969496,   2, 1343233094) /* Container */
     , (3710969496, 8000, 3710969496) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969496, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969496, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969496, 0, 16777882, 0);
