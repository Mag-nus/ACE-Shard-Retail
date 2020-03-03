INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976434245, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976434245,   1,        512) /* ItemType - Container */
     , (2976434245,   5,       5795) /* EncumbranceVal */
     , (2976434245,   6,         24) /* ItemsCapacity */
     , (2976434245,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2976434245,  19,         65) /* Value */
     , (2976434245,  65,        101) /* Placement - Resting */
     , (2976434245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976434245, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976434245,   1, False) /* Stuck */
     , (2976434245,  11, True ) /* IgnoreCollisions */
     , (2976434245,  13, True ) /* Ethereal */
     , (2976434245,  14, True ) /* GravityStatus */
     , (2976434245,  19, True ) /* Attackable */
     , (2976434245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976434245,  39,    1.75) /* DefaultScale */
     , (2976434245,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976434245,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976434245,   1,   33554769) /* Setup */
     , (2976434245,   3,  536870932) /* SoundTable */
     , (2976434245,   6,   67111919) /* PaletteBase */
     , (2976434245,   8,  100670387) /* Icon */
     , (2976434245,  22,  872415275) /* PhysicsEffectTable */
     , (2976434245, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2976434245, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2976434245, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976434245,   1, 1343308321) /* Owner */
     , (2976434245,   2, 1343308321) /* Container */
     , (2976434245, 8000, 2976434245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2976434245, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976434245, 0, 83886723, 83886723, 0)
     , (2976434245, 0, 83886721, 83886721, 1)
     , (2976434245, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976434245, 0, 16778611, 0);
