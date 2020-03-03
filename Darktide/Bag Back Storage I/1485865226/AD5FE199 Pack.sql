INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2908742041, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2908742041,   1,        512) /* ItemType - Container */
     , (2908742041,   5,         15) /* EncumbranceVal */
     , (2908742041,   6,         24) /* ItemsCapacity */
     , (2908742041,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2908742041,  19,         65) /* Value */
     , (2908742041,  65,        101) /* Placement - Resting */
     , (2908742041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2908742041, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2908742041,   1, False) /* Stuck */
     , (2908742041,  11, True ) /* IgnoreCollisions */
     , (2908742041,  13, True ) /* Ethereal */
     , (2908742041,  14, True ) /* GravityStatus */
     , (2908742041,  19, True ) /* Attackable */
     , (2908742041,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2908742041,  39,    1.75) /* DefaultScale */
     , (2908742041,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2908742041,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2908742041,   1,   33554769) /* Setup */
     , (2908742041,   3,  536870932) /* SoundTable */
     , (2908742041,   6,   67111919) /* PaletteBase */
     , (2908742041,   8,  100670389) /* Icon */
     , (2908742041,  22,  872415275) /* PhysicsEffectTable */
     , (2908742041, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2908742041, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2908742041, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2908742041,   1, 1343810636) /* Owner */
     , (2908742041,   2, 1343810636) /* Container */
     , (2908742041, 8000, 2908742041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2908742041, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2908742041, 0, 83886723, 83886723, 0)
     , (2908742041, 0, 83886721, 83886721, 1)
     , (2908742041, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2908742041, 0, 16778611, 0);
