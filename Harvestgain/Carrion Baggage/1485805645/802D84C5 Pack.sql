INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150466757, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150466757,   1,        512) /* ItemType - Container */
     , (2150466757,   5,       8960) /* EncumbranceVal */
     , (2150466757,   6,         24) /* ItemsCapacity */
     , (2150466757,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2150466757,  19,         65) /* Value */
     , (2150466757,  65,        101) /* Placement - Resting */
     , (2150466757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150466757, 9015,        105) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150466757,   1, False) /* Stuck */
     , (2150466757,  11, True ) /* IgnoreCollisions */
     , (2150466757,  13, True ) /* Ethereal */
     , (2150466757,  14, True ) /* GravityStatus */
     , (2150466757,  19, True ) /* Attackable */
     , (2150466757,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150466757,  39,    1.75) /* DefaultScale */
     , (2150466757,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150466757,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466757,   1,   33554769) /* Setup */
     , (2150466757,   3,  536870932) /* SoundTable */
     , (2150466757,   6,   67111919) /* PaletteBase */
     , (2150466757,   8,  100670386) /* Icon */
     , (2150466757,  22,  872415275) /* PhysicsEffectTable */
     , (2150466757, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2150466757, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2150466757, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466757,   1, 1343349361) /* Owner */
     , (2150466757,   2, 1343349361) /* Container */
     , (2150466757, 8000, 2150466757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150466757, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150466757, 0, 83886723, 83886723, 0)
     , (2150466757, 0, 83886721, 83886721, 1)
     , (2150466757, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150466757, 0, 16778611, 0);
