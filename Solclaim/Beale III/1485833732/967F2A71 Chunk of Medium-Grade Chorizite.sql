INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2524916337, 7529, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2524916337,   1,        128) /* ItemType - Misc */
     , (2524916337,   5,       1000) /* EncumbranceVal */
     , (2524916337,  16,          1) /* ItemUseable - No */
     , (2524916337,  65,        101) /* Placement - Resting */
     , (2524916337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2524916337, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2524916337,   1, False) /* Stuck */
     , (2524916337,  11, True ) /* IgnoreCollisions */
     , (2524916337,  13, True ) /* Ethereal */
     , (2524916337,  14, True ) /* GravityStatus */
     , (2524916337,  19, True ) /* Attackable */
     , (2524916337,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2524916337,   1, 'Chunk of Medium-Grade Chorizite') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2524916337,   1,   33554817) /* Setup */
     , (2524916337,   3,  536870932) /* SoundTable */
     , (2524916337,   6,   67111919) /* PaletteBase */
     , (2524916337,   8,  100670768) /* Icon */
     , (2524916337,  22,  872415275) /* PhysicsEffectTable */
     , (2524916337, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2524916337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2524916337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2524916337,   1, 2168209358) /* Owner */
     , (2524916337,   2, 2168209358) /* Container */
     , (2524916337, 8000, 2524916337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2524916337, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2524916337, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2524916337, 0, 16777882, 0);
