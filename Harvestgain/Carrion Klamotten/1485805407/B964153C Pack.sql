INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3110343996, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3110343996,   1,        512) /* ItemType - Container */
     , (3110343996,   5,       1740) /* EncumbranceVal */
     , (3110343996,   6,         24) /* ItemsCapacity */
     , (3110343996,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3110343996,  19,         65) /* Value */
     , (3110343996,  65,        101) /* Placement - Resting */
     , (3110343996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3110343996, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3110343996,   1, False) /* Stuck */
     , (3110343996,  11, True ) /* IgnoreCollisions */
     , (3110343996,  13, True ) /* Ethereal */
     , (3110343996,  14, True ) /* GravityStatus */
     , (3110343996,  19, True ) /* Attackable */
     , (3110343996,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3110343996,  39,    1.75) /* DefaultScale */
     , (3110343996,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3110343996,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3110343996,   1,   33554769) /* Setup */
     , (3110343996,   3,  536870932) /* SoundTable */
     , (3110343996,   6,   67111919) /* PaletteBase */
     , (3110343996,   8,  100670390) /* Icon */
     , (3110343996,  22,  872415275) /* PhysicsEffectTable */
     , (3110343996, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3110343996, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3110343996, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3110343996,   1, 1343354839) /* Owner */
     , (3110343996,   2, 1343354839) /* Container */
     , (3110343996, 8000, 3110343996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3110343996, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3110343996, 0, 83886723, 83886723, 0)
     , (3110343996, 0, 83886721, 83886721, 1)
     , (3110343996, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3110343996, 0, 16778611, 0);
