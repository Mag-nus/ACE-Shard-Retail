INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2969611098, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2969611098,   1,        512) /* ItemType - Container */
     , (2969611098,   5,       1065) /* EncumbranceVal */
     , (2969611098,   6,         24) /* ItemsCapacity */
     , (2969611098,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2969611098,  19,         65) /* Value */
     , (2969611098,  65,        101) /* Placement - Resting */
     , (2969611098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2969611098, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2969611098,   1, False) /* Stuck */
     , (2969611098,  11, True ) /* IgnoreCollisions */
     , (2969611098,  13, True ) /* Ethereal */
     , (2969611098,  14, True ) /* GravityStatus */
     , (2969611098,  19, True ) /* Attackable */
     , (2969611098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2969611098,  39,    1.75) /* DefaultScale */
     , (2969611098,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2969611098,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2969611098,   1,   33554769) /* Setup */
     , (2969611098,   3,  536870932) /* SoundTable */
     , (2969611098,   6,   67111919) /* PaletteBase */
     , (2969611098,   8,  100670387) /* Icon */
     , (2969611098,  22,  872415275) /* PhysicsEffectTable */
     , (2969611098, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2969611098, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2969611098, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2969611098,   1, 1343025989) /* Owner */
     , (2969611098,   2, 1343025989) /* Container */
     , (2969611098, 8000, 2969611098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2969611098, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2969611098, 0, 83886723, 83886723, 0)
     , (2969611098, 0, 83886721, 83886721, 1)
     , (2969611098, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2969611098, 0, 16778611, 0);
