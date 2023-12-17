INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219093987, 7529, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219093987,   1,        128) /* ItemType - Misc */
     , (3219093987,   5,       1000) /* EncumbranceVal */
     , (3219093987,  16,          1) /* ItemUseable - No */
     , (3219093987,  65,        101) /* Placement - Resting */
     , (3219093987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3219093987, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219093987,   1, False) /* Stuck */
     , (3219093987,  11, True ) /* IgnoreCollisions */
     , (3219093987,  13, True ) /* Ethereal */
     , (3219093987,  14, True ) /* GravityStatus */
     , (3219093987,  19, True ) /* Attackable */
     , (3219093987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219093987,   1, 'Chunk of Medium-Grade Chorizite') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219093987,   1,   33554817) /* Setup */
     , (3219093987,   3,  536870932) /* SoundTable */
     , (3219093987,   6,   67111919) /* PaletteBase */
     , (3219093987,   8,  100670768) /* Icon */
     , (3219093987,  22,  872415275) /* PhysicsEffectTable */
     , (3219093987, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3219093987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3219093987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219093987,   1, 2325822460) /* Owner */
     , (3219093987,   2, 2325822460) /* Container */
     , (3219093987, 8000, 3219093987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3219093987, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3219093987, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3219093987, 0, 16777882, 0);
