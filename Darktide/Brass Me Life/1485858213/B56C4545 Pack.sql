INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3043771717, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3043771717,   1,        512) /* ItemType - Container */
     , (3043771717,   5,         15) /* EncumbranceVal */
     , (3043771717,   6,         24) /* ItemsCapacity */
     , (3043771717,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3043771717,  19,         65) /* Value */
     , (3043771717,  65,        101) /* Placement - Resting */
     , (3043771717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3043771717, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3043771717,   1, False) /* Stuck */
     , (3043771717,  11, True ) /* IgnoreCollisions */
     , (3043771717,  13, True ) /* Ethereal */
     , (3043771717,  14, True ) /* GravityStatus */
     , (3043771717,  19, True ) /* Attackable */
     , (3043771717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3043771717,  39,    1.75) /* DefaultScale */
     , (3043771717,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3043771717,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3043771717,   1,   33554769) /* Setup */
     , (3043771717,   3,  536870932) /* SoundTable */
     , (3043771717,   6,   67111919) /* PaletteBase */
     , (3043771717,   8,  100670389) /* Icon */
     , (3043771717,  22,  872415275) /* PhysicsEffectTable */
     , (3043771717, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3043771717, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3043771717, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3043771717,   1, 1344167606) /* Owner */
     , (3043771717,   2, 1344167606) /* Container */
     , (3043771717, 8000, 3043771717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3043771717, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3043771717, 0, 83886723, 83886723, 0)
     , (3043771717, 0, 83886721, 83886721, 1)
     , (3043771717, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3043771717, 0, 16778611, 0);
