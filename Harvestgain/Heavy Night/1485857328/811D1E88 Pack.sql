INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169224, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169224,   1,        512) /* ItemType - Container */
     , (2166169224,   5,      67975) /* EncumbranceVal */
     , (2166169224,   6,         24) /* ItemsCapacity */
     , (2166169224,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2166169224,  19,         65) /* Value */
     , (2166169224,  65,        101) /* Placement - Resting */
     , (2166169224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169224, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169224,   1, False) /* Stuck */
     , (2166169224,   2, True ) /* Open */
     , (2166169224,  11, True ) /* IgnoreCollisions */
     , (2166169224,  13, True ) /* Ethereal */
     , (2166169224,  14, True ) /* GravityStatus */
     , (2166169224,  19, True ) /* Attackable */
     , (2166169224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169224,  39,    1.75) /* DefaultScale */
     , (2166169224,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169224,   1, 'Pack') /* Name */
     , (2166169224,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169224,   1,   33554769) /* Setup */
     , (2166169224,   3,  536870932) /* SoundTable */
     , (2166169224,   6,   67111919) /* PaletteBase */
     , (2166169224,   8,  100670386) /* Icon */
     , (2166169224,  22,  872415275) /* PhysicsEffectTable */
     , (2166169224, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2166169224, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2166169224, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169224,   1, 1343357531) /* Owner */
     , (2166169224,   2, 1343357531) /* Container */
     , (2166169224, 8000, 2166169224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169224, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169224, 0, 83886723, 83886723, 0)
     , (2166169224, 0, 83886721, 83886721, 1)
     , (2166169224, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169224, 0, 16778611, 0);
