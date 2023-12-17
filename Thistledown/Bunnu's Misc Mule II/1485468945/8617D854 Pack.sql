INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709652, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709652,   1,        512) /* ItemType - Container */
     , (2249709652,   5,      14127) /* EncumbranceVal */
     , (2249709652,   6,         24) /* ItemsCapacity */
     , (2249709652,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2249709652,  19,         65) /* Value */
     , (2249709652,  65,        101) /* Placement - Resting */
     , (2249709652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249709652, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709652,   1, False) /* Stuck */
     , (2249709652,  11, True ) /* IgnoreCollisions */
     , (2249709652,  13, True ) /* Ethereal */
     , (2249709652,  14, True ) /* GravityStatus */
     , (2249709652,  19, True ) /* Attackable */
     , (2249709652,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249709652,  39,    1.75) /* DefaultScale */
     , (2249709652,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709652,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709652,   1,   33554769) /* Setup */
     , (2249709652,   3,  536870932) /* SoundTable */
     , (2249709652,   6,   67111919) /* PaletteBase */
     , (2249709652,   8,  100670386) /* Icon */
     , (2249709652,  22,  872415275) /* PhysicsEffectTable */
     , (2249709652, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2249709652, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2249709652, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709652,   1, 1343235709) /* Owner */
     , (2249709652,   2, 1343235709) /* Container */
     , (2249709652, 8000, 2249709652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2249709652, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249709652, 0, 83886723, 83886723, 0)
     , (2249709652, 0, 83886721, 83886721, 1)
     , (2249709652, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249709652, 0, 16778611, 0);
