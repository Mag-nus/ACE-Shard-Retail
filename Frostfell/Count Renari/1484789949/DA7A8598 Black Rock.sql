INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3665462680, 3686, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3665462680,   1,        128) /* ItemType - Misc */
     , (3665462680,   5,        150) /* EncumbranceVal */
     , (3665462680,  16,          1) /* ItemUseable - No */
     , (3665462680,  19,        150) /* Value */
     , (3665462680,  65,        101) /* Placement - Resting */
     , (3665462680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3665462680, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3665462680,   1, False) /* Stuck */
     , (3665462680,  11, True ) /* IgnoreCollisions */
     , (3665462680,  13, True ) /* Ethereal */
     , (3665462680,  14, True ) /* GravityStatus */
     , (3665462680,  19, True ) /* Attackable */
     , (3665462680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3665462680,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3665462680,   1, 'Black Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3665462680,   1,   33554669) /* Setup */
     , (3665462680,   3,  536870932) /* SoundTable */
     , (3665462680,   6,   67111928) /* PaletteBase */
     , (3665462680,   8,  100668730) /* Icon */
     , (3665462680,  22,  872415275) /* PhysicsEffectTable */
     , (3665462680, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3665462680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3665462680, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3665462680,   1, 1343306436) /* Owner */
     , (3665462680,   2, 1343306436) /* Container */
     , (3665462680, 8000, 3665462680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3665462680, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3665462680, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3665462680, 0, 16778862, 0);
