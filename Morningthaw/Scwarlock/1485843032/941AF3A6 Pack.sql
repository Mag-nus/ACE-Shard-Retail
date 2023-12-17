INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484794278, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484794278,   1,        512) /* ItemType - Container */
     , (2484794278,   5,       2649) /* EncumbranceVal */
     , (2484794278,   6,         24) /* ItemsCapacity */
     , (2484794278,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2484794278,  19,         65) /* Value */
     , (2484794278,  65,        101) /* Placement - Resting */
     , (2484794278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2484794278, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484794278,   1, False) /* Stuck */
     , (2484794278,   2, True ) /* Open */
     , (2484794278,  11, True ) /* IgnoreCollisions */
     , (2484794278,  13, True ) /* Ethereal */
     , (2484794278,  14, True ) /* GravityStatus */
     , (2484794278,  19, True ) /* Attackable */
     , (2484794278,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2484794278,  39,    1.75) /* DefaultScale */
     , (2484794278,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484794278,   1, 'Pack') /* Name */
     , (2484794278,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484794278,   1,   33554769) /* Setup */
     , (2484794278,   3,  536870932) /* SoundTable */
     , (2484794278,   6,   67111919) /* PaletteBase */
     , (2484794278,   8,  100670387) /* Icon */
     , (2484794278,  22,  872415275) /* PhysicsEffectTable */
     , (2484794278, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2484794278, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2484794278, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484794278,   1, 1342638361) /* Owner */
     , (2484794278,   2, 1342638361) /* Container */
     , (2484794278, 8000, 2484794278) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2484794278, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2484794278, 0, 83886723, 83886723, 0)
     , (2484794278, 0, 83886721, 83886721, 1)
     , (2484794278, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2484794278, 0, 16778611, 0);
