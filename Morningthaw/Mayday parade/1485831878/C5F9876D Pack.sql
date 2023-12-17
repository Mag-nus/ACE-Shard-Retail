INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321464685, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321464685,   1,        512) /* ItemType - Container */
     , (3321464685,   5,       1521) /* EncumbranceVal */
     , (3321464685,   6,         24) /* ItemsCapacity */
     , (3321464685,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3321464685,  19,         65) /* Value */
     , (3321464685,  65,        101) /* Placement - Resting */
     , (3321464685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321464685, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321464685,   1, False) /* Stuck */
     , (3321464685,   2, True ) /* Open */
     , (3321464685,  11, True ) /* IgnoreCollisions */
     , (3321464685,  13, True ) /* Ethereal */
     , (3321464685,  14, True ) /* GravityStatus */
     , (3321464685,  19, True ) /* Attackable */
     , (3321464685,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321464685,  39,    1.75) /* DefaultScale */
     , (3321464685,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321464685,   1, 'Pack') /* Name */
     , (3321464685,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464685,   1,   33554769) /* Setup */
     , (3321464685,   3,  536870932) /* SoundTable */
     , (3321464685,   6,   67111919) /* PaletteBase */
     , (3321464685,   8,  100670387) /* Icon */
     , (3321464685,  22,  872415275) /* PhysicsEffectTable */
     , (3321464685, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3321464685, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3321464685, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464685,   1, 1343143799) /* Owner */
     , (3321464685,   2, 1343143799) /* Container */
     , (3321464685, 8000, 3321464685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321464685, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321464685, 0, 83886723, 83886723, 0)
     , (3321464685, 0, 83886721, 83886721, 1)
     , (3321464685, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321464685, 0, 16778611, 0);
