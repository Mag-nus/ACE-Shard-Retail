INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009496, 11363, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009496,   1,        128) /* ItemType - Misc */
     , (2156009496,   5,        100) /* EncumbranceVal */
     , (2156009496,  16,          1) /* ItemUseable - No */
     , (2156009496,  19,        150) /* Value */
     , (2156009496,  65,        101) /* Placement - Resting */
     , (2156009496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009496, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009496,   1, False) /* Stuck */
     , (2156009496,  11, True ) /* IgnoreCollisions */
     , (2156009496,  13, True ) /* Ethereal */
     , (2156009496,  14, True ) /* GravityStatus */
     , (2156009496,  19, True ) /* Attackable */
     , (2156009496,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009496,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009496,   1, 'Small Bundle of Kithless Siraluun Feathers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009496,   1,   33554817) /* Setup */
     , (2156009496,   3,  536870932) /* SoundTable */
     , (2156009496,   6,   67111919) /* PaletteBase */
     , (2156009496,   8,  100671851) /* Icon */
     , (2156009496,  22,  872415275) /* PhysicsEffectTable */
     , (2156009496, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2156009496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009496, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009496,   1, 2156009473) /* Owner */
     , (2156009496,   2, 2156009473) /* Container */
     , (2156009496, 8000, 2156009496) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156009496, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156009496, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156009496, 0, 16777882, 0);
