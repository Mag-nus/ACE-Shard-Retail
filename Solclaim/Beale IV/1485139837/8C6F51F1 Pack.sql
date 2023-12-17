INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356105713, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356105713,   1,        512) /* ItemType - Container */
     , (2356105713,   5,         75) /* EncumbranceVal */
     , (2356105713,   6,         24) /* ItemsCapacity */
     , (2356105713,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2356105713,  19,         65) /* Value */
     , (2356105713,  65,        101) /* Placement - Resting */
     , (2356105713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356105713, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356105713,   1, False) /* Stuck */
     , (2356105713,  11, True ) /* IgnoreCollisions */
     , (2356105713,  13, True ) /* Ethereal */
     , (2356105713,  14, True ) /* GravityStatus */
     , (2356105713,  19, True ) /* Attackable */
     , (2356105713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2356105713,  39,    1.75) /* DefaultScale */
     , (2356105713,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356105713,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105713,   1,   33554769) /* Setup */
     , (2356105713,   3,  536870932) /* SoundTable */
     , (2356105713,   6,   67111919) /* PaletteBase */
     , (2356105713,   8,  100670386) /* Icon */
     , (2356105713,  22,  872415275) /* PhysicsEffectTable */
     , (2356105713, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2356105713, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2356105713, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105713,   1, 1343001104) /* Owner */
     , (2356105713,   2, 1343001104) /* Container */
     , (2356105713, 8000, 2356105713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2356105713, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2356105713, 0, 83886723, 83886723, 0)
     , (2356105713, 0, 83886721, 83886721, 1)
     , (2356105713, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2356105713, 0, 16778611, 0);
