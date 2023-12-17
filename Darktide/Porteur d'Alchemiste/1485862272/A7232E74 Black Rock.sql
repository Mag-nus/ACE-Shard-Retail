INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100724, 3686, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100724,   1,        128) /* ItemType - Misc */
     , (2804100724,   5,        150) /* EncumbranceVal */
     , (2804100724,  16,          1) /* ItemUseable - No */
     , (2804100724,  19,        150) /* Value */
     , (2804100724,  65,        101) /* Placement - Resting */
     , (2804100724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100724, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100724,   1, False) /* Stuck */
     , (2804100724,  11, True ) /* IgnoreCollisions */
     , (2804100724,  13, True ) /* Ethereal */
     , (2804100724,  14, True ) /* GravityStatus */
     , (2804100724,  19, True ) /* Attackable */
     , (2804100724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804100724,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100724,   1, 'Black Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100724,   1,   33554669) /* Setup */
     , (2804100724,   3,  536870932) /* SoundTable */
     , (2804100724,   6,   67111928) /* PaletteBase */
     , (2804100724,   8,  100668730) /* Icon */
     , (2804100724,  22,  872415275) /* PhysicsEffectTable */
     , (2804100724, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2804100724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100724, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100724,   1, 2804100721) /* Owner */
     , (2804100724,   2, 2804100721) /* Container */
     , (2804100724, 8000, 2804100724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2804100724, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804100724, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804100724, 0, 16778862, 0);
