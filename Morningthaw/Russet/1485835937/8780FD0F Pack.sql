INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377551, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377551,   1,        512) /* ItemType - Container */
     , (2273377551,   5,       2845) /* EncumbranceVal */
     , (2273377551,   6,         24) /* ItemsCapacity */
     , (2273377551,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2273377551,  19,         65) /* Value */
     , (2273377551,  65,        101) /* Placement - Resting */
     , (2273377551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377551, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377551,   1, False) /* Stuck */
     , (2273377551,  11, True ) /* IgnoreCollisions */
     , (2273377551,  13, True ) /* Ethereal */
     , (2273377551,  14, True ) /* GravityStatus */
     , (2273377551,  19, True ) /* Attackable */
     , (2273377551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377551,  39,    1.75) /* DefaultScale */
     , (2273377551,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377551,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377551,   1,   33554769) /* Setup */
     , (2273377551,   3,  536870932) /* SoundTable */
     , (2273377551,   6,   67111919) /* PaletteBase */
     , (2273377551,   8,  100670389) /* Icon */
     , (2273377551,  22,  872415275) /* PhysicsEffectTable */
     , (2273377551, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2273377551, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2273377551, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377551,   1, 1343202515) /* Owner */
     , (2273377551,   2, 1343202515) /* Container */
     , (2273377551, 8000, 2273377551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273377551, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273377551, 0, 83886723, 83886723, 0)
     , (2273377551, 0, 83886721, 83886721, 1)
     , (2273377551, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273377551, 0, 16778611, 0);
