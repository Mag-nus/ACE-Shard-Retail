INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556040, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556040,   1,        512) /* ItemType - Container */
     , (2677556040,   5,       1540) /* EncumbranceVal */
     , (2677556040,   6,         24) /* ItemsCapacity */
     , (2677556040,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2677556040,  19,         65) /* Value */
     , (2677556040,  65,        101) /* Placement - Resting */
     , (2677556040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556040, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556040,   1, False) /* Stuck */
     , (2677556040,   2, True ) /* Open */
     , (2677556040,  11, True ) /* IgnoreCollisions */
     , (2677556040,  13, True ) /* Ethereal */
     , (2677556040,  14, True ) /* GravityStatus */
     , (2677556040,  19, True ) /* Attackable */
     , (2677556040,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677556040,  39,    1.75) /* DefaultScale */
     , (2677556040,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556040,   1, 'Pack') /* Name */
     , (2677556040,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556040,   1,   33554769) /* Setup */
     , (2677556040,   3,  536870932) /* SoundTable */
     , (2677556040,   6,   67111919) /* PaletteBase */
     , (2677556040,   8,  100670386) /* Icon */
     , (2677556040,  22,  872415275) /* PhysicsEffectTable */
     , (2677556040, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2677556040, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2677556040, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556040,   1, 1343309822) /* Owner */
     , (2677556040,   2, 1343309822) /* Container */
     , (2677556040, 8000, 2677556040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677556040, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677556040, 0, 83886723, 83886723, 0)
     , (2677556040, 0, 83886721, 83886721, 1)
     , (2677556040, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677556040, 0, 16778611, 0);
