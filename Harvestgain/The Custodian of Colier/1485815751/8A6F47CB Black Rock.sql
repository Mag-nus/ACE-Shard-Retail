INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2322548683, 3686, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2322548683,   1,        128) /* ItemType - Misc */
     , (2322548683,   5,        150) /* EncumbranceVal */
     , (2322548683,  16,          1) /* ItemUseable - No */
     , (2322548683,  19,        150) /* Value */
     , (2322548683,  65,        101) /* Placement - Resting */
     , (2322548683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2322548683, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2322548683,   1, False) /* Stuck */
     , (2322548683,  11, True ) /* IgnoreCollisions */
     , (2322548683,  13, True ) /* Ethereal */
     , (2322548683,  14, True ) /* GravityStatus */
     , (2322548683,  19, True ) /* Attackable */
     , (2322548683,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2322548683,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2322548683,   1, 'Black Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2322548683,   1,   33554669) /* Setup */
     , (2322548683,   3,  536870932) /* SoundTable */
     , (2322548683,   6,   67111928) /* PaletteBase */
     , (2322548683,   8,  100668730) /* Icon */
     , (2322548683,  22,  872415275) /* PhysicsEffectTable */
     , (2322548683, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2322548683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2322548683, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2322548683,   1, 2226059844) /* Owner */
     , (2322548683,   2, 2226059844) /* Container */
     , (2322548683, 8000, 2322548683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2322548683, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2322548683, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2322548683, 0, 16778862, 0);
