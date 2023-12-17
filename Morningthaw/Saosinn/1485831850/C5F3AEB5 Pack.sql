INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321081525, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321081525,   1,        512) /* ItemType - Container */
     , (3321081525,   5,         15) /* EncumbranceVal */
     , (3321081525,   6,         24) /* ItemsCapacity */
     , (3321081525,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3321081525,  19,         65) /* Value */
     , (3321081525,  65,        101) /* Placement - Resting */
     , (3321081525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321081525, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321081525,   1, False) /* Stuck */
     , (3321081525,  11, True ) /* IgnoreCollisions */
     , (3321081525,  13, True ) /* Ethereal */
     , (3321081525,  14, True ) /* GravityStatus */
     , (3321081525,  19, True ) /* Attackable */
     , (3321081525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321081525,  39,    1.75) /* DefaultScale */
     , (3321081525,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321081525,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321081525,   1,   33554769) /* Setup */
     , (3321081525,   3,  536870932) /* SoundTable */
     , (3321081525,   6,   67111919) /* PaletteBase */
     , (3321081525,   8,  100670383) /* Icon */
     , (3321081525,  22,  872415275) /* PhysicsEffectTable */
     , (3321081525, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3321081525, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3321081525, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321081525,   1, 1343131443) /* Owner */
     , (3321081525,   2, 1343131443) /* Container */
     , (3321081525, 8000, 3321081525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321081525, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321081525, 0, 83886723, 83886723, 0)
     , (3321081525, 0, 83886721, 83886721, 1)
     , (3321081525, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321081525, 0, 16778611, 0);
