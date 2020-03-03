INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883752839, 28211, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883752839,   1,        128) /* ItemType - Misc */
     , (2883752839,   5,        900) /* EncumbranceVal */
     , (2883752839,  16,          1) /* ItemUseable - No */
     , (2883752839,  19,         75) /* Value */
     , (2883752839,  65,        101) /* Placement - Resting */
     , (2883752839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883752839, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883752839,   1, False) /* Stuck */
     , (2883752839,  11, True ) /* IgnoreCollisions */
     , (2883752839,  13, True ) /* Ethereal */
     , (2883752839,  14, True ) /* GravityStatus */
     , (2883752839,  19, True ) /* Attackable */
     , (2883752839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883752839,   1, 'Ash Gromnie Wings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883752839,   1,   33554817) /* Setup */
     , (2883752839,   3,  536870932) /* SoundTable */
     , (2883752839,   6,   67111919) /* PaletteBase */
     , (2883752839,   8,  100676764) /* Icon */
     , (2883752839,  22,  872415275) /* PhysicsEffectTable */
     , (2883752839, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2883752839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2883752839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883752839,   1, 1342269877) /* Owner */
     , (2883752839,   2, 1342269877) /* Container */
     , (2883752839, 8000, 2883752839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2883752839, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883752839, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883752839, 0, 16777882, 0);
