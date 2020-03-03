INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2418912852, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2418912852,   1,        512) /* ItemType - Container */
     , (2418912852,   5,        449) /* EncumbranceVal */
     , (2418912852,   6,         24) /* ItemsCapacity */
     , (2418912852,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2418912852,  19,         65) /* Value */
     , (2418912852,  65,        101) /* Placement - Resting */
     , (2418912852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2418912852, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2418912852,   1, False) /* Stuck */
     , (2418912852,   2, True ) /* Open */
     , (2418912852,  11, True ) /* IgnoreCollisions */
     , (2418912852,  13, True ) /* Ethereal */
     , (2418912852,  14, True ) /* GravityStatus */
     , (2418912852,  19, True ) /* Attackable */
     , (2418912852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2418912852,  39,    1.75) /* DefaultScale */
     , (2418912852,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2418912852,   1, 'Pack') /* Name */
     , (2418912852,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2418912852,   1,   33554769) /* Setup */
     , (2418912852,   3,  536870932) /* SoundTable */
     , (2418912852,   6,   67111919) /* PaletteBase */
     , (2418912852,   8,  100670392) /* Icon */
     , (2418912852,  22,  872415275) /* PhysicsEffectTable */
     , (2418912852, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2418912852, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2418912852, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2418912852,   1, 1343224440) /* Owner */
     , (2418912852,   2, 1343224440) /* Container */
     , (2418912852, 8000, 2418912852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2418912852, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2418912852, 0, 83886723, 83886723, 0)
     , (2418912852, 0, 83886721, 83886721, 1)
     , (2418912852, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2418912852, 0, 16778611, 0);
