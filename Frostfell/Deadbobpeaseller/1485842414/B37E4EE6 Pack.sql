INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011399398, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011399398,   1,        512) /* ItemType - Container */
     , (3011399398,   5,       3109) /* EncumbranceVal */
     , (3011399398,   6,         24) /* ItemsCapacity */
     , (3011399398,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3011399398,  19,         65) /* Value */
     , (3011399398,  65,        101) /* Placement - Resting */
     , (3011399398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011399398, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011399398,   1, False) /* Stuck */
     , (3011399398,  11, True ) /* IgnoreCollisions */
     , (3011399398,  13, True ) /* Ethereal */
     , (3011399398,  14, True ) /* GravityStatus */
     , (3011399398,  19, True ) /* Attackable */
     , (3011399398,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011399398,  39,    1.75) /* DefaultScale */
     , (3011399398,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011399398,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011399398,   1,   33554769) /* Setup */
     , (3011399398,   3,  536870932) /* SoundTable */
     , (3011399398,   6,   67111919) /* PaletteBase */
     , (3011399398,   8,  100670386) /* Icon */
     , (3011399398,  22,  872415275) /* PhysicsEffectTable */
     , (3011399398, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3011399398, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3011399398, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011399398,   1, 1343409552) /* Owner */
     , (3011399398,   2, 1343409552) /* Container */
     , (3011399398, 8000, 3011399398) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011399398, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011399398, 0, 83886723, 83886723, 0)
     , (3011399398, 0, 83886721, 83886721, 1)
     , (3011399398, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011399398, 0, 16778611, 0);
