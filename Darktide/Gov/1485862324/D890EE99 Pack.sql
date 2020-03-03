INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633376921, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633376921,   1,        512) /* ItemType - Container */
     , (3633376921,   5,         15) /* EncumbranceVal */
     , (3633376921,   6,         24) /* ItemsCapacity */
     , (3633376921,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3633376921,  19,         65) /* Value */
     , (3633376921,  65,        101) /* Placement - Resting */
     , (3633376921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633376921, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633376921,   1, False) /* Stuck */
     , (3633376921,  11, True ) /* IgnoreCollisions */
     , (3633376921,  13, True ) /* Ethereal */
     , (3633376921,  14, True ) /* GravityStatus */
     , (3633376921,  19, True ) /* Attackable */
     , (3633376921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633376921,  39,    1.75) /* DefaultScale */
     , (3633376921,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633376921,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376921,   1,   33554769) /* Setup */
     , (3633376921,   3,  536870932) /* SoundTable */
     , (3633376921,   6,   67111919) /* PaletteBase */
     , (3633376921,   8,  100670392) /* Icon */
     , (3633376921,  22,  872415275) /* PhysicsEffectTable */
     , (3633376921, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3633376921, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3633376921, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376921,   1, 1343533150) /* Owner */
     , (3633376921,   2, 1343533150) /* Container */
     , (3633376921, 8000, 3633376921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633376921, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633376921, 0, 83886723, 83886723, 0)
     , (3633376921, 0, 83886721, 83886721, 1)
     , (3633376921, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633376921, 0, 16778611, 0);
