INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621827621, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621827621,   1,        512) /* ItemType - Container */
     , (2621827621,   5,         15) /* EncumbranceVal */
     , (2621827621,   6,         24) /* ItemsCapacity */
     , (2621827621,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2621827621,  19,         65) /* Value */
     , (2621827621,  65,        101) /* Placement - Resting */
     , (2621827621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621827621, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621827621,   1, False) /* Stuck */
     , (2621827621,  11, True ) /* IgnoreCollisions */
     , (2621827621,  13, True ) /* Ethereal */
     , (2621827621,  14, True ) /* GravityStatus */
     , (2621827621,  19, True ) /* Attackable */
     , (2621827621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621827621,  39,    1.75) /* DefaultScale */
     , (2621827621,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621827621,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621827621,   1,   33554769) /* Setup */
     , (2621827621,   3,  536870932) /* SoundTable */
     , (2621827621,   6,   67111919) /* PaletteBase */
     , (2621827621,   8,  100670384) /* Icon */
     , (2621827621,  22,  872415275) /* PhysicsEffectTable */
     , (2621827621, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2621827621, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2621827621, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621827621,   1, 1343890287) /* Owner */
     , (2621827621,   2, 1343890287) /* Container */
     , (2621827621, 8000, 2621827621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2621827621, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621827621, 0, 83886723, 83886723, 0)
     , (2621827621, 0, 83886721, 83886721, 1)
     , (2621827621, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621827621, 0, 16778611, 0);
