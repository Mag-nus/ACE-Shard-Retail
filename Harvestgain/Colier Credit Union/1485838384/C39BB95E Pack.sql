INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3281762654, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3281762654,   1,        512) /* ItemType - Container */
     , (3281762654,   5,       2515) /* EncumbranceVal */
     , (3281762654,   6,         24) /* ItemsCapacity */
     , (3281762654,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3281762654,  19,         65) /* Value */
     , (3281762654,  65,        101) /* Placement - Resting */
     , (3281762654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3281762654, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3281762654,   1, False) /* Stuck */
     , (3281762654,  11, True ) /* IgnoreCollisions */
     , (3281762654,  13, True ) /* Ethereal */
     , (3281762654,  14, True ) /* GravityStatus */
     , (3281762654,  19, True ) /* Attackable */
     , (3281762654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3281762654,  39,    1.75) /* DefaultScale */
     , (3281762654,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3281762654,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3281762654,   1,   33554769) /* Setup */
     , (3281762654,   3,  536870932) /* SoundTable */
     , (3281762654,   6,   67111919) /* PaletteBase */
     , (3281762654,   8,  100670386) /* Icon */
     , (3281762654,  22,  872415275) /* PhysicsEffectTable */
     , (3281762654, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3281762654, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3281762654, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3281762654,   1, 1343277742) /* Owner */
     , (3281762654,   2, 1343277742) /* Container */
     , (3281762654, 8000, 3281762654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3281762654, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3281762654, 0, 83886723, 83886723, 0)
     , (3281762654, 0, 83886721, 83886721, 1)
     , (3281762654, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3281762654, 0, 16778611, 0);
