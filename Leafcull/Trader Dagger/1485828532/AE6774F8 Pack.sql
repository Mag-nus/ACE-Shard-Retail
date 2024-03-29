INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926015736, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926015736,   1,        512) /* ItemType - Container */
     , (2926015736,   5,       1015) /* EncumbranceVal */
     , (2926015736,   6,         24) /* ItemsCapacity */
     , (2926015736,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2926015736,  19,         65) /* Value */
     , (2926015736,  65,        101) /* Placement - Resting */
     , (2926015736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926015736, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926015736,   1, False) /* Stuck */
     , (2926015736,  11, True ) /* IgnoreCollisions */
     , (2926015736,  13, True ) /* Ethereal */
     , (2926015736,  14, True ) /* GravityStatus */
     , (2926015736,  19, True ) /* Attackable */
     , (2926015736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2926015736,  39,    1.75) /* DefaultScale */
     , (2926015736,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926015736,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015736,   1,   33554769) /* Setup */
     , (2926015736,   3,  536870932) /* SoundTable */
     , (2926015736,   6,   67111919) /* PaletteBase */
     , (2926015736,   8,  100670386) /* Icon */
     , (2926015736,  22,  872415275) /* PhysicsEffectTable */
     , (2926015736, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2926015736, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2926015736, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015736,   1, 1343127292) /* Owner */
     , (2926015736,   2, 1343127292) /* Container */
     , (2926015736, 8000, 2926015736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2926015736, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2926015736, 0, 83886723, 83886723, 0)
     , (2926015736, 0, 83886721, 83886721, 1)
     , (2926015736, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2926015736, 0, 16778611, 0);
