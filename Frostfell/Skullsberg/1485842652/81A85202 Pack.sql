INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175291906, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175291906,   1,        512) /* ItemType - Container */
     , (2175291906,   5,        970) /* EncumbranceVal */
     , (2175291906,   6,         24) /* ItemsCapacity */
     , (2175291906,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2175291906,  19,         65) /* Value */
     , (2175291906,  65,        101) /* Placement - Resting */
     , (2175291906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175291906, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175291906,   1, False) /* Stuck */
     , (2175291906,  11, True ) /* IgnoreCollisions */
     , (2175291906,  13, True ) /* Ethereal */
     , (2175291906,  14, True ) /* GravityStatus */
     , (2175291906,  19, True ) /* Attackable */
     , (2175291906,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175291906,  39,    1.75) /* DefaultScale */
     , (2175291906,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175291906,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175291906,   1,   33554769) /* Setup */
     , (2175291906,   3,  536870932) /* SoundTable */
     , (2175291906,   6,   67111919) /* PaletteBase */
     , (2175291906,   8,  100670390) /* Icon */
     , (2175291906,  22,  872415275) /* PhysicsEffectTable */
     , (2175291906, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2175291906, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2175291906, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175291906,   1, 1343410201) /* Owner */
     , (2175291906,   2, 1343410201) /* Container */
     , (2175291906, 8000, 2175291906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175291906, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175291906, 0, 83886723, 83886723, 0)
     , (2175291906, 0, 83886721, 83886721, 1)
     , (2175291906, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175291906, 0, 16778611, 0);
