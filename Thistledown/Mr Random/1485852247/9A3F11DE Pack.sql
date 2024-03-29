INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2587824606, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2587824606,   1,        512) /* ItemType - Container */
     , (2587824606,   5,         15) /* EncumbranceVal */
     , (2587824606,   6,         24) /* ItemsCapacity */
     , (2587824606,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2587824606,  19,         65) /* Value */
     , (2587824606,  65,        101) /* Placement - Resting */
     , (2587824606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2587824606, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2587824606,   1, False) /* Stuck */
     , (2587824606,  11, True ) /* IgnoreCollisions */
     , (2587824606,  13, True ) /* Ethereal */
     , (2587824606,  14, True ) /* GravityStatus */
     , (2587824606,  19, True ) /* Attackable */
     , (2587824606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2587824606,  39,    1.75) /* DefaultScale */
     , (2587824606,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2587824606,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2587824606,   1,   33554769) /* Setup */
     , (2587824606,   3,  536870932) /* SoundTable */
     , (2587824606,   6,   67111919) /* PaletteBase */
     , (2587824606,   8,  100670386) /* Icon */
     , (2587824606,  22,  872415275) /* PhysicsEffectTable */
     , (2587824606, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2587824606, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2587824606, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2587824606,   1, 1343249006) /* Owner */
     , (2587824606,   2, 1343249006) /* Container */
     , (2587824606, 8000, 2587824606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2587824606, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2587824606, 0, 83886723, 83886723, 0)
     , (2587824606, 0, 83886721, 83886721, 1)
     , (2587824606, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2587824606, 0, 16778611, 0);
