INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880320160, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880320160,   1,        512) /* ItemType - Container */
     , (2880320160,   5,         15) /* EncumbranceVal */
     , (2880320160,   6,         24) /* ItemsCapacity */
     , (2880320160,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2880320160,  19,         65) /* Value */
     , (2880320160,  65,        101) /* Placement - Resting */
     , (2880320160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880320160, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880320160,   1, False) /* Stuck */
     , (2880320160,  11, True ) /* IgnoreCollisions */
     , (2880320160,  13, True ) /* Ethereal */
     , (2880320160,  14, True ) /* GravityStatus */
     , (2880320160,  19, True ) /* Attackable */
     , (2880320160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880320160,  39,    1.75) /* DefaultScale */
     , (2880320160,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880320160,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880320160,   1,   33554769) /* Setup */
     , (2880320160,   3,  536870932) /* SoundTable */
     , (2880320160,   6,   67111919) /* PaletteBase */
     , (2880320160,   8,  100670383) /* Icon */
     , (2880320160,  22,  872415275) /* PhysicsEffectTable */
     , (2880320160, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2880320160, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2880320160, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880320160,   1, 1343256006) /* Owner */
     , (2880320160,   2, 1343256006) /* Container */
     , (2880320160, 8000, 2880320160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880320160, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880320160, 0, 83886723, 83886723, 0)
     , (2880320160, 0, 83886721, 83886721, 1)
     , (2880320160, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880320160, 0, 16778611, 0);
