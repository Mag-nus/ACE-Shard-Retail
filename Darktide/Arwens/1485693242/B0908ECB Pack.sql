INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2962263755, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2962263755,   1,        512) /* ItemType - Container */
     , (2962263755,   5,         15) /* EncumbranceVal */
     , (2962263755,   6,         24) /* ItemsCapacity */
     , (2962263755,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2962263755,  19,         65) /* Value */
     , (2962263755,  65,        101) /* Placement - Resting */
     , (2962263755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2962263755, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2962263755,   1, False) /* Stuck */
     , (2962263755,  11, True ) /* IgnoreCollisions */
     , (2962263755,  13, True ) /* Ethereal */
     , (2962263755,  14, True ) /* GravityStatus */
     , (2962263755,  19, True ) /* Attackable */
     , (2962263755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2962263755,  39,    1.75) /* DefaultScale */
     , (2962263755,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2962263755,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2962263755,   1,   33554769) /* Setup */
     , (2962263755,   3,  536870932) /* SoundTable */
     , (2962263755,   6,   67111919) /* PaletteBase */
     , (2962263755,   8,  100670384) /* Icon */
     , (2962263755,  22,  872415275) /* PhysicsEffectTable */
     , (2962263755, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2962263755, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2962263755, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2962263755,   1, 1344149639) /* Owner */
     , (2962263755,   2, 1344149639) /* Container */
     , (2962263755, 8000, 2962263755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2962263755, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2962263755, 0, 83886723, 83886723, 0)
     , (2962263755, 0, 83886721, 83886721, 1)
     , (2962263755, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2962263755, 0, 16778611, 0);
