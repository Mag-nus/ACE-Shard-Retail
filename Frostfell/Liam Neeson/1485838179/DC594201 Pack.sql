INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696837121, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696837121,   1,        512) /* ItemType - Container */
     , (3696837121,   5,       1355) /* EncumbranceVal */
     , (3696837121,   6,         24) /* ItemsCapacity */
     , (3696837121,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3696837121,  19,         65) /* Value */
     , (3696837121,  65,        101) /* Placement - Resting */
     , (3696837121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696837121, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696837121,   1, False) /* Stuck */
     , (3696837121,   2, True ) /* Open */
     , (3696837121,  11, True ) /* IgnoreCollisions */
     , (3696837121,  13, True ) /* Ethereal */
     , (3696837121,  14, True ) /* GravityStatus */
     , (3696837121,  19, True ) /* Attackable */
     , (3696837121,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696837121,  39,    1.75) /* DefaultScale */
     , (3696837121,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696837121,   1, 'Pack') /* Name */
     , (3696837121,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696837121,   1,   33554769) /* Setup */
     , (3696837121,   3,  536870932) /* SoundTable */
     , (3696837121,   6,   67111919) /* PaletteBase */
     , (3696837121,   8,  100670384) /* Icon */
     , (3696837121,  22,  872415275) /* PhysicsEffectTable */
     , (3696837121, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3696837121, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3696837121, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696837121,   1, 1343493601) /* Owner */
     , (3696837121,   2, 1343493601) /* Container */
     , (3696837121, 8000, 3696837121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3696837121, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696837121, 0, 83886723, 83886723, 0)
     , (3696837121, 0, 83886721, 83886721, 1)
     , (3696837121, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696837121, 0, 16778611, 0);
