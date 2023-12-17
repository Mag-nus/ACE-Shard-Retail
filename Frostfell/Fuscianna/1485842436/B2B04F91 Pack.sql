INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997899153, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997899153,   1,        512) /* ItemType - Container */
     , (2997899153,   5,       1265) /* EncumbranceVal */
     , (2997899153,   6,         24) /* ItemsCapacity */
     , (2997899153,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2997899153,  19,         65) /* Value */
     , (2997899153,  65,        101) /* Placement - Resting */
     , (2997899153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997899153, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997899153,   1, False) /* Stuck */
     , (2997899153,  11, True ) /* IgnoreCollisions */
     , (2997899153,  13, True ) /* Ethereal */
     , (2997899153,  14, True ) /* GravityStatus */
     , (2997899153,  19, True ) /* Attackable */
     , (2997899153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997899153,  39,    1.75) /* DefaultScale */
     , (2997899153,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997899153,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899153,   1,   33554769) /* Setup */
     , (2997899153,   3,  536870932) /* SoundTable */
     , (2997899153,   6,   67111919) /* PaletteBase */
     , (2997899153,   8,  100670386) /* Icon */
     , (2997899153,  22,  872415275) /* PhysicsEffectTable */
     , (2997899153, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2997899153, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2997899153, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899153,   1, 1343410199) /* Owner */
     , (2997899153,   2, 1343410199) /* Container */
     , (2997899153, 8000, 2997899153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2997899153, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997899153, 0, 83886723, 83886723, 0)
     , (2997899153, 0, 83886721, 83886721, 1)
     , (2997899153, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997899153, 0, 16778611, 0);
