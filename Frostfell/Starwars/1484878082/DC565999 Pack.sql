INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696646553, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696646553,   1,        512) /* ItemType - Container */
     , (3696646553,   5,         15) /* EncumbranceVal */
     , (3696646553,   6,         24) /* ItemsCapacity */
     , (3696646553,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3696646553,  19,         65) /* Value */
     , (3696646553,  65,        101) /* Placement - Resting */
     , (3696646553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696646553, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696646553,   1, False) /* Stuck */
     , (3696646553,  11, True ) /* IgnoreCollisions */
     , (3696646553,  13, True ) /* Ethereal */
     , (3696646553,  14, True ) /* GravityStatus */
     , (3696646553,  19, True ) /* Attackable */
     , (3696646553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696646553,  39,    1.75) /* DefaultScale */
     , (3696646553,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696646553,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696646553,   1,   33554769) /* Setup */
     , (3696646553,   3,  536870932) /* SoundTable */
     , (3696646553,   6,   67111919) /* PaletteBase */
     , (3696646553,   8,  100670390) /* Icon */
     , (3696646553,  22,  872415275) /* PhysicsEffectTable */
     , (3696646553, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3696646553, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3696646553, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696646553,   1, 1343492818) /* Owner */
     , (3696646553,   2, 1343492818) /* Container */
     , (3696646553, 8000, 3696646553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3696646553, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696646553, 0, 83886723, 83886723, 0)
     , (3696646553, 0, 83886721, 83886721, 1)
     , (3696646553, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696646553, 0, 16778611, 0);
