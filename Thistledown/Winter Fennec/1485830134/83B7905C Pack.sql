INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209845340, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209845340,   1,        512) /* ItemType - Container */
     , (2209845340,   5,        515) /* EncumbranceVal */
     , (2209845340,   6,         24) /* ItemsCapacity */
     , (2209845340,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2209845340,  19,         65) /* Value */
     , (2209845340,  65,        101) /* Placement - Resting */
     , (2209845340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209845340, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209845340,   1, False) /* Stuck */
     , (2209845340,  11, True ) /* IgnoreCollisions */
     , (2209845340,  13, True ) /* Ethereal */
     , (2209845340,  14, True ) /* GravityStatus */
     , (2209845340,  19, True ) /* Attackable */
     , (2209845340,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209845340,  39,    1.75) /* DefaultScale */
     , (2209845340,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209845340,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845340,   1,   33554769) /* Setup */
     , (2209845340,   3,  536870932) /* SoundTable */
     , (2209845340,   6,   67111919) /* PaletteBase */
     , (2209845340,   8,  100670390) /* Icon */
     , (2209845340,  22,  872415275) /* PhysicsEffectTable */
     , (2209845340, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2209845340, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2209845340, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845340,   1, 1343226029) /* Owner */
     , (2209845340,   2, 1343226029) /* Container */
     , (2209845340, 8000, 2209845340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209845340, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209845340, 0, 83886723, 83886723, 0)
     , (2209845340, 0, 83886721, 83886721, 1)
     , (2209845340, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209845340, 0, 16778611, 0);
