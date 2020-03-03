INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210111152, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210111152,   1,        512) /* ItemType - Container */
     , (2210111152,   5,         15) /* EncumbranceVal */
     , (2210111152,   6,         24) /* ItemsCapacity */
     , (2210111152,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2210111152,  19,         65) /* Value */
     , (2210111152,  65,        101) /* Placement - Resting */
     , (2210111152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210111152, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210111152,   1, False) /* Stuck */
     , (2210111152,  11, True ) /* IgnoreCollisions */
     , (2210111152,  13, True ) /* Ethereal */
     , (2210111152,  14, True ) /* GravityStatus */
     , (2210111152,  19, True ) /* Attackable */
     , (2210111152,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210111152,  39,    1.75) /* DefaultScale */
     , (2210111152,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210111152,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210111152,   1,   33554769) /* Setup */
     , (2210111152,   3,  536870932) /* SoundTable */
     , (2210111152,   6,   67111919) /* PaletteBase */
     , (2210111152,   8,  100670385) /* Icon */
     , (2210111152,  22,  872415275) /* PhysicsEffectTable */
     , (2210111152, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2210111152, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2210111152, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210111152,   1, 1343102817) /* Owner */
     , (2210111152,   2, 1343102817) /* Container */
     , (2210111152, 8000, 2210111152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210111152, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210111152, 0, 83886723, 83886723, 0)
     , (2210111152, 0, 83886721, 83886721, 1)
     , (2210111152, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210111152, 0, 16778611, 0);
