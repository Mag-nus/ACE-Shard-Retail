INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015433090, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015433090,   1,        512) /* ItemType - Container */
     , (3015433090,   5,      13991) /* EncumbranceVal */
     , (3015433090,   6,         24) /* ItemsCapacity */
     , (3015433090,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3015433090,  19,         65) /* Value */
     , (3015433090,  65,        101) /* Placement - Resting */
     , (3015433090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015433090, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015433090,   1, False) /* Stuck */
     , (3015433090,  11, True ) /* IgnoreCollisions */
     , (3015433090,  13, True ) /* Ethereal */
     , (3015433090,  14, True ) /* GravityStatus */
     , (3015433090,  19, True ) /* Attackable */
     , (3015433090,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015433090,  39,    1.75) /* DefaultScale */
     , (3015433090,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015433090,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015433090,   1,   33554769) /* Setup */
     , (3015433090,   3,  536870932) /* SoundTable */
     , (3015433090,   6,   67111919) /* PaletteBase */
     , (3015433090,   8,  100670386) /* Icon */
     , (3015433090,  22,  872415275) /* PhysicsEffectTable */
     , (3015433090, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3015433090, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3015433090, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015433090,   1, 1343403801) /* Owner */
     , (3015433090,   2, 1343403801) /* Container */
     , (3015433090, 8000, 3015433090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3015433090, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015433090, 0, 83886723, 83886723, 0)
     , (3015433090, 0, 83886721, 83886721, 1)
     , (3015433090, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015433090, 0, 16778611, 0);
