INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404680, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404680,   1,        512) /* ItemType - Container */
     , (2631404680,   5,       4015) /* EncumbranceVal */
     , (2631404680,   6,         24) /* ItemsCapacity */
     , (2631404680,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2631404680,  19,         65) /* Value */
     , (2631404680,  65,        101) /* Placement - Resting */
     , (2631404680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404680, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404680,   1, False) /* Stuck */
     , (2631404680,  11, True ) /* IgnoreCollisions */
     , (2631404680,  13, True ) /* Ethereal */
     , (2631404680,  14, True ) /* GravityStatus */
     , (2631404680,  19, True ) /* Attackable */
     , (2631404680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2631404680,  39,    1.75) /* DefaultScale */
     , (2631404680,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404680,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404680,   1,   33554769) /* Setup */
     , (2631404680,   3,  536870932) /* SoundTable */
     , (2631404680,   6,   67111919) /* PaletteBase */
     , (2631404680,   8,  100670388) /* Icon */
     , (2631404680,  22,  872415275) /* PhysicsEffectTable */
     , (2631404680, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2631404680, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2631404680, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404680,   1, 1343081724) /* Owner */
     , (2631404680,   2, 1343081724) /* Container */
     , (2631404680, 8000, 2631404680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2631404680, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2631404680, 0, 83886723, 83886723, 0)
     , (2631404680, 0, 83886721, 83886721, 1)
     , (2631404680, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2631404680, 0, 16778611, 0);
