INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158746998, 3686, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158746998,   1,        128) /* ItemType - Misc */
     , (2158746998,   5,        150) /* EncumbranceVal */
     , (2158746998,  16,          1) /* ItemUseable - No */
     , (2158746998,  19,        150) /* Value */
     , (2158746998,  65,        101) /* Placement - Resting */
     , (2158746998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158746998, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158746998,   1, False) /* Stuck */
     , (2158746998,  11, True ) /* IgnoreCollisions */
     , (2158746998,  13, True ) /* Ethereal */
     , (2158746998,  14, True ) /* GravityStatus */
     , (2158746998,  19, True ) /* Attackable */
     , (2158746998,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158746998,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158746998,   1, 'Black Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158746998,   1,   33554669) /* Setup */
     , (2158746998,   3,  536870932) /* SoundTable */
     , (2158746998,   6,   67111928) /* PaletteBase */
     , (2158746998,   8,  100668730) /* Icon */
     , (2158746998,  22,  872415275) /* PhysicsEffectTable */
     , (2158746998, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2158746998, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158746998, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158746998,   1, 2159130744) /* Owner */
     , (2158746998,   2, 2159130744) /* Container */
     , (2158746998, 8000, 2158746998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158746998, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158746998, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158746998, 0, 16778862, 0);
