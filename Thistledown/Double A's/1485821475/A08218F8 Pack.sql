INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2692880632, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2692880632,   1,        512) /* ItemType - Container */
     , (2692880632,   5,        830) /* EncumbranceVal */
     , (2692880632,   6,         24) /* ItemsCapacity */
     , (2692880632,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2692880632,  19,         65) /* Value */
     , (2692880632,  65,        101) /* Placement - Resting */
     , (2692880632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2692880632, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2692880632,   1, False) /* Stuck */
     , (2692880632,   2, True ) /* Open */
     , (2692880632,  11, True ) /* IgnoreCollisions */
     , (2692880632,  13, True ) /* Ethereal */
     , (2692880632,  14, True ) /* GravityStatus */
     , (2692880632,  19, True ) /* Attackable */
     , (2692880632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2692880632,  39,    1.75) /* DefaultScale */
     , (2692880632,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2692880632,   1, 'Pack') /* Name */
     , (2692880632,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2692880632,   1,   33554769) /* Setup */
     , (2692880632,   3,  536870932) /* SoundTable */
     , (2692880632,   6,   67111919) /* PaletteBase */
     , (2692880632,   8,  100670386) /* Icon */
     , (2692880632,  22,  872415275) /* PhysicsEffectTable */
     , (2692880632, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2692880632, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2692880632, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2692880632,   1, 1343230271) /* Owner */
     , (2692880632,   2, 1343230271) /* Container */
     , (2692880632, 8000, 2692880632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2692880632, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2692880632, 0, 83886723, 83886723, 0)
     , (2692880632, 0, 83886721, 83886721, 1)
     , (2692880632, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2692880632, 0, 16778611, 0);
