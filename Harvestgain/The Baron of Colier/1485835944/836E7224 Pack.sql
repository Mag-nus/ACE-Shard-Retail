INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2205053476, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2205053476,   1,        512) /* ItemType - Container */
     , (2205053476,   5,       1359) /* EncumbranceVal */
     , (2205053476,   6,         24) /* ItemsCapacity */
     , (2205053476,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2205053476,  19,         65) /* Value */
     , (2205053476,  65,        101) /* Placement - Resting */
     , (2205053476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2205053476, 9015,        105) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2205053476,   1, False) /* Stuck */
     , (2205053476,  11, True ) /* IgnoreCollisions */
     , (2205053476,  13, True ) /* Ethereal */
     , (2205053476,  14, True ) /* GravityStatus */
     , (2205053476,  19, True ) /* Attackable */
     , (2205053476,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2205053476,  39,    1.75) /* DefaultScale */
     , (2205053476,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2205053476,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2205053476,   1,   33554769) /* Setup */
     , (2205053476,   3,  536870932) /* SoundTable */
     , (2205053476,   6,   67111919) /* PaletteBase */
     , (2205053476,   8,  100670386) /* Icon */
     , (2205053476,  22,  872415275) /* PhysicsEffectTable */
     , (2205053476, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2205053476, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2205053476, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2205053476,   1, 1343257353) /* Owner */
     , (2205053476,   2, 1343257353) /* Container */
     , (2205053476, 8000, 2205053476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2205053476, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2205053476, 0, 83886723, 83886723, 0)
     , (2205053476, 0, 83886721, 83886721, 1)
     , (2205053476, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2205053476, 0, 16778611, 0);
