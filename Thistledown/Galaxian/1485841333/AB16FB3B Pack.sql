INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870410043, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870410043,   1,        512) /* ItemType - Container */
     , (2870410043,   5,       1135) /* EncumbranceVal */
     , (2870410043,   6,         24) /* ItemsCapacity */
     , (2870410043,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2870410043,  19,         65) /* Value */
     , (2870410043,  65,        101) /* Placement - Resting */
     , (2870410043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870410043, 9015,        103) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870410043,   1, False) /* Stuck */
     , (2870410043,  11, True ) /* IgnoreCollisions */
     , (2870410043,  13, True ) /* Ethereal */
     , (2870410043,  14, True ) /* GravityStatus */
     , (2870410043,  19, True ) /* Attackable */
     , (2870410043,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870410043,  39,    1.75) /* DefaultScale */
     , (2870410043,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870410043,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410043,   1,   33554769) /* Setup */
     , (2870410043,   3,  536870932) /* SoundTable */
     , (2870410043,   6,   67111919) /* PaletteBase */
     , (2870410043,   8,  100670390) /* Icon */
     , (2870410043,  22,  872415275) /* PhysicsEffectTable */
     , (2870410043, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2870410043, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2870410043, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410043,   1, 1342826002) /* Owner */
     , (2870410043,   2, 1342826002) /* Container */
     , (2870410043, 8000, 2870410043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870410043, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870410043, 0, 83886723, 83886723, 0)
     , (2870410043, 0, 83886721, 83886721, 1)
     , (2870410043, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870410043, 0, 16778611, 0);
