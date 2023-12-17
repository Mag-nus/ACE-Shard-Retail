INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165855242, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165855242,   1,        512) /* ItemType - Container */
     , (2165855242,   5,       5873) /* EncumbranceVal */
     , (2165855242,   6,         24) /* ItemsCapacity */
     , (2165855242,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2165855242,  19,         65) /* Value */
     , (2165855242,  65,        101) /* Placement - Resting */
     , (2165855242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165855242, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165855242,   1, False) /* Stuck */
     , (2165855242,   2, True ) /* Open */
     , (2165855242,  11, True ) /* IgnoreCollisions */
     , (2165855242,  13, True ) /* Ethereal */
     , (2165855242,  14, True ) /* GravityStatus */
     , (2165855242,  19, True ) /* Attackable */
     , (2165855242,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165855242,  39,    1.75) /* DefaultScale */
     , (2165855242,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165855242,   1, 'Pack') /* Name */
     , (2165855242,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165855242,   1,   33554769) /* Setup */
     , (2165855242,   3,  536870932) /* SoundTable */
     , (2165855242,   6,   67111919) /* PaletteBase */
     , (2165855242,   8,  100670388) /* Icon */
     , (2165855242,  22,  872415275) /* PhysicsEffectTable */
     , (2165855242, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2165855242, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2165855242, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165855242,   1, 1342649582) /* Owner */
     , (2165855242,   2, 1342649582) /* Container */
     , (2165855242, 8000, 2165855242) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165855242, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165855242, 0, 83886723, 83886723, 0)
     , (2165855242, 0, 83886721, 83886721, 1)
     , (2165855242, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165855242, 0, 16778611, 0);
