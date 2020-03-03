INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037901, 3686, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037901,   1,        128) /* ItemType - Misc */
     , (2248037901,   5,        150) /* EncumbranceVal */
     , (2248037901,  16,          1) /* ItemUseable - No */
     , (2248037901,  19,        150) /* Value */
     , (2248037901,  65,        101) /* Placement - Resting */
     , (2248037901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037901, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037901,   1, False) /* Stuck */
     , (2248037901,  11, True ) /* IgnoreCollisions */
     , (2248037901,  13, True ) /* Ethereal */
     , (2248037901,  14, True ) /* GravityStatus */
     , (2248037901,  19, True ) /* Attackable */
     , (2248037901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248037901,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037901,   1, 'Black Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037901,   1,   33554669) /* Setup */
     , (2248037901,   3,  536870932) /* SoundTable */
     , (2248037901,   6,   67111928) /* PaletteBase */
     , (2248037901,   8,  100668730) /* Icon */
     , (2248037901,  22,  872415275) /* PhysicsEffectTable */
     , (2248037901, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2248037901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248037901, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037901,   1, 1342257025) /* Owner */
     , (2248037901,   2, 1342257025) /* Container */
     , (2248037901, 8000, 2248037901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248037901, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248037901, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248037901, 0, 16778862, 0);
