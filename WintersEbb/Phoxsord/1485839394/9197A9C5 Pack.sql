INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442635717, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442635717,   1,        512) /* ItemType - Container */
     , (2442635717,   5,      12384) /* EncumbranceVal */
     , (2442635717,   6,         24) /* ItemsCapacity */
     , (2442635717,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2442635717,  19,         65) /* Value */
     , (2442635717,  65,        101) /* Placement - Resting */
     , (2442635717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442635717, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442635717,   1, False) /* Stuck */
     , (2442635717,  11, True ) /* IgnoreCollisions */
     , (2442635717,  13, True ) /* Ethereal */
     , (2442635717,  14, True ) /* GravityStatus */
     , (2442635717,  19, True ) /* Attackable */
     , (2442635717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442635717,  39,    1.75) /* DefaultScale */
     , (2442635717,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442635717,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442635717,   1,   33554769) /* Setup */
     , (2442635717,   3,  536870932) /* SoundTable */
     , (2442635717,   6,   67111919) /* PaletteBase */
     , (2442635717,   8,  100670387) /* Icon */
     , (2442635717,  22,  872415275) /* PhysicsEffectTable */
     , (2442635717, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2442635717, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2442635717, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442635717,   1, 1342876527) /* Owner */
     , (2442635717,   2, 1342876527) /* Container */
     , (2442635717, 8000, 2442635717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442635717, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442635717, 0, 83886723, 83886723, 0)
     , (2442635717, 0, 83886721, 83886721, 1)
     , (2442635717, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442635717, 0, 16778611, 0);
