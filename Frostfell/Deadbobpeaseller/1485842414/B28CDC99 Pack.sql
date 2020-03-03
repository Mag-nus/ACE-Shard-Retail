INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2995575961, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2995575961,   1,        512) /* ItemType - Container */
     , (2995575961,   5,         15) /* EncumbranceVal */
     , (2995575961,   6,         24) /* ItemsCapacity */
     , (2995575961,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2995575961,  19,         65) /* Value */
     , (2995575961,  65,        101) /* Placement - Resting */
     , (2995575961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2995575961, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2995575961,   1, False) /* Stuck */
     , (2995575961,  11, True ) /* IgnoreCollisions */
     , (2995575961,  13, True ) /* Ethereal */
     , (2995575961,  14, True ) /* GravityStatus */
     , (2995575961,  19, True ) /* Attackable */
     , (2995575961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2995575961,  39,    1.75) /* DefaultScale */
     , (2995575961,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2995575961,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2995575961,   1,   33554769) /* Setup */
     , (2995575961,   3,  536870932) /* SoundTable */
     , (2995575961,   6,   67111919) /* PaletteBase */
     , (2995575961,   8,  100670386) /* Icon */
     , (2995575961,  22,  872415275) /* PhysicsEffectTable */
     , (2995575961, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2995575961, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2995575961, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2995575961,   1, 1343409552) /* Owner */
     , (2995575961,   2, 1343409552) /* Container */
     , (2995575961, 8000, 2995575961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2995575961, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2995575961, 0, 83886723, 83886723, 0)
     , (2995575961, 0, 83886721, 83886721, 1)
     , (2995575961, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2995575961, 0, 16778611, 0);
