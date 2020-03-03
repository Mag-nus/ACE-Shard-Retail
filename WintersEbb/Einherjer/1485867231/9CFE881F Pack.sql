INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2633926687, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2633926687,   1,        512) /* ItemType - Container */
     , (2633926687,   5,         15) /* EncumbranceVal */
     , (2633926687,   6,         24) /* ItemsCapacity */
     , (2633926687,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2633926687,  19,         65) /* Value */
     , (2633926687,  65,        101) /* Placement - Resting */
     , (2633926687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2633926687, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2633926687,   1, False) /* Stuck */
     , (2633926687,  11, True ) /* IgnoreCollisions */
     , (2633926687,  13, True ) /* Ethereal */
     , (2633926687,  14, True ) /* GravityStatus */
     , (2633926687,  19, True ) /* Attackable */
     , (2633926687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2633926687,  39,    1.75) /* DefaultScale */
     , (2633926687,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2633926687,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2633926687,   1,   33554769) /* Setup */
     , (2633926687,   3,  536870932) /* SoundTable */
     , (2633926687,   6,   67111919) /* PaletteBase */
     , (2633926687,   8,  100670386) /* Icon */
     , (2633926687,  22,  872415275) /* PhysicsEffectTable */
     , (2633926687, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2633926687, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2633926687, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2633926687,   1, 1343020923) /* Owner */
     , (2633926687,   2, 1343020923) /* Container */
     , (2633926687, 8000, 2633926687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2633926687, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2633926687, 0, 83886723, 83886723, 0)
     , (2633926687, 0, 83886721, 83886721, 1)
     , (2633926687, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2633926687, 0, 16778611, 0);
