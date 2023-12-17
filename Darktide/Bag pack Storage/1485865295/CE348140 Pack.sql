INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3459547456, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3459547456,   1,        512) /* ItemType - Container */
     , (3459547456,   5,         15) /* EncumbranceVal */
     , (3459547456,   6,         24) /* ItemsCapacity */
     , (3459547456,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3459547456,  19,         65) /* Value */
     , (3459547456,  65,        101) /* Placement - Resting */
     , (3459547456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3459547456, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3459547456,   1, False) /* Stuck */
     , (3459547456,  11, True ) /* IgnoreCollisions */
     , (3459547456,  13, True ) /* Ethereal */
     , (3459547456,  14, True ) /* GravityStatus */
     , (3459547456,  19, True ) /* Attackable */
     , (3459547456,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3459547456,  39,    1.75) /* DefaultScale */
     , (3459547456,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3459547456,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3459547456,   1,   33554769) /* Setup */
     , (3459547456,   3,  536870932) /* SoundTable */
     , (3459547456,   6,   67111919) /* PaletteBase */
     , (3459547456,   8,  100670390) /* Icon */
     , (3459547456,  22,  872415275) /* PhysicsEffectTable */
     , (3459547456, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3459547456, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3459547456, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3459547456,   1, 1343807209) /* Owner */
     , (3459547456,   2, 1343807209) /* Container */
     , (3459547456, 8000, 3459547456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3459547456, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3459547456, 0, 83886723, 83886723, 0)
     , (3459547456, 0, 83886721, 83886721, 1)
     , (3459547456, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3459547456, 0, 16778611, 0);
