INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903506, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903506,   1,        512) /* ItemType - Container */
     , (2868903506,   5,       2919) /* EncumbranceVal */
     , (2868903506,   6,         24) /* ItemsCapacity */
     , (2868903506,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2868903506,  19,         65) /* Value */
     , (2868903506,  65,        101) /* Placement - Resting */
     , (2868903506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903506, 9015,        104) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903506,   1, False) /* Stuck */
     , (2868903506,   2, True ) /* Open */
     , (2868903506,  11, True ) /* IgnoreCollisions */
     , (2868903506,  13, True ) /* Ethereal */
     , (2868903506,  14, True ) /* GravityStatus */
     , (2868903506,  19, True ) /* Attackable */
     , (2868903506,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903506,  39,    1.75) /* DefaultScale */
     , (2868903506,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903506,   1, 'Pack') /* Name */
     , (2868903506,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903506,   1,   33554769) /* Setup */
     , (2868903506,   3,  536870932) /* SoundTable */
     , (2868903506,   6,   67111919) /* PaletteBase */
     , (2868903506,   8,  100670390) /* Icon */
     , (2868903506,  22,  872415275) /* PhysicsEffectTable */
     , (2868903506, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2868903506, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2868903506, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903506,   1, 1343169847) /* Owner */
     , (2868903506,   2, 1343169847) /* Container */
     , (2868903506, 8000, 2868903506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868903506, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903506, 0, 83886723, 83886723, 0)
     , (2868903506, 0, 83886721, 83886721, 1)
     , (2868903506, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903506, 0, 16778611, 0);
