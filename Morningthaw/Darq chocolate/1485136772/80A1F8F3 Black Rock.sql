INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098675, 3686, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098675,   1,        128) /* ItemType - Misc */
     , (2158098675,   5,        150) /* EncumbranceVal */
     , (2158098675,  16,          1) /* ItemUseable - No */
     , (2158098675,  19,        150) /* Value */
     , (2158098675,  65,        101) /* Placement - Resting */
     , (2158098675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098675, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098675,   1, False) /* Stuck */
     , (2158098675,  11, True ) /* IgnoreCollisions */
     , (2158098675,  13, True ) /* Ethereal */
     , (2158098675,  14, True ) /* GravityStatus */
     , (2158098675,  19, True ) /* Attackable */
     , (2158098675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098675,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098675,   1, 'Black Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098675,   1,   33554669) /* Setup */
     , (2158098675,   3,  536870932) /* SoundTable */
     , (2158098675,   6,   67111928) /* PaletteBase */
     , (2158098675,   8,  100668730) /* Icon */
     , (2158098675,  22,  872415275) /* PhysicsEffectTable */
     , (2158098675, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2158098675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098675, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098675,   1, 2158098656) /* Owner */
     , (2158098675,   2, 2158098656) /* Container */
     , (2158098675, 8000, 2158098675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158098675, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098675, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098675, 0, 16778862, 0);
