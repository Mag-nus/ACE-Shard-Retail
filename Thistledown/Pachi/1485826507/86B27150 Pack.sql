INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259841360, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259841360,   1,        512) /* ItemType - Container */
     , (2259841360,   5,         15) /* EncumbranceVal */
     , (2259841360,   6,         24) /* ItemsCapacity */
     , (2259841360,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2259841360,  19,         65) /* Value */
     , (2259841360,  65,        101) /* Placement - Resting */
     , (2259841360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2259841360, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259841360,   1, False) /* Stuck */
     , (2259841360,  11, True ) /* IgnoreCollisions */
     , (2259841360,  13, True ) /* Ethereal */
     , (2259841360,  14, True ) /* GravityStatus */
     , (2259841360,  19, True ) /* Attackable */
     , (2259841360,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2259841360,  39,    1.75) /* DefaultScale */
     , (2259841360,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259841360,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841360,   1,   33554769) /* Setup */
     , (2259841360,   3,  536870932) /* SoundTable */
     , (2259841360,   6,   67111919) /* PaletteBase */
     , (2259841360,   8,  100670390) /* Icon */
     , (2259841360,  22,  872415275) /* PhysicsEffectTable */
     , (2259841360, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2259841360, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2259841360, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841360,   1, 1343163382) /* Owner */
     , (2259841360,   2, 1343163382) /* Container */
     , (2259841360, 8000, 2259841360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2259841360, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2259841360, 0, 83886723, 83886723, 0)
     , (2259841360, 0, 83886721, 83886721, 1)
     , (2259841360, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2259841360, 0, 16778611, 0);
