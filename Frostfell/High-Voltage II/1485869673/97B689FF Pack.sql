INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2545322495, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2545322495,   1,        512) /* ItemType - Container */
     , (2545322495,   5,      32191) /* EncumbranceVal */
     , (2545322495,   6,         24) /* ItemsCapacity */
     , (2545322495,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2545322495,  19,         65) /* Value */
     , (2545322495,  65,        101) /* Placement - Resting */
     , (2545322495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2545322495, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2545322495,   1, False) /* Stuck */
     , (2545322495,   2, True ) /* Open */
     , (2545322495,  11, True ) /* IgnoreCollisions */
     , (2545322495,  13, True ) /* Ethereal */
     , (2545322495,  14, True ) /* GravityStatus */
     , (2545322495,  19, True ) /* Attackable */
     , (2545322495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2545322495,  39,    1.75) /* DefaultScale */
     , (2545322495,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2545322495,   1, 'Pack') /* Name */
     , (2545322495,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2545322495,   1,   33554769) /* Setup */
     , (2545322495,   3,  536870932) /* SoundTable */
     , (2545322495,   6,   67111919) /* PaletteBase */
     , (2545322495,   8,  100670390) /* Icon */
     , (2545322495,  22,  872415275) /* PhysicsEffectTable */
     , (2545322495, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2545322495, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2545322495, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2545322495,   1, 1343430166) /* Owner */
     , (2545322495,   2, 1343430166) /* Container */
     , (2545322495, 8000, 2545322495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2545322495, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2545322495, 0, 83886723, 83886723, 0)
     , (2545322495, 0, 83886721, 83886721, 1)
     , (2545322495, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2545322495, 0, 16778611, 0);
