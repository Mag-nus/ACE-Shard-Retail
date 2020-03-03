INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010386852, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010386852,   1,        512) /* ItemType - Container */
     , (3010386852,   5,         15) /* EncumbranceVal */
     , (3010386852,   6,         24) /* ItemsCapacity */
     , (3010386852,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3010386852,  19,         65) /* Value */
     , (3010386852,  65,        101) /* Placement - Resting */
     , (3010386852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010386852, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010386852,   1, False) /* Stuck */
     , (3010386852,  11, True ) /* IgnoreCollisions */
     , (3010386852,  13, True ) /* Ethereal */
     , (3010386852,  14, True ) /* GravityStatus */
     , (3010386852,  19, True ) /* Attackable */
     , (3010386852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010386852,  39,    1.75) /* DefaultScale */
     , (3010386852,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010386852,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010386852,   1,   33554769) /* Setup */
     , (3010386852,   3,  536870932) /* SoundTable */
     , (3010386852,   6,   67111919) /* PaletteBase */
     , (3010386852,   8,  100670386) /* Icon */
     , (3010386852,  22,  872415275) /* PhysicsEffectTable */
     , (3010386852, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3010386852, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3010386852, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010386852,   1, 1343409552) /* Owner */
     , (3010386852,   2, 1343409552) /* Container */
     , (3010386852, 8000, 3010386852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3010386852, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3010386852, 0, 83886723, 83886723, 0)
     , (3010386852, 0, 83886721, 83886721, 1)
     , (3010386852, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3010386852, 0, 16778611, 0);
