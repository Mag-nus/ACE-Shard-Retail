INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972465, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972465,   1,        512) /* ItemType - Container */
     , (2768972465,   5,        780) /* EncumbranceVal */
     , (2768972465,   6,         24) /* ItemsCapacity */
     , (2768972465,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2768972465,  19,         65) /* Value */
     , (2768972465,  65,        101) /* Placement - Resting */
     , (2768972465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972465, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972465,   1, False) /* Stuck */
     , (2768972465,   2, True ) /* Open */
     , (2768972465,  11, True ) /* IgnoreCollisions */
     , (2768972465,  13, True ) /* Ethereal */
     , (2768972465,  14, True ) /* GravityStatus */
     , (2768972465,  19, True ) /* Attackable */
     , (2768972465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768972465,  39,    1.75) /* DefaultScale */
     , (2768972465,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972465,   1, 'Pack') /* Name */
     , (2768972465,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972465,   1,   33554769) /* Setup */
     , (2768972465,   3,  536870932) /* SoundTable */
     , (2768972465,   6,   67111919) /* PaletteBase */
     , (2768972465,   8,  100670387) /* Icon */
     , (2768972465,  22,  872415275) /* PhysicsEffectTable */
     , (2768972465, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2768972465, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2768972465, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972465,   1, 1342615087) /* Owner */
     , (2768972465,   2, 1342615087) /* Container */
     , (2768972465, 8000, 2768972465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768972465, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972465, 0, 83886723, 83886723, 0)
     , (2768972465, 0, 83886721, 83886721, 1)
     , (2768972465, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972465, 0, 16778611, 0);
