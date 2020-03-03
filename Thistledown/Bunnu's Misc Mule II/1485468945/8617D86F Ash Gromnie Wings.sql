INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709679, 28211, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709679,   1,        128) /* ItemType - Misc */
     , (2249709679,   5,        900) /* EncumbranceVal */
     , (2249709679,  16,          1) /* ItemUseable - No */
     , (2249709679,  19,         75) /* Value */
     , (2249709679,  65,        101) /* Placement - Resting */
     , (2249709679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249709679, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709679,   1, False) /* Stuck */
     , (2249709679,  11, True ) /* IgnoreCollisions */
     , (2249709679,  13, True ) /* Ethereal */
     , (2249709679,  14, True ) /* GravityStatus */
     , (2249709679,  19, True ) /* Attackable */
     , (2249709679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709679,   1, 'Ash Gromnie Wings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709679,   1,   33554817) /* Setup */
     , (2249709679,   3,  536870932) /* SoundTable */
     , (2249709679,   6,   67111919) /* PaletteBase */
     , (2249709679,   8,  100676764) /* Icon */
     , (2249709679,  22,  872415275) /* PhysicsEffectTable */
     , (2249709679, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2249709679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249709679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709679,   1, 2249709685) /* Owner */
     , (2249709679,   2, 2249709685) /* Container */
     , (2249709679, 8000, 2249709679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2249709679, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249709679, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249709679, 0, 16777882, 0);
