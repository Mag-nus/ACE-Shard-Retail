INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925162270, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925162270,   1,        512) /* ItemType - Container */
     , (2925162270,   5,       3253) /* EncumbranceVal */
     , (2925162270,   6,         24) /* ItemsCapacity */
     , (2925162270,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2925162270,  19,         65) /* Value */
     , (2925162270,  65,        101) /* Placement - Resting */
     , (2925162270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925162270, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925162270,   1, False) /* Stuck */
     , (2925162270,  11, True ) /* IgnoreCollisions */
     , (2925162270,  13, True ) /* Ethereal */
     , (2925162270,  14, True ) /* GravityStatus */
     , (2925162270,  19, True ) /* Attackable */
     , (2925162270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925162270,  39,    1.75) /* DefaultScale */
     , (2925162270,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925162270,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162270,   1,   33554769) /* Setup */
     , (2925162270,   3,  536870932) /* SoundTable */
     , (2925162270,   6,   67111919) /* PaletteBase */
     , (2925162270,   8,  100670384) /* Icon */
     , (2925162270,  22,  872415275) /* PhysicsEffectTable */
     , (2925162270, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2925162270, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2925162270, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162270,   1, 1343091543) /* Owner */
     , (2925162270,   2, 1343091543) /* Container */
     , (2925162270, 8000, 2925162270) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925162270, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925162270, 0, 83886723, 83886723, 0)
     , (2925162270, 0, 83886721, 83886721, 1)
     , (2925162270, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925162270, 0, 16778611, 0);
