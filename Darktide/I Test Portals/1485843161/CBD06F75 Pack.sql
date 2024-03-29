INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419434869, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419434869,   1,        512) /* ItemType - Container */
     , (3419434869,   5,       2367) /* EncumbranceVal */
     , (3419434869,   6,         24) /* ItemsCapacity */
     , (3419434869,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3419434869,  19,         65) /* Value */
     , (3419434869,  65,        101) /* Placement - Resting */
     , (3419434869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419434869, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419434869,   1, False) /* Stuck */
     , (3419434869,  11, True ) /* IgnoreCollisions */
     , (3419434869,  13, True ) /* Ethereal */
     , (3419434869,  14, True ) /* GravityStatus */
     , (3419434869,  19, True ) /* Attackable */
     , (3419434869,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3419434869,  39,    1.75) /* DefaultScale */
     , (3419434869,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419434869,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419434869,   1,   33554769) /* Setup */
     , (3419434869,   3,  536870932) /* SoundTable */
     , (3419434869,   6,   67111919) /* PaletteBase */
     , (3419434869,   8,  100670383) /* Icon */
     , (3419434869,  22,  872415275) /* PhysicsEffectTable */
     , (3419434869, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3419434869, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3419434869, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419434869,   1, 1343895202) /* Owner */
     , (3419434869,   2, 1343895202) /* Container */
     , (3419434869, 8000, 3419434869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3419434869, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419434869, 0, 83886723, 83886723, 0)
     , (3419434869, 0, 83886721, 83886721, 1)
     , (3419434869, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419434869, 0, 16778611, 0);
