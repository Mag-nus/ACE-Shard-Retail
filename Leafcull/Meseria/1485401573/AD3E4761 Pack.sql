INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539873, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539873,   1,        512) /* ItemType - Container */
     , (2906539873,   5,      12481) /* EncumbranceVal */
     , (2906539873,   6,         24) /* ItemsCapacity */
     , (2906539873,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2906539873,  19,         65) /* Value */
     , (2906539873,  65,        101) /* Placement - Resting */
     , (2906539873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539873, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539873,   1, False) /* Stuck */
     , (2906539873,  11, True ) /* IgnoreCollisions */
     , (2906539873,  13, True ) /* Ethereal */
     , (2906539873,  14, True ) /* GravityStatus */
     , (2906539873,  19, True ) /* Attackable */
     , (2906539873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539873,  39,    1.75) /* DefaultScale */
     , (2906539873,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539873,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539873,   1,   33554769) /* Setup */
     , (2906539873,   3,  536870932) /* SoundTable */
     , (2906539873,   6,   67111919) /* PaletteBase */
     , (2906539873,   8,  100670386) /* Icon */
     , (2906539873,  22,  872415275) /* PhysicsEffectTable */
     , (2906539873, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2906539873, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2906539873, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539873,   1, 1343126529) /* Owner */
     , (2906539873,   2, 1343126529) /* Container */
     , (2906539873, 8000, 2906539873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906539873, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906539873, 0, 83886723, 83886723, 0)
     , (2906539873, 0, 83886721, 83886721, 1)
     , (2906539873, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906539873, 0, 16778611, 0);
