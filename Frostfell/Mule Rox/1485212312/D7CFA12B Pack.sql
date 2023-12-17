INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620708651, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620708651,   1,        512) /* ItemType - Container */
     , (3620708651,   5,       1311) /* EncumbranceVal */
     , (3620708651,   6,         24) /* ItemsCapacity */
     , (3620708651,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3620708651,  19,         65) /* Value */
     , (3620708651,  65,        101) /* Placement - Resting */
     , (3620708651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620708651, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620708651,   1, False) /* Stuck */
     , (3620708651,   2, True ) /* Open */
     , (3620708651,  11, True ) /* IgnoreCollisions */
     , (3620708651,  13, True ) /* Ethereal */
     , (3620708651,  14, True ) /* GravityStatus */
     , (3620708651,  19, True ) /* Attackable */
     , (3620708651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620708651,  39,    1.75) /* DefaultScale */
     , (3620708651,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620708651,   1, 'Pack') /* Name */
     , (3620708651,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620708651,   1,   33554769) /* Setup */
     , (3620708651,   3,  536870932) /* SoundTable */
     , (3620708651,   6,   67111919) /* PaletteBase */
     , (3620708651,   8,  100670386) /* Icon */
     , (3620708651,  22,  872415275) /* PhysicsEffectTable */
     , (3620708651, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3620708651, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3620708651, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620708651,   1, 1343491243) /* Owner */
     , (3620708651,   2, 1343491243) /* Container */
     , (3620708651, 8000, 3620708651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3620708651, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620708651, 0, 83886723, 83886723, 0)
     , (3620708651, 0, 83886721, 83886721, 1)
     , (3620708651, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620708651, 0, 16778611, 0);
