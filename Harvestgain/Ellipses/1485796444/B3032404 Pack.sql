INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3003327492, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3003327492,   1,        512) /* ItemType - Container */
     , (3003327492,   5,         15) /* EncumbranceVal */
     , (3003327492,   6,         24) /* ItemsCapacity */
     , (3003327492,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3003327492,  19,         65) /* Value */
     , (3003327492,  65,        101) /* Placement - Resting */
     , (3003327492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3003327492, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3003327492,   1, False) /* Stuck */
     , (3003327492,  11, True ) /* IgnoreCollisions */
     , (3003327492,  13, True ) /* Ethereal */
     , (3003327492,  14, True ) /* GravityStatus */
     , (3003327492,  19, True ) /* Attackable */
     , (3003327492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3003327492,  39,    1.75) /* DefaultScale */
     , (3003327492,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3003327492,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3003327492,   1,   33554769) /* Setup */
     , (3003327492,   3,  536870932) /* SoundTable */
     , (3003327492,   6,   67111919) /* PaletteBase */
     , (3003327492,   8,  100670392) /* Icon */
     , (3003327492,  22,  872415275) /* PhysicsEffectTable */
     , (3003327492, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3003327492, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3003327492, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3003327492,   1, 1343350748) /* Owner */
     , (3003327492,   2, 1343350748) /* Container */
     , (3003327492, 8000, 3003327492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3003327492, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3003327492, 0, 83886723, 83886723, 0)
     , (3003327492, 0, 83886721, 83886721, 1)
     , (3003327492, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3003327492, 0, 16778611, 0);
