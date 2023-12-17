INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141831885, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141831885,   1,        512) /* ItemType - Container */
     , (3141831885,   5,        615) /* EncumbranceVal */
     , (3141831885,   6,         24) /* ItemsCapacity */
     , (3141831885,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3141831885,  19,         65) /* Value */
     , (3141831885,  65,        101) /* Placement - Resting */
     , (3141831885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141831885, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141831885,   1, False) /* Stuck */
     , (3141831885,  11, True ) /* IgnoreCollisions */
     , (3141831885,  13, True ) /* Ethereal */
     , (3141831885,  14, True ) /* GravityStatus */
     , (3141831885,  19, True ) /* Attackable */
     , (3141831885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141831885,  39,    1.75) /* DefaultScale */
     , (3141831885,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141831885,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141831885,   1,   33554769) /* Setup */
     , (3141831885,   3,  536870932) /* SoundTable */
     , (3141831885,   6,   67111919) /* PaletteBase */
     , (3141831885,   8,  100670387) /* Icon */
     , (3141831885,  22,  872415275) /* PhysicsEffectTable */
     , (3141831885, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3141831885, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3141831885, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141831885,   1, 1344167606) /* Owner */
     , (3141831885,   2, 1344167606) /* Container */
     , (3141831885, 8000, 3141831885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3141831885, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141831885, 0, 83886723, 83886723, 0)
     , (3141831885, 0, 83886721, 83886721, 1)
     , (3141831885, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141831885, 0, 16778611, 0);
