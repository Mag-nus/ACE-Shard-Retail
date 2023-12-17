INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699876, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699876,   1,        512) /* ItemType - Container */
     , (2776699876,   5,       3818) /* EncumbranceVal */
     , (2776699876,   6,         24) /* ItemsCapacity */
     , (2776699876,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2776699876,  19,         65) /* Value */
     , (2776699876,  65,        101) /* Placement - Resting */
     , (2776699876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699876, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699876,   1, False) /* Stuck */
     , (2776699876,   2, True ) /* Open */
     , (2776699876,  11, True ) /* IgnoreCollisions */
     , (2776699876,  13, True ) /* Ethereal */
     , (2776699876,  14, True ) /* GravityStatus */
     , (2776699876,  19, True ) /* Attackable */
     , (2776699876,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699876,  39,    1.75) /* DefaultScale */
     , (2776699876,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699876,   1, 'Pack') /* Name */
     , (2776699876,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699876,   1,   33554769) /* Setup */
     , (2776699876,   3,  536870932) /* SoundTable */
     , (2776699876,   6,   67111919) /* PaletteBase */
     , (2776699876,   8,  100670387) /* Icon */
     , (2776699876,  22,  872415275) /* PhysicsEffectTable */
     , (2776699876, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2776699876, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2776699876, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699876,   1, 1343005364) /* Owner */
     , (2776699876,   2, 1343005364) /* Container */
     , (2776699876, 8000, 2776699876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776699876, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776699876, 0, 83886723, 83886723, 0)
     , (2776699876, 0, 83886721, 83886721, 1)
     , (2776699876, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776699876, 0, 16778611, 0);
