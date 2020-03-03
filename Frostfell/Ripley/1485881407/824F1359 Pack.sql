INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220377, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220377,   1,        512) /* ItemType - Container */
     , (2186220377,   5,       3562) /* EncumbranceVal */
     , (2186220377,   6,         24) /* ItemsCapacity */
     , (2186220377,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2186220377,  19,         65) /* Value */
     , (2186220377,  65,        101) /* Placement - Resting */
     , (2186220377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220377, 9015,        107) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220377,   1, False) /* Stuck */
     , (2186220377,   2, True ) /* Open */
     , (2186220377,  11, True ) /* IgnoreCollisions */
     , (2186220377,  13, True ) /* Ethereal */
     , (2186220377,  14, True ) /* GravityStatus */
     , (2186220377,  19, True ) /* Attackable */
     , (2186220377,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220377,  39,    1.75) /* DefaultScale */
     , (2186220377,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220377,   1, 'Pack') /* Name */
     , (2186220377,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220377,   1,   33554769) /* Setup */
     , (2186220377,   3,  536870932) /* SoundTable */
     , (2186220377,   6,   67111919) /* PaletteBase */
     , (2186220377,   8,  100670390) /* Icon */
     , (2186220377,  22,  872415275) /* PhysicsEffectTable */
     , (2186220377, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2186220377, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2186220377, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220377,   1, 1342814975) /* Owner */
     , (2186220377,   2, 1342814975) /* Container */
     , (2186220377, 8000, 2186220377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220377, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220377, 0, 83886723, 83886723, 0)
     , (2186220377, 0, 83886721, 83886721, 1)
     , (2186220377, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220377, 0, 16778611, 0);
