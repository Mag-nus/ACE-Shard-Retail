INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2770833504, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2770833504,   1,        512) /* ItemType - Container */
     , (2770833504,   5,       1948) /* EncumbranceVal */
     , (2770833504,   6,         24) /* ItemsCapacity */
     , (2770833504,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2770833504,  19,         65) /* Value */
     , (2770833504,  65,        101) /* Placement - Resting */
     , (2770833504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2770833504, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2770833504,   1, False) /* Stuck */
     , (2770833504,   2, True ) /* Open */
     , (2770833504,  11, True ) /* IgnoreCollisions */
     , (2770833504,  13, True ) /* Ethereal */
     , (2770833504,  14, True ) /* GravityStatus */
     , (2770833504,  19, True ) /* Attackable */
     , (2770833504,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2770833504,  39,    1.75) /* DefaultScale */
     , (2770833504,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2770833504,   1, 'Pack') /* Name */
     , (2770833504,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2770833504,   1,   33554769) /* Setup */
     , (2770833504,   3,  536870932) /* SoundTable */
     , (2770833504,   6,   67111919) /* PaletteBase */
     , (2770833504,   8,  100670387) /* Icon */
     , (2770833504,  22,  872415275) /* PhysicsEffectTable */
     , (2770833504, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2770833504, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2770833504, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2770833504,   1, 1343430166) /* Owner */
     , (2770833504,   2, 1343430166) /* Container */
     , (2770833504, 8000, 2770833504) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2770833504, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2770833504, 0, 83886723, 83886723, 0)
     , (2770833504, 0, 83886721, 83886721, 1)
     , (2770833504, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2770833504, 0, 16778611, 0);
