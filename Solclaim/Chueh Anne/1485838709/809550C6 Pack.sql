INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269190, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269190,   1,        512) /* ItemType - Container */
     , (2157269190,   5,       4635) /* EncumbranceVal */
     , (2157269190,   6,         24) /* ItemsCapacity */
     , (2157269190,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2157269190,  19,         65) /* Value */
     , (2157269190,  65,        101) /* Placement - Resting */
     , (2157269190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269190, 9015,        105) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269190,   1, False) /* Stuck */
     , (2157269190,   2, True ) /* Open */
     , (2157269190,  11, True ) /* IgnoreCollisions */
     , (2157269190,  13, True ) /* Ethereal */
     , (2157269190,  14, True ) /* GravityStatus */
     , (2157269190,  19, True ) /* Attackable */
     , (2157269190,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269190,  39,    1.75) /* DefaultScale */
     , (2157269190,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269190,   1, 'Pack') /* Name */
     , (2157269190,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269190,   1,   33554769) /* Setup */
     , (2157269190,   3,  536870932) /* SoundTable */
     , (2157269190,   6,   67111919) /* PaletteBase */
     , (2157269190,   8,  100670389) /* Icon */
     , (2157269190,  22,  872415275) /* PhysicsEffectTable */
     , (2157269190, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2157269190, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2157269190, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269190,   1, 1342918388) /* Owner */
     , (2157269190,   2, 1342918388) /* Container */
     , (2157269190, 8000, 2157269190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157269190, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269190, 0, 83886723, 83886723, 0)
     , (2157269190, 0, 83886721, 83886721, 1)
     , (2157269190, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269190, 0, 16778611, 0);
