INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321252846, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321252846,   1,        512) /* ItemType - Container */
     , (3321252846,   5,         15) /* EncumbranceVal */
     , (3321252846,   6,         24) /* ItemsCapacity */
     , (3321252846,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3321252846,  19,         65) /* Value */
     , (3321252846,  65,        101) /* Placement - Resting */
     , (3321252846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321252846, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321252846,   1, False) /* Stuck */
     , (3321252846,  11, True ) /* IgnoreCollisions */
     , (3321252846,  13, True ) /* Ethereal */
     , (3321252846,  14, True ) /* GravityStatus */
     , (3321252846,  19, True ) /* Attackable */
     , (3321252846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321252846,  39,    1.75) /* DefaultScale */
     , (3321252846,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321252846,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321252846,   1,   33554769) /* Setup */
     , (3321252846,   3,  536870932) /* SoundTable */
     , (3321252846,   6,   67111919) /* PaletteBase */
     , (3321252846,   8,  100670390) /* Icon */
     , (3321252846,  22,  872415275) /* PhysicsEffectTable */
     , (3321252846, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3321252846, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3321252846, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321252846,   1, 1343005478) /* Owner */
     , (3321252846,   2, 1343005478) /* Container */
     , (3321252846, 8000, 3321252846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321252846, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321252846, 0, 83886723, 83886723, 0)
     , (3321252846, 0, 83886721, 83886721, 1)
     , (3321252846, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321252846, 0, 16778611, 0);
