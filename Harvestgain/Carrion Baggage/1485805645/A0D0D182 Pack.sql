INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2698039682, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2698039682,   1,        512) /* ItemType - Container */
     , (2698039682,   5,      14215) /* EncumbranceVal */
     , (2698039682,   6,         24) /* ItemsCapacity */
     , (2698039682,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2698039682,  19,         65) /* Value */
     , (2698039682,  65,        101) /* Placement - Resting */
     , (2698039682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2698039682, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2698039682,   1, False) /* Stuck */
     , (2698039682,  11, True ) /* IgnoreCollisions */
     , (2698039682,  13, True ) /* Ethereal */
     , (2698039682,  14, True ) /* GravityStatus */
     , (2698039682,  19, True ) /* Attackable */
     , (2698039682,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2698039682,  39,    1.75) /* DefaultScale */
     , (2698039682,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2698039682,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2698039682,   1,   33554769) /* Setup */
     , (2698039682,   3,  536870932) /* SoundTable */
     , (2698039682,   6,   67111919) /* PaletteBase */
     , (2698039682,   8,  100670386) /* Icon */
     , (2698039682,  22,  872415275) /* PhysicsEffectTable */
     , (2698039682, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2698039682, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2698039682, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2698039682,   1, 1343349361) /* Owner */
     , (2698039682,   2, 1343349361) /* Container */
     , (2698039682, 8000, 2698039682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2698039682, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2698039682, 0, 83886723, 83886723, 0)
     , (2698039682, 0, 83886721, 83886721, 1)
     , (2698039682, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2698039682, 0, 16778611, 0);
