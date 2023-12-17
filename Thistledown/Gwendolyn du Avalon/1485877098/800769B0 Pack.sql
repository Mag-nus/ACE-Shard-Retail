INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969456, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969456,   1,        512) /* ItemType - Container */
     , (2147969456,   5,       2315) /* EncumbranceVal */
     , (2147969456,   6,         24) /* ItemsCapacity */
     , (2147969456,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2147969456,  19,         65) /* Value */
     , (2147969456,  65,        101) /* Placement - Resting */
     , (2147969456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969456, 9015,        105) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969456,   1, False) /* Stuck */
     , (2147969456,  11, True ) /* IgnoreCollisions */
     , (2147969456,  13, True ) /* Ethereal */
     , (2147969456,  14, True ) /* GravityStatus */
     , (2147969456,  19, True ) /* Attackable */
     , (2147969456,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969456,  39,    1.75) /* DefaultScale */
     , (2147969456,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969456,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969456,   1,   33554769) /* Setup */
     , (2147969456,   3,  536870932) /* SoundTable */
     , (2147969456,   6,   67111919) /* PaletteBase */
     , (2147969456,   8,  100670386) /* Icon */
     , (2147969456,  22,  872415275) /* PhysicsEffectTable */
     , (2147969456, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2147969456, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2147969456, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969456,   1, 1343129363) /* Owner */
     , (2147969456,   2, 1343129363) /* Container */
     , (2147969456, 8000, 2147969456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147969456, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969456, 0, 83886723, 83886723, 0)
     , (2147969456, 0, 83886721, 83886721, 1)
     , (2147969456, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969456, 0, 16778611, 0);
