INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159130645, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159130645,   1,        512) /* ItemType - Container */
     , (2159130645,   5,       4014) /* EncumbranceVal */
     , (2159130645,   6,         24) /* ItemsCapacity */
     , (2159130645,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2159130645,  19,         65) /* Value */
     , (2159130645,  65,        101) /* Placement - Resting */
     , (2159130645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159130645, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159130645,   1, False) /* Stuck */
     , (2159130645,  11, True ) /* IgnoreCollisions */
     , (2159130645,  13, True ) /* Ethereal */
     , (2159130645,  14, True ) /* GravityStatus */
     , (2159130645,  19, True ) /* Attackable */
     , (2159130645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159130645,  39,    1.75) /* DefaultScale */
     , (2159130645,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159130645,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130645,   1,   33554769) /* Setup */
     , (2159130645,   3,  536870932) /* SoundTable */
     , (2159130645,   6,   67111919) /* PaletteBase */
     , (2159130645,   8,  100670392) /* Icon */
     , (2159130645,  22,  872415275) /* PhysicsEffectTable */
     , (2159130645, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2159130645, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2159130645, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130645,   1, 1342220523) /* Owner */
     , (2159130645,   2, 1342220523) /* Container */
     , (2159130645, 8000, 2159130645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159130645, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159130645, 0, 83886723, 83886723, 0)
     , (2159130645, 0, 83886721, 83886721, 1)
     , (2159130645, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159130645, 0, 16778611, 0);
