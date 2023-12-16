INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943503604, 3686, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943503604,   1,        128) /* ItemType - Misc */
     , (2943503604,   5,        150) /* EncumbranceVal */
     , (2943503604,  16,          1) /* ItemUseable - No */
     , (2943503604,  19,        150) /* Value */
     , (2943503604,  65,        101) /* Placement - Resting */
     , (2943503604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943503604, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943503604,   1, False) /* Stuck */
     , (2943503604,  11, True ) /* IgnoreCollisions */
     , (2943503604,  13, True ) /* Ethereal */
     , (2943503604,  14, True ) /* GravityStatus */
     , (2943503604,  19, True ) /* Attackable */
     , (2943503604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943503604,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943503604,   1, 'Black Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503604,   1,   33554669) /* Setup */
     , (2943503604,   3,  536870932) /* SoundTable */
     , (2943503604,   6,   67111928) /* PaletteBase */
     , (2943503604,   8,  100668730) /* Icon */
     , (2943503604,  22,  872415275) /* PhysicsEffectTable */
     , (2943503604, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2943503604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943503604, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503604,   1, 1342479658) /* Owner */
     , (2943503604,   2, 1342479658) /* Container */
     , (2943503604, 8000, 2943503604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943503604, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943503604, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943503604, 0, 16778862, 0);
