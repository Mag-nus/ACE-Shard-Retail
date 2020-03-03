INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157711108, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157711108,   1,        512) /* ItemType - Container */
     , (2157711108,   5,         15) /* EncumbranceVal */
     , (2157711108,   6,         24) /* ItemsCapacity */
     , (2157711108,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2157711108,  19,         65) /* Value */
     , (2157711108,  65,        101) /* Placement - Resting */
     , (2157711108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157711108, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157711108,   1, False) /* Stuck */
     , (2157711108,   2, True ) /* Open */
     , (2157711108,  11, True ) /* IgnoreCollisions */
     , (2157711108,  13, True ) /* Ethereal */
     , (2157711108,  14, True ) /* GravityStatus */
     , (2157711108,  19, True ) /* Attackable */
     , (2157711108,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157711108,  39,    1.75) /* DefaultScale */
     , (2157711108,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157711108,   1, 'Pack') /* Name */
     , (2157711108,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157711108,   1,   33554769) /* Setup */
     , (2157711108,   3,  536870932) /* SoundTable */
     , (2157711108,   6,   67111919) /* PaletteBase */
     , (2157711108,   8,  100670386) /* Icon */
     , (2157711108,  22,  872415275) /* PhysicsEffectTable */
     , (2157711108, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2157711108, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2157711108, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157711108,   1, 1343151444) /* Owner */
     , (2157711108,   2, 1343151444) /* Container */
     , (2157711108, 8000, 2157711108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157711108, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157711108, 0, 83886723, 83886723, 0)
     , (2157711108, 0, 83886721, 83886721, 1)
     , (2157711108, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157711108, 0, 16778611, 0);
