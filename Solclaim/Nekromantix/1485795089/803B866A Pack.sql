INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384682, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384682,   1,        512) /* ItemType - Container */
     , (2151384682,   5,       3972) /* EncumbranceVal */
     , (2151384682,   6,         24) /* ItemsCapacity */
     , (2151384682,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2151384682,  19,         65) /* Value */
     , (2151384682,  65,        101) /* Placement - Resting */
     , (2151384682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384682, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384682,   1, False) /* Stuck */
     , (2151384682,  11, True ) /* IgnoreCollisions */
     , (2151384682,  13, True ) /* Ethereal */
     , (2151384682,  14, True ) /* GravityStatus */
     , (2151384682,  19, True ) /* Attackable */
     , (2151384682,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151384682,  39,    1.75) /* DefaultScale */
     , (2151384682,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384682,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384682,   1,   33554769) /* Setup */
     , (2151384682,   3,  536870932) /* SoundTable */
     , (2151384682,   6,   67111919) /* PaletteBase */
     , (2151384682,   8,  100670387) /* Icon */
     , (2151384682,  22,  872415275) /* PhysicsEffectTable */
     , (2151384682, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2151384682, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2151384682, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384682,   1, 1343071278) /* Owner */
     , (2151384682,   2, 1343071278) /* Container */
     , (2151384682, 8000, 2151384682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151384682, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151384682, 0, 83886723, 83886723, 0)
     , (2151384682, 0, 83886721, 83886721, 1)
     , (2151384682, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151384682, 0, 16778611, 0);
