INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929184054, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929184054,   1,        512) /* ItemType - Container */
     , (2929184054,   5,         15) /* EncumbranceVal */
     , (2929184054,   6,         24) /* ItemsCapacity */
     , (2929184054,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2929184054,  19,         65) /* Value */
     , (2929184054,  65,        101) /* Placement - Resting */
     , (2929184054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929184054, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929184054,   1, False) /* Stuck */
     , (2929184054,  11, True ) /* IgnoreCollisions */
     , (2929184054,  13, True ) /* Ethereal */
     , (2929184054,  14, True ) /* GravityStatus */
     , (2929184054,  19, True ) /* Attackable */
     , (2929184054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929184054,  39,    1.75) /* DefaultScale */
     , (2929184054,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929184054,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184054,   1,   33554769) /* Setup */
     , (2929184054,   3,  536870932) /* SoundTable */
     , (2929184054,   6,   67111919) /* PaletteBase */
     , (2929184054,   8,  100670387) /* Icon */
     , (2929184054,  22,  872415275) /* PhysicsEffectTable */
     , (2929184054, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2929184054, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2929184054, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184054,   1, 1342837194) /* Owner */
     , (2929184054,   2, 1342837194) /* Container */
     , (2929184054, 8000, 2929184054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2929184054, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929184054, 0, 83886723, 83886723, 0)
     , (2929184054, 0, 83886721, 83886721, 1)
     , (2929184054, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929184054, 0, 16778611, 0);
