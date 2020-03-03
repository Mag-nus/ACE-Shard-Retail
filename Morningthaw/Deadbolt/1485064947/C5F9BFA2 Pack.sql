INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321479074, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321479074,   1,        512) /* ItemType - Container */
     , (3321479074,   5,        654) /* EncumbranceVal */
     , (3321479074,   6,         24) /* ItemsCapacity */
     , (3321479074,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3321479074,  19,         65) /* Value */
     , (3321479074,  65,        101) /* Placement - Resting */
     , (3321479074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321479074, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321479074,   1, False) /* Stuck */
     , (3321479074,  11, True ) /* IgnoreCollisions */
     , (3321479074,  13, True ) /* Ethereal */
     , (3321479074,  14, True ) /* GravityStatus */
     , (3321479074,  19, True ) /* Attackable */
     , (3321479074,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321479074,  39,    1.75) /* DefaultScale */
     , (3321479074,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321479074,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321479074,   1,   33554769) /* Setup */
     , (3321479074,   3,  536870932) /* SoundTable */
     , (3321479074,   6,   67111919) /* PaletteBase */
     , (3321479074,   8,  100670384) /* Icon */
     , (3321479074,  22,  872415275) /* PhysicsEffectTable */
     , (3321479074, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3321479074, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3321479074, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321479074,   1, 1342652882) /* Owner */
     , (3321479074,   2, 1342652882) /* Container */
     , (3321479074, 8000, 3321479074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321479074, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321479074, 0, 83886723, 83886723, 0)
     , (3321479074, 0, 83886721, 83886721, 1)
     , (3321479074, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321479074, 0, 16778611, 0);
