INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3497460362, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3497460362,   1,        512) /* ItemType - Container */
     , (3497460362,   5,         15) /* EncumbranceVal */
     , (3497460362,   6,         24) /* ItemsCapacity */
     , (3497460362,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3497460362,  19,         65) /* Value */
     , (3497460362,  65,        101) /* Placement - Resting */
     , (3497460362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3497460362, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3497460362,   1, False) /* Stuck */
     , (3497460362,  11, True ) /* IgnoreCollisions */
     , (3497460362,  13, True ) /* Ethereal */
     , (3497460362,  14, True ) /* GravityStatus */
     , (3497460362,  19, True ) /* Attackable */
     , (3497460362,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3497460362,  39,    1.75) /* DefaultScale */
     , (3497460362,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3497460362,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3497460362,   1,   33554769) /* Setup */
     , (3497460362,   3,  536870932) /* SoundTable */
     , (3497460362,   6,   67111919) /* PaletteBase */
     , (3497460362,   8,  100670390) /* Icon */
     , (3497460362,  22,  872415275) /* PhysicsEffectTable */
     , (3497460362, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3497460362, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3497460362, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3497460362,   1, 1343179227) /* Owner */
     , (3497460362,   2, 1343179227) /* Container */
     , (3497460362, 8000, 3497460362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3497460362, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3497460362, 0, 83886723, 83886723, 0)
     , (3497460362, 0, 83886721, 83886721, 1)
     , (3497460362, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3497460362, 0, 16778611, 0);
