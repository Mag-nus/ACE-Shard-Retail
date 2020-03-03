INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3338671095, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3338671095,   1,        512) /* ItemType - Container */
     , (3338671095,   5,       1309) /* EncumbranceVal */
     , (3338671095,   6,         24) /* ItemsCapacity */
     , (3338671095,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3338671095,  19,         65) /* Value */
     , (3338671095,  65,        101) /* Placement - Resting */
     , (3338671095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3338671095, 9015,        103) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3338671095,   1, False) /* Stuck */
     , (3338671095,   2, True ) /* Open */
     , (3338671095,  11, True ) /* IgnoreCollisions */
     , (3338671095,  13, True ) /* Ethereal */
     , (3338671095,  14, True ) /* GravityStatus */
     , (3338671095,  19, True ) /* Attackable */
     , (3338671095,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3338671095,  39,    1.75) /* DefaultScale */
     , (3338671095,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3338671095,   1, 'Pack') /* Name */
     , (3338671095,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3338671095,   1,   33554769) /* Setup */
     , (3338671095,   3,  536870932) /* SoundTable */
     , (3338671095,   6,   67111919) /* PaletteBase */
     , (3338671095,   8,  100670386) /* Icon */
     , (3338671095,  22,  872415275) /* PhysicsEffectTable */
     , (3338671095, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3338671095, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3338671095, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3338671095,   1, 1343445347) /* Owner */
     , (3338671095,   2, 1343445347) /* Container */
     , (3338671095, 8000, 3338671095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3338671095, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3338671095, 0, 83886723, 83886723, 0)
     , (3338671095, 0, 83886721, 83886721, 1)
     , (3338671095, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3338671095, 0, 16778611, 0);
