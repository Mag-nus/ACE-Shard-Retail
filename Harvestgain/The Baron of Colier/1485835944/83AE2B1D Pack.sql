INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209229597, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209229597,   1,        512) /* ItemType - Container */
     , (2209229597,   5,      11683) /* EncumbranceVal */
     , (2209229597,   6,         24) /* ItemsCapacity */
     , (2209229597,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2209229597,  19,         65) /* Value */
     , (2209229597,  65,        101) /* Placement - Resting */
     , (2209229597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209229597, 9015,        107) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209229597,   1, False) /* Stuck */
     , (2209229597,  11, True ) /* IgnoreCollisions */
     , (2209229597,  13, True ) /* Ethereal */
     , (2209229597,  14, True ) /* GravityStatus */
     , (2209229597,  19, True ) /* Attackable */
     , (2209229597,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209229597,  39,    1.75) /* DefaultScale */
     , (2209229597,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209229597,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209229597,   1,   33554769) /* Setup */
     , (2209229597,   3,  536870932) /* SoundTable */
     , (2209229597,   6,   67111919) /* PaletteBase */
     , (2209229597,   8,  100670384) /* Icon */
     , (2209229597,  22,  872415275) /* PhysicsEffectTable */
     , (2209229597, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2209229597, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2209229597, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209229597,   1, 1343257353) /* Owner */
     , (2209229597,   2, 1343257353) /* Container */
     , (2209229597, 8000, 2209229597) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209229597, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209229597, 0, 83886723, 83886723, 0)
     , (2209229597, 0, 83886721, 83886721, 1)
     , (2209229597, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209229597, 0, 16778611, 0);
