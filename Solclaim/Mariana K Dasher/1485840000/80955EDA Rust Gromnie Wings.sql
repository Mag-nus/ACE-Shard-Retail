INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272794, 28214, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272794,   1,        128) /* ItemType - Misc */
     , (2157272794,   5,        900) /* EncumbranceVal */
     , (2157272794,  16,          1) /* ItemUseable - No */
     , (2157272794,  19,         75) /* Value */
     , (2157272794,  65,        101) /* Placement - Resting */
     , (2157272794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272794, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272794,   1, False) /* Stuck */
     , (2157272794,  11, True ) /* IgnoreCollisions */
     , (2157272794,  13, True ) /* Ethereal */
     , (2157272794,  14, True ) /* GravityStatus */
     , (2157272794,  19, True ) /* Attackable */
     , (2157272794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272794,   1, 'Rust Gromnie Wings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272794,   1,   33554817) /* Setup */
     , (2157272794,   3,  536870932) /* SoundTable */
     , (2157272794,   6,   67111919) /* PaletteBase */
     , (2157272794,   8,  100676767) /* Icon */
     , (2157272794,  22,  872415275) /* PhysicsEffectTable */
     , (2157272794, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2157272794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272794,   1, 2157272815) /* Owner */
     , (2157272794,   2, 2157272815) /* Container */
     , (2157272794, 8000, 2157272794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272794, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272794, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272794, 0, 16777882, 0);
