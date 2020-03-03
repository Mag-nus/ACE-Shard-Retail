INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3648844079, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3648844079,   1,        512) /* ItemType - Container */
     , (3648844079,   5,       4866) /* EncumbranceVal */
     , (3648844079,   6,         24) /* ItemsCapacity */
     , (3648844079,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3648844079,  19,         65) /* Value */
     , (3648844079,  65,        101) /* Placement - Resting */
     , (3648844079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3648844079, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3648844079,   1, False) /* Stuck */
     , (3648844079,   2, True ) /* Open */
     , (3648844079,  11, True ) /* IgnoreCollisions */
     , (3648844079,  13, True ) /* Ethereal */
     , (3648844079,  14, True ) /* GravityStatus */
     , (3648844079,  19, True ) /* Attackable */
     , (3648844079,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3648844079,  39,    1.75) /* DefaultScale */
     , (3648844079,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3648844079,   1, 'Pack') /* Name */
     , (3648844079,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3648844079,   1,   33554769) /* Setup */
     , (3648844079,   3,  536870932) /* SoundTable */
     , (3648844079,   6,   67111919) /* PaletteBase */
     , (3648844079,   8,  100670390) /* Icon */
     , (3648844079,  22,  872415275) /* PhysicsEffectTable */
     , (3648844079, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3648844079, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3648844079, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3648844079,   1, 1343492795) /* Owner */
     , (3648844079,   2, 1343492795) /* Container */
     , (3648844079, 8000, 3648844079) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3648844079, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3648844079, 0, 83886723, 83886723, 0)
     , (3648844079, 0, 83886721, 83886721, 1)
     , (3648844079, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3648844079, 0, 16778611, 0);
