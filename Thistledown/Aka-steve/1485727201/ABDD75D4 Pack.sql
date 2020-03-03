INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883417556, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883417556,   1,        512) /* ItemType - Container */
     , (2883417556,   5,         15) /* EncumbranceVal */
     , (2883417556,   6,         24) /* ItemsCapacity */
     , (2883417556,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2883417556,  19,         65) /* Value */
     , (2883417556,  65,        101) /* Placement - Resting */
     , (2883417556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883417556, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883417556,   1, False) /* Stuck */
     , (2883417556,  11, True ) /* IgnoreCollisions */
     , (2883417556,  13, True ) /* Ethereal */
     , (2883417556,  14, True ) /* GravityStatus */
     , (2883417556,  19, True ) /* Attackable */
     , (2883417556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883417556,  39,    1.75) /* DefaultScale */
     , (2883417556,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883417556,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883417556,   1,   33554769) /* Setup */
     , (2883417556,   3,  536870932) /* SoundTable */
     , (2883417556,   6,   67111919) /* PaletteBase */
     , (2883417556,   8,  100670383) /* Icon */
     , (2883417556,  22,  872415275) /* PhysicsEffectTable */
     , (2883417556, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2883417556, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2883417556, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883417556,   1, 1343256076) /* Owner */
     , (2883417556,   2, 1343256076) /* Container */
     , (2883417556, 8000, 2883417556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2883417556, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883417556, 0, 83886723, 83886723, 0)
     , (2883417556, 0, 83886721, 83886721, 1)
     , (2883417556, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883417556, 0, 16778611, 0);
