INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151743570, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151743570,   1,        512) /* ItemType - Container */
     , (2151743570,   5,       2057) /* EncumbranceVal */
     , (2151743570,   6,         24) /* ItemsCapacity */
     , (2151743570,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2151743570,  19,         65) /* Value */
     , (2151743570,  65,        101) /* Placement - Resting */
     , (2151743570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151743570, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151743570,   1, False) /* Stuck */
     , (2151743570,  11, True ) /* IgnoreCollisions */
     , (2151743570,  13, True ) /* Ethereal */
     , (2151743570,  14, True ) /* GravityStatus */
     , (2151743570,  19, True ) /* Attackable */
     , (2151743570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151743570,  39,    1.75) /* DefaultScale */
     , (2151743570,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151743570,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743570,   1,   33554769) /* Setup */
     , (2151743570,   3,  536870932) /* SoundTable */
     , (2151743570,   6,   67111919) /* PaletteBase */
     , (2151743570,   8,  100670387) /* Icon */
     , (2151743570,  22,  872415275) /* PhysicsEffectTable */
     , (2151743570, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2151743570, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2151743570, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743570,   1, 1343218051) /* Owner */
     , (2151743570,   2, 1343218051) /* Container */
     , (2151743570, 8000, 2151743570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151743570, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151743570, 0, 83886723, 83886723, 0)
     , (2151743570, 0, 83886721, 83886721, 1)
     , (2151743570, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151743570, 0, 16778611, 0);
