INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357797622, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357797622,   1,        512) /* ItemType - Container */
     , (3357797622,   5,        255) /* EncumbranceVal */
     , (3357797622,   6,         24) /* ItemsCapacity */
     , (3357797622,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3357797622,  19,         65) /* Value */
     , (3357797622,  65,        101) /* Placement - Resting */
     , (3357797622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357797622, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357797622,   1, False) /* Stuck */
     , (3357797622,   2, True ) /* Open */
     , (3357797622,  11, True ) /* IgnoreCollisions */
     , (3357797622,  13, True ) /* Ethereal */
     , (3357797622,  14, True ) /* GravityStatus */
     , (3357797622,  19, True ) /* Attackable */
     , (3357797622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357797622,  39,    1.75) /* DefaultScale */
     , (3357797622,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357797622,   1, 'Pack') /* Name */
     , (3357797622,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357797622,   1,   33554769) /* Setup */
     , (3357797622,   3,  536870932) /* SoundTable */
     , (3357797622,   6,   67111919) /* PaletteBase */
     , (3357797622,   8,  100670389) /* Icon */
     , (3357797622,  22,  872415275) /* PhysicsEffectTable */
     , (3357797622, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3357797622, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3357797622, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357797622,   1, 1343357531) /* Owner */
     , (3357797622,   2, 1343357531) /* Container */
     , (3357797622, 8000, 3357797622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3357797622, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357797622, 0, 83886723, 83886723, 0)
     , (3357797622, 0, 83886721, 83886721, 1)
     , (3357797622, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357797622, 0, 16778611, 0);
