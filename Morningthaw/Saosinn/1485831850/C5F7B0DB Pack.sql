INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321344219, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321344219,   1,        512) /* ItemType - Container */
     , (3321344219,   5,         15) /* EncumbranceVal */
     , (3321344219,   6,         24) /* ItemsCapacity */
     , (3321344219,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3321344219,  19,         65) /* Value */
     , (3321344219,  65,        101) /* Placement - Resting */
     , (3321344219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321344219, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321344219,   1, False) /* Stuck */
     , (3321344219,  11, True ) /* IgnoreCollisions */
     , (3321344219,  13, True ) /* Ethereal */
     , (3321344219,  14, True ) /* GravityStatus */
     , (3321344219,  19, True ) /* Attackable */
     , (3321344219,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321344219,  39,    1.75) /* DefaultScale */
     , (3321344219,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321344219,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321344219,   1,   33554769) /* Setup */
     , (3321344219,   3,  536870932) /* SoundTable */
     , (3321344219,   6,   67111919) /* PaletteBase */
     , (3321344219,   8,  100670383) /* Icon */
     , (3321344219,  22,  872415275) /* PhysicsEffectTable */
     , (3321344219, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3321344219, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3321344219, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321344219,   1, 1343131443) /* Owner */
     , (3321344219,   2, 1343131443) /* Container */
     , (3321344219, 8000, 3321344219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321344219, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321344219, 0, 83886723, 83886723, 0)
     , (3321344219, 0, 83886721, 83886721, 1)
     , (3321344219, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321344219, 0, 16778611, 0);
