INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709248053, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709248053,   1,        512) /* ItemType - Container */
     , (3709248053,   5,         15) /* EncumbranceVal */
     , (3709248053,   6,         24) /* ItemsCapacity */
     , (3709248053,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3709248053,  19,         65) /* Value */
     , (3709248053,  65,        101) /* Placement - Resting */
     , (3709248053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709248053, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709248053,   1, False) /* Stuck */
     , (3709248053,  11, True ) /* IgnoreCollisions */
     , (3709248053,  13, True ) /* Ethereal */
     , (3709248053,  14, True ) /* GravityStatus */
     , (3709248053,  19, True ) /* Attackable */
     , (3709248053,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709248053,  39,    1.75) /* DefaultScale */
     , (3709248053,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709248053,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709248053,   1,   33554769) /* Setup */
     , (3709248053,   3,  536870932) /* SoundTable */
     , (3709248053,   6,   67111919) /* PaletteBase */
     , (3709248053,   8,  100670390) /* Icon */
     , (3709248053,  22,  872415275) /* PhysicsEffectTable */
     , (3709248053, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3709248053, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3709248053, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709248053,   1, 1343494267) /* Owner */
     , (3709248053,   2, 1343494267) /* Container */
     , (3709248053, 8000, 3709248053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709248053, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709248053, 0, 83886723, 83886723, 0)
     , (3709248053, 0, 83886721, 83886721, 1)
     , (3709248053, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709248053, 0, 16778611, 0);
