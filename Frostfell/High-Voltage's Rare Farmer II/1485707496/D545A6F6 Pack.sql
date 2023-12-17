INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3578111734, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3578111734,   1,        512) /* ItemType - Container */
     , (3578111734,   5,        865) /* EncumbranceVal */
     , (3578111734,   6,         24) /* ItemsCapacity */
     , (3578111734,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3578111734,  19,         65) /* Value */
     , (3578111734,  65,        101) /* Placement - Resting */
     , (3578111734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3578111734, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3578111734,   1, False) /* Stuck */
     , (3578111734,  11, True ) /* IgnoreCollisions */
     , (3578111734,  13, True ) /* Ethereal */
     , (3578111734,  14, True ) /* GravityStatus */
     , (3578111734,  19, True ) /* Attackable */
     , (3578111734,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3578111734,  39,    1.75) /* DefaultScale */
     , (3578111734,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3578111734,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3578111734,   1,   33554769) /* Setup */
     , (3578111734,   3,  536870932) /* SoundTable */
     , (3578111734,   6,   67111919) /* PaletteBase */
     , (3578111734,   8,  100670390) /* Icon */
     , (3578111734,  22,  872415275) /* PhysicsEffectTable */
     , (3578111734, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3578111734, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3578111734, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3578111734,   1, 1343490478) /* Owner */
     , (3578111734,   2, 1343490478) /* Container */
     , (3578111734, 8000, 3578111734) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3578111734, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3578111734, 0, 83886723, 83886723, 0)
     , (3578111734, 0, 83886721, 83886721, 1)
     , (3578111734, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3578111734, 0, 16778611, 0);
