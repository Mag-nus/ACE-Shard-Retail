INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438143893, 11369, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438143893,   1,        128) /* ItemType - Misc */
     , (2438143893,   5,        100) /* EncumbranceVal */
     , (2438143893,  16,          1) /* ItemUseable - No */
     , (2438143893,  19,         75) /* Value */
     , (2438143893,  65,        101) /* Placement - Resting */
     , (2438143893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438143893, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438143893,   1, False) /* Stuck */
     , (2438143893,  11, True ) /* IgnoreCollisions */
     , (2438143893,  13, True ) /* Ethereal */
     , (2438143893,  14, True ) /* GravityStatus */
     , (2438143893,  19, True ) /* Attackable */
     , (2438143893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438143893,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438143893,   1, 'Tidal Siraluun Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438143893,   1,   33554817) /* Setup */
     , (2438143893,   3,  536870932) /* SoundTable */
     , (2438143893,   6,   67111919) /* PaletteBase */
     , (2438143893,   8,  100671852) /* Icon */
     , (2438143893,  22,  872415275) /* PhysicsEffectTable */
     , (2438143893, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2438143893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438143893, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438143893,   1, 1343228524) /* Owner */
     , (2438143893,   2, 1343228524) /* Container */
     , (2438143893, 8000, 2438143893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438143893, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438143893, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438143893, 0, 16777882, 0);
