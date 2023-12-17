INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677555986, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677555986,   1,        512) /* ItemType - Container */
     , (2677555986,   5,       3345) /* EncumbranceVal */
     , (2677555986,   6,         24) /* ItemsCapacity */
     , (2677555986,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2677555986,  19,         65) /* Value */
     , (2677555986,  65,        101) /* Placement - Resting */
     , (2677555986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677555986, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677555986,   1, False) /* Stuck */
     , (2677555986,   2, True ) /* Open */
     , (2677555986,  11, True ) /* IgnoreCollisions */
     , (2677555986,  13, True ) /* Ethereal */
     , (2677555986,  14, True ) /* GravityStatus */
     , (2677555986,  19, True ) /* Attackable */
     , (2677555986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677555986,  39,    1.75) /* DefaultScale */
     , (2677555986,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677555986,   1, 'Pack') /* Name */
     , (2677555986,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677555986,   1,   33554769) /* Setup */
     , (2677555986,   3,  536870932) /* SoundTable */
     , (2677555986,   6,   67111919) /* PaletteBase */
     , (2677555986,   8,  100670386) /* Icon */
     , (2677555986,  22,  872415275) /* PhysicsEffectTable */
     , (2677555986, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2677555986, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2677555986, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677555986,   1, 1343309822) /* Owner */
     , (2677555986,   2, 1343309822) /* Container */
     , (2677555986, 8000, 2677555986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677555986, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677555986, 0, 83886723, 83886723, 0)
     , (2677555986, 0, 83886721, 83886721, 1)
     , (2677555986, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677555986, 0, 16778611, 0);
