INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622938407, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622938407,   1,        512) /* ItemType - Container */
     , (2622938407,   5,         15) /* EncumbranceVal */
     , (2622938407,   6,         24) /* ItemsCapacity */
     , (2622938407,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2622938407,  19,         65) /* Value */
     , (2622938407,  65,        101) /* Placement - Resting */
     , (2622938407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622938407, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622938407,   1, False) /* Stuck */
     , (2622938407,  11, True ) /* IgnoreCollisions */
     , (2622938407,  13, True ) /* Ethereal */
     , (2622938407,  14, True ) /* GravityStatus */
     , (2622938407,  19, True ) /* Attackable */
     , (2622938407,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622938407,  39,    1.75) /* DefaultScale */
     , (2622938407,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622938407,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938407,   1,   33554769) /* Setup */
     , (2622938407,   3,  536870932) /* SoundTable */
     , (2622938407,   6,   67111919) /* PaletteBase */
     , (2622938407,   8,  100670386) /* Icon */
     , (2622938407,  22,  872415275) /* PhysicsEffectTable */
     , (2622938407, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2622938407, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2622938407, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938407,   1, 1343325482) /* Owner */
     , (2622938407,   2, 1343325482) /* Container */
     , (2622938407, 8000, 2622938407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622938407, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622938407, 0, 83886723, 83886723, 0)
     , (2622938407, 0, 83886721, 83886721, 1)
     , (2622938407, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622938407, 0, 16778611, 0);
