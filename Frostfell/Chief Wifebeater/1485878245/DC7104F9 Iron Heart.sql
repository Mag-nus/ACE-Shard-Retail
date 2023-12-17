INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698394361, 3672, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698394361,   1,        128) /* ItemType - Misc */
     , (3698394361,   5,        225) /* EncumbranceVal */
     , (3698394361,  16,          1) /* ItemUseable - No */
     , (3698394361,  19,         50) /* Value */
     , (3698394361,  65,        101) /* Placement - Resting */
     , (3698394361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698394361, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698394361,   1, False) /* Stuck */
     , (3698394361,  11, True ) /* IgnoreCollisions */
     , (3698394361,  13, True ) /* Ethereal */
     , (3698394361,  14, True ) /* GravityStatus */
     , (3698394361,  19, True ) /* Attackable */
     , (3698394361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3698394361,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698394361,   1, 'Iron Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698394361,   1,   33554817) /* Setup */
     , (3698394361,   3,  536870932) /* SoundTable */
     , (3698394361,   6,   67111919) /* PaletteBase */
     , (3698394361,   8,  100670043) /* Icon */
     , (3698394361,  22,  872415275) /* PhysicsEffectTable */
     , (3698394361, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3698394361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3698394361, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698394361,   1, 1342998513) /* Owner */
     , (3698394361,   2, 1342998513) /* Container */
     , (3698394361, 8000, 3698394361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3698394361, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3698394361, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3698394361, 0, 16777882, 0);
