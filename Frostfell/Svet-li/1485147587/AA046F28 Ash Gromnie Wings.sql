INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2852417320, 28211, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2852417320,   1,        128) /* ItemType - Misc */
     , (2852417320,   5,        900) /* EncumbranceVal */
     , (2852417320,  16,          1) /* ItemUseable - No */
     , (2852417320,  19,         75) /* Value */
     , (2852417320,  65,        101) /* Placement - Resting */
     , (2852417320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2852417320, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2852417320,   1, False) /* Stuck */
     , (2852417320,  11, True ) /* IgnoreCollisions */
     , (2852417320,  13, True ) /* Ethereal */
     , (2852417320,  14, True ) /* GravityStatus */
     , (2852417320,  19, True ) /* Attackable */
     , (2852417320,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2852417320,   1, 'Ash Gromnie Wings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2852417320,   1,   33554817) /* Setup */
     , (2852417320,   3,  536870932) /* SoundTable */
     , (2852417320,   6,   67111919) /* PaletteBase */
     , (2852417320,   8,  100676764) /* Icon */
     , (2852417320,  22,  872415275) /* PhysicsEffectTable */
     , (2852417320, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2852417320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2852417320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2852417320,   1, 1343467144) /* Owner */
     , (2852417320,   2, 1343467144) /* Container */
     , (2852417320, 8000, 2852417320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2852417320, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2852417320, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2852417320, 0, 16777882, 0);
