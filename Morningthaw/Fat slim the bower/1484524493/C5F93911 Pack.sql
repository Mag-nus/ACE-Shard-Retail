INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321444625, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321444625,   1,        512) /* ItemType - Container */
     , (3321444625,   5,         15) /* EncumbranceVal */
     , (3321444625,   6,         24) /* ItemsCapacity */
     , (3321444625,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3321444625,  19,         65) /* Value */
     , (3321444625,  65,        101) /* Placement - Resting */
     , (3321444625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321444625, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321444625,   1, False) /* Stuck */
     , (3321444625,   2, True ) /* Open */
     , (3321444625,  11, True ) /* IgnoreCollisions */
     , (3321444625,  13, True ) /* Ethereal */
     , (3321444625,  14, True ) /* GravityStatus */
     , (3321444625,  19, True ) /* Attackable */
     , (3321444625,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321444625,  39,    1.75) /* DefaultScale */
     , (3321444625,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321444625,   1, 'Pack') /* Name */
     , (3321444625,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444625,   1,   33554769) /* Setup */
     , (3321444625,   3,  536870932) /* SoundTable */
     , (3321444625,   6,   67111919) /* PaletteBase */
     , (3321444625,   8,  100670391) /* Icon */
     , (3321444625,  22,  872415275) /* PhysicsEffectTable */
     , (3321444625, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3321444625, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3321444625, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444625,   1, 1342925278) /* Owner */
     , (3321444625,   2, 1342925278) /* Container */
     , (3321444625, 8000, 3321444625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321444625, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321444625, 0, 83886723, 83886723, 0)
     , (3321444625, 0, 83886721, 83886721, 1)
     , (3321444625, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321444625, 0, 16778611, 0);
