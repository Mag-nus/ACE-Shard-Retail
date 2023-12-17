INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344490191, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344490191,   1,        512) /* ItemType - Container */
     , (3344490191,   5,         15) /* EncumbranceVal */
     , (3344490191,   6,         24) /* ItemsCapacity */
     , (3344490191,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3344490191,  19,         65) /* Value */
     , (3344490191,  65,        101) /* Placement - Resting */
     , (3344490191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344490191, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344490191,   1, False) /* Stuck */
     , (3344490191,  11, True ) /* IgnoreCollisions */
     , (3344490191,  13, True ) /* Ethereal */
     , (3344490191,  14, True ) /* GravityStatus */
     , (3344490191,  19, True ) /* Attackable */
     , (3344490191,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344490191,  39,    1.75) /* DefaultScale */
     , (3344490191,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344490191,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344490191,   1,   33554769) /* Setup */
     , (3344490191,   3,  536870932) /* SoundTable */
     , (3344490191,   6,   67111919) /* PaletteBase */
     , (3344490191,   8,  100670390) /* Icon */
     , (3344490191,  22,  872415275) /* PhysicsEffectTable */
     , (3344490191, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3344490191, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3344490191, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344490191,   1, 1343019252) /* Owner */
     , (3344490191,   2, 1343019252) /* Container */
     , (3344490191, 8000, 3344490191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3344490191, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344490191, 0, 83886723, 83886723, 0)
     , (3344490191, 0, 83886721, 83886721, 1)
     , (3344490191, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344490191, 0, 16778611, 0);
