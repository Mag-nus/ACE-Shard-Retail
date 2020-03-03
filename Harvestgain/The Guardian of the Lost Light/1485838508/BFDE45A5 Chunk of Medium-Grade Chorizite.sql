INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219015077, 7529, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219015077,   1,        128) /* ItemType - Misc */
     , (3219015077,   5,       1000) /* EncumbranceVal */
     , (3219015077,  16,          1) /* ItemUseable - No */
     , (3219015077,  65,        101) /* Placement - Resting */
     , (3219015077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3219015077, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219015077,   1, False) /* Stuck */
     , (3219015077,  11, True ) /* IgnoreCollisions */
     , (3219015077,  13, True ) /* Ethereal */
     , (3219015077,  14, True ) /* GravityStatus */
     , (3219015077,  19, True ) /* Attackable */
     , (3219015077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219015077,   1, 'Chunk of Medium-Grade Chorizite') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219015077,   1,   33554817) /* Setup */
     , (3219015077,   3,  536870932) /* SoundTable */
     , (3219015077,   6,   67111919) /* PaletteBase */
     , (3219015077,   8,  100670768) /* Icon */
     , (3219015077,  22,  872415275) /* PhysicsEffectTable */
     , (3219015077, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3219015077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3219015077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219015077,   1, 2325829919) /* Owner */
     , (3219015077,   2, 2325829919) /* Container */
     , (3219015077, 8000, 3219015077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3219015077, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3219015077, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3219015077, 0, 16777882, 0);
