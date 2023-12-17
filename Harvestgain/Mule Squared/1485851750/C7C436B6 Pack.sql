INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525046, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525046,   1,        512) /* ItemType - Container */
     , (3351525046,   5,       1141) /* EncumbranceVal */
     , (3351525046,   6,         24) /* ItemsCapacity */
     , (3351525046,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3351525046,  19,         65) /* Value */
     , (3351525046,  65,        101) /* Placement - Resting */
     , (3351525046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525046, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525046,   1, False) /* Stuck */
     , (3351525046,   2, True ) /* Open */
     , (3351525046,  11, True ) /* IgnoreCollisions */
     , (3351525046,  13, True ) /* Ethereal */
     , (3351525046,  14, True ) /* GravityStatus */
     , (3351525046,  19, True ) /* Attackable */
     , (3351525046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525046,  39,    1.75) /* DefaultScale */
     , (3351525046,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525046,   1, 'Pack') /* Name */
     , (3351525046,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525046,   1,   33554769) /* Setup */
     , (3351525046,   3,  536870932) /* SoundTable */
     , (3351525046,   6,   67111919) /* PaletteBase */
     , (3351525046,   8,  100670389) /* Icon */
     , (3351525046,  22,  872415275) /* PhysicsEffectTable */
     , (3351525046, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3351525046, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3351525046, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525046,   1, 1343117033) /* Owner */
     , (3351525046,   2, 1343117033) /* Container */
     , (3351525046, 8000, 3351525046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351525046, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525046, 0, 83886723, 83886723, 0)
     , (3351525046, 0, 83886721, 83886721, 1)
     , (3351525046, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525046, 0, 16778611, 0);
