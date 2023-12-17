INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045703505, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045703505,   1,        512) /* ItemType - Container */
     , (3045703505,   5,       2110) /* EncumbranceVal */
     , (3045703505,   6,         24) /* ItemsCapacity */
     , (3045703505,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3045703505,  19,         65) /* Value */
     , (3045703505,  65,        101) /* Placement - Resting */
     , (3045703505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045703505, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045703505,   1, False) /* Stuck */
     , (3045703505,  11, True ) /* IgnoreCollisions */
     , (3045703505,  13, True ) /* Ethereal */
     , (3045703505,  14, True ) /* GravityStatus */
     , (3045703505,  19, True ) /* Attackable */
     , (3045703505,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045703505,  39,    1.75) /* DefaultScale */
     , (3045703505,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045703505,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045703505,   1,   33554769) /* Setup */
     , (3045703505,   3,  536870932) /* SoundTable */
     , (3045703505,   6,   67111919) /* PaletteBase */
     , (3045703505,   8,  100670390) /* Icon */
     , (3045703505,  22,  872415275) /* PhysicsEffectTable */
     , (3045703505, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3045703505, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3045703505, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045703505,   1, 1343402437) /* Owner */
     , (3045703505,   2, 1343402437) /* Container */
     , (3045703505, 8000, 3045703505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3045703505, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045703505, 0, 83886723, 83886723, 0)
     , (3045703505, 0, 83886721, 83886721, 1)
     , (3045703505, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045703505, 0, 16778611, 0);
