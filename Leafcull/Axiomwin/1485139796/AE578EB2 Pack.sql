INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924973746, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924973746,   1,        512) /* ItemType - Container */
     , (2924973746,   5,         20) /* EncumbranceVal */
     , (2924973746,   6,         24) /* ItemsCapacity */
     , (2924973746,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2924973746,  19,         65) /* Value */
     , (2924973746,  65,        101) /* Placement - Resting */
     , (2924973746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924973746, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924973746,   1, False) /* Stuck */
     , (2924973746,   2, True ) /* Open */
     , (2924973746,  11, True ) /* IgnoreCollisions */
     , (2924973746,  13, True ) /* Ethereal */
     , (2924973746,  14, True ) /* GravityStatus */
     , (2924973746,  19, True ) /* Attackable */
     , (2924973746,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924973746,  39,    1.75) /* DefaultScale */
     , (2924973746,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924973746,   1, 'Pack') /* Name */
     , (2924973746,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924973746,   1,   33554769) /* Setup */
     , (2924973746,   3,  536870932) /* SoundTable */
     , (2924973746,   6,   67111919) /* PaletteBase */
     , (2924973746,   8,  100670390) /* Icon */
     , (2924973746,  22,  872415275) /* PhysicsEffectTable */
     , (2924973746, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2924973746, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2924973746, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924973746,   1, 1343206822) /* Owner */
     , (2924973746,   2, 1343206822) /* Container */
     , (2924973746, 8000, 2924973746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2924973746, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924973746, 0, 83886723, 83886723, 0)
     , (2924973746, 0, 83886721, 83886721, 1)
     , (2924973746, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924973746, 0, 16778611, 0);
