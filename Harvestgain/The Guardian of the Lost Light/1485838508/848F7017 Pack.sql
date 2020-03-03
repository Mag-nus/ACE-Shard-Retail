INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2223992855, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2223992855,   1,        512) /* ItemType - Container */
     , (2223992855,   5,       4610) /* EncumbranceVal */
     , (2223992855,   6,         24) /* ItemsCapacity */
     , (2223992855,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2223992855,  19,         65) /* Value */
     , (2223992855,  65,        101) /* Placement - Resting */
     , (2223992855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2223992855, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2223992855,   1, False) /* Stuck */
     , (2223992855,  11, True ) /* IgnoreCollisions */
     , (2223992855,  13, True ) /* Ethereal */
     , (2223992855,  14, True ) /* GravityStatus */
     , (2223992855,  19, True ) /* Attackable */
     , (2223992855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2223992855,  39,    1.75) /* DefaultScale */
     , (2223992855,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2223992855,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2223992855,   1,   33554769) /* Setup */
     , (2223992855,   3,  536870932) /* SoundTable */
     , (2223992855,   6,   67111919) /* PaletteBase */
     , (2223992855,   8,  100670386) /* Icon */
     , (2223992855,  22,  872415275) /* PhysicsEffectTable */
     , (2223992855, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2223992855, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2223992855, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2223992855,   1, 1343277697) /* Owner */
     , (2223992855,   2, 1343277697) /* Container */
     , (2223992855, 8000, 2223992855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2223992855, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2223992855, 0, 83886723, 83886723, 0)
     , (2223992855, 0, 83886721, 83886721, 1)
     , (2223992855, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2223992855, 0, 16778611, 0);
