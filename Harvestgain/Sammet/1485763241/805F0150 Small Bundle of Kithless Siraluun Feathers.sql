INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709904, 11363, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709904,   1,        128) /* ItemType - Misc */
     , (2153709904,   5,        100) /* EncumbranceVal */
     , (2153709904,  16,          1) /* ItemUseable - No */
     , (2153709904,  19,        150) /* Value */
     , (2153709904,  65,        101) /* Placement - Resting */
     , (2153709904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709904, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709904,   1, False) /* Stuck */
     , (2153709904,  11, True ) /* IgnoreCollisions */
     , (2153709904,  13, True ) /* Ethereal */
     , (2153709904,  14, True ) /* GravityStatus */
     , (2153709904,  19, True ) /* Attackable */
     , (2153709904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709904,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709904,   1, 'Small Bundle of Kithless Siraluun Feathers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709904,   1,   33554817) /* Setup */
     , (2153709904,   3,  536870932) /* SoundTable */
     , (2153709904,   6,   67111919) /* PaletteBase */
     , (2153709904,   8,  100671851) /* Icon */
     , (2153709904,  22,  872415275) /* PhysicsEffectTable */
     , (2153709904, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2153709904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709904, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709904,   1, 2153709894) /* Owner */
     , (2153709904,   2, 2153709894) /* Container */
     , (2153709904, 8000, 2153709904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153709904, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709904, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709904, 0, 16777882, 0);
