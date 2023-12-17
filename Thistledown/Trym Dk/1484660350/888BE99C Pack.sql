INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290870684, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290870684,   1,        512) /* ItemType - Container */
     , (2290870684,   5,       2311) /* EncumbranceVal */
     , (2290870684,   6,         24) /* ItemsCapacity */
     , (2290870684,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2290870684,  19,         65) /* Value */
     , (2290870684,  65,        101) /* Placement - Resting */
     , (2290870684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290870684, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290870684,   1, False) /* Stuck */
     , (2290870684,  11, True ) /* IgnoreCollisions */
     , (2290870684,  13, True ) /* Ethereal */
     , (2290870684,  14, True ) /* GravityStatus */
     , (2290870684,  19, True ) /* Attackable */
     , (2290870684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2290870684,  39,    1.75) /* DefaultScale */
     , (2290870684,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290870684,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290870684,   1,   33554769) /* Setup */
     , (2290870684,   3,  536870932) /* SoundTable */
     , (2290870684,   6,   67111919) /* PaletteBase */
     , (2290870684,   8,  100670386) /* Icon */
     , (2290870684,  22,  872415275) /* PhysicsEffectTable */
     , (2290870684, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2290870684, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2290870684, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290870684,   1, 1343053305) /* Owner */
     , (2290870684,   2, 1343053305) /* Container */
     , (2290870684, 8000, 2290870684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2290870684, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290870684, 0, 83886723, 83886723, 0)
     , (2290870684, 0, 83886721, 83886721, 1)
     , (2290870684, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290870684, 0, 16778611, 0);
