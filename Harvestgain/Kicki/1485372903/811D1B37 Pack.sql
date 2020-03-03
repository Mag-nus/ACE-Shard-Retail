INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168375, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168375,   1,        512) /* ItemType - Container */
     , (2166168375,   5,       4131) /* EncumbranceVal */
     , (2166168375,   6,         24) /* ItemsCapacity */
     , (2166168375,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2166168375,  19,         65) /* Value */
     , (2166168375,  65,        101) /* Placement - Resting */
     , (2166168375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168375, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168375,   1, False) /* Stuck */
     , (2166168375,   2, True ) /* Open */
     , (2166168375,  11, True ) /* IgnoreCollisions */
     , (2166168375,  13, True ) /* Ethereal */
     , (2166168375,  14, True ) /* GravityStatus */
     , (2166168375,  19, True ) /* Attackable */
     , (2166168375,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168375,  39,    1.75) /* DefaultScale */
     , (2166168375,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168375,   1, 'Pack') /* Name */
     , (2166168375,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168375,   1,   33554769) /* Setup */
     , (2166168375,   3,  536870932) /* SoundTable */
     , (2166168375,   6,   67111919) /* PaletteBase */
     , (2166168375,   8,  100670383) /* Icon */
     , (2166168375,  22,  872415275) /* PhysicsEffectTable */
     , (2166168375, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2166168375, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2166168375, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168375,   1, 1343231662) /* Owner */
     , (2166168375,   2, 1343231662) /* Container */
     , (2166168375, 8000, 2166168375) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166168375, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168375, 0, 83886723, 83886723, 0)
     , (2166168375, 0, 83886721, 83886721, 1)
     , (2166168375, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168375, 0, 16778611, 0);
