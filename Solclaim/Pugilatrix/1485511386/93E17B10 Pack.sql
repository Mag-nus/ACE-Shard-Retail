INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2481027856, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2481027856,   1,        512) /* ItemType - Container */
     , (2481027856,   5,       2357) /* EncumbranceVal */
     , (2481027856,   6,         24) /* ItemsCapacity */
     , (2481027856,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2481027856,  19,         65) /* Value */
     , (2481027856,  65,        101) /* Placement - Resting */
     , (2481027856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2481027856, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2481027856,   1, False) /* Stuck */
     , (2481027856,  11, True ) /* IgnoreCollisions */
     , (2481027856,  13, True ) /* Ethereal */
     , (2481027856,  14, True ) /* GravityStatus */
     , (2481027856,  19, True ) /* Attackable */
     , (2481027856,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2481027856,  39,    1.75) /* DefaultScale */
     , (2481027856,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2481027856,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027856,   1,   33554769) /* Setup */
     , (2481027856,   3,  536870932) /* SoundTable */
     , (2481027856,   6,   67111919) /* PaletteBase */
     , (2481027856,   8,  100670387) /* Icon */
     , (2481027856,  22,  872415275) /* PhysicsEffectTable */
     , (2481027856, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2481027856, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2481027856, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027856,   1, 1342605192) /* Owner */
     , (2481027856,   2, 1342605192) /* Container */
     , (2481027856, 8000, 2481027856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2481027856, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2481027856, 0, 83886723, 83886723, 0)
     , (2481027856, 0, 83886721, 83886721, 1)
     , (2481027856, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2481027856, 0, 16778611, 0);
