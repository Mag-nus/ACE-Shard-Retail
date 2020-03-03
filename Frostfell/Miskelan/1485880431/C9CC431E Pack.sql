INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3385606942, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3385606942,   1,        512) /* ItemType - Container */
     , (3385606942,   5,       6240) /* EncumbranceVal */
     , (3385606942,   6,         24) /* ItemsCapacity */
     , (3385606942,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3385606942,  19,         65) /* Value */
     , (3385606942,  65,        101) /* Placement - Resting */
     , (3385606942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3385606942, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3385606942,   1, False) /* Stuck */
     , (3385606942,  11, True ) /* IgnoreCollisions */
     , (3385606942,  13, True ) /* Ethereal */
     , (3385606942,  14, True ) /* GravityStatus */
     , (3385606942,  19, True ) /* Attackable */
     , (3385606942,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3385606942,  39,    1.75) /* DefaultScale */
     , (3385606942,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3385606942,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3385606942,   1,   33554769) /* Setup */
     , (3385606942,   3,  536870932) /* SoundTable */
     , (3385606942,   6,   67111919) /* PaletteBase */
     , (3385606942,   8,  100670386) /* Icon */
     , (3385606942,  22,  872415275) /* PhysicsEffectTable */
     , (3385606942, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3385606942, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3385606942, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3385606942,   1, 1343484099) /* Owner */
     , (3385606942,   2, 1343484099) /* Container */
     , (3385606942, 8000, 3385606942) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3385606942, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3385606942, 0, 83886723, 83886723, 0)
     , (3385606942, 0, 83886721, 83886721, 1)
     , (3385606942, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3385606942, 0, 16778611, 0);
