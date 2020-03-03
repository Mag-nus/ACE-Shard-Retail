INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953885, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953885,   1,        512) /* ItemType - Container */
     , (2596953885,   5,       8675) /* EncumbranceVal */
     , (2596953885,   6,         24) /* ItemsCapacity */
     , (2596953885,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2596953885,  19,         65) /* Value */
     , (2596953885,  65,        101) /* Placement - Resting */
     , (2596953885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953885, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953885,   1, False) /* Stuck */
     , (2596953885,  11, True ) /* IgnoreCollisions */
     , (2596953885,  13, True ) /* Ethereal */
     , (2596953885,  14, True ) /* GravityStatus */
     , (2596953885,  19, True ) /* Attackable */
     , (2596953885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953885,  39,    1.75) /* DefaultScale */
     , (2596953885,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953885,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953885,   1,   33554769) /* Setup */
     , (2596953885,   3,  536870932) /* SoundTable */
     , (2596953885,   6,   67111919) /* PaletteBase */
     , (2596953885,   8,  100670387) /* Icon */
     , (2596953885,  22,  872415275) /* PhysicsEffectTable */
     , (2596953885, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2596953885, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2596953885, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953885,   1, 1342630936) /* Owner */
     , (2596953885,   2, 1342630936) /* Container */
     , (2596953885, 8000, 2596953885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953885, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953885, 0, 83886723, 83886723, 0)
     , (2596953885, 0, 83886721, 83886721, 1)
     , (2596953885, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953885, 0, 16778611, 0);
