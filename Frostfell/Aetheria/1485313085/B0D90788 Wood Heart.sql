INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967013256, 3673, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967013256,   1,        128) /* ItemType - Misc */
     , (2967013256,   5,        150) /* EncumbranceVal */
     , (2967013256,  16,          1) /* ItemUseable - No */
     , (2967013256,  19,          5) /* Value */
     , (2967013256,  65,        101) /* Placement - Resting */
     , (2967013256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967013256, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967013256,   1, False) /* Stuck */
     , (2967013256,  11, True ) /* IgnoreCollisions */
     , (2967013256,  13, True ) /* Ethereal */
     , (2967013256,  14, True ) /* GravityStatus */
     , (2967013256,  19, True ) /* Attackable */
     , (2967013256,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967013256,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967013256,   1, 'Wood Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013256,   1,   33554817) /* Setup */
     , (2967013256,   3,  536870932) /* SoundTable */
     , (2967013256,   6,   67111919) /* PaletteBase */
     , (2967013256,   8,  100670044) /* Icon */
     , (2967013256,  22,  872415275) /* PhysicsEffectTable */
     , (2967013256, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2967013256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967013256, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013256,   1, 2967013268) /* Owner */
     , (2967013256,   2, 2967013268) /* Container */
     , (2967013256, 8000, 2967013256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967013256, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967013256, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967013256, 0, 16777882, 0);
