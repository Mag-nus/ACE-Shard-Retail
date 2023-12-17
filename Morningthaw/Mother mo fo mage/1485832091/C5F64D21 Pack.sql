INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321253153, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321253153,   1,        512) /* ItemType - Container */
     , (3321253153,   5,         25) /* EncumbranceVal */
     , (3321253153,   6,         24) /* ItemsCapacity */
     , (3321253153,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3321253153,  19,         65) /* Value */
     , (3321253153,  65,        101) /* Placement - Resting */
     , (3321253153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321253153, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321253153,   1, False) /* Stuck */
     , (3321253153,  11, True ) /* IgnoreCollisions */
     , (3321253153,  13, True ) /* Ethereal */
     , (3321253153,  14, True ) /* GravityStatus */
     , (3321253153,  19, True ) /* Attackable */
     , (3321253153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321253153,  39,    1.75) /* DefaultScale */
     , (3321253153,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321253153,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321253153,   1,   33554769) /* Setup */
     , (3321253153,   3,  536870932) /* SoundTable */
     , (3321253153,   6,   67111919) /* PaletteBase */
     , (3321253153,   8,  100670390) /* Icon */
     , (3321253153,  22,  872415275) /* PhysicsEffectTable */
     , (3321253153, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3321253153, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3321253153, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321253153,   1, 1343005478) /* Owner */
     , (3321253153,   2, 1343005478) /* Container */
     , (3321253153, 8000, 3321253153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321253153, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321253153, 0, 83886723, 83886723, 0)
     , (3321253153, 0, 83886721, 83886721, 1)
     , (3321253153, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321253153, 0, 16778611, 0);
