INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442638671, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442638671,   1,        512) /* ItemType - Container */
     , (2442638671,   5,        415) /* EncumbranceVal */
     , (2442638671,   6,         24) /* ItemsCapacity */
     , (2442638671,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2442638671,  19,         65) /* Value */
     , (2442638671,  65,        101) /* Placement - Resting */
     , (2442638671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442638671, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442638671,   1, False) /* Stuck */
     , (2442638671,  11, True ) /* IgnoreCollisions */
     , (2442638671,  13, True ) /* Ethereal */
     , (2442638671,  14, True ) /* GravityStatus */
     , (2442638671,  19, True ) /* Attackable */
     , (2442638671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442638671,  39,    1.75) /* DefaultScale */
     , (2442638671,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442638671,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442638671,   1,   33554769) /* Setup */
     , (2442638671,   3,  536870932) /* SoundTable */
     , (2442638671,   6,   67111919) /* PaletteBase */
     , (2442638671,   8,  100670390) /* Icon */
     , (2442638671,  22,  872415275) /* PhysicsEffectTable */
     , (2442638671, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2442638671, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2442638671, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442638671,   1, 1342617715) /* Owner */
     , (2442638671,   2, 1342617715) /* Container */
     , (2442638671, 8000, 2442638671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442638671, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442638671, 0, 83886723, 83886723, 0)
     , (2442638671, 0, 83886721, 83886721, 1)
     , (2442638671, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442638671, 0, 16778611, 0);
