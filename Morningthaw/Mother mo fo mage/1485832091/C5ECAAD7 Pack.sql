INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320621783, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320621783,   1,        512) /* ItemType - Container */
     , (3320621783,   5,       5587) /* EncumbranceVal */
     , (3320621783,   6,         24) /* ItemsCapacity */
     , (3320621783,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3320621783,  19,         65) /* Value */
     , (3320621783,  65,        101) /* Placement - Resting */
     , (3320621783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320621783, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320621783,   1, False) /* Stuck */
     , (3320621783,  11, True ) /* IgnoreCollisions */
     , (3320621783,  13, True ) /* Ethereal */
     , (3320621783,  14, True ) /* GravityStatus */
     , (3320621783,  19, True ) /* Attackable */
     , (3320621783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3320621783,  39,    1.75) /* DefaultScale */
     , (3320621783,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320621783,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320621783,   1,   33554769) /* Setup */
     , (3320621783,   3,  536870932) /* SoundTable */
     , (3320621783,   6,   67111919) /* PaletteBase */
     , (3320621783,   8,  100670390) /* Icon */
     , (3320621783,  22,  872415275) /* PhysicsEffectTable */
     , (3320621783, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3320621783, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3320621783, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320621783,   1, 1343005478) /* Owner */
     , (3320621783,   2, 1343005478) /* Container */
     , (3320621783, 8000, 3320621783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3320621783, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3320621783, 0, 83886723, 83886723, 0)
     , (3320621783, 0, 83886721, 83886721, 1)
     , (3320621783, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3320621783, 0, 16778611, 0);
