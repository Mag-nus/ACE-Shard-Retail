INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3651933822, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3651933822,   1,        512) /* ItemType - Container */
     , (3651933822,   5,      15153) /* EncumbranceVal */
     , (3651933822,   6,         24) /* ItemsCapacity */
     , (3651933822,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3651933822,  19,         65) /* Value */
     , (3651933822,  65,        101) /* Placement - Resting */
     , (3651933822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3651933822, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3651933822,   1, False) /* Stuck */
     , (3651933822,   2, True ) /* Open */
     , (3651933822,  11, True ) /* IgnoreCollisions */
     , (3651933822,  13, True ) /* Ethereal */
     , (3651933822,  14, True ) /* GravityStatus */
     , (3651933822,  19, True ) /* Attackable */
     , (3651933822,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3651933822,  39,    1.75) /* DefaultScale */
     , (3651933822,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3651933822,   1, 'Pack') /* Name */
     , (3651933822,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3651933822,   1,   33554769) /* Setup */
     , (3651933822,   3,  536870932) /* SoundTable */
     , (3651933822,   6,   67111919) /* PaletteBase */
     , (3651933822,   8,  100670390) /* Icon */
     , (3651933822,  22,  872415275) /* PhysicsEffectTable */
     , (3651933822, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3651933822, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3651933822, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3651933822,   1, 1343492795) /* Owner */
     , (3651933822,   2, 1343492795) /* Container */
     , (3651933822, 8000, 3651933822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3651933822, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3651933822, 0, 83886723, 83886723, 0)
     , (3651933822, 0, 83886721, 83886721, 1)
     , (3651933822, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3651933822, 0, 16778611, 0);
