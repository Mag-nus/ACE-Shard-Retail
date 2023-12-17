INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509930, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509930,   1,        512) /* ItemType - Container */
     , (2147509930,   5,      28629) /* EncumbranceVal */
     , (2147509930,   6,         24) /* ItemsCapacity */
     , (2147509930,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2147509930,  19,         65) /* Value */
     , (2147509930,  65,        101) /* Placement - Resting */
     , (2147509930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509930, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509930,   1, False) /* Stuck */
     , (2147509930,  11, True ) /* IgnoreCollisions */
     , (2147509930,  13, True ) /* Ethereal */
     , (2147509930,  14, True ) /* GravityStatus */
     , (2147509930,  19, True ) /* Attackable */
     , (2147509930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147509930,  39,    1.75) /* DefaultScale */
     , (2147509930,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509930,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509930,   1,   33554769) /* Setup */
     , (2147509930,   3,  536870932) /* SoundTable */
     , (2147509930,   6,   67111919) /* PaletteBase */
     , (2147509930,   8,  100670388) /* Icon */
     , (2147509930,  22,  872415275) /* PhysicsEffectTable */
     , (2147509930, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2147509930, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2147509930, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509930,   1, 1342963626) /* Owner */
     , (2147509930,   2, 1342963626) /* Container */
     , (2147509930, 8000, 2147509930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147509930, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147509930, 0, 83886723, 83886723, 0)
     , (2147509930, 0, 83886721, 83886721, 1)
     , (2147509930, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147509930, 0, 16778611, 0);
