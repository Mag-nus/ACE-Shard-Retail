INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321163677, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321163677,   1,        512) /* ItemType - Container */
     , (3321163677,   5,         15) /* EncumbranceVal */
     , (3321163677,   6,         24) /* ItemsCapacity */
     , (3321163677,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3321163677,  19,         65) /* Value */
     , (3321163677,  65,        101) /* Placement - Resting */
     , (3321163677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321163677, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321163677,   1, False) /* Stuck */
     , (3321163677,  11, True ) /* IgnoreCollisions */
     , (3321163677,  13, True ) /* Ethereal */
     , (3321163677,  14, True ) /* GravityStatus */
     , (3321163677,  19, True ) /* Attackable */
     , (3321163677,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321163677,  39,    1.75) /* DefaultScale */
     , (3321163677,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321163677,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321163677,   1,   33554769) /* Setup */
     , (3321163677,   3,  536870932) /* SoundTable */
     , (3321163677,   6,   67111919) /* PaletteBase */
     , (3321163677,   8,  100670383) /* Icon */
     , (3321163677,  22,  872415275) /* PhysicsEffectTable */
     , (3321163677, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3321163677, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3321163677, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321163677,   1, 1343131443) /* Owner */
     , (3321163677,   2, 1343131443) /* Container */
     , (3321163677, 8000, 3321163677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321163677, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321163677, 0, 83886723, 83886723, 0)
     , (3321163677, 0, 83886721, 83886721, 1)
     , (3321163677, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321163677, 0, 16778611, 0);
