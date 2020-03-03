INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3263298162, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3263298162,   1,        512) /* ItemType - Container */
     , (3263298162,   5,       3195) /* EncumbranceVal */
     , (3263298162,   6,         24) /* ItemsCapacity */
     , (3263298162,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3263298162,  19,         65) /* Value */
     , (3263298162,  65,        101) /* Placement - Resting */
     , (3263298162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3263298162, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3263298162,   1, False) /* Stuck */
     , (3263298162,  11, True ) /* IgnoreCollisions */
     , (3263298162,  13, True ) /* Ethereal */
     , (3263298162,  14, True ) /* GravityStatus */
     , (3263298162,  19, True ) /* Attackable */
     , (3263298162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3263298162,  39,    1.75) /* DefaultScale */
     , (3263298162,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3263298162,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3263298162,   1,   33554769) /* Setup */
     , (3263298162,   3,  536870932) /* SoundTable */
     , (3263298162,   6,   67111919) /* PaletteBase */
     , (3263298162,   8,  100670390) /* Icon */
     , (3263298162,  22,  872415275) /* PhysicsEffectTable */
     , (3263298162, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3263298162, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3263298162, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3263298162,   1, 1343350414) /* Owner */
     , (3263298162,   2, 1343350414) /* Container */
     , (3263298162, 8000, 3263298162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3263298162, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3263298162, 0, 83886723, 83886723, 0)
     , (3263298162, 0, 83886721, 83886721, 1)
     , (3263298162, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3263298162, 0, 16778611, 0);
