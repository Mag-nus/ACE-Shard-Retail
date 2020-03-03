INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3249908473, 7529, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3249908473,   1,        128) /* ItemType - Misc */
     , (3249908473,   5,       1000) /* EncumbranceVal */
     , (3249908473,  16,          1) /* ItemUseable - No */
     , (3249908473,  65,        101) /* Placement - Resting */
     , (3249908473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3249908473, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3249908473,   1, False) /* Stuck */
     , (3249908473,  11, True ) /* IgnoreCollisions */
     , (3249908473,  13, True ) /* Ethereal */
     , (3249908473,  14, True ) /* GravityStatus */
     , (3249908473,  19, True ) /* Attackable */
     , (3249908473,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3249908473,   1, 'Chunk of Medium-Grade Chorizite') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3249908473,   1,   33554817) /* Setup */
     , (3249908473,   3,  536870932) /* SoundTable */
     , (3249908473,   6,   67111919) /* PaletteBase */
     , (3249908473,   8,  100670768) /* Icon */
     , (3249908473,  22,  872415275) /* PhysicsEffectTable */
     , (3249908473, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3249908473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3249908473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3249908473,   1, 2427627214) /* Owner */
     , (3249908473,   2, 2427627214) /* Container */
     , (3249908473, 8000, 3249908473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3249908473, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3249908473, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3249908473, 0, 16777882, 0);
