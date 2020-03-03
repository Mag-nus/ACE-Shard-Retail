INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969477, 29899, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969477,   1,        128) /* ItemType - Misc */
     , (3710969477,   5,        100) /* EncumbranceVal */
     , (3710969477,  16,          1) /* ItemUseable - No */
     , (3710969477,  19,        150) /* Value */
     , (3710969477,  65,        101) /* Placement - Resting */
     , (3710969477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969477, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969477,   1, False) /* Stuck */
     , (3710969477,  11, True ) /* IgnoreCollisions */
     , (3710969477,  13, True ) /* Ethereal */
     , (3710969477,  14, True ) /* GravityStatus */
     , (3710969477,  19, True ) /* Attackable */
     , (3710969477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969477,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969477,   1, 'Small Bundle of Littoral Siraluun Feathers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969477,   1,   33554817) /* Setup */
     , (3710969477,   3,  536870932) /* SoundTable */
     , (3710969477,   6,   67111919) /* PaletteBase */
     , (3710969477,   8,  100677295) /* Icon */
     , (3710969477,  22,  872415275) /* PhysicsEffectTable */
     , (3710969477, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3710969477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969477, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969477,   1, 3710969466) /* Owner */
     , (3710969477,   2, 3710969466) /* Container */
     , (3710969477, 8000, 3710969477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969477, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969477, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969477, 0, 16777882, 0);
