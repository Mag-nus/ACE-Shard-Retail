INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906758989, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906758989,   1,        512) /* ItemType - Container */
     , (2906758989,   5,       2115) /* EncumbranceVal */
     , (2906758989,   6,         24) /* ItemsCapacity */
     , (2906758989,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2906758989,  19,         65) /* Value */
     , (2906758989,  65,        101) /* Placement - Resting */
     , (2906758989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906758989, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906758989,   1, False) /* Stuck */
     , (2906758989,  11, True ) /* IgnoreCollisions */
     , (2906758989,  13, True ) /* Ethereal */
     , (2906758989,  14, True ) /* GravityStatus */
     , (2906758989,  19, True ) /* Attackable */
     , (2906758989,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906758989,  39,    1.75) /* DefaultScale */
     , (2906758989,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906758989,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906758989,   1,   33554769) /* Setup */
     , (2906758989,   3,  536870932) /* SoundTable */
     , (2906758989,   6,   67111919) /* PaletteBase */
     , (2906758989,   8,  100670387) /* Icon */
     , (2906758989,  22,  872415275) /* PhysicsEffectTable */
     , (2906758989, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2906758989, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2906758989, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906758989,   1, 1343130042) /* Owner */
     , (2906758989,   2, 1343130042) /* Container */
     , (2906758989, 8000, 2906758989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906758989, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906758989, 0, 83886723, 83886723, 0)
     , (2906758989, 0, 83886721, 83886721, 1)
     , (2906758989, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906758989, 0, 16778611, 0);
