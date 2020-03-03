INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955740, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955740,   1,        512) /* ItemType - Container */
     , (3326955740,   5,       2415) /* EncumbranceVal */
     , (3326955740,   6,         24) /* ItemsCapacity */
     , (3326955740,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3326955740,  19,         65) /* Value */
     , (3326955740,  65,        101) /* Placement - Resting */
     , (3326955740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955740, 9015,        105) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955740,   1, False) /* Stuck */
     , (3326955740,   2, True ) /* Open */
     , (3326955740,  11, True ) /* IgnoreCollisions */
     , (3326955740,  13, True ) /* Ethereal */
     , (3326955740,  14, True ) /* GravityStatus */
     , (3326955740,  19, True ) /* Attackable */
     , (3326955740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955740,  39,    1.75) /* DefaultScale */
     , (3326955740,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955740,   1, 'Pack') /* Name */
     , (3326955740,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955740,   1,   33554769) /* Setup */
     , (3326955740,   3,  536870932) /* SoundTable */
     , (3326955740,   6,   67111919) /* PaletteBase */
     , (3326955740,   8,  100670386) /* Icon */
     , (3326955740,  22,  872415275) /* PhysicsEffectTable */
     , (3326955740, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3326955740, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3326955740, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955740,   1, 1343181888) /* Owner */
     , (3326955740,   2, 1343181888) /* Container */
     , (3326955740, 8000, 3326955740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955740, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955740, 0, 83886723, 83886723, 0)
     , (3326955740, 0, 83886721, 83886721, 1)
     , (3326955740, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955740, 0, 16778611, 0);
