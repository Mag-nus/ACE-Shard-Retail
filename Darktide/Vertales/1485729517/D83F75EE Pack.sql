INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037614, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037614,   1,        512) /* ItemType - Container */
     , (3628037614,   5,       4958) /* EncumbranceVal */
     , (3628037614,   6,         24) /* ItemsCapacity */
     , (3628037614,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3628037614,  19,         65) /* Value */
     , (3628037614,  65,        101) /* Placement - Resting */
     , (3628037614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037614, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037614,   1, False) /* Stuck */
     , (3628037614,   2, True ) /* Open */
     , (3628037614,  11, True ) /* IgnoreCollisions */
     , (3628037614,  13, True ) /* Ethereal */
     , (3628037614,  14, True ) /* GravityStatus */
     , (3628037614,  19, True ) /* Attackable */
     , (3628037614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037614,  39,    1.75) /* DefaultScale */
     , (3628037614,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037614,   1, 'Pack') /* Name */
     , (3628037614,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037614,   1,   33554769) /* Setup */
     , (3628037614,   3,  536870932) /* SoundTable */
     , (3628037614,   6,   67111919) /* PaletteBase */
     , (3628037614,   8,  100670384) /* Icon */
     , (3628037614,  22,  872415275) /* PhysicsEffectTable */
     , (3628037614, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3628037614, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3628037614, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037614,   1, 1343991339) /* Owner */
     , (3628037614,   2, 1343991339) /* Container */
     , (3628037614, 8000, 3628037614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628037614, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037614, 0, 83886723, 83886723, 0)
     , (3628037614, 0, 83886721, 83886721, 1)
     , (3628037614, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037614, 0, 16778611, 0);