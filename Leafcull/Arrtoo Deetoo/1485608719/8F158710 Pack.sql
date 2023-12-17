INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400552720, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400552720,   1,        512) /* ItemType - Container */
     , (2400552720,   5,         15) /* EncumbranceVal */
     , (2400552720,   6,         24) /* ItemsCapacity */
     , (2400552720,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2400552720,  19,         65) /* Value */
     , (2400552720,  65,        101) /* Placement - Resting */
     , (2400552720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400552720, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400552720,   1, False) /* Stuck */
     , (2400552720,   2, True ) /* Open */
     , (2400552720,  11, True ) /* IgnoreCollisions */
     , (2400552720,  13, True ) /* Ethereal */
     , (2400552720,  14, True ) /* GravityStatus */
     , (2400552720,  19, True ) /* Attackable */
     , (2400552720,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2400552720,  39,    1.75) /* DefaultScale */
     , (2400552720,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400552720,   1, 'Pack') /* Name */
     , (2400552720,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400552720,   1,   33554769) /* Setup */
     , (2400552720,   3,  536870932) /* SoundTable */
     , (2400552720,   6,   67111919) /* PaletteBase */
     , (2400552720,   8,  100670390) /* Icon */
     , (2400552720,  22,  872415275) /* PhysicsEffectTable */
     , (2400552720, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2400552720, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2400552720, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400552720,   1, 1343182235) /* Owner */
     , (2400552720,   2, 1343182235) /* Container */
     , (2400552720, 8000, 2400552720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2400552720, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2400552720, 0, 83886723, 83886723, 0)
     , (2400552720, 0, 83886721, 83886721, 1)
     , (2400552720, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2400552720, 0, 16778611, 0);
