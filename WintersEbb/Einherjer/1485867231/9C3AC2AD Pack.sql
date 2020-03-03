INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621096621, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621096621,   1,        512) /* ItemType - Container */
     , (2621096621,   5,       2565) /* EncumbranceVal */
     , (2621096621,   6,         24) /* ItemsCapacity */
     , (2621096621,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2621096621,  19,         65) /* Value */
     , (2621096621,  65,        101) /* Placement - Resting */
     , (2621096621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621096621, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621096621,   1, False) /* Stuck */
     , (2621096621,  11, True ) /* IgnoreCollisions */
     , (2621096621,  13, True ) /* Ethereal */
     , (2621096621,  14, True ) /* GravityStatus */
     , (2621096621,  19, True ) /* Attackable */
     , (2621096621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621096621,  39,    1.75) /* DefaultScale */
     , (2621096621,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621096621,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621096621,   1,   33554769) /* Setup */
     , (2621096621,   3,  536870932) /* SoundTable */
     , (2621096621,   6,   67111919) /* PaletteBase */
     , (2621096621,   8,  100670386) /* Icon */
     , (2621096621,  22,  872415275) /* PhysicsEffectTable */
     , (2621096621, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2621096621, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2621096621, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621096621,   1, 1343020923) /* Owner */
     , (2621096621,   2, 1343020923) /* Container */
     , (2621096621, 8000, 2621096621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2621096621, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621096621, 0, 83886723, 83886723, 0)
     , (2621096621, 0, 83886721, 83886721, 1)
     , (2621096621, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621096621, 0, 16778611, 0);
