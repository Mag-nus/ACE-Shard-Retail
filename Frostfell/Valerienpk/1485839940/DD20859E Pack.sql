INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709896094, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709896094,   1,        512) /* ItemType - Container */
     , (3709896094,   5,      36462) /* EncumbranceVal */
     , (3709896094,   6,         24) /* ItemsCapacity */
     , (3709896094,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3709896094,  19,         65) /* Value */
     , (3709896094,  65,        101) /* Placement - Resting */
     , (3709896094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709896094, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709896094,   1, False) /* Stuck */
     , (3709896094,  11, True ) /* IgnoreCollisions */
     , (3709896094,  13, True ) /* Ethereal */
     , (3709896094,  14, True ) /* GravityStatus */
     , (3709896094,  19, True ) /* Attackable */
     , (3709896094,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709896094,  39,    1.75) /* DefaultScale */
     , (3709896094,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709896094,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709896094,   1,   33554769) /* Setup */
     , (3709896094,   3,  536870932) /* SoundTable */
     , (3709896094,   6,   67111919) /* PaletteBase */
     , (3709896094,   8,  100670386) /* Icon */
     , (3709896094,  22,  872415275) /* PhysicsEffectTable */
     , (3709896094, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3709896094, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3709896094, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709896094,   1, 1343403281) /* Owner */
     , (3709896094,   2, 1343403281) /* Container */
     , (3709896094, 8000, 3709896094) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709896094, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709896094, 0, 83886723, 83886723, 0)
     , (3709896094, 0, 83886721, 83886721, 1)
     , (3709896094, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709896094, 0, 16778611, 0);
