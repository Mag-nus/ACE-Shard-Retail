INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165882311, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165882311,   1,        512) /* ItemType - Container */
     , (2165882311,   5,      12518) /* EncumbranceVal */
     , (2165882311,   6,         24) /* ItemsCapacity */
     , (2165882311,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2165882311,  19,         65) /* Value */
     , (2165882311,  65,        101) /* Placement - Resting */
     , (2165882311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165882311, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165882311,   1, False) /* Stuck */
     , (2165882311,  11, True ) /* IgnoreCollisions */
     , (2165882311,  13, True ) /* Ethereal */
     , (2165882311,  14, True ) /* GravityStatus */
     , (2165882311,  19, True ) /* Attackable */
     , (2165882311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165882311,  39,    1.75) /* DefaultScale */
     , (2165882311,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165882311,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165882311,   1,   33554769) /* Setup */
     , (2165882311,   3,  536870932) /* SoundTable */
     , (2165882311,   6,   67111919) /* PaletteBase */
     , (2165882311,   8,  100670389) /* Icon */
     , (2165882311,  22,  872415275) /* PhysicsEffectTable */
     , (2165882311, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2165882311, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2165882311, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165882311,   1, 1342991008) /* Owner */
     , (2165882311,   2, 1342991008) /* Container */
     , (2165882311, 8000, 2165882311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165882311, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165882311, 0, 83886723, 83886723, 0)
     , (2165882311, 0, 83886721, 83886721, 1)
     , (2165882311, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165882311, 0, 16778611, 0);
