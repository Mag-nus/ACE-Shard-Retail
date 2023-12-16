INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269221, 3686, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269221,   1,        128) /* ItemType - Misc */
     , (2157269221,   5,        150) /* EncumbranceVal */
     , (2157269221,  16,          1) /* ItemUseable - No */
     , (2157269221,  19,        150) /* Value */
     , (2157269221,  65,        101) /* Placement - Resting */
     , (2157269221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269221, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269221,   1, False) /* Stuck */
     , (2157269221,  11, True ) /* IgnoreCollisions */
     , (2157269221,  13, True ) /* Ethereal */
     , (2157269221,  14, True ) /* GravityStatus */
     , (2157269221,  19, True ) /* Attackable */
     , (2157269221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269221,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269221,   1, 'Black Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269221,   1,   33554669) /* Setup */
     , (2157269221,   3,  536870932) /* SoundTable */
     , (2157269221,   6,   67111928) /* PaletteBase */
     , (2157269221,   8,  100668730) /* Icon */
     , (2157269221,  22,  872415275) /* PhysicsEffectTable */
     , (2157269221, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2157269221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269221, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269221,   1, 1342918388) /* Owner */
     , (2157269221,   2, 1342918388) /* Container */
     , (2157269221, 8000, 2157269221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157269221, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269221, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269221, 0, 16778862, 0);
