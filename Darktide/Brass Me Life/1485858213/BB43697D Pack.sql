INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141757309, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141757309,   1,        512) /* ItemType - Container */
     , (3141757309,   5,       1115) /* EncumbranceVal */
     , (3141757309,   6,         24) /* ItemsCapacity */
     , (3141757309,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3141757309,  19,         65) /* Value */
     , (3141757309,  65,        101) /* Placement - Resting */
     , (3141757309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141757309, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141757309,   1, False) /* Stuck */
     , (3141757309,  11, True ) /* IgnoreCollisions */
     , (3141757309,  13, True ) /* Ethereal */
     , (3141757309,  14, True ) /* GravityStatus */
     , (3141757309,  19, True ) /* Attackable */
     , (3141757309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141757309,  39,    1.75) /* DefaultScale */
     , (3141757309,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141757309,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141757309,   1,   33554769) /* Setup */
     , (3141757309,   3,  536870932) /* SoundTable */
     , (3141757309,   6,   67111919) /* PaletteBase */
     , (3141757309,   8,  100670387) /* Icon */
     , (3141757309,  22,  872415275) /* PhysicsEffectTable */
     , (3141757309, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3141757309, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3141757309, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141757309,   1, 1344167606) /* Owner */
     , (3141757309,   2, 1344167606) /* Container */
     , (3141757309, 8000, 3141757309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3141757309, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141757309, 0, 83886723, 83886723, 0)
     , (3141757309, 0, 83886721, 83886721, 1)
     , (3141757309, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141757309, 0, 16778611, 0);
