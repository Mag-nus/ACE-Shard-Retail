INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584922, 11363, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584922,   1,        128) /* ItemType - Misc */
     , (2150584922,   5,        100) /* EncumbranceVal */
     , (2150584922,  16,          1) /* ItemUseable - No */
     , (2150584922,  19,        150) /* Value */
     , (2150584922,  65,        101) /* Placement - Resting */
     , (2150584922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584922, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584922,   1, False) /* Stuck */
     , (2150584922,  11, True ) /* IgnoreCollisions */
     , (2150584922,  13, True ) /* Ethereal */
     , (2150584922,  14, True ) /* GravityStatus */
     , (2150584922,  19, True ) /* Attackable */
     , (2150584922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150584922,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584922,   1, 'Small Bundle of Kithless Siraluun Feathers') /* Name */
     , (2150584922,  15, 'A small bundle of Kithless Siraluun Feathers.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584922,   1,   33554817) /* Setup */
     , (2150584922,   3,  536870932) /* SoundTable */
     , (2150584922,   6,   67111919) /* PaletteBase */
     , (2150584922,   8,  100671851) /* Icon */
     , (2150584922,  22,  872415275) /* PhysicsEffectTable */
     , (2150584922, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2150584922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150584922, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584922,   1, 2150584906) /* Owner */
     , (2150584922,   2, 2150584906) /* Container */
     , (2150584922, 8000, 2150584922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150584922, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150584922, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150584922, 0, 16777882, 0);
