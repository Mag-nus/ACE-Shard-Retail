INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369631, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369631,   1,        512) /* ItemType - Container */
     , (3231369631,   5,       1135) /* EncumbranceVal */
     , (3231369631,   6,         24) /* ItemsCapacity */
     , (3231369631,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3231369631,  19,         65) /* Value */
     , (3231369631,  65,        101) /* Placement - Resting */
     , (3231369631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369631, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369631,   1, False) /* Stuck */
     , (3231369631,  11, True ) /* IgnoreCollisions */
     , (3231369631,  13, True ) /* Ethereal */
     , (3231369631,  14, True ) /* GravityStatus */
     , (3231369631,  19, True ) /* Attackable */
     , (3231369631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369631,  39,    1.75) /* DefaultScale */
     , (3231369631,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369631,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369631,   1,   33554769) /* Setup */
     , (3231369631,   3,  536870932) /* SoundTable */
     , (3231369631,   6,   67111919) /* PaletteBase */
     , (3231369631,   8,  100670391) /* Icon */
     , (3231369631,  22,  872415275) /* PhysicsEffectTable */
     , (3231369631, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3231369631, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3231369631, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369631,   1, 1343104435) /* Owner */
     , (3231369631,   2, 1343104435) /* Container */
     , (3231369631, 8000, 3231369631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231369631, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369631, 0, 83886723, 83886723, 0)
     , (3231369631, 0, 83886721, 83886721, 1)
     , (3231369631, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369631, 0, 16778611, 0);
