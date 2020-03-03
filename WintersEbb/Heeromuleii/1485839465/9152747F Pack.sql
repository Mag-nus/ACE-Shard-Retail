INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438100095, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438100095,   1,        512) /* ItemType - Container */
     , (2438100095,   5,       8507) /* EncumbranceVal */
     , (2438100095,   6,         24) /* ItemsCapacity */
     , (2438100095,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2438100095,  19,         65) /* Value */
     , (2438100095,  65,        101) /* Placement - Resting */
     , (2438100095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438100095, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438100095,   1, False) /* Stuck */
     , (2438100095,  11, True ) /* IgnoreCollisions */
     , (2438100095,  13, True ) /* Ethereal */
     , (2438100095,  14, True ) /* GravityStatus */
     , (2438100095,  19, True ) /* Attackable */
     , (2438100095,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438100095,  39,    1.75) /* DefaultScale */
     , (2438100095,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438100095,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438100095,   1,   33554769) /* Setup */
     , (2438100095,   3,  536870932) /* SoundTable */
     , (2438100095,   6,   67111919) /* PaletteBase */
     , (2438100095,   8,  100670387) /* Icon */
     , (2438100095,  22,  872415275) /* PhysicsEffectTable */
     , (2438100095, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2438100095, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2438100095, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438100095,   1, 1342811053) /* Owner */
     , (2438100095,   2, 1342811053) /* Container */
     , (2438100095, 8000, 2438100095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438100095, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438100095, 0, 83886723, 83886723, 0)
     , (2438100095, 0, 83886721, 83886721, 1)
     , (2438100095, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438100095, 0, 16778611, 0);
