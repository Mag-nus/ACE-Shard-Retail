INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442204822, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442204822,   1,        512) /* ItemType - Container */
     , (2442204822,   5,        840) /* EncumbranceVal */
     , (2442204822,   6,         24) /* ItemsCapacity */
     , (2442204822,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2442204822,  19,         65) /* Value */
     , (2442204822,  65,        101) /* Placement - Resting */
     , (2442204822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442204822, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442204822,   1, False) /* Stuck */
     , (2442204822,  11, True ) /* IgnoreCollisions */
     , (2442204822,  13, True ) /* Ethereal */
     , (2442204822,  14, True ) /* GravityStatus */
     , (2442204822,  19, True ) /* Attackable */
     , (2442204822,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442204822,  39,    1.75) /* DefaultScale */
     , (2442204822,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442204822,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442204822,   1,   33554769) /* Setup */
     , (2442204822,   3,  536870932) /* SoundTable */
     , (2442204822,   6,   67111919) /* PaletteBase */
     , (2442204822,   8,  100670386) /* Icon */
     , (2442204822,  22,  872415275) /* PhysicsEffectTable */
     , (2442204822, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2442204822, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2442204822, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442204822,   1, 1343021553) /* Owner */
     , (2442204822,   2, 1343021553) /* Container */
     , (2442204822, 8000, 2442204822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442204822, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442204822, 0, 83886723, 83886723, 0)
     , (2442204822, 0, 83886721, 83886721, 1)
     , (2442204822, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442204822, 0, 16778611, 0);
