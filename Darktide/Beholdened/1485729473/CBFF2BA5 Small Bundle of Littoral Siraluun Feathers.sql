INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422497701, 29899, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422497701,   1,        128) /* ItemType - Misc */
     , (3422497701,   5,        100) /* EncumbranceVal */
     , (3422497701,  16,          1) /* ItemUseable - No */
     , (3422497701,  19,        150) /* Value */
     , (3422497701,  65,        101) /* Placement - Resting */
     , (3422497701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422497701, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422497701,   1, False) /* Stuck */
     , (3422497701,  11, True ) /* IgnoreCollisions */
     , (3422497701,  13, True ) /* Ethereal */
     , (3422497701,  14, True ) /* GravityStatus */
     , (3422497701,  19, True ) /* Attackable */
     , (3422497701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422497701,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422497701,   1, 'Small Bundle of Littoral Siraluun Feathers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422497701,   1,   33554817) /* Setup */
     , (3422497701,   3,  536870932) /* SoundTable */
     , (3422497701,   6,   67111919) /* PaletteBase */
     , (3422497701,   8,  100677295) /* Icon */
     , (3422497701,  22,  872415275) /* PhysicsEffectTable */
     , (3422497701, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3422497701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422497701, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422497701,   1, 1344027092) /* Owner */
     , (3422497701,   2, 1344027092) /* Container */
     , (3422497701, 8000, 3422497701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422497701, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422497701, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422497701, 0, 16777882, 0);
