INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629219634, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629219634,   1,        512) /* ItemType - Container */
     , (3629219634,   5,       1591) /* EncumbranceVal */
     , (3629219634,   6,         24) /* ItemsCapacity */
     , (3629219634,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3629219634,  19,         65) /* Value */
     , (3629219634,  65,        101) /* Placement - Resting */
     , (3629219634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629219634, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629219634,   1, False) /* Stuck */
     , (3629219634,   2, True ) /* Open */
     , (3629219634,  11, True ) /* IgnoreCollisions */
     , (3629219634,  13, True ) /* Ethereal */
     , (3629219634,  14, True ) /* GravityStatus */
     , (3629219634,  19, True ) /* Attackable */
     , (3629219634,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629219634,  39,    1.75) /* DefaultScale */
     , (3629219634,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629219634,   1, 'Pack') /* Name */
     , (3629219634,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629219634,   1,   33554769) /* Setup */
     , (3629219634,   3,  536870932) /* SoundTable */
     , (3629219634,   6,   67111919) /* PaletteBase */
     , (3629219634,   8,  100670390) /* Icon */
     , (3629219634,  22,  872415275) /* PhysicsEffectTable */
     , (3629219634, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3629219634, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3629219634, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629219634,   1, 1343492054) /* Owner */
     , (3629219634,   2, 1343492054) /* Container */
     , (3629219634, 8000, 3629219634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629219634, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629219634, 0, 83886723, 83886723, 0)
     , (3629219634, 0, 83886721, 83886721, 1)
     , (3629219634, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629219634, 0, 16778611, 0);
