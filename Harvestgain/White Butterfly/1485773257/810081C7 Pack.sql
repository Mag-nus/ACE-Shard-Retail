INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164294087, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164294087,   1,        512) /* ItemType - Container */
     , (2164294087,   5,      10365) /* EncumbranceVal */
     , (2164294087,   6,         24) /* ItemsCapacity */
     , (2164294087,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2164294087,  19,         65) /* Value */
     , (2164294087,  65,        101) /* Placement - Resting */
     , (2164294087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164294087, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164294087,   1, False) /* Stuck */
     , (2164294087,   2, True ) /* Open */
     , (2164294087,  11, True ) /* IgnoreCollisions */
     , (2164294087,  13, True ) /* Ethereal */
     , (2164294087,  14, True ) /* GravityStatus */
     , (2164294087,  19, True ) /* Attackable */
     , (2164294087,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164294087,  39,    1.75) /* DefaultScale */
     , (2164294087,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164294087,   1, 'Pack') /* Name */
     , (2164294087,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164294087,   1,   33554769) /* Setup */
     , (2164294087,   3,  536870932) /* SoundTable */
     , (2164294087,   6,   67111919) /* PaletteBase */
     , (2164294087,   8,  100670384) /* Icon */
     , (2164294087,  22,  872415275) /* PhysicsEffectTable */
     , (2164294087, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2164294087, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2164294087, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164294087,   1, 1343064298) /* Owner */
     , (2164294087,   2, 1343064298) /* Container */
     , (2164294087, 8000, 2164294087) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164294087, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164294087, 0, 83886723, 83886723, 0)
     , (2164294087, 0, 83886721, 83886721, 1)
     , (2164294087, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164294087, 0, 16778611, 0);
