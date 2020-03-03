INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279755, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279755,   1,        512) /* ItemType - Container */
     , (2343279755,   5,       2179) /* EncumbranceVal */
     , (2343279755,   6,         24) /* ItemsCapacity */
     , (2343279755,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2343279755,  19,         65) /* Value */
     , (2343279755,  65,        101) /* Placement - Resting */
     , (2343279755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279755, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279755,   1, False) /* Stuck */
     , (2343279755,   2, True ) /* Open */
     , (2343279755,  11, True ) /* IgnoreCollisions */
     , (2343279755,  13, True ) /* Ethereal */
     , (2343279755,  14, True ) /* GravityStatus */
     , (2343279755,  19, True ) /* Attackable */
     , (2343279755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279755,  39,    1.75) /* DefaultScale */
     , (2343279755,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279755,   1, 'Pack') /* Name */
     , (2343279755,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279755,   1,   33554769) /* Setup */
     , (2343279755,   3,  536870932) /* SoundTable */
     , (2343279755,   6,   67111919) /* PaletteBase */
     , (2343279755,   8,  100670387) /* Icon */
     , (2343279755,  22,  872415275) /* PhysicsEffectTable */
     , (2343279755, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2343279755, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2343279755, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279755,   1, 1343301116) /* Owner */
     , (2343279755,   2, 1343301116) /* Container */
     , (2343279755, 8000, 2343279755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343279755, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279755, 0, 83886723, 83886723, 0)
     , (2343279755, 0, 83886721, 83886721, 1)
     , (2343279755, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279755, 0, 16778611, 0);
