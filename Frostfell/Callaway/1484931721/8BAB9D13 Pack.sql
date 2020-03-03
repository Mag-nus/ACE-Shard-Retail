INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279891, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279891,   1,        512) /* ItemType - Container */
     , (2343279891,   5,        704) /* EncumbranceVal */
     , (2343279891,   6,         24) /* ItemsCapacity */
     , (2343279891,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2343279891,  19,         65) /* Value */
     , (2343279891,  65,        101) /* Placement - Resting */
     , (2343279891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279891, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279891,   1, False) /* Stuck */
     , (2343279891,   2, True ) /* Open */
     , (2343279891,  11, True ) /* IgnoreCollisions */
     , (2343279891,  13, True ) /* Ethereal */
     , (2343279891,  14, True ) /* GravityStatus */
     , (2343279891,  19, True ) /* Attackable */
     , (2343279891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279891,  39,    1.75) /* DefaultScale */
     , (2343279891,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279891,   1, 'Pack') /* Name */
     , (2343279891,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279891,   1,   33554769) /* Setup */
     , (2343279891,   3,  536870932) /* SoundTable */
     , (2343279891,   6,   67111919) /* PaletteBase */
     , (2343279891,   8,  100670386) /* Icon */
     , (2343279891,  22,  872415275) /* PhysicsEffectTable */
     , (2343279891, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2343279891, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2343279891, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279891,   1, 1343301116) /* Owner */
     , (2343279891,   2, 1343301116) /* Container */
     , (2343279891, 8000, 2343279891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343279891, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279891, 0, 83886723, 83886723, 0)
     , (2343279891, 0, 83886721, 83886721, 1)
     , (2343279891, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279891, 0, 16778611, 0);
