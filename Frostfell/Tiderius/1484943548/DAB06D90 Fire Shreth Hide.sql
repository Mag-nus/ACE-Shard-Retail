INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668995472, 14587, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668995472,   1,        128) /* ItemType - Misc */
     , (3668995472,   5,        800) /* EncumbranceVal */
     , (3668995472,  16,          1) /* ItemUseable - No */
     , (3668995472,  19,        500) /* Value */
     , (3668995472,  65,        101) /* Placement - Resting */
     , (3668995472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668995472, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668995472,   1, False) /* Stuck */
     , (3668995472,  11, True ) /* IgnoreCollisions */
     , (3668995472,  13, True ) /* Ethereal */
     , (3668995472,  14, True ) /* GravityStatus */
     , (3668995472,  19, True ) /* Attackable */
     , (3668995472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668995472,   1, 'Fire Shreth Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668995472,   1,   33554817) /* Setup */
     , (3668995472,   3,  536870932) /* SoundTable */
     , (3668995472,   6,   67111919) /* PaletteBase */
     , (3668995472,   8,  100672525) /* Icon */
     , (3668995472,  22,  872415275) /* PhysicsEffectTable */
     , (3668995472, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3668995472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668995472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668995472,   1, 1343195544) /* Owner */
     , (3668995472,   2, 1343195544) /* Container */
     , (3668995472, 8000, 3668995472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668995472, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668995472, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668995472, 0, 16777882, 0);
