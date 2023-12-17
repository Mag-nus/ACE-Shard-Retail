INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997903036, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997903036,   1,        512) /* ItemType - Container */
     , (2997903036,   5,        415) /* EncumbranceVal */
     , (2997903036,   6,         24) /* ItemsCapacity */
     , (2997903036,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2997903036,  19,         65) /* Value */
     , (2997903036,  65,        101) /* Placement - Resting */
     , (2997903036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997903036, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997903036,   1, False) /* Stuck */
     , (2997903036,  11, True ) /* IgnoreCollisions */
     , (2997903036,  13, True ) /* Ethereal */
     , (2997903036,  14, True ) /* GravityStatus */
     , (2997903036,  19, True ) /* Attackable */
     , (2997903036,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997903036,  39,    1.75) /* DefaultScale */
     , (2997903036,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997903036,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903036,   1,   33554769) /* Setup */
     , (2997903036,   3,  536870932) /* SoundTable */
     , (2997903036,   6,   67111919) /* PaletteBase */
     , (2997903036,   8,  100670390) /* Icon */
     , (2997903036,  22,  872415275) /* PhysicsEffectTable */
     , (2997903036, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2997903036, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2997903036, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903036,   1, 1343402172) /* Owner */
     , (2997903036,   2, 1343402172) /* Container */
     , (2997903036, 8000, 2997903036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2997903036, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997903036, 0, 83886723, 83886723, 0)
     , (2997903036, 0, 83886721, 83886721, 1)
     , (2997903036, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997903036, 0, 16778611, 0);
