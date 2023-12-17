INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707861, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707861,   1,        512) /* ItemType - Container */
     , (2249707861,   5,       1335) /* EncumbranceVal */
     , (2249707861,   6,         24) /* ItemsCapacity */
     , (2249707861,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2249707861,  19,         65) /* Value */
     , (2249707861,  65,        101) /* Placement - Resting */
     , (2249707861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707861, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707861,   1, False) /* Stuck */
     , (2249707861,  11, True ) /* IgnoreCollisions */
     , (2249707861,  13, True ) /* Ethereal */
     , (2249707861,  14, True ) /* GravityStatus */
     , (2249707861,  19, True ) /* Attackable */
     , (2249707861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249707861,  39,    1.75) /* DefaultScale */
     , (2249707861,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707861,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707861,   1,   33554769) /* Setup */
     , (2249707861,   3,  536870932) /* SoundTable */
     , (2249707861,   6,   67111919) /* PaletteBase */
     , (2249707861,   8,  100670386) /* Icon */
     , (2249707861,  22,  872415275) /* PhysicsEffectTable */
     , (2249707861, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2249707861, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2249707861, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707861,   1, 1343235650) /* Owner */
     , (2249707861,   2, 1343235650) /* Container */
     , (2249707861, 8000, 2249707861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2249707861, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249707861, 0, 83886723, 83886723, 0)
     , (2249707861, 0, 83886721, 83886721, 1)
     , (2249707861, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249707861, 0, 16778611, 0);
