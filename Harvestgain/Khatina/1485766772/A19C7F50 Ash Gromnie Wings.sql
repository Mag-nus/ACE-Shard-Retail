INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2711387984, 28211, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2711387984,   1,        128) /* ItemType - Misc */
     , (2711387984,   5,        900) /* EncumbranceVal */
     , (2711387984,  16,          1) /* ItemUseable - No */
     , (2711387984,  19,         75) /* Value */
     , (2711387984,  65,        101) /* Placement - Resting */
     , (2711387984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2711387984, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2711387984,   1, False) /* Stuck */
     , (2711387984,  11, True ) /* IgnoreCollisions */
     , (2711387984,  13, True ) /* Ethereal */
     , (2711387984,  14, True ) /* GravityStatus */
     , (2711387984,  19, True ) /* Attackable */
     , (2711387984,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2711387984,   1, 'Ash Gromnie Wings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2711387984,   1,   33554817) /* Setup */
     , (2711387984,   3,  536870932) /* SoundTable */
     , (2711387984,   6,   67111919) /* PaletteBase */
     , (2711387984,   8,  100676764) /* Icon */
     , (2711387984,  22,  872415275) /* PhysicsEffectTable */
     , (2711387984, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2711387984, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2711387984, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2711387984,   1, 1343228524) /* Owner */
     , (2711387984,   2, 1343228524) /* Container */
     , (2711387984, 8000, 2711387984) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2711387984, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2711387984, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2711387984, 0, 16777882, 0);
