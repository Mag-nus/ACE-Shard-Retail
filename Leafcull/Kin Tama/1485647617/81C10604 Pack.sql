INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910852, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910852,   1,        512) /* ItemType - Container */
     , (2176910852,   5,       7661) /* EncumbranceVal */
     , (2176910852,   6,         24) /* ItemsCapacity */
     , (2176910852,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2176910852,  19,         65) /* Value */
     , (2176910852,  65,        101) /* Placement - Resting */
     , (2176910852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910852, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910852,   1, False) /* Stuck */
     , (2176910852,  11, True ) /* IgnoreCollisions */
     , (2176910852,  13, True ) /* Ethereal */
     , (2176910852,  14, True ) /* GravityStatus */
     , (2176910852,  19, True ) /* Attackable */
     , (2176910852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910852,  39,    1.75) /* DefaultScale */
     , (2176910852,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910852,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910852,   1,   33554769) /* Setup */
     , (2176910852,   3,  536870932) /* SoundTable */
     , (2176910852,   6,   67111919) /* PaletteBase */
     , (2176910852,   8,  100670390) /* Icon */
     , (2176910852,  22,  872415275) /* PhysicsEffectTable */
     , (2176910852, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2176910852, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2176910852, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910852,   1, 1342889477) /* Owner */
     , (2176910852,   2, 1342889477) /* Container */
     , (2176910852, 8000, 2176910852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2176910852, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910852, 0, 83886723, 83886723, 0)
     , (2176910852, 0, 83886721, 83886721, 1)
     , (2176910852, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910852, 0, 16778611, 0);
