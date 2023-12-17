INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769005, 11363, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769005,   1,        128) /* ItemType - Misc */
     , (2779769005,   5,        100) /* EncumbranceVal */
     , (2779769005,  16,          1) /* ItemUseable - No */
     , (2779769005,  19,        150) /* Value */
     , (2779769005,  65,        101) /* Placement - Resting */
     , (2779769005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769005, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769005,   1, False) /* Stuck */
     , (2779769005,  11, True ) /* IgnoreCollisions */
     , (2779769005,  13, True ) /* Ethereal */
     , (2779769005,  14, True ) /* GravityStatus */
     , (2779769005,  19, True ) /* Attackable */
     , (2779769005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779769005,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769005,   1, 'Small Bundle of Kithless Siraluun Feathers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769005,   1,   33554817) /* Setup */
     , (2779769005,   3,  536870932) /* SoundTable */
     , (2779769005,   6,   67111919) /* PaletteBase */
     , (2779769005,   8,  100671851) /* Icon */
     , (2779769005,  22,  872415275) /* PhysicsEffectTable */
     , (2779769005, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2779769005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769005, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769005,   1, 1342218320) /* Owner */
     , (2779769005,   2, 1342218320) /* Container */
     , (2779769005, 8000, 2779769005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779769005, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779769005, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779769005, 0, 16777882, 0);
