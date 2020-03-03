INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321605647, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321605647,   1,        512) /* ItemType - Container */
     , (3321605647,   5,      10946) /* EncumbranceVal */
     , (3321605647,   6,         24) /* ItemsCapacity */
     , (3321605647,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3321605647,  19,         65) /* Value */
     , (3321605647,  65,        101) /* Placement - Resting */
     , (3321605647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321605647, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321605647,   1, False) /* Stuck */
     , (3321605647,   2, True ) /* Open */
     , (3321605647,  11, True ) /* IgnoreCollisions */
     , (3321605647,  13, True ) /* Ethereal */
     , (3321605647,  14, True ) /* GravityStatus */
     , (3321605647,  19, True ) /* Attackable */
     , (3321605647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321605647,  39,    1.75) /* DefaultScale */
     , (3321605647,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321605647,   1, 'Pack') /* Name */
     , (3321605647,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321605647,   1,   33554769) /* Setup */
     , (3321605647,   3,  536870932) /* SoundTable */
     , (3321605647,   6,   67111919) /* PaletteBase */
     , (3321605647,   8,  100670383) /* Icon */
     , (3321605647,  22,  872415275) /* PhysicsEffectTable */
     , (3321605647, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3321605647, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3321605647, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321605647,   1, 1343181529) /* Owner */
     , (3321605647,   2, 1343181529) /* Container */
     , (3321605647, 8000, 3321605647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321605647, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321605647, 0, 83886723, 83886723, 0)
     , (3321605647, 0, 83886721, 83886721, 1)
     , (3321605647, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321605647, 0, 16778611, 0);
