INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044676, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044676,   1,        512) /* ItemType - Container */
     , (2185044676,   5,       5835) /* EncumbranceVal */
     , (2185044676,   6,         24) /* ItemsCapacity */
     , (2185044676,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2185044676,  19,         65) /* Value */
     , (2185044676,  65,        101) /* Placement - Resting */
     , (2185044676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044676, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044676,   1, False) /* Stuck */
     , (2185044676,   2, True ) /* Open */
     , (2185044676,  11, True ) /* IgnoreCollisions */
     , (2185044676,  13, True ) /* Ethereal */
     , (2185044676,  14, True ) /* GravityStatus */
     , (2185044676,  19, True ) /* Attackable */
     , (2185044676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185044676,  39,    1.75) /* DefaultScale */
     , (2185044676,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044676,   1, 'Pack') /* Name */
     , (2185044676,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044676,   1,   33554769) /* Setup */
     , (2185044676,   3,  536870932) /* SoundTable */
     , (2185044676,   6,   67111919) /* PaletteBase */
     , (2185044676,   8,  100670387) /* Icon */
     , (2185044676,  22,  872415275) /* PhysicsEffectTable */
     , (2185044676, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2185044676, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2185044676, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044676,   1, 1342596079) /* Owner */
     , (2185044676,   2, 1342596079) /* Container */
     , (2185044676, 8000, 2185044676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185044676, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044676, 0, 83886723, 83886723, 0)
     , (2185044676, 0, 83886721, 83886721, 1)
     , (2185044676, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044676, 0, 16778611, 0);
