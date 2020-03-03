INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914806, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914806,   1,        512) /* ItemType - Container */
     , (3319914806,   5,       1804) /* EncumbranceVal */
     , (3319914806,   6,         24) /* ItemsCapacity */
     , (3319914806,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3319914806,  19,         65) /* Value */
     , (3319914806,  65,        101) /* Placement - Resting */
     , (3319914806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914806, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914806,   1, False) /* Stuck */
     , (3319914806,   2, True ) /* Open */
     , (3319914806,  11, True ) /* IgnoreCollisions */
     , (3319914806,  13, True ) /* Ethereal */
     , (3319914806,  14, True ) /* GravityStatus */
     , (3319914806,  19, True ) /* Attackable */
     , (3319914806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914806,  39,    1.75) /* DefaultScale */
     , (3319914806,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914806,   1, 'Pack') /* Name */
     , (3319914806,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914806,   1,   33554769) /* Setup */
     , (3319914806,   3,  536870932) /* SoundTable */
     , (3319914806,   6,   67111919) /* PaletteBase */
     , (3319914806,   8,  100670383) /* Icon */
     , (3319914806,  22,  872415275) /* PhysicsEffectTable */
     , (3319914806, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3319914806, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3319914806, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914806,   1, 1343093075) /* Owner */
     , (3319914806,   2, 1343093075) /* Container */
     , (3319914806, 8000, 3319914806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319914806, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914806, 0, 83886723, 83886723, 0)
     , (3319914806, 0, 83886721, 83886721, 1)
     , (3319914806, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914806, 0, 16778611, 0);
