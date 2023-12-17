INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420403700, 28520, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420403700,   1,        128) /* ItemType - Misc */
     , (3420403700,   5,        100) /* EncumbranceVal */
     , (3420403700,  16,          1) /* ItemUseable - No */
     , (3420403700,  19,        100) /* Value */
     , (3420403700,  65,        101) /* Placement - Resting */
     , (3420403700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420403700, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420403700,   1, False) /* Stuck */
     , (3420403700,  11, True ) /* IgnoreCollisions */
     , (3420403700,  13, True ) /* Ethereal */
     , (3420403700,  14, True ) /* GravityStatus */
     , (3420403700,  19, True ) /* Attackable */
     , (3420403700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420403700,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420403700,   1, 'Gold Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420403700,   1,   33554817) /* Setup */
     , (3420403700,   3,  536870932) /* SoundTable */
     , (3420403700,   6,   67111919) /* PaletteBase */
     , (3420403700,   8,  100676969) /* Icon */
     , (3420403700,  22,  872415275) /* PhysicsEffectTable */
     , (3420403700, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3420403700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420403700, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420403700,   1, 3417312108) /* Owner */
     , (3420403700,   2, 3417312108) /* Container */
     , (3420403700, 8000, 3420403700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3420403700, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420403700, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420403700, 0, 16777882, 0);
