INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686564560, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686564560,   1,        512) /* ItemType - Container */
     , (3686564560,   5,       3500) /* EncumbranceVal */
     , (3686564560,   6,         24) /* ItemsCapacity */
     , (3686564560,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3686564560,  19,         65) /* Value */
     , (3686564560,  65,        101) /* Placement - Resting */
     , (3686564560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686564560, 9015,        104) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686564560,   1, False) /* Stuck */
     , (3686564560,  11, True ) /* IgnoreCollisions */
     , (3686564560,  13, True ) /* Ethereal */
     , (3686564560,  14, True ) /* GravityStatus */
     , (3686564560,  19, True ) /* Attackable */
     , (3686564560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686564560,  39,    1.75) /* DefaultScale */
     , (3686564560,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686564560,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686564560,   1,   33554769) /* Setup */
     , (3686564560,   3,  536870932) /* SoundTable */
     , (3686564560,   6,   67111919) /* PaletteBase */
     , (3686564560,   8,  100670390) /* Icon */
     , (3686564560,  22,  872415275) /* PhysicsEffectTable */
     , (3686564560, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3686564560, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3686564560, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686564560,   1, 1343474423) /* Owner */
     , (3686564560,   2, 1343474423) /* Container */
     , (3686564560, 8000, 3686564560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3686564560, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686564560, 0, 83886723, 83886723, 0)
     , (3686564560, 0, 83886721, 83886721, 1)
     , (3686564560, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686564560, 0, 16778611, 0);
