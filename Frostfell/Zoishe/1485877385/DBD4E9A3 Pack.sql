INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688163747, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688163747,   1,        512) /* ItemType - Container */
     , (3688163747,   5,       1825) /* EncumbranceVal */
     , (3688163747,   6,         24) /* ItemsCapacity */
     , (3688163747,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3688163747,  19,         65) /* Value */
     , (3688163747,  65,        101) /* Placement - Resting */
     , (3688163747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688163747, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688163747,   1, False) /* Stuck */
     , (3688163747,  11, True ) /* IgnoreCollisions */
     , (3688163747,  13, True ) /* Ethereal */
     , (3688163747,  14, True ) /* GravityStatus */
     , (3688163747,  19, True ) /* Attackable */
     , (3688163747,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3688163747,  39,    1.75) /* DefaultScale */
     , (3688163747,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688163747,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688163747,   1,   33554769) /* Setup */
     , (3688163747,   3,  536870932) /* SoundTable */
     , (3688163747,   6,   67111919) /* PaletteBase */
     , (3688163747,   8,  100670392) /* Icon */
     , (3688163747,  22,  872415275) /* PhysicsEffectTable */
     , (3688163747, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3688163747, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3688163747, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688163747,   1, 1342528504) /* Owner */
     , (3688163747,   2, 1342528504) /* Container */
     , (3688163747, 8000, 3688163747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3688163747, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3688163747, 0, 83886723, 83886723, 0)
     , (3688163747, 0, 83886721, 83886721, 1)
     , (3688163747, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3688163747, 0, 16778611, 0);
