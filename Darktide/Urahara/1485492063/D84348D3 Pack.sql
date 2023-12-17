INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628288211, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628288211,   1,        512) /* ItemType - Container */
     , (3628288211,   5,         15) /* EncumbranceVal */
     , (3628288211,   6,         24) /* ItemsCapacity */
     , (3628288211,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3628288211,  19,         65) /* Value */
     , (3628288211,  65,        101) /* Placement - Resting */
     , (3628288211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628288211, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628288211,   1, False) /* Stuck */
     , (3628288211,   2, True ) /* Open */
     , (3628288211,  11, True ) /* IgnoreCollisions */
     , (3628288211,  13, True ) /* Ethereal */
     , (3628288211,  14, True ) /* GravityStatus */
     , (3628288211,  19, True ) /* Attackable */
     , (3628288211,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628288211,  39,    1.75) /* DefaultScale */
     , (3628288211,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628288211,   1, 'Pack') /* Name */
     , (3628288211,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288211,   1,   33554769) /* Setup */
     , (3628288211,   3,  536870932) /* SoundTable */
     , (3628288211,   6,   67111919) /* PaletteBase */
     , (3628288211,   8,  100670383) /* Icon */
     , (3628288211,  22,  872415275) /* PhysicsEffectTable */
     , (3628288211, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3628288211, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3628288211, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288211,   1, 1343743514) /* Owner */
     , (3628288211,   2, 1343743514) /* Container */
     , (3628288211, 8000, 3628288211) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628288211, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628288211, 0, 83886723, 83886723, 0)
     , (3628288211, 0, 83886721, 83886721, 1)
     , (3628288211, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628288211, 0, 16778611, 0);
