INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675031466, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675031466,   1,        512) /* ItemType - Container */
     , (3675031466,   5,       5424) /* EncumbranceVal */
     , (3675031466,   6,         24) /* ItemsCapacity */
     , (3675031466,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3675031466,  19,         65) /* Value */
     , (3675031466,  65,        101) /* Placement - Resting */
     , (3675031466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675031466, 9015,        105) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675031466,   1, False) /* Stuck */
     , (3675031466,   2, True ) /* Open */
     , (3675031466,  11, True ) /* IgnoreCollisions */
     , (3675031466,  13, True ) /* Ethereal */
     , (3675031466,  14, True ) /* GravityStatus */
     , (3675031466,  19, True ) /* Attackable */
     , (3675031466,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3675031466,  39,    1.75) /* DefaultScale */
     , (3675031466,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675031466,   1, 'Pack') /* Name */
     , (3675031466,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675031466,   1,   33554769) /* Setup */
     , (3675031466,   3,  536870932) /* SoundTable */
     , (3675031466,   6,   67111919) /* PaletteBase */
     , (3675031466,   8,  100670390) /* Icon */
     , (3675031466,  22,  872415275) /* PhysicsEffectTable */
     , (3675031466, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3675031466, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3675031466, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675031466,   1, 1343493339) /* Owner */
     , (3675031466,   2, 1343493339) /* Container */
     , (3675031466, 8000, 3675031466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3675031466, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675031466, 0, 83886723, 83886723, 0)
     , (3675031466, 0, 83886721, 83886721, 1)
     , (3675031466, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675031466, 0, 16778611, 0);
