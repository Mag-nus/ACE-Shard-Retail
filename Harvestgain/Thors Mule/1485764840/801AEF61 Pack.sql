INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248865, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248865,   1,        512) /* ItemType - Container */
     , (2149248865,   5,        426) /* EncumbranceVal */
     , (2149248865,   6,         24) /* ItemsCapacity */
     , (2149248865,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149248865,  19,         65) /* Value */
     , (2149248865,  65,        101) /* Placement - Resting */
     , (2149248865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248865, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248865,   1, False) /* Stuck */
     , (2149248865,   2, True ) /* Open */
     , (2149248865,  11, True ) /* IgnoreCollisions */
     , (2149248865,  13, True ) /* Ethereal */
     , (2149248865,  14, True ) /* GravityStatus */
     , (2149248865,  19, True ) /* Attackable */
     , (2149248865,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149248865,  39,    1.75) /* DefaultScale */
     , (2149248865,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248865,   1, 'Pack') /* Name */
     , (2149248865,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248865,   1,   33554769) /* Setup */
     , (2149248865,   3,  536870932) /* SoundTable */
     , (2149248865,   6,   67111919) /* PaletteBase */
     , (2149248865,   8,  100670389) /* Icon */
     , (2149248865,  22,  872415275) /* PhysicsEffectTable */
     , (2149248865, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2149248865, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2149248865, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248865,   1, 1343045349) /* Owner */
     , (2149248865,   2, 1343045349) /* Container */
     , (2149248865, 8000, 2149248865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149248865, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149248865, 0, 83886723, 83886723, 0)
     , (2149248865, 0, 83886721, 83886721, 1)
     , (2149248865, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149248865, 0, 16778611, 0);
