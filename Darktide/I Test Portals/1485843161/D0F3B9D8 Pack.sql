INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3505633752, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3505633752,   1,        512) /* ItemType - Container */
     , (3505633752,   5,       2415) /* EncumbranceVal */
     , (3505633752,   6,         24) /* ItemsCapacity */
     , (3505633752,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3505633752,  19,         65) /* Value */
     , (3505633752,  65,        101) /* Placement - Resting */
     , (3505633752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3505633752, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3505633752,   1, False) /* Stuck */
     , (3505633752,  11, True ) /* IgnoreCollisions */
     , (3505633752,  13, True ) /* Ethereal */
     , (3505633752,  14, True ) /* GravityStatus */
     , (3505633752,  19, True ) /* Attackable */
     , (3505633752,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3505633752,  39,    1.75) /* DefaultScale */
     , (3505633752,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3505633752,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3505633752,   1,   33554769) /* Setup */
     , (3505633752,   3,  536870932) /* SoundTable */
     , (3505633752,   6,   67111919) /* PaletteBase */
     , (3505633752,   8,  100670387) /* Icon */
     , (3505633752,  22,  872415275) /* PhysicsEffectTable */
     , (3505633752, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3505633752, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3505633752, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3505633752,   1, 1343895202) /* Owner */
     , (3505633752,   2, 1343895202) /* Container */
     , (3505633752, 8000, 3505633752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3505633752, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3505633752, 0, 83886723, 83886723, 0)
     , (3505633752, 0, 83886721, 83886721, 1)
     , (3505633752, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3505633752, 0, 16778611, 0);
