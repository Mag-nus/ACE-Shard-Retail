INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620304867, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620304867,   1,        512) /* ItemType - Container */
     , (2620304867,   5,         65) /* EncumbranceVal */
     , (2620304867,   6,         24) /* ItemsCapacity */
     , (2620304867,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2620304867,  19,         65) /* Value */
     , (2620304867,  65,        101) /* Placement - Resting */
     , (2620304867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620304867, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620304867,   1, False) /* Stuck */
     , (2620304867,   2, True ) /* Open */
     , (2620304867,  11, True ) /* IgnoreCollisions */
     , (2620304867,  13, True ) /* Ethereal */
     , (2620304867,  14, True ) /* GravityStatus */
     , (2620304867,  19, True ) /* Attackable */
     , (2620304867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620304867,  39,    1.75) /* DefaultScale */
     , (2620304867,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620304867,   1, 'Pack') /* Name */
     , (2620304867,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620304867,   1,   33554769) /* Setup */
     , (2620304867,   3,  536870932) /* SoundTable */
     , (2620304867,   6,   67111919) /* PaletteBase */
     , (2620304867,   8,  100670385) /* Icon */
     , (2620304867,  22,  872415275) /* PhysicsEffectTable */
     , (2620304867, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2620304867, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2620304867, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620304867,   1, 1343117225) /* Owner */
     , (2620304867,   2, 1343117225) /* Container */
     , (2620304867, 8000, 2620304867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620304867, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620304867, 0, 83886723, 83886723, 0)
     , (2620304867, 0, 83886721, 83886721, 1)
     , (2620304867, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620304867, 0, 16778611, 0);
