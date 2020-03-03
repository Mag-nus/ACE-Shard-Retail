INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3496874082, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3496874082,   1,        512) /* ItemType - Container */
     , (3496874082,   5,        102) /* EncumbranceVal */
     , (3496874082,   6,         24) /* ItemsCapacity */
     , (3496874082,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3496874082,  19,         65) /* Value */
     , (3496874082,  65,        101) /* Placement - Resting */
     , (3496874082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3496874082, 9015,        104) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3496874082,   1, False) /* Stuck */
     , (3496874082,   2, True ) /* Open */
     , (3496874082,  11, True ) /* IgnoreCollisions */
     , (3496874082,  13, True ) /* Ethereal */
     , (3496874082,  14, True ) /* GravityStatus */
     , (3496874082,  19, True ) /* Attackable */
     , (3496874082,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3496874082,  39,    1.75) /* DefaultScale */
     , (3496874082,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3496874082,   1, 'Pack') /* Name */
     , (3496874082,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3496874082,   1,   33554769) /* Setup */
     , (3496874082,   3,  536870932) /* SoundTable */
     , (3496874082,   6,   67111919) /* PaletteBase */
     , (3496874082,   8,  100670390) /* Icon */
     , (3496874082,  22,  872415275) /* PhysicsEffectTable */
     , (3496874082, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3496874082, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3496874082, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3496874082,   1, 1343179227) /* Owner */
     , (3496874082,   2, 1343179227) /* Container */
     , (3496874082, 8000, 3496874082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3496874082, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3496874082, 0, 83886723, 83886723, 0)
     , (3496874082, 0, 83886721, 83886721, 1)
     , (3496874082, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3496874082, 0, 16778611, 0);
