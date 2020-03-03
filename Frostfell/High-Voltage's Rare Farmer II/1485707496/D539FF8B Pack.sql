INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3577347979, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3577347979,   1,        512) /* ItemType - Container */
     , (3577347979,   5,         80) /* EncumbranceVal */
     , (3577347979,   6,         24) /* ItemsCapacity */
     , (3577347979,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3577347979,  19,         65) /* Value */
     , (3577347979,  65,        101) /* Placement - Resting */
     , (3577347979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3577347979, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3577347979,   1, False) /* Stuck */
     , (3577347979,  11, True ) /* IgnoreCollisions */
     , (3577347979,  13, True ) /* Ethereal */
     , (3577347979,  14, True ) /* GravityStatus */
     , (3577347979,  19, True ) /* Attackable */
     , (3577347979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3577347979,  39,    1.75) /* DefaultScale */
     , (3577347979,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3577347979,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3577347979,   1,   33554769) /* Setup */
     , (3577347979,   3,  536870932) /* SoundTable */
     , (3577347979,   6,   67111919) /* PaletteBase */
     , (3577347979,   8,  100670390) /* Icon */
     , (3577347979,  22,  872415275) /* PhysicsEffectTable */
     , (3577347979, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3577347979, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3577347979, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3577347979,   1, 1343490478) /* Owner */
     , (3577347979,   2, 1343490478) /* Container */
     , (3577347979, 8000, 3577347979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3577347979, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3577347979, 0, 83886723, 83886723, 0)
     , (3577347979, 0, 83886721, 83886721, 1)
     , (3577347979, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3577347979, 0, 16778611, 0);
