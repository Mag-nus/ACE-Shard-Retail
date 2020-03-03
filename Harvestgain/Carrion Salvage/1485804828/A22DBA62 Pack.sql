INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2720905826, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2720905826,   1,        512) /* ItemType - Container */
     , (2720905826,   5,       1465) /* EncumbranceVal */
     , (2720905826,   6,         24) /* ItemsCapacity */
     , (2720905826,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2720905826,  19,         65) /* Value */
     , (2720905826,  65,        101) /* Placement - Resting */
     , (2720905826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2720905826, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2720905826,   1, False) /* Stuck */
     , (2720905826,  11, True ) /* IgnoreCollisions */
     , (2720905826,  13, True ) /* Ethereal */
     , (2720905826,  14, True ) /* GravityStatus */
     , (2720905826,  19, True ) /* Attackable */
     , (2720905826,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2720905826,  39,    1.75) /* DefaultScale */
     , (2720905826,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2720905826,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2720905826,   1,   33554769) /* Setup */
     , (2720905826,   3,  536870932) /* SoundTable */
     , (2720905826,   6,   67111919) /* PaletteBase */
     , (2720905826,   8,  100670390) /* Icon */
     , (2720905826,  22,  872415275) /* PhysicsEffectTable */
     , (2720905826, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2720905826, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2720905826, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2720905826,   1, 1343349694) /* Owner */
     , (2720905826,   2, 1343349694) /* Container */
     , (2720905826, 8000, 2720905826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2720905826, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2720905826, 0, 83886723, 83886723, 0)
     , (2720905826, 0, 83886721, 83886721, 1)
     , (2720905826, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2720905826, 0, 16778611, 0);
