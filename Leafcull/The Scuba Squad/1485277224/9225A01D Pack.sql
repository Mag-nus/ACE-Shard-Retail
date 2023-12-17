INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2451939357, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2451939357,   1,        512) /* ItemType - Container */
     , (2451939357,   5,       4349) /* EncumbranceVal */
     , (2451939357,   6,         24) /* ItemsCapacity */
     , (2451939357,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2451939357,  19,         65) /* Value */
     , (2451939357,  65,        101) /* Placement - Resting */
     , (2451939357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2451939357, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2451939357,   1, False) /* Stuck */
     , (2451939357,  11, True ) /* IgnoreCollisions */
     , (2451939357,  13, True ) /* Ethereal */
     , (2451939357,  14, True ) /* GravityStatus */
     , (2451939357,  19, True ) /* Attackable */
     , (2451939357,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2451939357,  39,    1.75) /* DefaultScale */
     , (2451939357,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2451939357,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2451939357,   1,   33554769) /* Setup */
     , (2451939357,   3,  536870932) /* SoundTable */
     , (2451939357,   6,   67111919) /* PaletteBase */
     , (2451939357,   8,  100670386) /* Icon */
     , (2451939357,  22,  872415275) /* PhysicsEffectTable */
     , (2451939357, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2451939357, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2451939357, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2451939357,   1, 1343115565) /* Owner */
     , (2451939357,   2, 1343115565) /* Container */
     , (2451939357, 8000, 2451939357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2451939357, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2451939357, 0, 83886723, 83886723, 0)
     , (2451939357, 0, 83886721, 83886721, 1)
     , (2451939357, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2451939357, 0, 16778611, 0);
