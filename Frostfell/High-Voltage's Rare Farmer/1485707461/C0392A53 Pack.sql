INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3224971859, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3224971859,   1,        512) /* ItemType - Container */
     , (3224971859,   5,      36785) /* EncumbranceVal */
     , (3224971859,   6,         24) /* ItemsCapacity */
     , (3224971859,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3224971859,  19,         65) /* Value */
     , (3224971859,  65,        101) /* Placement - Resting */
     , (3224971859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3224971859, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3224971859,   1, False) /* Stuck */
     , (3224971859,  11, True ) /* IgnoreCollisions */
     , (3224971859,  13, True ) /* Ethereal */
     , (3224971859,  14, True ) /* GravityStatus */
     , (3224971859,  19, True ) /* Attackable */
     , (3224971859,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3224971859,  39,    1.75) /* DefaultScale */
     , (3224971859,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3224971859,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3224971859,   1,   33554769) /* Setup */
     , (3224971859,   3,  536870932) /* SoundTable */
     , (3224971859,   6,   67111919) /* PaletteBase */
     , (3224971859,   8,  100670387) /* Icon */
     , (3224971859,  22,  872415275) /* PhysicsEffectTable */
     , (3224971859, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3224971859, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3224971859, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3224971859,   1, 1343479509) /* Owner */
     , (3224971859,   2, 1343479509) /* Container */
     , (3224971859, 8000, 3224971859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3224971859, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3224971859, 0, 83886723, 83886723, 0)
     , (3224971859, 0, 83886721, 83886721, 1)
     , (3224971859, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3224971859, 0, 16778611, 0);
