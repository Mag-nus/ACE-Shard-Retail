INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056084, 3686, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056084,   1,        128) /* ItemType - Misc */
     , (3711056084,   5,        150) /* EncumbranceVal */
     , (3711056084,  16,          1) /* ItemUseable - No */
     , (3711056084,  19,        150) /* Value */
     , (3711056084,  65,        101) /* Placement - Resting */
     , (3711056084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056084, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056084,   1, False) /* Stuck */
     , (3711056084,  11, True ) /* IgnoreCollisions */
     , (3711056084,  13, True ) /* Ethereal */
     , (3711056084,  14, True ) /* GravityStatus */
     , (3711056084,  19, True ) /* Attackable */
     , (3711056084,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056084,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056084,   1, 'Black Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056084,   1,   33554669) /* Setup */
     , (3711056084,   3,  536870932) /* SoundTable */
     , (3711056084,   6,   67111928) /* PaletteBase */
     , (3711056084,   8,  100668730) /* Icon */
     , (3711056084,  22,  872415275) /* PhysicsEffectTable */
     , (3711056084, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3711056084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056084, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056084,   1, 1343230091) /* Owner */
     , (3711056084,   2, 1343230091) /* Container */
     , (3711056084, 8000, 3711056084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056084, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056084, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056084, 0, 16778862, 0);
