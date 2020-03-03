INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522605, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522605,   1,        512) /* ItemType - Container */
     , (2924522605,   5,       2590) /* EncumbranceVal */
     , (2924522605,   6,         24) /* ItemsCapacity */
     , (2924522605,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2924522605,  19,         65) /* Value */
     , (2924522605,  65,        101) /* Placement - Resting */
     , (2924522605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522605, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522605,   1, False) /* Stuck */
     , (2924522605,  11, True ) /* IgnoreCollisions */
     , (2924522605,  13, True ) /* Ethereal */
     , (2924522605,  14, True ) /* GravityStatus */
     , (2924522605,  19, True ) /* Attackable */
     , (2924522605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924522605,  39,    1.75) /* DefaultScale */
     , (2924522605,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522605,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522605,   1,   33554769) /* Setup */
     , (2924522605,   3,  536870932) /* SoundTable */
     , (2924522605,   6,   67111919) /* PaletteBase */
     , (2924522605,   8,  100670386) /* Icon */
     , (2924522605,  22,  872415275) /* PhysicsEffectTable */
     , (2924522605, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2924522605, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2924522605, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522605,   1, 1344032604) /* Owner */
     , (2924522605,   2, 1344032604) /* Container */
     , (2924522605, 8000, 2924522605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924522605, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924522605, 0, 83886723, 83886723, 0)
     , (2924522605, 0, 83886721, 83886721, 1)
     , (2924522605, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924522605, 0, 16778611, 0);
