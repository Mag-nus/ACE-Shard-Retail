INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159020047, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159020047,   1,        512) /* ItemType - Container */
     , (2159020047,   5,       5120) /* EncumbranceVal */
     , (2159020047,   6,         24) /* ItemsCapacity */
     , (2159020047,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2159020047,  19,         65) /* Value */
     , (2159020047,  65,        101) /* Placement - Resting */
     , (2159020047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159020047, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159020047,   1, False) /* Stuck */
     , (2159020047,  11, True ) /* IgnoreCollisions */
     , (2159020047,  13, True ) /* Ethereal */
     , (2159020047,  14, True ) /* GravityStatus */
     , (2159020047,  19, True ) /* Attackable */
     , (2159020047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159020047,  39,    1.75) /* DefaultScale */
     , (2159020047,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159020047,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159020047,   1,   33554769) /* Setup */
     , (2159020047,   3,  536870932) /* SoundTable */
     , (2159020047,   6,   67111919) /* PaletteBase */
     , (2159020047,   8,  100670387) /* Icon */
     , (2159020047,  22,  872415275) /* PhysicsEffectTable */
     , (2159020047, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2159020047, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2159020047, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159020047,   1, 1343197492) /* Owner */
     , (2159020047,   2, 1343197492) /* Container */
     , (2159020047, 8000, 2159020047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159020047, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159020047, 0, 83886723, 83886723, 0)
     , (2159020047, 0, 83886721, 83886721, 1)
     , (2159020047, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159020047, 0, 16778611, 0);
