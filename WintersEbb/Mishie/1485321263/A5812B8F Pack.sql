INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776705935, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776705935,   1,        512) /* ItemType - Container */
     , (2776705935,   5,         15) /* EncumbranceVal */
     , (2776705935,   6,         24) /* ItemsCapacity */
     , (2776705935,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2776705935,  19,         65) /* Value */
     , (2776705935,  65,        101) /* Placement - Resting */
     , (2776705935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776705935, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776705935,   1, False) /* Stuck */
     , (2776705935,   2, True ) /* Open */
     , (2776705935,  11, True ) /* IgnoreCollisions */
     , (2776705935,  13, True ) /* Ethereal */
     , (2776705935,  14, True ) /* GravityStatus */
     , (2776705935,  19, True ) /* Attackable */
     , (2776705935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776705935,  39,    1.75) /* DefaultScale */
     , (2776705935,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776705935,   1, 'Pack') /* Name */
     , (2776705935,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705935,   1,   33554769) /* Setup */
     , (2776705935,   3,  536870932) /* SoundTable */
     , (2776705935,   6,   67111919) /* PaletteBase */
     , (2776705935,   8,  100670386) /* Icon */
     , (2776705935,  22,  872415275) /* PhysicsEffectTable */
     , (2776705935, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2776705935, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2776705935, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705935,   1, 1342988711) /* Owner */
     , (2776705935,   2, 1342988711) /* Container */
     , (2776705935, 8000, 2776705935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776705935, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776705935, 0, 83886723, 83886723, 0)
     , (2776705935, 0, 83886721, 83886721, 1)
     , (2776705935, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776705935, 0, 16778611, 0);
