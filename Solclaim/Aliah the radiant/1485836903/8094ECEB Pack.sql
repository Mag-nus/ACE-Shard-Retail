INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157243627, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157243627,   1,        512) /* ItemType - Container */
     , (2157243627,   5,         15) /* EncumbranceVal */
     , (2157243627,   6,         24) /* ItemsCapacity */
     , (2157243627,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2157243627,  19,         65) /* Value */
     , (2157243627,  65,        101) /* Placement - Resting */
     , (2157243627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157243627, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157243627,   1, False) /* Stuck */
     , (2157243627,   2, True ) /* Open */
     , (2157243627,  11, True ) /* IgnoreCollisions */
     , (2157243627,  13, True ) /* Ethereal */
     , (2157243627,  14, True ) /* GravityStatus */
     , (2157243627,  19, True ) /* Attackable */
     , (2157243627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157243627,  39,    1.75) /* DefaultScale */
     , (2157243627,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157243627,   1, 'Pack') /* Name */
     , (2157243627,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157243627,   1,   33554769) /* Setup */
     , (2157243627,   3,  536870932) /* SoundTable */
     , (2157243627,   6,   67111919) /* PaletteBase */
     , (2157243627,   8,  100670386) /* Icon */
     , (2157243627,  22,  872415275) /* PhysicsEffectTable */
     , (2157243627, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2157243627, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2157243627, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157243627,   1, 1342866589) /* Owner */
     , (2157243627,   2, 1342866589) /* Container */
     , (2157243627, 8000, 2157243627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157243627, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157243627, 0, 83886723, 83886723, 0)
     , (2157243627, 0, 83886721, 83886721, 1)
     , (2157243627, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157243627, 0, 16778611, 0);
