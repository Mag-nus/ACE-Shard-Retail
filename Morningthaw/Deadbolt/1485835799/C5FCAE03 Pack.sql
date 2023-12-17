INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671171, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671171,   1,        512) /* ItemType - Container */
     , (3321671171,   5,       1452) /* EncumbranceVal */
     , (3321671171,   6,         24) /* ItemsCapacity */
     , (3321671171,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3321671171,  19,         65) /* Value */
     , (3321671171,  65,        101) /* Placement - Resting */
     , (3321671171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671171, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671171,   1, False) /* Stuck */
     , (3321671171,   2, True ) /* Open */
     , (3321671171,  11, True ) /* IgnoreCollisions */
     , (3321671171,  13, True ) /* Ethereal */
     , (3321671171,  14, True ) /* GravityStatus */
     , (3321671171,  19, True ) /* Attackable */
     , (3321671171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321671171,  39,    1.75) /* DefaultScale */
     , (3321671171,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671171,   1, 'Pack') /* Name */
     , (3321671171,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671171,   1,   33554769) /* Setup */
     , (3321671171,   3,  536870932) /* SoundTable */
     , (3321671171,   6,   67111919) /* PaletteBase */
     , (3321671171,   8,  100670388) /* Icon */
     , (3321671171,  22,  872415275) /* PhysicsEffectTable */
     , (3321671171, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3321671171, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3321671171, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671171,   1, 1342652882) /* Owner */
     , (3321671171,   2, 1342652882) /* Container */
     , (3321671171, 8000, 3321671171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321671171, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321671171, 0, 83886723, 83886723, 0)
     , (3321671171, 0, 83886721, 83886721, 1)
     , (3321671171, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321671171, 0, 16778611, 0);
