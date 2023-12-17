INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044721, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044721,   1,        512) /* ItemType - Container */
     , (2185044721,   5,       4183) /* EncumbranceVal */
     , (2185044721,   6,         24) /* ItemsCapacity */
     , (2185044721,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2185044721,  19,         65) /* Value */
     , (2185044721,  65,        101) /* Placement - Resting */
     , (2185044721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044721, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044721,   1, False) /* Stuck */
     , (2185044721,   2, True ) /* Open */
     , (2185044721,  11, True ) /* IgnoreCollisions */
     , (2185044721,  13, True ) /* Ethereal */
     , (2185044721,  14, True ) /* GravityStatus */
     , (2185044721,  19, True ) /* Attackable */
     , (2185044721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185044721,  39,    1.75) /* DefaultScale */
     , (2185044721,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044721,   1, 'Pack') /* Name */
     , (2185044721,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044721,   1,   33554769) /* Setup */
     , (2185044721,   3,  536870932) /* SoundTable */
     , (2185044721,   6,   67111919) /* PaletteBase */
     , (2185044721,   8,  100670386) /* Icon */
     , (2185044721,  22,  872415275) /* PhysicsEffectTable */
     , (2185044721, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2185044721, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2185044721, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044721,   1, 1342596079) /* Owner */
     , (2185044721,   2, 1342596079) /* Container */
     , (2185044721, 8000, 2185044721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185044721, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044721, 0, 83886723, 83886723, 0)
     , (2185044721, 0, 83886721, 83886721, 1)
     , (2185044721, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044721, 0, 16778611, 0);
