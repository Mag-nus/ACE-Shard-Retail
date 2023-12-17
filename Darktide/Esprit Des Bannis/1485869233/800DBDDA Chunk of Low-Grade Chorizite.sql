INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148384218, 7528, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148384218,   1,        128) /* ItemType - Misc */
     , (2148384218,   5,       1000) /* EncumbranceVal */
     , (2148384218,  16,          1) /* ItemUseable - No */
     , (2148384218,  65,        101) /* Placement - Resting */
     , (2148384218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148384218, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148384218,   1, False) /* Stuck */
     , (2148384218,  11, True ) /* IgnoreCollisions */
     , (2148384218,  13, True ) /* Ethereal */
     , (2148384218,  14, True ) /* GravityStatus */
     , (2148384218,  19, True ) /* Attackable */
     , (2148384218,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148384218,   1, 'Chunk of Low-Grade Chorizite') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384218,   1,   33554817) /* Setup */
     , (2148384218,   3,  536870932) /* SoundTable */
     , (2148384218,   6,   67111919) /* PaletteBase */
     , (2148384218,   8,  100670767) /* Icon */
     , (2148384218,  22,  872415275) /* PhysicsEffectTable */
     , (2148384218, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2148384218, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148384218, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384218,   1, 3328450995) /* Owner */
     , (2148384218,   2, 3328450995) /* Container */
     , (2148384218, 8000, 2148384218) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148384218, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148384218, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148384218, 0, 16777882, 0);
