INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2463686558, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2463686558,   1,        512) /* ItemType - Container */
     , (2463686558,   5,       7195) /* EncumbranceVal */
     , (2463686558,   6,         24) /* ItemsCapacity */
     , (2463686558,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2463686558,  19,         65) /* Value */
     , (2463686558,  65,        101) /* Placement - Resting */
     , (2463686558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2463686558, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2463686558,   1, False) /* Stuck */
     , (2463686558,   2, True ) /* Open */
     , (2463686558,  11, True ) /* IgnoreCollisions */
     , (2463686558,  13, True ) /* Ethereal */
     , (2463686558,  14, True ) /* GravityStatus */
     , (2463686558,  19, True ) /* Attackable */
     , (2463686558,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2463686558,  39,    1.75) /* DefaultScale */
     , (2463686558,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2463686558,   1, 'Pack') /* Name */
     , (2463686558,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2463686558,   1,   33554769) /* Setup */
     , (2463686558,   3,  536870932) /* SoundTable */
     , (2463686558,   6,   67111919) /* PaletteBase */
     , (2463686558,   8,  100670383) /* Icon */
     , (2463686558,  22,  872415275) /* PhysicsEffectTable */
     , (2463686558, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2463686558, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2463686558, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2463686558,   1, 1343224777) /* Owner */
     , (2463686558,   2, 1343224777) /* Container */
     , (2463686558, 8000, 2463686558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2463686558, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2463686558, 0, 83886723, 83886723, 0)
     , (2463686558, 0, 83886721, 83886721, 1)
     , (2463686558, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2463686558, 0, 16778611, 0);
