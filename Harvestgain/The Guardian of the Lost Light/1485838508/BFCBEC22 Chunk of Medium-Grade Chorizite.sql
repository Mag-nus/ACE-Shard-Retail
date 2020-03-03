INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3217812514, 7529, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3217812514,   1,        128) /* ItemType - Misc */
     , (3217812514,   5,       1000) /* EncumbranceVal */
     , (3217812514,  16,          1) /* ItemUseable - No */
     , (3217812514,  65,        101) /* Placement - Resting */
     , (3217812514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3217812514, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3217812514,   1, False) /* Stuck */
     , (3217812514,  11, True ) /* IgnoreCollisions */
     , (3217812514,  13, True ) /* Ethereal */
     , (3217812514,  14, True ) /* GravityStatus */
     , (3217812514,  19, True ) /* Attackable */
     , (3217812514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3217812514,   1, 'Chunk of Medium-Grade Chorizite') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3217812514,   1,   33554817) /* Setup */
     , (3217812514,   3,  536870932) /* SoundTable */
     , (3217812514,   6,   67111919) /* PaletteBase */
     , (3217812514,   8,  100670768) /* Icon */
     , (3217812514,  22,  872415275) /* PhysicsEffectTable */
     , (3217812514, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3217812514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3217812514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3217812514,   1, 2325829919) /* Owner */
     , (3217812514,   2, 2325829919) /* Container */
     , (3217812514, 8000, 3217812514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3217812514, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3217812514, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3217812514, 0, 16777882, 0);
