INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150752198, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150752198,   1,        512) /* ItemType - Container */
     , (2150752198,   5,         15) /* EncumbranceVal */
     , (2150752198,   6,         24) /* ItemsCapacity */
     , (2150752198,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2150752198,  19,         65) /* Value */
     , (2150752198,  65,        101) /* Placement - Resting */
     , (2150752198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150752198, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150752198,   1, False) /* Stuck */
     , (2150752198,   2, True ) /* Open */
     , (2150752198,  11, True ) /* IgnoreCollisions */
     , (2150752198,  13, True ) /* Ethereal */
     , (2150752198,  14, True ) /* GravityStatus */
     , (2150752198,  19, True ) /* Attackable */
     , (2150752198,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150752198,  39,    1.75) /* DefaultScale */
     , (2150752198,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150752198,   1, 'Pack') /* Name */
     , (2150752198,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150752198,   1,   33554769) /* Setup */
     , (2150752198,   3,  536870932) /* SoundTable */
     , (2150752198,   6,   67111919) /* PaletteBase */
     , (2150752198,   8,  100670388) /* Icon */
     , (2150752198,  22,  872415275) /* PhysicsEffectTable */
     , (2150752198, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2150752198, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2150752198, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150752198,   1, 1342946741) /* Owner */
     , (2150752198,   2, 1342946741) /* Container */
     , (2150752198, 8000, 2150752198) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150752198, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150752198, 0, 83886723, 83886723, 0)
     , (2150752198, 0, 83886721, 83886721, 1)
     , (2150752198, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150752198, 0, 16778611, 0);
