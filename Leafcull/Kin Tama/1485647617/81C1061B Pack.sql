INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910875, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910875,   1,        512) /* ItemType - Container */
     , (2176910875,   5,       1270) /* EncumbranceVal */
     , (2176910875,   6,         24) /* ItemsCapacity */
     , (2176910875,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2176910875,  19,         65) /* Value */
     , (2176910875,  65,        101) /* Placement - Resting */
     , (2176910875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910875, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910875,   1, False) /* Stuck */
     , (2176910875,  11, True ) /* IgnoreCollisions */
     , (2176910875,  13, True ) /* Ethereal */
     , (2176910875,  14, True ) /* GravityStatus */
     , (2176910875,  19, True ) /* Attackable */
     , (2176910875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910875,  39,    1.75) /* DefaultScale */
     , (2176910875,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910875,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910875,   1,   33554769) /* Setup */
     , (2176910875,   3,  536870932) /* SoundTable */
     , (2176910875,   6,   67111919) /* PaletteBase */
     , (2176910875,   8,  100670390) /* Icon */
     , (2176910875,  22,  872415275) /* PhysicsEffectTable */
     , (2176910875, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2176910875, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2176910875, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910875,   1, 1342889477) /* Owner */
     , (2176910875,   2, 1342889477) /* Container */
     , (2176910875, 8000, 2176910875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2176910875, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910875, 0, 83886723, 83886723, 0)
     , (2176910875, 0, 83886721, 83886721, 1)
     , (2176910875, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910875, 0, 16778611, 0);
