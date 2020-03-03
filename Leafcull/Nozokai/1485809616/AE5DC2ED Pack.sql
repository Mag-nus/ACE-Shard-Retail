INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380333, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380333,   1,        512) /* ItemType - Container */
     , (2925380333,   5,       4621) /* EncumbranceVal */
     , (2925380333,   6,         24) /* ItemsCapacity */
     , (2925380333,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2925380333,  19,         65) /* Value */
     , (2925380333,  65,        101) /* Placement - Resting */
     , (2925380333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380333, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380333,   1, False) /* Stuck */
     , (2925380333,   2, True ) /* Open */
     , (2925380333,  11, True ) /* IgnoreCollisions */
     , (2925380333,  13, True ) /* Ethereal */
     , (2925380333,  14, True ) /* GravityStatus */
     , (2925380333,  19, True ) /* Attackable */
     , (2925380333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380333,  39,    1.75) /* DefaultScale */
     , (2925380333,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380333,   1, 'Pack') /* Name */
     , (2925380333,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380333,   1,   33554769) /* Setup */
     , (2925380333,   3,  536870932) /* SoundTable */
     , (2925380333,   6,   67111919) /* PaletteBase */
     , (2925380333,   8,  100670390) /* Icon */
     , (2925380333,  22,  872415275) /* PhysicsEffectTable */
     , (2925380333, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2925380333, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2925380333, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380333,   1, 1342279213) /* Owner */
     , (2925380333,   2, 1342279213) /* Container */
     , (2925380333, 8000, 2925380333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925380333, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380333, 0, 83886723, 83886723, 0)
     , (2925380333, 0, 83886721, 83886721, 1)
     , (2925380333, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380333, 0, 16778611, 0);
