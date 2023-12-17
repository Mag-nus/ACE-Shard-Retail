INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709678, 28211, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709678,   1,        128) /* ItemType - Misc */
     , (2249709678,   5,        900) /* EncumbranceVal */
     , (2249709678,  16,          1) /* ItemUseable - No */
     , (2249709678,  19,         75) /* Value */
     , (2249709678,  65,        101) /* Placement - Resting */
     , (2249709678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249709678, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709678,   1, False) /* Stuck */
     , (2249709678,  11, True ) /* IgnoreCollisions */
     , (2249709678,  13, True ) /* Ethereal */
     , (2249709678,  14, True ) /* GravityStatus */
     , (2249709678,  19, True ) /* Attackable */
     , (2249709678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709678,   1, 'Ash Gromnie Wings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709678,   1,   33554817) /* Setup */
     , (2249709678,   3,  536870932) /* SoundTable */
     , (2249709678,   6,   67111919) /* PaletteBase */
     , (2249709678,   8,  100676764) /* Icon */
     , (2249709678,  22,  872415275) /* PhysicsEffectTable */
     , (2249709678, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2249709678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249709678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709678,   1, 2249709685) /* Owner */
     , (2249709678,   2, 2249709685) /* Container */
     , (2249709678, 8000, 2249709678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2249709678, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249709678, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249709678, 0, 16777882, 0);
