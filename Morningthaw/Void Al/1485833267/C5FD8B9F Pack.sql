INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321727903, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321727903,   1,        512) /* ItemType - Container */
     , (3321727903,   5,         15) /* EncumbranceVal */
     , (3321727903,   6,         24) /* ItemsCapacity */
     , (3321727903,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3321727903,  19,         65) /* Value */
     , (3321727903,  65,        101) /* Placement - Resting */
     , (3321727903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321727903, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321727903,   1, False) /* Stuck */
     , (3321727903,  11, True ) /* IgnoreCollisions */
     , (3321727903,  13, True ) /* Ethereal */
     , (3321727903,  14, True ) /* GravityStatus */
     , (3321727903,  19, True ) /* Attackable */
     , (3321727903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321727903,  39,    1.75) /* DefaultScale */
     , (3321727903,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321727903,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727903,   1,   33554769) /* Setup */
     , (3321727903,   3,  536870932) /* SoundTable */
     , (3321727903,   6,   67111919) /* PaletteBase */
     , (3321727903,   8,  100670383) /* Icon */
     , (3321727903,  22,  872415275) /* PhysicsEffectTable */
     , (3321727903, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3321727903, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3321727903, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727903,   1, 1343220328) /* Owner */
     , (3321727903,   2, 1343220328) /* Container */
     , (3321727903, 8000, 3321727903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321727903, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321727903, 0, 83886723, 83886723, 0)
     , (3321727903, 0, 83886721, 83886721, 1)
     , (3321727903, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321727903, 0, 16778611, 0);
