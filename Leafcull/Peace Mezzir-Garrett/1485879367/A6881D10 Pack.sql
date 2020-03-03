INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2793938192, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2793938192,   1,        512) /* ItemType - Container */
     , (2793938192,   5,       2640) /* EncumbranceVal */
     , (2793938192,   6,         24) /* ItemsCapacity */
     , (2793938192,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2793938192,  19,         65) /* Value */
     , (2793938192,  65,        101) /* Placement - Resting */
     , (2793938192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2793938192, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2793938192,   1, False) /* Stuck */
     , (2793938192,  11, True ) /* IgnoreCollisions */
     , (2793938192,  13, True ) /* Ethereal */
     , (2793938192,  14, True ) /* GravityStatus */
     , (2793938192,  19, True ) /* Attackable */
     , (2793938192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2793938192,  39,    1.75) /* DefaultScale */
     , (2793938192,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2793938192,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2793938192,   1,   33554769) /* Setup */
     , (2793938192,   3,  536870932) /* SoundTable */
     , (2793938192,   6,   67111919) /* PaletteBase */
     , (2793938192,   8,  100670387) /* Icon */
     , (2793938192,  22,  872415275) /* PhysicsEffectTable */
     , (2793938192, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2793938192, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2793938192, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2793938192,   1, 1343100156) /* Owner */
     , (2793938192,   2, 1343100156) /* Container */
     , (2793938192, 8000, 2793938192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2793938192, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2793938192, 0, 83886723, 83886723, 0)
     , (2793938192, 0, 83886721, 83886721, 1)
     , (2793938192, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2793938192, 0, 16778611, 0);
