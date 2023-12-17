INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404683, 7605, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404683,   1,        128) /* ItemType - Misc */
     , (2631404683,   5,        225) /* EncumbranceVal */
     , (2631404683,  16,          1) /* ItemUseable - No */
     , (2631404683,  19,         50) /* Value */
     , (2631404683,  65,        101) /* Placement - Resting */
     , (2631404683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404683, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404683,   1, False) /* Stuck */
     , (2631404683,  11, True ) /* IgnoreCollisions */
     , (2631404683,  13, True ) /* Ethereal */
     , (2631404683,  14, True ) /* GravityStatus */
     , (2631404683,  19, True ) /* Attackable */
     , (2631404683,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2631404683,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404683,   1, 'Coral Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404683,   1,   33554817) /* Setup */
     , (2631404683,   3,  536870932) /* SoundTable */
     , (2631404683,   6,   67111919) /* PaletteBase */
     , (2631404683,   8,  100674624) /* Icon */
     , (2631404683,  22,  872415275) /* PhysicsEffectTable */
     , (2631404683, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2631404683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2631404683, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404683,   1, 2631404680) /* Owner */
     , (2631404683,   2, 2631404680) /* Container */
     , (2631404683, 8000, 2631404683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2631404683, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2631404683, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2631404683, 0, 16777882, 0);
