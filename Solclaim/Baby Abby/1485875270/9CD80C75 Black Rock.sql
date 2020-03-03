INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404661, 3686, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404661,   1,        128) /* ItemType - Misc */
     , (2631404661,   5,        150) /* EncumbranceVal */
     , (2631404661,  16,          1) /* ItemUseable - No */
     , (2631404661,  19,        150) /* Value */
     , (2631404661,  65,        101) /* Placement - Resting */
     , (2631404661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404661, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404661,   1, False) /* Stuck */
     , (2631404661,  11, True ) /* IgnoreCollisions */
     , (2631404661,  13, True ) /* Ethereal */
     , (2631404661,  14, True ) /* GravityStatus */
     , (2631404661,  19, True ) /* Attackable */
     , (2631404661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2631404661,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404661,   1, 'Black Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404661,   1,   33554669) /* Setup */
     , (2631404661,   3,  536870932) /* SoundTable */
     , (2631404661,   6,   67111928) /* PaletteBase */
     , (2631404661,   8,  100668730) /* Icon */
     , (2631404661,  22,  872415275) /* PhysicsEffectTable */
     , (2631404661, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2631404661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2631404661, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404661,   1, 1343081724) /* Owner */
     , (2631404661,   2, 1343081724) /* Container */
     , (2631404661, 8000, 2631404661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2631404661, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2631404661, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2631404661, 0, 16778862, 0);
