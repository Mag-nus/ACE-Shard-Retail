INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975927257, 28211, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975927257,   1,        128) /* ItemType - Misc */
     , (2975927257,   5,        900) /* EncumbranceVal */
     , (2975927257,  16,          1) /* ItemUseable - No */
     , (2975927257,  19,         75) /* Value */
     , (2975927257,  65,        101) /* Placement - Resting */
     , (2975927257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975927257, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975927257,   1, False) /* Stuck */
     , (2975927257,  11, True ) /* IgnoreCollisions */
     , (2975927257,  13, True ) /* Ethereal */
     , (2975927257,  14, True ) /* GravityStatus */
     , (2975927257,  19, True ) /* Attackable */
     , (2975927257,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975927257,   1, 'Ash Gromnie Wings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975927257,   1,   33554817) /* Setup */
     , (2975927257,   3,  536870932) /* SoundTable */
     , (2975927257,   6,   67111919) /* PaletteBase */
     , (2975927257,   8,  100676764) /* Icon */
     , (2975927257,  22,  872415275) /* PhysicsEffectTable */
     , (2975927257, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2975927257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975927257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975927257,   1, 2975610601) /* Owner */
     , (2975927257,   2, 2975610601) /* Container */
     , (2975927257, 8000, 2975927257) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975927257, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975927257, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975927257, 0, 16777882, 0);
