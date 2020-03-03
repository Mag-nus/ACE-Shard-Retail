INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2860941198, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2860941198,   1,        512) /* ItemType - Container */
     , (2860941198,   5,         15) /* EncumbranceVal */
     , (2860941198,   6,         24) /* ItemsCapacity */
     , (2860941198,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2860941198,  19,         65) /* Value */
     , (2860941198,  65,        101) /* Placement - Resting */
     , (2860941198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2860941198, 9015,        103) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2860941198,   1, False) /* Stuck */
     , (2860941198,  11, True ) /* IgnoreCollisions */
     , (2860941198,  13, True ) /* Ethereal */
     , (2860941198,  14, True ) /* GravityStatus */
     , (2860941198,  19, True ) /* Attackable */
     , (2860941198,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2860941198,  39,    1.75) /* DefaultScale */
     , (2860941198,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2860941198,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2860941198,   1,   33554769) /* Setup */
     , (2860941198,   3,  536870932) /* SoundTable */
     , (2860941198,   6,   67111919) /* PaletteBase */
     , (2860941198,   8,  100670386) /* Icon */
     , (2860941198,  22,  872415275) /* PhysicsEffectTable */
     , (2860941198, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2860941198, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2860941198, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2860941198,   1, 1342347497) /* Owner */
     , (2860941198,   2, 1342347497) /* Container */
     , (2860941198, 8000, 2860941198) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2860941198, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2860941198, 0, 83886723, 83886723, 0)
     , (2860941198, 0, 83886721, 83886721, 1)
     , (2860941198, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2860941198, 0, 16778611, 0);
